org $138000

;===================================================================================================

#_138000: db $4B, $49, $4B, $49 : dw $FFE1 ; KIKI, end of assembly output

;===================================================================================================

#_138006: dw data138030, $0941
#_13800A: dw data1392DC, $0141
#_13800E: dw data13A2C0, $0841
#_138012: dw data13B236, $0841
#_138016: dw data13C13F, $0141
#_13801A: dw data13D034, $0141
#_13801E: dw data13DE75, $0941
#_138022: dw data13EC46, $0141
#_138026: dw data13F99B, $0841
#_13802A: dw data13FFA3, $0741
#_13802E: dw $FFFF

;===================================================================================================

data138030:
#_138030: db $01, $2F00 ; copy 12032 bytes

#_138033: dw $0022 ; block header
#_138035: db $00
#_138036: dw $2000 ; copy 7 backtracking $001
#_138038: db $40
#_138039: db $38
#_13803A: db $41
#_13803B: dw $4001 ; copy 11 backtracking $002
#_13803D: db $40
#_13803E: db $78
#_13803F: db $00
#_138040: db $20
#_138041: db $54
#_138042: db $18
#_138043: db $55
#_138044: db $18
#_138045: db $56
#_138046: db $18

#_138047: dw $2100 ; block header
#_138049: db $56
#_13804A: db $58
#_13804B: db $55
#_13804C: db $58
#_13804D: db $54
#_13804E: db $58
#_13804F: db $00
#_138050: db $20
#_138051: dw $881F ; copy 20 backtracking $020
#_138053: db $5C
#_138054: db $18
#_138055: db $5B
#_138056: db $18
#_138057: dw $283F ; copy 8 backtracking $040
#_138059: db $50
#_13805A: db $38

#_13805B: dw $023A ; block header
#_13805D: db $51
#_13805E: dw $4001 ; copy 11 backtracking $002
#_138060: db $50
#_138061: dw $703F ; copy 17 backtracking $040
#_138063: dw $881F ; copy 20 backtracking $020
#_138065: dw $483F ; copy 12 backtracking $040
#_138067: db $42
#_138068: db $38
#_138069: db $43
#_13806A: dw $4001 ; copy 11 backtracking $002
#_13806C: db $42
#_13806D: db $78
#_13806E: db $47
#_13806F: db $18
#_138070: db $5E
#_138071: db $18

#_138072: dw $5000 ; block header
#_138074: db $48
#_138075: db $18
#_138076: db $49
#_138077: db $18
#_138078: db $49
#_138079: db $58
#_13807A: db $48
#_13807B: db $58
#_13807C: db $5E
#_13807D: db $58
#_13807E: db $47
#_13807F: db $58
#_138080: dw $881F ; copy 20 backtracking $020
#_138082: db $5D
#_138083: dw $407F ; copy 11 backtracking $080
#_138085: db $52

#_138086: dw $0000 ; 16 bytes raw
#_138088: db $38, $44, $18, $45, $18, $46, $18, $46
#_138090: db $58, $45, $58, $44, $58, $52, $78, $57

#_138098: dw $8000 ; block header
#_13809A: db $18
#_13809B: db $5F
#_13809C: db $18
#_13809D: db $58
#_13809E: db $18
#_13809F: db $59
#_1380A0: db $18
#_1380A1: db $59
#_1380A2: db $58
#_1380A3: db $58
#_1380A4: db $58
#_1380A5: db $5F
#_1380A6: db $58
#_1380A7: db $57
#_1380A8: db $58
#_1380A9: dw $081F ; copy 4 backtracking $020

#_1380AB: dw $4E22 ; block header
#_1380AD: db $5A
#_1380AE: dw $00AF ; copy 3 backtracking $0B0
#_1380B0: db $5B
#_1380B1: db $58
#_1380B2: db $5A
#_1380B3: dw $501F ; copy 13 backtracking $020
#_1380B5: db $5B
#_1380B6: db $58
#_1380B7: db $5C
#_1380B8: dw $10DF ; copy 5 backtracking $0E0
#_1380BA: dw $68EF ; copy 16 backtracking $0F0
#_1380BC: dw $1917 ; copy 6 backtracking $118
#_1380BE: db $30
#_1380BF: db $19
#_1380C0: dw $291F ; copy 8 backtracking $120
#_1380C2: db $10

#_1380C3: dw $0518 ; block header
#_1380C5: db $19
#_1380C6: db $11
#_1380C7: db $19
#_1380C8: dw $8803 ; copy 20 backtracking $004
#_1380CA: dw $583F ; copy 14 backtracking $040
#_1380CC: db $53
#_1380CD: db $18
#_1380CE: db $53
#_1380CF: dw $503F ; copy 13 backtracking $040
#_1380D1: db $40
#_1380D2: dw $303F ; copy 9 backtracking $040
#_1380D4: db $FC
#_1380D5: db $0D
#_1380D6: db $38
#_1380D7: db $19
#_1380D8: db $37

#_1380D9: dw $E310 ; block header
#_1380DB: db $19
#_1380DC: db $38
#_1380DD: db $19
#_1380DE: db $48
#_1380DF: dw $1005 ; copy 5 backtracking $006
#_1380E1: db $FC
#_1380E2: db $0D
#_1380E3: db $30
#_1380E4: dw $0003 ; copy 3 backtracking $004
#_1380E6: dw $0801 ; copy 4 backtracking $002
#_1380E8: db $5B
#_1380E9: db $58
#_1380EA: db $5D
#_1380EB: dw $10DF ; copy 5 backtracking $0E0
#_1380ED: dw $68EF ; copy 16 backtracking $0F0
#_1380EF: dw $181D ; copy 6 backtracking $01E

#_1380F1: dw $8008 ; block header
#_1380F3: db $63
#_1380F4: db $0D
#_1380F5: db $64
#_1380F6: dw $1025 ; copy 5 backtracking $026
#_1380F8: db $FC
#_1380F9: db $0D
#_1380FA: db $FB
#_1380FB: db $0D
#_1380FC: db $52
#_1380FD: db $19
#_1380FE: db $23
#_1380FF: db $19
#_138100: db $24
#_138101: db $19
#_138102: db $25
#_138103: dw $1005 ; copy 5 backtracking $006

#_138105: dw $A0BC ; block header
#_138107: db $FB
#_138108: db $0D
#_138109: dw $2859 ; copy 8 backtracking $05A
#_13810B: dw $28DF ; copy 8 backtracking $0E0
#_13810D: dw $68EF ; copy 16 backtracking $0F0
#_13810F: dw $28AF ; copy 8 backtracking $0B0
#_138111: db $28
#_138112: dw $20B7 ; copy 7 backtracking $0B8
#_138114: db $70
#_138115: db $19
#_138116: db $34
#_138117: db $19
#_138118: db $33
#_138119: dw $0003 ; copy 3 backtracking $004
#_13811B: db $35
#_13811C: dw $1005 ; copy 5 backtracking $006

#_13811E: dw $0008 ; block header
#_138120: db $FB
#_138121: db $0D
#_138122: db $78
#_138123: dw $21B9 ; copy 7 backtracking $1BA
#_138125: db $6D
#_138126: db $16
#_138127: db $6E
#_138128: db $16
#_138129: db $79
#_13812A: db $15
#_13812B: db $08
#_13812C: db $12
#_13812D: db $06
#_13812E: db $12
#_13812F: db $17
#_138130: db $12

#_138131: dw $C418 ; block header
#_138133: db $18
#_138134: db $12
#_138135: db $2B
#_138136: dw $000B ; copy 3 backtracking $00C
#_138138: dw $0807 ; copy 4 backtracking $008
#_13813A: db $08
#_13813B: db $12
#_13813C: db $FB
#_13813D: db $0D
#_13813E: db $24
#_13813F: dw $106F ; copy 5 backtracking $070
#_138141: db $27
#_138142: db $0D
#_138143: db $51
#_138144: dw $1077 ; copy 5 backtracking $078
#_138146: dw $2A27 ; copy 8 backtracking $228

#_138148: dw $6021 ; block header
#_13814A: dw $2A2F ; copy 8 backtracking $230
#_13814C: db $5C
#_13814D: db $16
#_13814E: db $6D
#_13814F: db $16
#_138150: dw $0827 ; copy 4 backtracking $028
#_138152: db $6E
#_138153: db $16
#_138154: db $5D
#_138155: db $16
#_138156: db $17
#_138157: db $12
#_138158: db $16
#_138159: dw $103D ; copy 5 backtracking $03E
#_13815B: dw $4807 ; copy 12 backtracking $008
#_13815D: db $FB

#_13815E: dw $907E ; block header
#_138160: db $0D
#_138161: dw $186F ; copy 6 backtracking $070
#_138163: dw $0847 ; copy 4 backtracking $048
#_138165: dw $0877 ; copy 4 backtracking $078
#_138167: dw $683F ; copy 16 backtracking $040
#_138169: dw $0877 ; copy 4 backtracking $078
#_13816B: dw $0837 ; copy 4 backtracking $038
#_13816D: db $6E
#_13816E: db $16
#_13816F: db $6F
#_138170: db $16
#_138171: db $07
#_138172: dw $107B ; copy 5 backtracking $07C
#_138174: db $19
#_138175: db $12
#_138176: dw $4807 ; copy 12 backtracking $008

#_138178: dw $0FFA ; block header
#_13817A: db $70
#_13817B: dw $207F ; copy 7 backtracking $080
#_13817D: db $FB
#_13817E: dw $A07F ; copy 23 backtracking $080
#_138180: dw $2837 ; copy 8 backtracking $038
#_138182: dw $187F ; copy 6 backtracking $080
#_138184: dw $08BB ; copy 4 backtracking $0BC
#_138186: dw $0845 ; copy 4 backtracking $046
#_138188: dw $3807 ; copy 10 backtracking $008
#_13818A: dw $08B7 ; copy 4 backtracking $0B8
#_13818C: dw $18E9 ; copy 6 backtracking $0EA
#_13818E: dw $18F7 ; copy 6 backtracking $0F8
#_138190: db $97
#_138191: db $09
#_138192: db $00
#_138193: db $00

#_138194: dw $8BEA ; block header
#_138196: db $73
#_138197: dw $0003 ; copy 3 backtracking $004
#_138199: db $A8
#_13819A: dw $0007 ; copy 3 backtracking $008
#_13819C: db $74
#_13819D: dw $000B ; copy 3 backtracking $00C
#_13819F: dw $08B7 ; copy 4 backtracking $0B8
#_1381A1: dw $08EB ; copy 4 backtracking $0EC
#_1381A3: dw $18F7 ; copy 6 backtracking $0F8
#_1381A5: dw $08FF ; copy 4 backtracking $100
#_1381A7: db $07
#_1381A8: dw $00F5 ; copy 3 backtracking $0F6
#_1381AA: db $C6
#_1381AB: db $95
#_1381AC: db $5C
#_1381AD: dw $00CF ; copy 3 backtracking $0D0

#_1381AF: dw $0100 ; block header
#_1381B1: db $5E
#_1381B2: db $16
#_1381B3: db $5F
#_1381B4: db $16
#_1381B5: db $C8
#_1381B6: db $15
#_1381B7: db $C9
#_1381B8: db $15
#_1381B9: dw $0803 ; copy 4 backtracking $004
#_1381BB: db $96
#_1381BC: db $09
#_1381BD: db $97
#_1381BE: db $09
#_1381BF: db $98
#_1381C0: db $09
#_1381C1: db $A9

#_1381C2: dw $0000 ; 16 bytes raw
#_1381C4: db $09, $AA, $09, $AB, $09, $99, $09, $9A
#_1381CC: db $09, $9B, $09, $A6, $09, $A7, $09, $A8

#_1381D4: dw $C442 ; block header
#_1381D6: db $09
#_1381D7: dw $092F ; copy 4 backtracking $130
#_1381D9: db $16
#_1381DA: db $19
#_1381DB: db $16
#_1381DC: db $19
#_1381DD: dw $28F7 ; copy 8 backtracking $0F8
#_1381DF: db $C9
#_1381E0: db $D5
#_1381E1: db $C8
#_1381E2: dw $0001 ; copy 3 backtracking $002
#_1381E4: db $6F
#_1381E5: db $16
#_1381E6: db $6C
#_1381E7: dw $0117 ; copy 3 backtracking $118
#_1381E9: dw $08D3 ; copy 4 backtracking $0D4

#_1381EB: dw $7FFF ; block header
#_1381ED: dw $290F ; copy 8 backtracking $110
#_1381EF: dw $182D ; copy 6 backtracking $02E
#_1381F1: dw $7845 ; copy 18 backtracking $046
#_1381F3: dw $096D ; copy 4 backtracking $16E
#_1381F5: dw $083F ; copy 4 backtracking $040
#_1381F7: dw $28F7 ; copy 8 backtracking $0F8
#_1381F9: dw $0873 ; copy 4 backtracking $074
#_1381FB: dw $287B ; copy 8 backtracking $07C
#_1381FD: dw $0883 ; copy 4 backtracking $084
#_1381FF: dw $290F ; copy 8 backtracking $110
#_138201: dw $4873 ; copy 12 backtracking $074
#_138203: dw $488B ; copy 12 backtracking $08C
#_138205: dw $087B ; copy 4 backtracking $07C
#_138207: dw $183F ; copy 6 backtracking $040
#_138209: dw $093D ; copy 4 backtracking $13E
#_13820B: db $2B

#_13820C: dw $D97F ; block header
#_13820E: dw $1073 ; copy 5 backtracking $074
#_138210: dw $287B ; copy 8 backtracking $07C
#_138212: dw $0883 ; copy 4 backtracking $084
#_138214: dw $290F ; copy 8 backtracking $110
#_138216: dw $78B9 ; copy 18 backtracking $0BA
#_138218: dw $18D1 ; copy 6 backtracking $0D2
#_13821A: dw $283F ; copy 8 backtracking $040
#_13821C: db $6E
#_13821D: dw $10AF ; copy 5 backtracking $0B0
#_13821F: db $6E
#_138220: db $16
#_138221: dw $284F ; copy 8 backtracking $050
#_138223: dw $290F ; copy 8 backtracking $110
#_138225: db $E0
#_138226: dw $2207 ; copy 7 backtracking $208
#_138228: dw $A8BF ; copy 24 backtracking $0C0

#_13822A: dw $6742 ; block header
#_13822C: db $5C
#_13822D: dw $01B5 ; copy 3 backtracking $1B6
#_13822F: db $08
#_138230: db $12
#_138231: db $09
#_138232: db $12
#_138233: dw $0A3F ; copy 4 backtracking $240
#_138235: db $6D
#_138236: dw $00F5 ; copy 3 backtracking $0F6
#_138238: dw $288F ; copy 8 backtracking $090
#_13823A: dw $2A07 ; copy 8 backtracking $208
#_13823C: db $F0
#_13823D: db $15
#_13823E: dw $1A0F ; copy 6 backtracking $210
#_138240: dw $A8BF ; copy 24 backtracking $0C0
#_138242: db $6C

#_138243: dw $719D ; block header
#_138245: dw $1121 ; copy 5 backtracking $122
#_138247: db $19
#_138248: dw $023F ; copy 3 backtracking $240
#_13824A: dw $187F ; copy 6 backtracking $080
#_13824C: dw $6887 ; copy 16 backtracking $088
#_13824E: db $E0
#_13824F: db $15
#_138250: dw $1A0F ; copy 6 backtracking $210
#_138252: dw $A8BF ; copy 24 backtracking $0C0
#_138254: db $5E
#_138255: db $16
#_138256: db $09
#_138257: dw $11B3 ; copy 5 backtracking $1B4
#_138259: dw $287F ; copy 8 backtracking $080
#_13825B: dw $6887 ; copy 16 backtracking $088
#_13825D: db $F0

#_13825E: dw $9A2E ; block header
#_138260: db $15
#_138261: dw $1A0F ; copy 6 backtracking $210
#_138263: dw $1CDF ; copy 6 backtracking $4E0
#_138265: dw $29BF ; copy 8 backtracking $1C0
#_138267: db $76
#_138268: dw $01BF ; copy 3 backtracking $1C0
#_13826A: db $65
#_13826B: db $09
#_13826C: db $66
#_13826D: dw $11FF ; copy 5 backtracking $200
#_13826F: db $19
#_138270: dw $12B5 ; copy 5 backtracking $2B6
#_138272: dw $59FF ; copy 14 backtracking $200
#_138274: db $09
#_138275: db $12
#_138276: dw $19F7 ; copy 6 backtracking $1F8

#_138278: dw $3708 ; block header
#_13827A: db $C6
#_13827B: db $55
#_13827C: db $17
#_13827D: dw $1A0F ; copy 6 backtracking $210
#_13827F: db $15
#_138280: db $C8
#_138281: db $D5
#_138282: db $C9
#_138283: dw $0001 ; copy 3 backtracking $002
#_138285: dw $09DB ; copy 4 backtracking $1DC
#_138287: dw $09E1 ; copy 4 backtracking $1E2
#_138289: db $09
#_13828A: dw $11F3 ; copy 5 backtracking $1F4
#_13828C: dw $49AB ; copy 12 backtracking $1AC
#_13828E: db $C6
#_13828F: db $D5

#_138290: dw $3CD9 ; block header
#_138292: dw $1AF7 ; copy 6 backtracking $2F8
#_138294: db $C6
#_138295: db $95
#_138296: dw $1821 ; copy 6 backtracking $022
#_138298: dw $1B09 ; copy 6 backtracking $30A
#_13829A: db $19
#_13829B: dw $330F ; copy 9 backtracking $310
#_13829D: dw $4993 ; copy 12 backtracking $194
#_13829F: db $6E
#_1382A0: db $16
#_1382A1: dw $001F ; copy 3 backtracking $020
#_1382A3: dw $1173 ; copy 5 backtracking $174
#_1382A5: dw $3A27 ; copy 10 backtracking $228
#_1382A7: dw $28E7 ; copy 8 backtracking $0E8
#_1382A9: db $E0
#_1382AA: db $55

#_1382AB: dw $F26F ; block header
#_1382AD: dw $19FF ; copy 6 backtracking $200
#_1382AF: dw $0953 ; copy 4 backtracking $154
#_1382B1: dw $0A8B ; copy 4 backtracking $28C
#_1382B3: dw $9A17 ; copy 22 backtracking $218
#_1382B5: db $6D
#_1382B6: dw $31A7 ; copy 9 backtracking $1A8
#_1382B8: dw $1977 ; copy 6 backtracking $178
#_1382BA: db $6E
#_1382BB: db $16
#_1382BC: dw $28E7 ; copy 8 backtracking $0E8
#_1382BE: db $F0
#_1382BF: db $55
#_1382C0: dw $29F7 ; copy 8 backtracking $1F8
#_1382C2: dw $18D7 ; copy 6 backtracking $0D8
#_1382C4: dw $2B0F ; copy 8 backtracking $310
#_1382C6: dw $6A17 ; copy 16 backtracking $218

#_1382C8: dw $1D2B ; block header
#_1382CA: dw $2A37 ; copy 8 backtracking $238
#_1382CC: dw $1ADF ; copy 6 backtracking $2E0
#_1382CE: db $6D
#_1382CF: dw $5273 ; copy 13 backtracking $274
#_1382D1: db $5E
#_1382D2: dw $02F9 ; copy 3 backtracking $2FA
#_1382D4: db $E0
#_1382D5: db $55
#_1382D6: dw $1A0F ; copy 6 backtracking $210
#_1382D8: db $5C
#_1382D9: dw $02C9 ; copy 3 backtracking $2CA
#_1382DB: dw $09DF ; copy 4 backtracking $1E0
#_1382DD: dw $1AFF ; copy 6 backtracking $300
#_1382DF: db $30
#_1382E0: db $19
#_1382E1: db $30

#_1382E2: dw $642E ; block header
#_1382E4: db $19
#_1382E5: dw $1AF7 ; copy 6 backtracking $2F8
#_1382E7: dw $2E2F ; copy 8 backtracking $630
#_1382E9: dw $191F ; copy 6 backtracking $120
#_1382EB: db $08
#_1382EC: dw $60DF ; copy 15 backtracking $0E0
#_1382EE: db $6C
#_1382EF: db $16
#_1382F0: db $F0
#_1382F1: db $55
#_1382F2: dw $298F ; copy 8 backtracking $190
#_1382F4: db $6F
#_1382F5: db $16
#_1382F6: dw $0B13 ; copy 4 backtracking $314
#_1382F8: dw $1B2D ; copy 6 backtracking $32E
#_1382FA: db $40

#_1382FB: dw $87F8 ; block header
#_1382FD: db $19
#_1382FE: db $40
#_1382FF: db $19
#_138300: dw $1B3D ; copy 6 backtracking $33E
#_138302: dw $2E6F ; copy 8 backtracking $670
#_138304: dw $2937 ; copy 8 backtracking $138
#_138306: dw $68DF ; copy 16 backtracking $0E0
#_138308: dw $287F ; copy 8 backtracking $080
#_13830A: dw $0C57 ; copy 4 backtracking $458
#_13830C: dw $0B8B ; copy 4 backtracking $38C
#_13830E: dw $1B73 ; copy 6 backtracking $374
#_138310: db $78
#_138311: db $18
#_138312: db $78
#_138313: db $18
#_138314: dw $1B83 ; copy 6 backtracking $384

#_138316: dw $F3F7 ; block header
#_138318: dw $2EAF ; copy 8 backtracking $6B0
#_13831A: dw $2B2F ; copy 8 backtracking $330
#_13831C: dw $1A7F ; copy 6 backtracking $280
#_13831E: db $5C
#_13831F: dw $22FF ; copy 7 backtracking $300
#_138321: dw $287F ; copy 8 backtracking $080
#_138323: dw $183F ; copy 6 backtracking $040
#_138325: dw $0B8B ; copy 4 backtracking $38C
#_138327: dw $2835 ; copy 8 backtracking $036
#_138329: dw $2B83 ; copy 8 backtracking $384
#_13832B: db $00
#_13832C: db $00
#_13832D: dw $0BD1 ; copy 4 backtracking $3D2
#_13832F: dw $1C3F ; copy 6 backtracking $440
#_138331: dw $0BAB ; copy 4 backtracking $3AC
#_138333: dw $69FF ; copy 16 backtracking $200

#_138335: dw $4FFF ; block header
#_138337: dw $6D67 ; copy 16 backtracking $568
#_138339: dw $2E07 ; copy 8 backtracking $608
#_13833B: dw $2E09 ; copy 8 backtracking $60A
#_13833D: dw $28F7 ; copy 8 backtracking $0F8
#_13833F: dw $2A1F ; copy 8 backtracking $220
#_138341: dw $2CF7 ; copy 8 backtracking $4F8
#_138343: dw $29F7 ; copy 8 backtracking $1F8
#_138345: dw $2CF7 ; copy 8 backtracking $4F8
#_138347: dw $2D67 ; copy 8 backtracking $568
#_138349: dw $2E07 ; copy 8 backtracking $608
#_13834B: dw $2E09 ; copy 8 backtracking $60A
#_13834D: dw $1D27 ; copy 6 backtracking $528
#_13834F: db $C6
#_138350: db $D5
#_138351: dw $1D2F ; copy 6 backtracking $530
#_138353: db $09

#_138354: dw $FF7F ; block header
#_138356: dw $34F7 ; copy 9 backtracking $4F8
#_138358: dw $29F7 ; copy 8 backtracking $1F8
#_13835A: dw $2D77 ; copy 8 backtracking $578
#_13835C: dw $587F ; copy 14 backtracking $080
#_13835E: dw $08FF ; copy 4 backtracking $100
#_138360: dw $58F7 ; copy 14 backtracking $0F8
#_138362: dw $0C7B ; copy 4 backtracking $47C
#_138364: db $5C
#_138365: dw $127D ; copy 5 backtracking $27E
#_138367: dw $2CF7 ; copy 8 backtracking $4F8
#_138369: dw $1ACF ; copy 6 backtracking $2D0
#_13836B: dw $987F ; copy 22 backtracking $080
#_13836D: dw $5D37 ; copy 14 backtracking $538
#_13836F: dw $2A07 ; copy 8 backtracking $208
#_138371: dw $0CAB ; copy 4 backtracking $4AC
#_138373: dw $09CF ; copy 4 backtracking $1D0

#_138375: dw $07FF ; block header
#_138377: dw $1DEB ; copy 6 backtracking $5EC
#_138379: dw $4E5F ; copy 12 backtracking $660
#_13837B: dw $28FB ; copy 8 backtracking $0FC
#_13837D: dw $0EFF ; copy 4 backtracking $700
#_13837F: dw $3F03 ; copy 10 backtracking $704
#_138381: dw $6E03 ; copy 16 backtracking $604
#_138383: dw $2F1D ; copy 8 backtracking $71E
#_138385: dw $2DEB ; copy 8 backtracking $5EC
#_138387: dw $3E5F ; copy 10 backtracking $660
#_138389: dw $28FB ; copy 8 backtracking $0FC
#_13838B: dw $0EFF ; copy 4 backtracking $700
#_13838D: db $40
#_13838E: db $19
#_13838F: db $D8
#_138390: db $0D
#_138391: db $D9

#_138392: dw $746A ; block header
#_138394: db $0D
#_138395: dw $2803 ; copy 8 backtracking $004
#_138397: db $DA
#_138398: dw $3009 ; copy 9 backtracking $00A
#_13839A: db $D8
#_13839B: dw $16C3 ; copy 5 backtracking $6C4
#_13839D: dw $1EDF ; copy 6 backtracking $6E0
#_13839F: db $DC
#_1383A0: db $0D
#_1383A1: db $DB
#_1383A2: dw $2003 ; copy 7 backtracking $004
#_1383A4: db $DD
#_1383A5: dw $3009 ; copy 9 backtracking $00A
#_1383A7: dw $16FF ; copy 5 backtracking $700
#_1383A9: dw $077F ; copy 3 backtracking $780
#_1383AB: db $78

#_1383AC: dw $66FC ; block header
#_1383AE: db $18
#_1383AF: db $70
#_1383B0: dw $1091 ; copy 5 backtracking $092
#_1383B2: dw $789F ; copy 18 backtracking $0A0
#_1383B4: dw $0EC3 ; copy 4 backtracking $6C4
#_1383B6: dw $AF97 ; copy 24 backtracking $798
#_1383B8: dw $2FAF ; copy 8 backtracking $7B0
#_1383BA: dw $0AAF ; copy 4 backtracking $2B0
#_1383BC: db $27
#_1383BD: dw $26FB ; copy 7 backtracking $6FC
#_1383BF: dw $789F ; copy 18 backtracking $0A0
#_1383C1: db $00
#_1383C2: db $00
#_1383C3: dw $2DE7 ; copy 8 backtracking $5E8
#_1383C5: dw $2ACF ; copy 8 backtracking $2D0
#_1383C7: db $00

#_1383C8: dw $F8E0 ; block header
#_1383CA: db $00
#_1383CB: db $75
#_1383CC: db $10
#_1383CD: db $77
#_1383CE: db $10
#_1383CF: dw $0AE5 ; copy 4 backtracking $2E6
#_1383D1: dw $2807 ; copy 8 backtracking $008
#_1383D3: dw $6EF9 ; copy 16 backtracking $6FA
#_1383D5: db $75
#_1383D6: db $10
#_1383D7: db $76
#_1383D8: dw $4019 ; copy 11 backtracking $01A
#_1383DA: dw $6BEF ; copy 16 backtracking $3F0
#_1383DC: dw $681F ; copy 16 backtracking $020
#_1383DE: dw $E841 ; copy 32 backtracking $042
#_1383E0: dw $4BEF ; copy 12 backtracking $3F0

#_1383E2: dw $7E6F ; block header
#_1383E4: dw $0E4F ; copy 4 backtracking $650
#_1383E6: dw $8877 ; copy 20 backtracking $078
#_1383E8: dw $6889 ; copy 16 backtracking $08A
#_1383EA: dw $4899 ; copy 12 backtracking $09A
#_1383EC: db $79
#_1383ED: dw $0527 ; copy 3 backtracking $528
#_1383EF: dw $1F7D ; copy 6 backtracking $77E
#_1383F1: db $C6
#_1383F2: db $15
#_1383F3: dw $283F ; copy 8 backtracking $040
#_1383F5: dw $687F ; copy 16 backtracking $080
#_1383F7: dw $F891 ; copy 34 backtracking $092
#_1383F9: dw $38EF ; copy 10 backtracking $0F0
#_1383FB: dw $3AF3 ; copy 10 backtracking $2F4
#_1383FD: dw $0A17 ; copy 4 backtracking $218
#_1383FF: db $51

#_138400: dw $77FF ; block header
#_138402: dw $4303 ; copy 11 backtracking $304
#_138404: dw $29EB ; copy 8 backtracking $1EC
#_138406: dw $8B1F ; copy 20 backtracking $320
#_138408: dw $3915 ; copy 10 backtracking $116
#_13840A: dw $4A73 ; copy 12 backtracking $274
#_13840C: dw $0F7B ; copy 4 backtracking $77C
#_13840E: dw $2B03 ; copy 8 backtracking $304
#_138410: dw $2A03 ; copy 8 backtracking $204
#_138412: dw $7B1F ; copy 18 backtracking $320
#_138414: dw $596F ; copy 14 backtracking $170
#_138416: dw $19F7 ; copy 6 backtracking $1F8
#_138418: db $FC
#_138419: dw $1377 ; copy 5 backtracking $378
#_13841B: dw $487F ; copy 12 backtracking $080
#_13841D: dw $1A03 ; copy 6 backtracking $204
#_13841F: db $24

#_138420: dw $1CA0 ; block header
#_138422: db $19
#_138423: db $7A
#_138424: db $1A
#_138425: db $7B
#_138426: db $1A
#_138427: dw $0803 ; copy 4 backtracking $004
#_138429: db $7C
#_13842A: dw $1005 ; copy 5 backtracking $006
#_13842C: db $7A
#_13842D: db $1A
#_13842E: dw $68DB ; copy 16 backtracking $0DC
#_138430: dw $49F7 ; copy 12 backtracking $1F8
#_138432: dw $487F ; copy 12 backtracking $080
#_138434: db $27
#_138435: db $19
#_138436: db $51

#_138437: dw $E70F ; block header
#_138439: dw $1397 ; copy 5 backtracking $398
#_13843B: dw $AACB ; copy 24 backtracking $2CC
#_13843D: dw $0D5B ; copy 4 backtracking $55C
#_13843F: dw $0EF7 ; copy 4 backtracking $6F8
#_138441: db $2B
#_138442: db $16
#_138443: db $78
#_138444: db $56
#_138445: dw $4EFF ; copy 12 backtracking $700
#_138447: dw $2DE7 ; copy 8 backtracking $5E8
#_138449: dw $0A27 ; copy 4 backtracking $228
#_13844B: db $C6
#_13844C: db $55
#_13844D: dw $2BF7 ; copy 8 backtracking $3F8
#_13844F: dw $0A27 ; copy 4 backtracking $228
#_138451: dw $5B03 ; copy 14 backtracking $304

#_138453: dw $CF5F ; block header
#_138455: dw $0DCD ; copy 4 backtracking $5CE
#_138457: dw $0C07 ; copy 4 backtracking $408
#_138459: dw $6EFF ; copy 16 backtracking $700
#_13845B: dw $2F93 ; copy 8 backtracking $794
#_13845D: dw $5E17 ; copy 14 backtracking $618
#_13845F: db $19
#_138460: dw $2697 ; copy 7 backtracking $698
#_138462: db $30
#_138463: dw $3417 ; copy 9 backtracking $418
#_138465: dw $0E0B ; copy 4 backtracking $60C
#_138467: dw $0DC9 ; copy 4 backtracking $5CA
#_138469: dw $2C0F ; copy 8 backtracking $410
#_13846B: db $78
#_13846C: db $56
#_13846D: dw $5DFF ; copy 14 backtracking $600
#_13846F: dw $6E17 ; copy 16 backtracking $618

#_138471: dw $89FB ; block header
#_138473: dw $2C57 ; copy 8 backtracking $458
#_138475: dw $2C17 ; copy 8 backtracking $418
#_138477: db $6E
#_138478: dw $0649 ; copy 3 backtracking $64A
#_13847A: dw $1C07 ; copy 6 backtracking $408
#_13847C: dw $2C0F ; copy 8 backtracking $410
#_13847E: dw $4DFF ; copy 12 backtracking $600
#_138480: dw $08D3 ; copy 4 backtracking $0D4
#_138482: dw $4E17 ; copy 12 backtracking $618
#_138484: db $C6
#_138485: db $15
#_138486: dw $2C57 ; copy 8 backtracking $458
#_138488: db $00
#_138489: db $00
#_13848A: db $A6
#_13848B: dw $151D ; copy 5 backtracking $51E

#_13848D: dw $3CD7 ; block header
#_13848F: dw $2BE5 ; copy 8 backtracking $3E6
#_138491: dw $0C53 ; copy 4 backtracking $454
#_138493: dw $06F7 ; copy 3 backtracking $6F8
#_138495: db $95
#_138496: dw $0CE1 ; copy 4 backtracking $4E2
#_138498: db $18
#_138499: dw $0695 ; copy 3 backtracking $696
#_13849B: dw $2F75 ; copy 8 backtracking $776
#_13849D: db $E0
#_13849E: db $55
#_13849F: dw $1EEF ; copy 6 backtracking $6F0
#_1384A1: dw $1B1B ; copy 6 backtracking $31C
#_1384A3: dw $1C13 ; copy 6 backtracking $414
#_1384A5: dw $0B09 ; copy 4 backtracking $30A
#_1384A7: db $00
#_1384A8: db $00

#_1384A9: dw $37D7 ; block header
#_1384AB: dw $1DA1 ; copy 6 backtracking $5A2
#_1384AD: dw $2CDF ; copy 8 backtracking $4E0
#_1384AF: dw $1EE5 ; copy 6 backtracking $6E6
#_1384B1: db $6F
#_1384B2: dw $07DD ; copy 3 backtracking $7DE
#_1384B4: db $09
#_1384B5: dw $1695 ; copy 5 backtracking $696
#_1384B7: dw $2FBB ; copy 8 backtracking $7BC
#_1384B9: dw $2E83 ; copy 8 backtracking $684
#_1384BB: dw $1B3B ; copy 6 backtracking $33C
#_1384BD: dw $2D0D ; copy 8 backtracking $50E
#_1384BF: db $75
#_1384C0: dw $0369 ; copy 3 backtracking $36A
#_1384C2: dw $1F9B ; copy 6 backtracking $79C
#_1384C4: db $63
#_1384C5: db $19

#_1384C6: dw $E060 ; block header
#_1384C8: db $64
#_1384C9: db $19
#_1384CA: db $00
#_1384CB: db $19
#_1384CC: db $01
#_1384CD: dw $375B ; copy 9 backtracking $75C
#_1384CF: dw $0CDB ; copy 4 backtracking $4DC
#_1384D1: db $07
#_1384D2: db $12
#_1384D3: db $78
#_1384D4: db $16
#_1384D5: db $A8
#_1384D6: db $09
#_1384D7: dw $1FBB ; copy 6 backtracking $7BC
#_1384D9: dw $2EA3 ; copy 8 backtracking $6A4
#_1384DB: dw $1B9B ; copy 6 backtracking $39C

#_1384DD: dw $1F79 ; block header
#_1384DF: dw $2D0D ; copy 8 backtracking $50E
#_1384E1: db $75
#_1384E2: db $10
#_1384E3: dw $2DD7 ; copy 8 backtracking $5D8
#_1384E5: dw $2C07 ; copy 8 backtracking $408
#_1384E7: dw $2EEF ; copy 8 backtracking $6F0
#_1384E9: dw $0E8F ; copy 4 backtracking $690
#_1384EB: db $79
#_1384EC: dw $01C3 ; copy 3 backtracking $1C4
#_1384EE: dw $2E71 ; copy 8 backtracking $672
#_1384F0: dw $2F07 ; copy 8 backtracking $708
#_1384F2: dw $6CC3 ; copy 16 backtracking $4C4
#_1384F4: dw $6AC7 ; copy 16 backtracking $2C8
#_1384F6: db $25
#_1384F7: db $19
#_1384F8: db $10

#_1384F9: dw $0000 ; 16 bytes raw
#_1384FB: db $1A, $11, $1A, $12, $1A, $13, $1A, $14
#_138503: db $1A, $15, $1A, $FB, $0D, $25, $19, $50

#_13850B: dw $FC00 ; block header
#_13850D: db $1A
#_13850E: db $51
#_13850F: db $1A
#_138510: db $52
#_138511: db $1A
#_138512: db $53
#_138513: db $1A
#_138514: db $54
#_138515: db $1A
#_138516: db $55
#_138517: dw $000F ; copy 3 backtracking $010
#_138519: dw $0E2F ; copy 4 backtracking $630
#_13851B: dw $2F43 ; copy 8 backtracking $744
#_13851D: dw $0F49 ; copy 4 backtracking $74A
#_13851F: dw $2DE7 ; copy 8 backtracking $5E8
#_138521: dw $2CE1 ; copy 8 backtracking $4E2

#_138523: dw $E000 ; block header
#_138525: db $35
#_138526: db $19
#_138527: db $20
#_138528: db $1A
#_138529: db $21
#_13852A: db $1A
#_13852B: db $22
#_13852C: db $1A
#_13852D: db $23
#_13852E: db $1A
#_13852F: db $24
#_138530: db $1A
#_138531: db $25
#_138532: dw $003F ; copy 3 backtracking $040
#_138534: dw $3D0F ; copy 10 backtracking $510
#_138536: dw $1D13 ; copy 6 backtracking $514

#_138538: dw $000F ; block header
#_13853A: dw $0E25 ; copy 4 backtracking $626
#_13853C: dw $483F ; copy 12 backtracking $040
#_13853E: dw $3D6F ; copy 10 backtracking $570
#_138540: dw $1D73 ; copy 6 backtracking $574
#_138542: db $25
#_138543: db $19
#_138544: db $30
#_138545: db $1A
#_138546: db $31
#_138547: db $1A
#_138548: db $32
#_138549: db $1A
#_13854A: db $33
#_13854B: db $1A
#_13854C: db $34
#_13854D: db $1A

#_13854E: dw $003E ; block header
#_138550: db $35
#_138551: dw $107F ; copy 5 backtracking $080
#_138553: dw $581F ; copy 14 backtracking $020
#_138555: dw $2C27 ; copy 8 backtracking $428
#_138557: dw $0F65 ; copy 4 backtracking $766
#_138559: dw $187F ; copy 6 backtracking $080
#_13855B: db $00
#_13855C: db $1A
#_13855D: db $01
#_13855E: db $1A
#_13855F: db $02
#_138560: db $1A
#_138561: db $03
#_138562: db $1A
#_138563: db $04
#_138564: db $1A

#_138565: dw $E002 ; block header
#_138567: db $05
#_138568: dw $106F ; copy 5 backtracking $070
#_13856A: db $40
#_13856B: db $1A
#_13856C: db $41
#_13856D: db $1A
#_13856E: db $42
#_13856F: db $1A
#_138570: db $43
#_138571: db $1A
#_138572: db $44
#_138573: db $1A
#_138574: db $45
#_138575: dw $807F ; copy 19 backtracking $080
#_138577: dw $0E2F ; copy 4 backtracking $630
#_138579: dw $08B9 ; copy 4 backtracking $0BA

#_13857B: dw $C1EF ; block header
#_13857D: dw $098D ; copy 4 backtracking $18E
#_13857F: dw $08C1 ; copy 4 backtracking $0C2
#_138581: dw $2DF7 ; copy 8 backtracking $5F8
#_138583: dw $092B ; copy 4 backtracking $12C
#_138585: db $18
#_138586: dw $02FD ; copy 3 backtracking $2FE
#_138588: dw $2F07 ; copy 8 backtracking $708
#_13858A: dw $2B0F ; copy 8 backtracking $310
#_13858C: dw $1A07 ; copy 6 backtracking $208
#_13858E: db $08
#_13858F: db $12
#_138590: db $E3
#_138591: db $0D
#_138592: db $01
#_138593: dw $119F ; copy 5 backtracking $1A0
#_138595: dw $1803 ; copy 6 backtracking $004

#_138597: dw $4026 ; block header
#_138599: db $F4
#_13859A: dw $3657 ; copy 9 backtracking $658
#_13859C: dw $1DF7 ; copy 6 backtracking $5F8
#_13859E: db $30
#_13859F: db $19
#_1385A0: dw $2F07 ; copy 8 backtracking $708
#_1385A2: db $C6
#_1385A3: db $95
#_1385A4: db $C8
#_1385A5: db $D5
#_1385A6: db $C9
#_1385A7: db $D5
#_1385A8: db $C8
#_1385A9: db $D5
#_1385AA: dw $09ED ; copy 4 backtracking $1EE
#_1385AC: db $79

#_1385AD: dw $E4D2 ; block header
#_1385AF: db $15
#_1385B0: dw $3B0F ; copy 10 backtracking $310
#_1385B2: db $F3
#_1385B3: db $0D
#_1385B4: dw $4DA7 ; copy 12 backtracking $5A8
#_1385B6: db $E5
#_1385B7: dw $3697 ; copy 9 backtracking $698
#_1385B9: dw $1BCF ; copy 6 backtracking $3D0
#_1385BB: db $40
#_1385BC: db $19
#_1385BD: dw $2F07 ; copy 8 backtracking $708
#_1385BF: db $E0
#_1385C0: db $55
#_1385C1: dw $19FF ; copy 6 backtracking $200
#_1385C3: dw $2B0F ; copy 8 backtracking $310
#_1385C5: dw $1A07 ; copy 6 backtracking $208

#_1385C7: dw $7900 ; block header
#_1385C9: db $17
#_1385CA: db $12
#_1385CB: db $E4
#_1385CC: db $0D
#_1385CD: db $03
#_1385CE: db $19
#_1385CF: db $02
#_1385D0: db $19
#_1385D1: dw $2803 ; copy 8 backtracking $004
#_1385D3: db $F5
#_1385D4: db $0D
#_1385D5: dw $1E37 ; copy 6 backtracking $638
#_1385D7: dw $1C27 ; copy 6 backtracking $428
#_1385D9: dw $0F1F ; copy 4 backtracking $720
#_1385DB: dw $2F07 ; copy 8 backtracking $708
#_1385DD: db $F0

#_1385DE: dw $FF7A ; block header
#_1385E0: db $55
#_1385E1: dw $19FF ; copy 6 backtracking $200
#_1385E3: db $6E
#_1385E4: dw $0723 ; copy 3 backtracking $724
#_1385E6: dw $0AFF ; copy 4 backtracking $300
#_1385E8: dw $2A07 ; copy 8 backtracking $208
#_1385EA: dw $68BF ; copy 16 backtracking $0C0
#_1385EC: db $E6
#_1385ED: dw $2637 ; copy 7 backtracking $638
#_1385EF: dw $2897 ; copy 8 backtracking $098
#_1385F1: dw $2CCF ; copy 8 backtracking $4D0
#_1385F3: dw $289F ; copy 8 backtracking $0A0
#_1385F5: dw $2AEF ; copy 8 backtracking $2F0
#_1385F7: dw $28CF ; copy 8 backtracking $0D0
#_1385F9: dw $2CF7 ; copy 8 backtracking $4F8
#_1385FB: dw $2C0F ; copy 8 backtracking $410

#_1385FD: dw $6080 ; block header
#_1385FF: db $D6
#_138600: db $0D
#_138601: db $D7
#_138602: db $0D
#_138603: db $D5
#_138604: db $0D
#_138605: db $D4
#_138606: dw $06BB ; copy 3 backtracking $6BC
#_138608: db $38
#_138609: db $19
#_13860A: db $37
#_13860B: db $19
#_13860C: db $38
#_13860D: dw $376F ; copy 9 backtracking $770
#_13860F: dw $1CBD ; copy 6 backtracking $4BE
#_138611: db $F4

#_138612: dw $D072 ; block header
#_138614: db $0D
#_138615: dw $2BF7 ; copy 8 backtracking $3F8
#_138617: db $F0
#_138618: db $55
#_138619: dw $1AF7 ; copy 6 backtracking $2F8
#_13861B: dw $2CF7 ; copy 8 backtracking $4F8
#_13861D: dw $2C0F ; copy 8 backtracking $410
#_13861F: db $66
#_138620: db $0E
#_138621: db $67
#_138622: db $0E
#_138623: db $68
#_138624: dw $0003 ; copy 3 backtracking $004
#_138626: db $70
#_138627: dw $26D7 ; copy 7 backtracking $6D8
#_138629: dw $2EF7 ; copy 8 backtracking $6F8

#_13862B: dw $FC37 ; block header
#_13862D: dw $2E57 ; copy 8 backtracking $658
#_13862F: dw $2B07 ; copy 8 backtracking $308
#_138631: dw $290F ; copy 8 backtracking $110
#_138633: db $F6
#_138634: dw $2723 ; copy 7 backtracking $724
#_138636: dw $2B1F ; copy 8 backtracking $320
#_138638: db $79
#_138639: db $14
#_13863A: db $7A
#_13863B: db $14
#_13863C: dw $0803 ; copy 4 backtracking $004
#_13863E: dw $2EDB ; copy 8 backtracking $6DC
#_138640: dw $6957 ; copy 16 backtracking $158
#_138642: dw $2B07 ; copy 8 backtracking $308
#_138644: dw $290F ; copy 8 backtracking $110
#_138646: dw $3B1F ; copy 10 backtracking $320

#_138648: dw $EF29 ; block header
#_13864A: dw $0EEF ; copy 4 backtracking $6F0
#_13864C: db $78
#_13864D: db $56
#_13864E: dw $2EBF ; copy 8 backtracking $6C0
#_138650: db $D4
#_138651: dw $10C5 ; copy 5 backtracking $0C6
#_138653: db $D5
#_138654: db $0D
#_138655: dw $2DD3 ; copy 8 backtracking $5D4
#_138657: dw $2DDB ; copy 8 backtracking $5DC
#_138659: dw $6B27 ; copy 16 backtracking $328
#_13865B: dw $0A6F ; copy 4 backtracking $270
#_13865D: db $6E
#_13865E: dw $1001 ; copy 5 backtracking $002
#_138660: dw $1807 ; copy 6 backtracking $008
#_138662: dw $2A17 ; copy 8 backtracking $218

#_138664: dw $DEE1 ; block header
#_138666: dw $08C3 ; copy 4 backtracking $0C4
#_138668: db $68
#_138669: db $0E
#_13866A: db $69
#_13866B: db $0E
#_13866C: dw $2F5B ; copy 8 backtracking $75C
#_13866E: dw $2F63 ; copy 8 backtracking $764
#_138670: dw $0B0D ; copy 4 backtracking $30E
#_138672: db $DA
#_138673: dw $0313 ; copy 3 backtracking $314
#_138675: dw $2807 ; copy 8 backtracking $008
#_138677: dw $2F1F ; copy 8 backtracking $720
#_138679: dw $5807 ; copy 14 backtracking $008
#_13867B: db $2B
#_13867C: dw $30C7 ; copy 9 backtracking $0C8
#_13867E: dw $687F ; copy 16 backtracking $080

#_138680: dw $763C ; block header
#_138682: db $70
#_138683: db $0D
#_138684: dw $588F ; copy 14 backtracking $090
#_138686: dw $2CF7 ; copy 8 backtracking $4F8
#_138688: dw $6807 ; copy 16 backtracking $008
#_13868A: dw $3247 ; copy 9 backtracking $248
#_13868C: db $0E
#_13868D: db $7B
#_13868E: db $0E
#_13868F: dw $0613 ; copy 3 backtracking $614
#_138691: dw $3087 ; copy 9 backtracking $088
#_138693: db $27
#_138694: dw $0667 ; copy 3 backtracking $668
#_138696: dw $488F ; copy 12 backtracking $090
#_138698: dw $5D17 ; copy 14 backtracking $518
#_13869A: db $2B

#_13869B: dw $FFCF ; block header
#_13869D: dw $05EB ; copy 3 backtracking $5EC
#_13869F: dw $1D1F ; copy 6 backtracking $520
#_1386A1: dw $2BC7 ; copy 8 backtracking $3C8
#_1386A3: dw $5C17 ; copy 14 backtracking $418
#_1386A5: db $78
#_1386A6: db $18
#_1386A7: dw $28EF ; copy 8 backtracking $0F0
#_1386A9: dw $4BEB ; copy 12 backtracking $3EC
#_1386AB: dw $0BF1 ; copy 4 backtracking $3F2
#_1386AD: dw $2E17 ; copy 8 backtracking $618
#_1386AF: dw $0E0F ; copy 4 backtracking $610
#_1386B1: dw $0E27 ; copy 4 backtracking $628
#_1386B3: dw $983F ; copy 22 backtracking $040
#_1386B5: dw $0F97 ; copy 4 backtracking $798
#_1386B7: dw $1E07 ; copy 6 backtracking $608
#_1386B9: dw $683F ; copy 16 backtracking $040

#_1386BB: dw $C3CF ; block header
#_1386BD: dw $2E17 ; copy 8 backtracking $618
#_1386BF: dw $2E0F ; copy 8 backtracking $610
#_1386C1: dw $587F ; copy 14 backtracking $080
#_1386C3: dw $2E4D ; copy 8 backtracking $64E
#_1386C5: db $00
#_1386C6: db $00
#_1386C7: dw $2DE7 ; copy 8 backtracking $5E8
#_1386C9: dw $687F ; copy 16 backtracking $080
#_1386CB: dw $2E17 ; copy 8 backtracking $618
#_1386CD: dw $2E0F ; copy 8 backtracking $610
#_1386CF: db $7B
#_1386D0: db $14
#_1386D1: db $7C
#_1386D2: db $14
#_1386D3: dw $0803 ; copy 4 backtracking $004
#_1386D5: dw $2E0F ; copy 8 backtracking $610

#_1386D7: dw $01E7 ; block header
#_1386D9: dw $383F ; copy 10 backtracking $040
#_1386DB: dw $1DFF ; copy 6 backtracking $600
#_1386DD: dw $0D75 ; copy 4 backtracking $576
#_1386DF: db $6D
#_1386E0: db $16
#_1386E1: dw $0823 ; copy 4 backtracking $024
#_1386E3: dw $1D15 ; copy 6 backtracking $516
#_1386E5: dw $38FF ; copy 10 backtracking $100
#_1386E7: dw $1E0F ; copy 6 backtracking $610
#_1386E9: db $12
#_1386EA: db $18
#_1386EB: db $13
#_1386EC: db $18
#_1386ED: db $14
#_1386EE: db $18
#_1386EF: db $15

#_1386F0: dw $0400 ; block header
#_1386F2: db $18
#_1386F3: db $15
#_1386F4: db $58
#_1386F5: db $14
#_1386F6: db $58
#_1386F7: db $13
#_1386F8: db $58
#_1386F9: db $12
#_1386FA: db $58
#_1386FB: db $98
#_1386FC: dw $252F ; copy 7 backtracking $530
#_1386FE: db $0F
#_1386FF: db $18
#_138700: db $16
#_138701: db $18
#_138702: db $17

#_138703: dw $8A02 ; block header
#_138705: db $18
#_138706: dw $0000 ; copy 3 backtracking $001
#_138708: db $58
#_138709: db $17
#_13870A: db $58
#_13870B: db $16
#_13870C: db $58
#_13870D: db $0F
#_13870E: db $58
#_13870F: dw $1F5F ; copy 6 backtracking $760
#_138711: db $96
#_138712: dw $054D ; copy 3 backtracking $54E
#_138714: db $4D
#_138715: db $18
#_138716: db $4D
#_138717: dw $000D ; copy 3 backtracking $00E

#_138719: dw $0001 ; block header
#_13871B: dw $1FA5 ; copy 6 backtracking $7A6
#_13871D: db $FC
#_13871E: db $0D
#_13871F: db $22
#_138720: db $18
#_138721: db $23
#_138722: db $18
#_138723: db $24
#_138724: db $18
#_138725: db $25
#_138726: db $18
#_138727: db $25
#_138728: db $58
#_138729: db $24
#_13872A: db $58
#_13872B: db $23

#_13872C: dw $0010 ; block header
#_13872E: db $58
#_13872F: db $22
#_138730: db $58
#_138731: db $A8
#_138732: dw $256F ; copy 7 backtracking $570
#_138734: db $1F
#_138735: db $18
#_138736: db $26
#_138737: db $18
#_138738: db $27
#_138739: db $18
#_13873A: db $28
#_13873B: db $18
#_13873C: db $28
#_13873D: db $58
#_13873E: db $27

#_13873F: dw $0070 ; block header
#_138741: db $58
#_138742: db $26
#_138743: db $58
#_138744: db $1F
#_138745: dw $203F ; copy 7 backtracking $040
#_138747: dw $0E6B ; copy 4 backtracking $66C
#_138749: dw $5FA7 ; copy 14 backtracking $7A8
#_13874B: db $32
#_13874C: db $18
#_13874D: db $33
#_13874E: db $18
#_13874F: db $34
#_138750: db $18
#_138751: db $35
#_138752: db $18
#_138753: db $35

#_138754: dw $0080 ; block header
#_138756: db $58
#_138757: db $34
#_138758: db $58
#_138759: db $33
#_13875A: db $58
#_13875B: db $32
#_13875C: db $58
#_13875D: dw $0DAF ; copy 4 backtracking $5B0
#_13875F: db $2F
#_138760: db $58
#_138761: db $02
#_138762: db $58
#_138763: db $01
#_138764: db $58
#_138765: db $36
#_138766: db $18

#_138767: dw $8000 ; block header
#_138769: db $37
#_13876A: db $18
#_13876B: db $38
#_13876C: db $18
#_13876D: db $38
#_13876E: db $58
#_13876F: db $37
#_138770: db $58
#_138771: db $36
#_138772: db $58
#_138773: db $01
#_138774: db $18
#_138775: db $02
#_138776: db $18
#_138777: db $2F
#_138778: dw $05F3 ; copy 3 backtracking $5F4

#_13877A: dw $0006 ; block header
#_13877C: db $99
#_13877D: dw $303F ; copy 9 backtracking $040
#_13877F: dw $2C0B ; copy 8 backtracking $40C
#_138781: db $00
#_138782: db $00
#_138783: db $06
#_138784: db $18
#_138785: db $07
#_138786: db $18
#_138787: db $08
#_138788: db $18
#_138789: db $08
#_13878A: db $58
#_13878B: db $07
#_13878C: db $58
#_13878D: db $06

#_13878E: dw $0005 ; block header
#_138790: dw $00A5 ; copy 3 backtracking $0A6
#_138792: db $AB
#_138793: dw $05EF ; copy 3 backtracking $5F0
#_138795: db $3F
#_138796: db $58
#_138797: db $2E
#_138798: db $58
#_138799: db $2D
#_13879A: db $58
#_13879B: db $4A
#_13879C: db $58
#_13879D: db $0B
#_13879E: db $18
#_13879F: db $0C
#_1387A0: db $18
#_1387A1: db $0D

#_1387A2: dw $7400 ; block header
#_1387A4: db $18
#_1387A5: db $0E
#_1387A6: db $18
#_1387A7: db $4A
#_1387A8: db $18
#_1387A9: db $2D
#_1387AA: db $18
#_1387AB: db $2E
#_1387AC: db $18
#_1387AD: db $3F
#_1387AE: dw $0633 ; copy 3 backtracking $634
#_1387B0: db $A9
#_1387B1: dw $307F ; copy 9 backtracking $080
#_1387B3: dw $2CCB ; copy 8 backtracking $4CC
#_1387B5: dw $08EF ; copy 4 backtracking $0F0
#_1387B7: db $4F

#_1387B8: dw $1010 ; block header
#_1387BA: db $58
#_1387BB: db $3E
#_1387BC: db $58
#_1387BD: db $3D
#_1387BE: dw $00E1 ; copy 3 backtracking $0E2
#_1387C0: db $1B
#_1387C1: db $18
#_1387C2: db $1C
#_1387C3: db $18
#_1387C4: db $1D
#_1387C5: db $18
#_1387C6: db $1E
#_1387C7: dw $065B ; copy 3 backtracking $65C
#_1387C9: db $3D
#_1387CA: db $18
#_1387CB: db $3E

#_1387CC: dw $41FC ; block header
#_1387CE: db $18
#_1387CF: db $4F
#_1387D0: dw $0663 ; copy 3 backtracking $664
#_1387D2: dw $1E5B ; copy 6 backtracking $65C
#_1387D4: dw $4E33 ; copy 12 backtracking $634
#_1387D6: dw $0E6B ; copy 4 backtracking $66C
#_1387D8: dw $1EF1 ; copy 6 backtracking $6F2
#_1387DA: dw $19EA ; copy 6 backtracking $1EB
#_1387DC: dw $08EF ; copy 4 backtracking $0F0
#_1387DE: db $2C
#_1387DF: db $58
#_1387E0: db $2B
#_1387E1: db $58
#_1387E2: db $2A
#_1387E3: dw $1121 ; copy 5 backtracking $122
#_1387E5: db $4C

#_1387E6: dw $7F04 ; block header
#_1387E8: db $58
#_1387E9: db $4C
#_1387EA: dw $1699 ; copy 5 backtracking $69A
#_1387EC: db $2A
#_1387ED: db $18
#_1387EE: db $2B
#_1387EF: db $18
#_1387F0: db $2C
#_1387F1: dw $175B ; copy 5 backtracking $75C
#_1387F3: dw $0F3B ; copy 4 backtracking $73C
#_1387F5: dw $4E73 ; copy 12 backtracking $674
#_1387F7: dw $0F4B ; copy 4 backtracking $74C
#_1387F9: dw $1EF1 ; copy 6 backtracking $6F2
#_1387FB: dw $1A2A ; copy 6 backtracking $22B
#_1387FD: dw $0E9F ; copy 4 backtracking $6A0
#_1387FF: db $3C

#_138800: dw $E030 ; block header
#_138802: db $58
#_138803: db $3B
#_138804: db $58
#_138805: db $3A
#_138806: dw $1161 ; copy 5 backtracking $162
#_138808: dw $195B ; copy 6 backtracking $15C
#_13880A: db $00
#_13880B: db $00
#_13880C: db $3A
#_13880D: db $18
#_13880E: db $3B
#_13880F: db $18
#_138810: db $3C
#_138811: dw $10EF ; copy 5 backtracking $0F0
#_138813: dw $0F5B ; copy 4 backtracking $75C
#_138815: dw $4885 ; copy 12 backtracking $086

#_138817: dw $9BFF ; block header
#_138819: dw $3879 ; copy 10 backtracking $07A
#_13881B: dw $1A6A ; copy 6 backtracking $26B
#_13881D: dw $2847 ; copy 8 backtracking $048
#_13881F: dw $387B ; copy 10 backtracking $07C
#_138821: dw $2883 ; copy 8 backtracking $084
#_138823: dw $0A8A ; copy 4 backtracking $28B
#_138825: dw $1F5B ; copy 6 backtracking $75C
#_138827: dw $4885 ; copy 12 backtracking $086
#_138829: dw $3879 ; copy 10 backtracking $07A
#_13882B: dw $2C67 ; copy 8 backtracking $468
#_13882D: db $E0
#_13882E: dw $12C7 ; copy 5 backtracking $2C8
#_138830: dw $1803 ; copy 6 backtracking $004
#_138832: db $C6
#_138833: db $15
#_138834: dw $2CDF ; copy 8 backtracking $4E0

#_138836: dw $F1EC ; block header
#_138838: db $C8
#_138839: db $15
#_13883A: dw $1CFF ; copy 6 backtracking $500
#_13883C: dw $1CEF ; copy 6 backtracking $4F0
#_13883E: db $5E
#_13883F: dw $2793 ; copy 7 backtracking $794
#_138841: dw $1803 ; copy 6 backtracking $004
#_138843: dw $0FA3 ; copy 4 backtracking $7A4
#_138845: dw $1A0D ; copy 6 backtracking $20E
#_138847: db $97
#_138848: db $09
#_138849: db $6E
#_13884A: dw $003F ; copy 3 backtracking $040
#_13884C: dw $0DF7 ; copy 4 backtracking $5F8
#_13884E: dw $0E97 ; copy 4 backtracking $698
#_138850: dw $0DFF ; copy 4 backtracking $600

#_138852: dw $C675 ; block header
#_138854: dw $2CDF ; copy 8 backtracking $4E0
#_138856: db $16
#_138857: dw $1279 ; copy 5 backtracking $27A
#_138859: db $6F
#_13885A: dw $1435 ; copy 5 backtracking $436
#_13885C: dw $8803 ; copy 20 backtracking $004
#_13885E: dw $1A0D ; copy 6 backtracking $20E
#_138860: db $A7
#_138861: db $09
#_138862: dw $0B47 ; copy 4 backtracking $348
#_138864: dw $0AA9 ; copy 4 backtracking $2AA
#_138866: db $C9
#_138867: db $95
#_138868: db $07
#_138869: dw $1391 ; copy 5 backtracking $392
#_13886B: dw $085B ; copy 4 backtracking $05C

#_13886D: dw $BAEB ; block header
#_13886F: dw $1ADF ; copy 6 backtracking $2E0
#_138871: dw $1CF7 ; copy 6 backtracking $4F8
#_138873: db $08
#_138874: dw $1011 ; copy 5 backtracking $012
#_138876: db $5C
#_138877: dw $12AF ; copy 5 backtracking $2B0
#_138879: dw $080B ; copy 4 backtracking $00C
#_13887B: dw $0B77 ; copy 4 backtracking $378
#_13887D: db $E0
#_13887E: dw $0553 ; copy 3 backtracking $554
#_138880: db $97
#_138881: dw $07D7 ; copy 3 backtracking $7D8
#_138883: dw $0987 ; copy 4 backtracking $188
#_138885: dw $2BC7 ; copy 8 backtracking $3C8
#_138887: db $6C
#_138888: dw $1087 ; copy 5 backtracking $088

#_13888A: dw $3DEF ; block header
#_13888C: dw $1AEF ; copy 6 backtracking $2F0
#_13888E: dw $1BE7 ; copy 6 backtracking $3E8
#_138890: dw $0F21 ; copy 4 backtracking $722
#_138892: dw $0837 ; copy 4 backtracking $038
#_138894: db $2B
#_138895: dw $1509 ; copy 5 backtracking $50A
#_138897: dw $0AF7 ; copy 4 backtracking $2F8
#_138899: dw $0EDF ; copy 4 backtracking $6E0
#_13889B: dw $0AFF ; copy 4 backtracking $300
#_13889D: db $2B
#_13889E: dw $0581 ; copy 3 backtracking $582
#_1388A0: dw $2987 ; copy 8 backtracking $188
#_1388A2: dw $295F ; copy 8 backtracking $160
#_1388A4: dw $5BBF ; copy 14 backtracking $3C0
#_1388A6: db $99
#_1388A7: db $09

#_1388A8: dw $DCDA ; block header
#_1388AA: db $06
#_1388AB: dw $139F ; copy 5 backtracking $3A0
#_1388AD: db $5F
#_1388AE: dw $070F ; copy 3 backtracking $710
#_1388B0: dw $0B6B ; copy 4 backtracking $36C
#_1388B2: db $C6
#_1388B3: dw $0533 ; copy 3 backtracking $534
#_1388B5: dw $0D37 ; copy 4 backtracking $538
#_1388B7: db $C6
#_1388B8: db $55
#_1388B9: dw $0E9B ; copy 4 backtracking $69C
#_1388BB: dw $0BFB ; copy 4 backtracking $3FC
#_1388BD: dw $2E07 ; copy 8 backtracking $608
#_1388BF: db $AA
#_1388C0: dw $02EF ; copy 3 backtracking $2F0
#_1388C2: dw $09E5 ; copy 4 backtracking $1E6

#_1388C4: dw $8409 ; block header
#_1388C6: dw $5BFF ; copy 14 backtracking $400
#_1388C8: db $A9
#_1388C9: db $09
#_1388CA: dw $1F0F ; copy 6 backtracking $710
#_1388CC: db $F0
#_1388CD: db $55
#_1388CE: db $C9
#_1388CF: db $95
#_1388D0: db $C6
#_1388D1: db $D5
#_1388D2: dw $2BEF ; copy 8 backtracking $3F0
#_1388D4: db $C8
#_1388D5: db $95
#_1388D6: db $C9
#_1388D7: db $95
#_1388D8: dw $0B85 ; copy 4 backtracking $386

#_1388DA: dw $A677 ; block header
#_1388DC: dw $0C43 ; copy 4 backtracking $444
#_1388DE: dw $2E07 ; copy 8 backtracking $608
#_1388E0: dw $186D ; copy 6 backtracking $06E
#_1388E2: db $9A
#_1388E3: dw $2335 ; copy 7 backtracking $336
#_1388E5: dw $0B5F ; copy 4 backtracking $360
#_1388E7: dw $4BFF ; copy 12 backtracking $400
#_1388E9: db $C6
#_1388EA: db $15
#_1388EB: dw $095F ; copy 4 backtracking $160
#_1388ED: dw $2BEF ; copy 8 backtracking $3F0
#_1388EF: db $E0
#_1388F0: db $55
#_1388F1: dw $0989 ; copy 4 backtracking $18A
#_1388F3: db $5F
#_1388F4: dw $01B1 ; copy 3 backtracking $1B2

#_1388F6: dw $E9BC ; block header
#_1388F8: db $C8
#_1388F9: db $95
#_1388FA: dw $2E1F ; copy 8 backtracking $620
#_1388FC: dw $29E5 ; copy 8 backtracking $1E6
#_1388FE: dw $6B5F ; copy 16 backtracking $360
#_138900: dw $3BFF ; copy 10 backtracking $400
#_138902: db $F0
#_138903: dw $1117 ; copy 5 backtracking $118
#_138905: dw $0F95 ; copy 4 backtracking $796
#_138907: db $F0
#_138908: db $55
#_138909: dw $1DC5 ; copy 6 backtracking $5C6
#_13890B: db $5C
#_13890C: dw $061B ; copy 3 backtracking $61C
#_13890E: dw $18CF ; copy 6 backtracking $0D0
#_138910: dw $18C7 ; copy 6 backtracking $0C8

#_138912: dw $BEF3 ; block header
#_138914: dw $0F6F ; copy 4 backtracking $770
#_138916: dw $18EF ; copy 6 backtracking $0F0
#_138918: db $C8
#_138919: db $15
#_13891A: dw $08F7 ; copy 4 backtracking $0F8
#_13891C: dw $1F7F ; copy 6 backtracking $780
#_13891E: dw $1A17 ; copy 6 backtracking $218
#_138920: dw $3827 ; copy 10 backtracking $028
#_138922: db $6D
#_138923: dw $013B ; copy 3 backtracking $13C
#_138925: dw $1CEF ; copy 6 backtracking $4F0
#_138927: dw $29FF ; copy 8 backtracking $200
#_138929: dw $0CEC ; copy 4 backtracking $4ED
#_13892B: dw $1C55 ; copy 6 backtracking $456
#_13892D: db $6D
#_13892E: dw $076B ; copy 3 backtracking $76C

#_138930: dw $FEFF ; block header
#_138932: dw $3DD7 ; copy 10 backtracking $5D8
#_138934: dw $1C73 ; copy 6 backtracking $474
#_138936: dw $0877 ; copy 4 backtracking $078
#_138938: dw $3DEF ; copy 10 backtracking $5F0
#_13893A: dw $1997 ; copy 6 backtracking $198
#_13893C: dw $1D0F ; copy 6 backtracking $510
#_13893E: dw $28F7 ; copy 8 backtracking $0F8
#_138940: dw $2EE7 ; copy 8 backtracking $6E8
#_138942: db $F0
#_138943: dw $0691 ; copy 3 backtracking $692
#_138945: dw $4DDF ; copy 12 backtracking $5E0
#_138947: dw $09F3 ; copy 4 backtracking $1F4
#_138949: dw $0A57 ; copy 4 backtracking $258
#_13894B: dw $0A67 ; copy 4 backtracking $268
#_13894D: dw $8D07 ; copy 20 backtracking $508
#_13894F: dw $0F83 ; copy 4 backtracking $784

#_138951: dw $B9FB ; block header
#_138953: dw $2C7F ; copy 8 backtracking $480
#_138955: dw $0F4D ; copy 4 backtracking $74E
#_138957: db $79
#_138958: dw $0241 ; copy 3 backtracking $242
#_13895A: dw $4DDF ; copy 12 backtracking $5E0
#_13895C: dw $09F3 ; copy 4 backtracking $1F4
#_13895E: dw $08F7 ; copy 4 backtracking $0F8
#_138960: dw $09F9 ; copy 4 backtracking $1FA
#_138962: dw $1CEF ; copy 6 backtracking $4F0
#_138964: db $C6
#_138965: db $95
#_138966: dw $4D85 ; copy 12 backtracking $586
#_138968: dw $4F0F ; copy 12 backtracking $710
#_13896A: dw $0E73 ; copy 4 backtracking $674
#_13896C: db $24
#_13896D: dw $07B7 ; copy 3 backtracking $7B8

#_13896F: dw $0001 ; block header
#_138971: dw $2DB8 ; copy 8 backtracking $5B9
#_138973: db $25
#_138974: db $19
#_138975: db $10
#_138976: db $1A
#_138977: db $11
#_138978: db $1A
#_138979: db $12
#_13897A: db $1A
#_13897B: db $13
#_13897C: db $1A
#_13897D: db $14
#_13897E: db $1A
#_13897F: db $15
#_138980: db $1A
#_138981: db $FB

#_138982: dw $2B38 ; block header
#_138984: db $0D
#_138985: db $FB
#_138986: db $0D
#_138987: dw $0F9F ; copy 4 backtracking $7A0
#_138989: dw $3803 ; copy 10 backtracking $004
#_13898B: dw $1DFF ; copy 6 backtracking $600
#_13898D: db $C6
#_13898E: db $15
#_13898F: dw $2E07 ; copy 8 backtracking $608
#_138991: dw $0EF3 ; copy 4 backtracking $6F4
#_138993: db $34
#_138994: dw $003F ; copy 3 backtracking $040
#_138996: db $D9
#_138997: dw $16E9 ; copy 5 backtracking $6EA
#_138999: db $D8
#_13899A: db $0D

#_13899B: dw $E000 ; block header
#_13899D: db $35
#_13899E: db $19
#_13899F: db $20
#_1389A0: db $1A
#_1389A1: db $21
#_1389A2: db $1A
#_1389A3: db $22
#_1389A4: db $1A
#_1389A5: db $23
#_1389A6: db $1A
#_1389A7: db $24
#_1389A8: db $1A
#_1389A9: db $25
#_1389AA: dw $103F ; copy 5 backtracking $040
#_1389AC: dw $1F9F ; copy 6 backtracking $7A0
#_1389AE: dw $0F1F ; copy 4 backtracking $720

#_1389B0: dw $00BE ; block header
#_1389B2: db $30
#_1389B3: dw $07AB ; copy 3 backtracking $7AC
#_1389B5: dw $2DFF ; copy 8 backtracking $600
#_1389B7: dw $2E07 ; copy 8 backtracking $608
#_1389B9: dw $187F ; copy 6 backtracking $080
#_1389BB: dw $1803 ; copy 6 backtracking $004
#_1389BD: db $52
#_1389BE: dw $0087 ; copy 3 backtracking $088
#_1389C0: db $25
#_1389C1: db $19
#_1389C2: db $30
#_1389C3: db $1A
#_1389C4: db $31
#_1389C5: db $1A
#_1389C6: db $32
#_1389C7: db $1A

#_1389C8: dw $0300 ; block header
#_1389CA: db $33
#_1389CB: db $1A
#_1389CC: db $34
#_1389CD: db $1A
#_1389CE: db $35
#_1389CF: db $1A
#_1389D0: db $23
#_1389D1: db $19
#_1389D2: dw $0ED7 ; copy 4 backtracking $6D8
#_1389D4: dw $2803 ; copy 8 backtracking $004
#_1389D6: db $40
#_1389D7: db $19
#_1389D8: db $7B
#_1389D9: db $0E
#_1389DA: db $E0
#_1389DB: db $15

#_1389DC: dw $8003 ; block header
#_1389DE: dw $1EF7 ; copy 6 backtracking $6F8
#_1389E0: dw $2807 ; copy 8 backtracking $008
#_1389E2: db $35
#_1389E3: db $19
#_1389E4: db $00
#_1389E5: db $1A
#_1389E6: db $01
#_1389E7: db $1A
#_1389E8: db $02
#_1389E9: db $1A
#_1389EA: db $03
#_1389EB: db $1A
#_1389EC: db $04
#_1389ED: db $1A
#_1389EE: db $05
#_1389EF: dw $00AF ; copy 3 backtracking $0B0

#_1389F1: dw $8000 ; block header
#_1389F3: db $35
#_1389F4: db $19
#_1389F5: db $40
#_1389F6: db $1A
#_1389F7: db $41
#_1389F8: db $1A
#_1389F9: db $42
#_1389FA: db $1A
#_1389FB: db $43
#_1389FC: db $1A
#_1389FD: db $44
#_1389FE: db $1A
#_1389FF: db $45
#_138A00: db $1A
#_138A01: db $33
#_138A02: dw $57C7 ; copy 13 backtracking $7C8

#_138A04: dw $D77A ; block header
#_138A06: db $78
#_138A07: dw $0417 ; copy 3 backtracking $418
#_138A09: db $F0
#_138A0A: dw $136D ; copy 5 backtracking $36E
#_138A0C: dw $0299 ; copy 3 backtracking $29A
#_138A0E: dw $1375 ; copy 5 backtracking $376
#_138A10: dw $38C7 ; copy 10 backtracking $0C8
#_138A12: db $9B
#_138A13: dw $2425 ; copy 7 backtracking $426
#_138A15: dw $090B ; copy 4 backtracking $10C
#_138A17: dw $1E85 ; copy 6 backtracking $686
#_138A19: db $30
#_138A1A: dw $0115 ; copy 3 backtracking $116
#_138A1C: db $24
#_138A1D: dw $0697 ; copy 3 backtracking $698
#_138A1F: dw $0807 ; copy 4 backtracking $008

#_138A21: dw $714E ; block header
#_138A23: db $51
#_138A24: dw $1123 ; copy 5 backtracking $124
#_138A26: dw $0E9D ; copy 4 backtracking $69E
#_138A28: dw $190F ; copy 6 backtracking $110
#_138A2A: db $24
#_138A2B: db $19
#_138A2C: dw $1B1F ; copy 6 backtracking $320
#_138A2E: db $08
#_138A2F: dw $20C7 ; copy 7 backtracking $0C8
#_138A31: db $C6
#_138A32: db $15
#_138A33: db $AB
#_138A34: dw $2515 ; copy 7 backtracking $516
#_138A36: dw $090B ; copy 4 backtracking $10C
#_138A38: dw $1E85 ; copy 6 backtracking $686
#_138A3A: db $40

#_138A3B: dw $45FD ; block header
#_138A3D: dw $0155 ; copy 3 backtracking $156
#_138A3F: db $34
#_138A40: dw $06D7 ; copy 3 backtracking $6D8
#_138A42: dw $1807 ; copy 6 backtracking $008
#_138A44: dw $2817 ; copy 8 backtracking $018
#_138A46: dw $290F ; copy 8 backtracking $110
#_138A48: dw $2A17 ; copy 8 backtracking $218
#_138A4A: dw $28CF ; copy 8 backtracking $0D0
#_138A4C: dw $2CAB ; copy 8 backtracking $4AC
#_138A4E: db $DC
#_138A4F: dw $0653 ; copy 3 backtracking $654
#_138A51: db $63
#_138A52: db $0D
#_138A53: db $64
#_138A54: dw $1005 ; copy 5 backtracking $006
#_138A56: db $E8

#_138A57: dw $9184 ; block header
#_138A59: db $0D
#_138A5A: db $DC
#_138A5B: dw $0197 ; copy 3 backtracking $198
#_138A5D: db $78
#_138A5E: db $18
#_138A5F: db $70
#_138A60: db $19
#_138A61: dw $187F ; copy 6 backtracking $080
#_138A63: dw $08BF ; copy 4 backtracking $0C0
#_138A65: db $FC
#_138A66: db $0D
#_138A67: db $DB
#_138A68: dw $0001 ; copy 3 backtracking $002
#_138A6A: db $DC
#_138A6B: db $0D
#_138A6C: dw $2A17 ; copy 8 backtracking $218

#_138A6E: dw $94EF ; block header
#_138A70: dw $28CF ; copy 8 backtracking $0D0
#_138A72: dw $6E57 ; copy 16 backtracking $658
#_138A74: dw $2E5F ; copy 8 backtracking $660
#_138A76: dw $0F90 ; copy 4 backtracking $791
#_138A78: db $27
#_138A79: dw $01A1 ; copy 3 backtracking $1A2
#_138A7B: dw $09A3 ; copy 4 backtracking $1A4
#_138A7D: dw $0F9C ; copy 4 backtracking $79D
#_138A7F: db $F3
#_138A80: db $0D
#_138A81: dw $1E77 ; copy 6 backtracking $678
#_138A83: db $79
#_138A84: dw $142D ; copy 5 backtracking $42E
#_138A86: db $17
#_138A87: db $12
#_138A88: dw $2DE1 ; copy 8 backtracking $5E2

#_138A8A: dw $B9D7 ; block header
#_138A8C: dw $28FF ; copy 8 backtracking $100
#_138A8E: dw $0BF7 ; copy 4 backtracking $3F8
#_138A90: dw $1A63 ; copy 6 backtracking $264
#_138A92: db $6D
#_138A93: dw $0257 ; copy 3 backtracking $258
#_138A95: db $08
#_138A96: dw $04C5 ; copy 3 backtracking $4C6
#_138A98: dw $0FC9 ; copy 4 backtracking $7CA
#_138A9A: dw $291F ; copy 8 backtracking $120
#_138A9C: db $30
#_138A9D: db $19
#_138A9E: dw $283F ; copy 8 backtracking $040
#_138AA0: dw $2EBF ; copy 8 backtracking $6C0
#_138AA2: dw $1DE1 ; copy 6 backtracking $5E2
#_138AA4: db $30
#_138AA5: dw $01DB ; copy 3 backtracking $1DC

#_138AA7: dw $803F ; block header
#_138AA9: dw $1E15 ; copy 6 backtracking $616
#_138AAB: dw $0FD5 ; copy 4 backtracking $7D6
#_138AAD: dw $0FAB ; copy 4 backtracking $7AC
#_138AAF: dw $2AEF ; copy 8 backtracking $2F0
#_138AB1: dw $29EF ; copy 8 backtracking $1F0
#_138AB3: dw $191F ; copy 6 backtracking $120
#_138AB5: db $40
#_138AB6: db $19
#_138AB7: db $FC
#_138AB8: db $0D
#_138AB9: db $38
#_138ABA: db $19
#_138ABB: db $37
#_138ABC: db $19
#_138ABD: db $38
#_138ABE: dw $0001 ; copy 3 backtracking $002

#_138AC0: dw $FE12 ; block header
#_138AC2: db $FC
#_138AC3: dw $0167 ; copy 3 backtracking $168
#_138AC5: db $FC
#_138AC6: db $0D
#_138AC7: dw $1E4B ; copy 6 backtracking $64C
#_138AC9: db $40
#_138ACA: db $19
#_138ACB: db $40
#_138ACC: db $19
#_138ACD: dw $1E15 ; copy 6 backtracking $616
#_138ACF: dw $1797 ; copy 5 backtracking $798
#_138AD1: dw $2323 ; copy 7 backtracking $324
#_138AD3: dw $49E7 ; copy 12 backtracking $1E8
#_138AD5: dw $1E35 ; copy 6 backtracking $636
#_138AD7: dw $090B ; copy 4 backtracking $10C
#_138AD9: dw $197F ; copy 6 backtracking $180

#_138ADB: dw $FB87 ; block header
#_138ADD: dw $0A2B ; copy 4 backtracking $22C
#_138ADF: dw $0967 ; copy 4 backtracking $168
#_138AE1: dw $1E4B ; copy 6 backtracking $64C
#_138AE3: db $78
#_138AE4: db $18
#_138AE5: db $78
#_138AE6: db $18
#_138AE7: dw $1EAB ; copy 6 backtracking $6AC
#_138AE9: dw $0DC3 ; copy 4 backtracking $5C4
#_138AEB: dw $1B63 ; copy 6 backtracking $364
#_138AED: db $5D
#_138AEE: dw $00B9 ; copy 3 backtracking $0BA
#_138AF0: dw $391F ; copy 10 backtracking $120
#_138AF2: dw $2E35 ; copy 8 backtracking $636
#_138AF4: dw $090B ; copy 4 backtracking $10C
#_138AF6: dw $0A8F ; copy 4 backtracking $290

#_138AF8: dw $6BF7 ; block header
#_138AFA: dw $0AB3 ; copy 4 backtracking $2B4
#_138AFC: dw $094F ; copy 4 backtracking $150
#_138AFE: dw $2F87 ; copy 8 backtracking $788
#_138B00: db $06
#_138B01: dw $2037 ; copy 7 backtracking $038
#_138B03: dw $19F9 ; copy 6 backtracking $1FA
#_138B05: dw $202B ; copy 7 backtracking $02C
#_138B07: dw $01F7 ; copy 3 backtracking $1F8
#_138B09: dw $280D ; copy 8 backtracking $00E
#_138B0B: dw $3827 ; copy 10 backtracking $028
#_138B0D: db $17
#_138B0E: dw $0545 ; copy 3 backtracking $546
#_138B10: db $79
#_138B11: dw $32FF ; copy 9 backtracking $300
#_138B13: dw $18C5 ; copy 6 backtracking $0C6
#_138B15: db $38

#_138B16: dw $33FF ; block header
#_138B18: dw $11CF ; copy 5 backtracking $1D0
#_138B1A: dw $283F ; copy 8 backtracking $040
#_138B1C: dw $19FF ; copy 6 backtracking $200
#_138B1E: dw $19EB ; copy 6 backtracking $1EC
#_138B20: dw $280D ; copy 8 backtracking $00E
#_138B22: dw $0BAB ; copy 4 backtracking $3AC
#_138B24: dw $08EF ; copy 4 backtracking $0F0
#_138B26: dw $2C0F ; copy 8 backtracking $410
#_138B28: dw $2B07 ; copy 8 backtracking $308
#_138B2A: dw $1A27 ; copy 6 backtracking $228
#_138B2C: db $24
#_138B2D: db $19
#_138B2E: dw $28F7 ; copy 8 backtracking $0F8
#_138B30: dw $0BD3 ; copy 4 backtracking $3D4
#_138B32: db $63
#_138B33: db $19

#_138B34: dw $FEFE ; block header
#_138B36: db $64
#_138B37: dw $138F ; copy 5 backtracking $390
#_138B39: dw $0A77 ; copy 4 backtracking $278
#_138B3B: dw $2A0D ; copy 8 backtracking $20E
#_138B3D: dw $2857 ; copy 8 backtracking $058
#_138B3F: dw $2C0F ; copy 8 backtracking $410
#_138B41: dw $3A37 ; copy 10 backtracking $238
#_138B43: dw $0A1F ; copy 4 backtracking $220
#_138B45: db $34
#_138B46: dw $003F ; copy 3 backtracking $040
#_138B48: dw $1C23 ; copy 6 backtracking $424
#_138B4A: dw $49F7 ; copy 12 backtracking $1F8
#_138B4C: dw $0B7B ; copy 4 backtracking $37C
#_138B4E: dw $4A07 ; copy 12 backtracking $208
#_138B50: dw $0A3F ; copy 4 backtracking $240
#_138B52: dw $4C27 ; copy 12 backtracking $428

#_138B54: dw $003F ; block header
#_138B56: dw $0B07 ; copy 4 backtracking $308
#_138B58: dw $3CFF ; copy 10 backtracking $500
#_138B5A: dw $1DE1 ; copy 6 backtracking $5E2
#_138B5C: dw $2AD7 ; copy 8 backtracking $2D8
#_138B5E: dw $5DCF ; copy 14 backtracking $5D0
#_138B60: dw $0C17 ; copy 4 backtracking $418
#_138B62: db $50
#_138B63: db $1A
#_138B64: db $51
#_138B65: db $1A
#_138B66: db $52
#_138B67: db $1A
#_138B68: db $53
#_138B69: db $1A
#_138B6A: db $54
#_138B6B: db $1A

#_138B6C: dw $5ECE ; block header
#_138B6E: db $55
#_138B6F: dw $0397 ; copy 3 backtracking $398
#_138B71: dw $2C15 ; copy 8 backtracking $416
#_138B73: dw $6CFF ; copy 16 backtracking $500
#_138B75: db $C6
#_138B76: db $D5
#_138B77: dw $1BDF ; copy 6 backtracking $3E0
#_138B79: dw $1C0D ; copy 6 backtracking $40E
#_138B7B: db $D9
#_138B7C: dw $4417 ; copy 11 backtracking $418
#_138B7E: dw $2C05 ; copy 8 backtracking $406
#_138B80: dw $2C0D ; copy 8 backtracking $40E
#_138B82: dw $0B67 ; copy 4 backtracking $368
#_138B84: db $33
#_138B85: dw $154B ; copy 5 backtracking $54C
#_138B87: db $5C

#_138B88: dw $B4FB ; block header
#_138B8A: dw $06D5 ; copy 3 backtracking $6D6
#_138B8C: dw $68D7 ; copy 16 backtracking $0D8
#_138B8E: db $70
#_138B8F: dw $2477 ; copy 7 backtracking $478
#_138B91: dw $2C7D ; copy 8 backtracking $47E
#_138B93: dw $0CA7 ; copy 4 backtracking $4A8
#_138B95: dw $5C89 ; copy 14 backtracking $48A
#_138B97: dw $0B67 ; copy 4 backtracking $368
#_138B99: db $7A
#_138B9A: db $0E
#_138B9B: dw $0F6D ; copy 4 backtracking $76E
#_138B9D: db $C8
#_138B9E: dw $44FF ; copy 11 backtracking $500
#_138BA0: dw $2BD7 ; copy 8 backtracking $3D8
#_138BA2: db $27
#_138BA3: dw $2477 ; copy 7 backtracking $478

#_138BA5: dw $B19F ; block header
#_138BA7: dw $2C7D ; copy 8 backtracking $47E
#_138BA9: dw $887F ; copy 20 backtracking $080
#_138BAB: dw $0B4F ; copy 4 backtracking $350
#_138BAD: dw $2CDD ; copy 8 backtracking $4DE
#_138BAF: dw $1CEF ; copy 6 backtracking $4F0
#_138BB1: db $21
#_138BB2: db $0D
#_138BB3: dw $2ED7 ; copy 8 backtracking $6D8
#_138BB5: dw $4807 ; copy 12 backtracking $008
#_138BB7: db $79
#_138BB8: db $15
#_138BB9: db $09
#_138BBA: dw $0613 ; copy 3 backtracking $614
#_138BBC: dw $0DFF ; copy 4 backtracking $600
#_138BBE: db $2B
#_138BBF: dw $16BB ; copy 5 backtracking $6BC

#_138BC1: dw $5F3B ; block header
#_138BC3: dw $0F53 ; copy 4 backtracking $754
#_138BC5: dw $0E0F ; copy 4 backtracking $610
#_138BC7: db $6E
#_138BC8: dw $06C1 ; copy 3 backtracking $6C2
#_138BCA: dw $2CDD ; copy 8 backtracking $4DE
#_138BCC: dw $1CEF ; copy 6 backtracking $4F0
#_138BCE: db $31
#_138BCF: db $0D
#_138BD0: dw $0B57 ; copy 4 backtracking $358
#_138BD2: dw $11CB ; copy 5 backtracking $1CC
#_138BD4: dw $25CB ; copy 7 backtracking $5CC
#_138BD6: dw $2807 ; copy 8 backtracking $008
#_138BD8: dw $6B0F ; copy 16 backtracking $310
#_138BDA: db $6C
#_138BDB: dw $1623 ; copy 5 backtracking $624
#_138BDD: db $6C

#_138BDE: dw $DFA6 ; block header
#_138BE0: db $16
#_138BE1: dw $2D5D ; copy 8 backtracking $55E
#_138BE3: dw $1CEF ; copy 6 backtracking $4F0
#_138BE5: db $21
#_138BE6: db $0D
#_138BE7: dw $0EE7 ; copy 4 backtracking $6E8
#_138BE9: db $06
#_138BEA: dw $05F1 ; copy 3 backtracking $5F2
#_138BEC: dw $6807 ; copy 16 backtracking $008
#_138BEE: dw $6B0F ; copy 16 backtracking $310
#_138BF0: dw $1EC9 ; copy 6 backtracking $6CA
#_138BF2: dw $387F ; copy 10 backtracking $080
#_138BF4: dw $1CEF ; copy 6 backtracking $4F0
#_138BF6: db $31
#_138BF7: dw $1417 ; copy 5 backtracking $418
#_138BF9: dw $687B ; copy 16 backtracking $07C

#_138BFB: dw $F9BF ; block header
#_138BFD: dw $0E85 ; copy 4 backtracking $686
#_138BFF: dw $0B0F ; copy 4 backtracking $310
#_138C01: dw $3CF7 ; copy 10 backtracking $4F8
#_138C03: dw $0F99 ; copy 4 backtracking $79A
#_138C05: dw $1F0B ; copy 6 backtracking $70C
#_138C07: dw $19F7 ; copy 6 backtracking $1F8
#_138C09: db $6C
#_138C0A: dw $01FF ; copy 3 backtracking $200
#_138C0C: dw $0873 ; copy 4 backtracking $074
#_138C0E: db $C6
#_138C0F: db $95
#_138C10: dw $4C37 ; copy 12 backtracking $438
#_138C12: dw $2D33 ; copy 8 backtracking $534
#_138C14: dw $0D40 ; copy 4 backtracking $541
#_138C16: dw $08EB ; copy 4 backtracking $0EC
#_138C18: dw $0D27 ; copy 4 backtracking $528

#_138C1A: dw $E00F ; block header
#_138C1C: dw $1D25 ; copy 6 backtracking $526
#_138C1E: dw $1C35 ; copy 6 backtracking $436
#_138C20: dw $0B91 ; copy 4 backtracking $392
#_138C22: dw $1EDF ; copy 6 backtracking $6E0
#_138C24: db $E0
#_138C25: db $55
#_138C26: db $F0
#_138C27: db $55
#_138C28: db $C8
#_138C29: db $D5
#_138C2A: db $C8
#_138C2B: db $D5
#_138C2C: db $6F
#_138C2D: dw $3697 ; copy 9 backtracking $698
#_138C2F: dw $6A3F ; copy 16 backtracking $240
#_138C31: dw $0B33 ; copy 4 backtracking $334

#_138C33: dw $7BDD ; block header
#_138C35: dw $0419 ; copy 3 backtracking $41A
#_138C37: db $12
#_138C38: dw $1D25 ; copy 6 backtracking $526
#_138C3A: dw $3845 ; copy 10 backtracking $046
#_138C3C: dw $32CF ; copy 9 backtracking $2D0
#_138C3E: db $55
#_138C3F: dw $3FCF ; copy 10 backtracking $7D0
#_138C41: dw $0D73 ; copy 4 backtracking $574
#_138C43: dw $2B83 ; copy 8 backtracking $384
#_138C45: dw $3FCF ; copy 10 backtracking $7D0
#_138C47: db $19
#_138C48: dw $12AF ; copy 5 backtracking $2B0
#_138C4A: dw $1BEF ; copy 6 backtracking $3F0
#_138C4C: dw $3845 ; copy 10 backtracking $046
#_138C4E: dw $31F7 ; copy 9 backtracking $1F8
#_138C50: db $55

#_138C51: dw $1B7E ; block header
#_138C53: db $6F
#_138C54: dw $1787 ; copy 5 backtracking $788
#_138C56: dw $1DEC ; copy 6 backtracking $5ED
#_138C58: dw $0C4F ; copy 4 backtracking $450
#_138C5A: dw $683F ; copy 16 backtracking $040
#_138C5C: dw $4D27 ; copy 12 backtracking $528
#_138C5E: dw $2845 ; copy 8 backtracking $046
#_138C60: db $76
#_138C61: dw $304B ; copy 9 backtracking $04C
#_138C63: dw $1AFD ; copy 6 backtracking $2FE
#_138C65: db $08
#_138C66: dw $0167 ; copy 3 backtracking $168
#_138C68: dw $0A4F ; copy 4 backtracking $250
#_138C6A: db $C9
#_138C6B: db $15
#_138C6C: db $E0

#_138C6D: dw $4202 ; block header
#_138C6F: db $55
#_138C70: dw $19FF ; copy 6 backtracking $200
#_138C72: db $CA
#_138C73: db $08
#_138C74: db $CB
#_138C75: db $08
#_138C76: db $CC
#_138C77: db $08
#_138C78: db $CD
#_138C79: dw $9003 ; copy 21 backtracking $004
#_138C7B: db $CE
#_138C7C: db $08
#_138C7D: db $CF
#_138C7E: db $08
#_138C7F: dw $1905 ; copy 6 backtracking $106
#_138C81: db $AB

#_138C82: dw $004D ; block header
#_138C84: dw $2107 ; copy 7 backtracking $108
#_138C86: db $16
#_138C87: dw $1345 ; copy 5 backtracking $346
#_138C89: dw $0FC3 ; copy 4 backtracking $7C4
#_138C8B: db $F0
#_138C8C: db $55
#_138C8D: dw $099F ; copy 4 backtracking $1A0
#_138C8F: db $6F
#_138C90: db $16
#_138C91: db $DA
#_138C92: db $08
#_138C93: db $DB
#_138C94: db $08
#_138C95: db $DC
#_138C96: db $08
#_138C97: db $DD

#_138C98: dw $02E1 ; block header
#_138C9A: dw $9003 ; copy 21 backtracking $004
#_138C9C: db $DE
#_138C9D: db $08
#_138C9E: db $DF
#_138C9F: db $08
#_138CA0: dw $294B ; copy 8 backtracking $14C
#_138CA2: dw $2DCF ; copy 8 backtracking $5D0
#_138CA4: dw $29EF ; copy 8 backtracking $1F0
#_138CA6: db $E0
#_138CA7: dw $219F ; copy 7 backtracking $1A0
#_138CA9: db $07
#_138CAA: db $1D
#_138CAB: db $08
#_138CAC: db $1D
#_138CAD: db $89
#_138CAE: db $0C

#_138CAF: dw $0008 ; block header
#_138CB1: db $8A
#_138CB2: db $0C
#_138CB3: db $8B
#_138CB4: dw $1001 ; copy 5 backtracking $002
#_138CB6: db $8C
#_138CB7: db $0C
#_138CB8: db $C6
#_138CB9: db $10
#_138CBA: db $C7
#_138CBB: db $10
#_138CBC: db $C8
#_138CBD: db $10
#_138CBE: db $C9
#_138CBF: db $10
#_138CC0: db $8C
#_138CC1: db $0C

#_138CC2: dw $1F04 ; block header
#_138CC4: db $8E
#_138CC5: db $0C
#_138CC6: dw $081B ; copy 4 backtracking $01C
#_138CC8: db $9B
#_138CC9: db $09
#_138CCA: db $65
#_138CCB: db $09
#_138CCC: db $66
#_138CCD: dw $04DB ; copy 3 backtracking $4DC
#_138CCF: dw $3BD7 ; copy 10 backtracking $3D8
#_138CD1: dw $2A7B ; copy 8 backtracking $27C
#_138CD3: dw $0BCD ; copy 4 backtracking $3CE
#_138CD5: dw $0397 ; copy 3 backtracking $398
#_138CD7: db $1D
#_138CD8: db $18
#_138CD9: db $1D

#_138CDA: dw $0020 ; block header
#_138CDC: db $99
#_138CDD: db $0C
#_138CDE: db $9A
#_138CDF: db $0C
#_138CE0: db $9B
#_138CE1: dw $1001 ; copy 5 backtracking $002
#_138CE3: db $9C
#_138CE4: db $0C
#_138CE5: db $D6
#_138CE6: db $10
#_138CE7: db $D7
#_138CE8: db $10
#_138CE9: db $D8
#_138CEA: db $10
#_138CEB: db $D9
#_138CEC: db $10

#_138CED: dw $0070 ; block header
#_138CEF: db $9C
#_138CF0: db $0C
#_138CF1: db $9E
#_138CF2: db $0C
#_138CF3: dw $081B ; copy 4 backtracking $01C
#_138CF5: dw $081F ; copy 4 backtracking $020
#_138CF7: dw $0863 ; copy 4 backtracking $064
#_138CF9: db $E9
#_138CFA: db $0D
#_138CFB: db $22
#_138CFC: db $0D
#_138CFD: db $A9
#_138CFE: db $0C
#_138CFF: db $AA
#_138D00: db $0C
#_138D01: db $AB

#_138D02: dw $0001 ; block header
#_138D04: dw $1001 ; copy 5 backtracking $002
#_138D06: db $AC
#_138D07: db $0C
#_138D08: db $E6
#_138D09: db $10
#_138D0A: db $E7
#_138D0B: db $10
#_138D0C: db $E8
#_138D0D: db $10
#_138D0E: db $E9
#_138D0F: db $10
#_138D10: db $AC
#_138D11: db $0C
#_138D12: db $AE
#_138D13: db $0C
#_138D14: db $F9

#_138D15: dw $01F8 ; block header
#_138D17: db $0D
#_138D18: db $07
#_138D19: db $1D
#_138D1A: dw $2903 ; copy 8 backtracking $104
#_138D1C: dw $2821 ; copy 8 backtracking $022
#_138D1E: dw $0C6B ; copy 4 backtracking $46C
#_138D20: dw $0C6F ; copy 4 backtracking $470
#_138D22: dw $089F ; copy 4 backtracking $0A0
#_138D24: dw $0863 ; copy 4 backtracking $064
#_138D26: db $E9
#_138D27: db $0D
#_138D28: db $32
#_138D29: db $0D
#_138D2A: db $B9
#_138D2B: db $0C
#_138D2C: db $BA

#_138D2D: dw $8044 ; block header
#_138D2F: db $0C
#_138D30: db $BB
#_138D31: dw $1001 ; copy 5 backtracking $002
#_138D33: db $BC
#_138D34: db $0C
#_138D35: db $BD
#_138D36: dw $2001 ; copy 7 backtracking $002
#_138D38: db $BC
#_138D39: db $0C
#_138D3A: db $BE
#_138D3B: db $0C
#_138D3C: db $36
#_138D3D: db $0D
#_138D3E: db $17
#_138D3F: db $1D
#_138D40: dw $2903 ; copy 8 backtracking $104

#_138D42: dw $0007 ; block header
#_138D44: dw $2821 ; copy 8 backtracking $022
#_138D46: dw $283F ; copy 8 backtracking $040
#_138D48: dw $089F ; copy 4 backtracking $0A0
#_138D4A: db $F9
#_138D4B: db $0D
#_138D4C: db $E9
#_138D4D: db $0D
#_138D4E: db $F8
#_138D4F: db $0D
#_138D50: db $62
#_138D51: db $0D
#_138D52: db $46
#_138D53: db $19
#_138D54: db $EA
#_138D55: db $0D
#_138D56: db $EA

#_138D57: dw $5C30 ; block header
#_138D59: db $0D
#_138D5A: db $EB
#_138D5B: db $0D
#_138D5C: db $FA
#_138D5D: dw $0005 ; copy 3 backtracking $006
#_138D5F: dw $4807 ; copy 12 backtracking $008
#_138D61: db $26
#_138D62: db $0D
#_138D63: db $31
#_138D64: db $0D
#_138D65: dw $2901 ; copy 8 backtracking $102
#_138D67: dw $281F ; copy 8 backtracking $020
#_138D69: dw $287F ; copy 8 backtracking $080
#_138D6B: db $31
#_138D6C: dw $0077 ; copy 3 backtracking $078
#_138D6E: db $36

#_138D6F: dw $0FA3 ; block header
#_138D71: dw $003D ; copy 3 backtracking $03E
#_138D73: dw $0B85 ; copy 4 backtracking $386
#_138D75: db $35
#_138D76: db $19
#_138D77: db $47
#_138D78: dw $200F ; copy 7 backtracking $010
#_138D7A: db $31
#_138D7B: dw $0031 ; copy 3 backtracking $032
#_138D7D: dw $5807 ; copy 14 backtracking $008
#_138D7F: dw $2901 ; copy 8 backtracking $102
#_138D81: dw $281F ; copy 8 backtracking $020
#_138D83: dw $28BF ; copy 8 backtracking $0C0
#_138D85: db $D4
#_138D86: db $0D
#_138D87: db $D5
#_138D88: db $0D

#_138D89: dw $C828 ; block header
#_138D8B: db $D6
#_138D8C: db $0D
#_138D8D: db $D7
#_138D8E: dw $304F ; copy 9 backtracking $050
#_138D90: db $61
#_138D91: dw $0087 ; copy 3 backtracking $088
#_138D93: db $71
#_138D94: db $0D
#_138D95: db $61
#_138D96: db $0D
#_138D97: db $08
#_138D98: dw $1115 ; copy 5 backtracking $116
#_138D9A: db $17
#_138D9B: db $1D
#_138D9C: dw $0E6B ; copy 4 backtracking $66C
#_138D9E: dw $0C7B ; copy 4 backtracking $47C

#_138DA0: dw $E0CC ; block header
#_138DA2: db $BE
#_138DA3: db $19
#_138DA4: dw $1F29 ; copy 6 backtracking $72A
#_138DA6: dw $180F ; copy 6 backtracking $010
#_138DA8: db $FB
#_138DA9: db $0D
#_138DAA: dw $0DB3 ; copy 4 backtracking $5B4
#_138DAC: dw $0C93 ; copy 4 backtracking $494
#_138DAE: db $66
#_138DAF: db $0E
#_138DB0: db $67
#_138DB1: db $0E
#_138DB2: db $68
#_138DB3: dw $0003 ; copy 3 backtracking $004
#_138DB5: dw $290F ; copy 8 backtracking $110
#_138DB7: dw $1887 ; copy 6 backtracking $088

#_138DB9: dw $F004 ; block header
#_138DBB: db $33
#_138DBC: db $19
#_138DBD: dw $2959 ; copy 8 backtracking $15A
#_138DBF: db $43
#_138DC0: db $19
#_138DC1: db $44
#_138DC2: db $19
#_138DC3: db $45
#_138DC4: db $19
#_138DC5: db $43
#_138DC6: db $19
#_138DC7: db $9E
#_138DC8: dw $2729 ; copy 7 backtracking $72A
#_138DCA: dw $080F ; copy 4 backtracking $010
#_138DCC: dw $0F2D ; copy 4 backtracking $72E
#_138DCE: dw $0F31 ; copy 4 backtracking $732

#_138DD0: dw $1661 ; block header
#_138DD2: dw $0817 ; copy 4 backtracking $018
#_138DD4: db $79
#_138DD5: db $14
#_138DD6: db $7A
#_138DD7: db $14
#_138DD8: dw $0803 ; copy 4 backtracking $004
#_138DDA: dw $1EB3 ; copy 6 backtracking $6B4
#_138DDC: db $6E
#_138DDD: db $16
#_138DDE: dw $286F ; copy 8 backtracking $070
#_138DE0: dw $094F ; copy 4 backtracking $150
#_138DE2: db $F9
#_138DE3: dw $0137 ; copy 3 backtracking $138
#_138DE5: db $53
#_138DE6: db $19
#_138DE7: db $54

#_138DE8: dw $4FF0 ; block header
#_138DEA: db $19
#_138DEB: db $55
#_138DEC: db $19
#_138DED: db $53
#_138DEE: dw $071F ; copy 3 backtracking $720
#_138DF0: dw $1F5F ; copy 6 backtracking $760
#_138DF2: dw $080F ; copy 4 backtracking $010
#_138DF4: dw $0F2D ; copy 4 backtracking $72E
#_138DF6: dw $0F31 ; copy 4 backtracking $732
#_138DF8: dw $0817 ; copy 4 backtracking $018
#_138DFA: dw $2B60 ; copy 8 backtracking $361
#_138DFC: dw $1F73 ; copy 6 backtracking $774
#_138DFE: db $6C
#_138DFF: db $16
#_138E00: dw $287F ; copy 8 backtracking $080
#_138E02: db $F8

#_138E03: dw $75E5 ; block header
#_138E05: dw $1117 ; copy 5 backtracking $118
#_138E07: db $E9
#_138E08: dw $3387 ; copy 9 backtracking $388
#_138E0A: db $78
#_138E0B: db $18
#_138E0C: dw $1F29 ; copy 6 backtracking $72A
#_138E0E: dw $1E07 ; copy 6 backtracking $608
#_138E10: dw $1801 ; copy 6 backtracking $002
#_138E12: dw $0B9C ; copy 4 backtracking $39D
#_138E14: db $6D
#_138E15: dw $05FF ; copy 3 backtracking $600
#_138E17: db $6D
#_138E18: dw $0337 ; copy 3 backtracking $338
#_138E1A: dw $2907 ; copy 8 backtracking $108
#_138E1C: dw $1F45 ; copy 6 backtracking $746
#_138E1E: db $BE

#_138E1F: dw $6B75 ; block header
#_138E21: dw $2107 ; copy 7 backtracking $108
#_138E23: db $23
#_138E24: dw $210F ; copy 7 backtracking $110
#_138E26: db $47
#_138E27: dw $07CF ; copy 3 backtracking $7D0
#_138E29: dw $0D0F ; copy 4 backtracking $510
#_138E2B: dw $0829 ; copy 4 backtracking $02A
#_138E2D: db $5D
#_138E2E: dw $14B9 ; copy 5 backtracking $4BA
#_138E30: dw $2837 ; copy 8 backtracking $038
#_138E32: db $16
#_138E33: dw $0513 ; copy 3 backtracking $514
#_138E35: db $6D
#_138E36: dw $070F ; copy 3 backtracking $710
#_138E38: dw $0903 ; copy 4 backtracking $104
#_138E3A: db $68

#_138E3B: dw $F8F8 ; block header
#_138E3D: db $0E
#_138E3E: db $69
#_138E3F: db $0E
#_138E40: dw $1C1F ; copy 6 backtracking $420
#_138E42: dw $0DD9 ; copy 4 backtracking $5DA
#_138E44: dw $1907 ; copy 6 backtracking $108
#_138E46: dw $290F ; copy 8 backtracking $110
#_138E48: dw $1C6D ; copy 6 backtracking $46E
#_138E4A: db $6D
#_138E4B: db $16
#_138E4C: db $2B
#_138E4D: dw $203F ; copy 7 backtracking $040
#_138E4F: dw $2D1F ; copy 8 backtracking $520
#_138E51: dw $2CDF ; copy 8 backtracking $4E0
#_138E53: dw $2907 ; copy 8 backtracking $108
#_138E55: dw $1C1F ; copy 6 backtracking $420

#_138E57: dw $D3F6 ; block header
#_138E59: db $40
#_138E5A: dw $0131 ; copy 3 backtracking $132
#_138E5C: dw $0937 ; copy 4 backtracking $138
#_138E5E: db $30
#_138E5F: dw $0137 ; copy 3 backtracking $138
#_138E61: dw $193F ; copy 6 backtracking $140
#_138E63: dw $AD17 ; copy 24 backtracking $518
#_138E65: dw $2D6B ; copy 8 backtracking $56C
#_138E67: dw $2C68 ; copy 8 backtracking $469
#_138E69: dw $1B8D ; copy 6 backtracking $38E
#_138E6B: db $78
#_138E6C: db $18
#_138E6D: dw $1937 ; copy 6 backtracking $138
#_138E6F: db $AE
#_138E70: dw $0001 ; copy 3 backtracking $002
#_138E72: dw $193F ; copy 6 backtracking $140

#_138E74: dw $E987 ; block header
#_138E76: dw $AD17 ; copy 24 backtracking $518
#_138E78: dw $28FF ; copy 8 backtracking $100
#_138E7A: dw $A807 ; copy 24 backtracking $008
#_138E7C: db $C2
#_138E7D: db $0D
#_138E7E: db $C3
#_138E7F: db $0D
#_138E80: dw $4803 ; copy 12 backtracking $004
#_138E82: dw $2C0B ; copy 8 backtracking $40C
#_138E84: db $AD
#_138E85: db $0C
#_138E86: dw $1801 ; copy 6 backtracking $002
#_138E88: db $6F
#_138E89: dw $00FB ; copy 3 backtracking $0FC
#_138E8B: dw $17CF ; copy 5 backtracking $7D0
#_138E8D: dw $154F ; copy 5 backtracking $550

#_138E8F: dw $2F0E ; block header
#_138E91: db $6C
#_138E92: dw $20D7 ; copy 7 backtracking $0D8
#_138E94: dw $1913 ; copy 6 backtracking $114
#_138E96: dw $0CDB ; copy 4 backtracking $4DC
#_138E98: db $C0
#_138E99: db $0D
#_138E9A: db $C1
#_138E9B: db $0D
#_138E9C: dw $4803 ; copy 12 backtracking $004
#_138E9E: dw $2C0B ; copy 8 backtracking $40C
#_138EA0: dw $2B1F ; copy 8 backtracking $320
#_138EA2: dw $2EEF ; copy 8 backtracking $6F0
#_138EA4: db $E0
#_138EA5: dw $142F ; copy 5 backtracking $430
#_138EA7: db $6E
#_138EA8: db $16

#_138EA9: dw $FCC3 ; block header
#_138EAB: dw $6DFF ; copy 16 backtracking $600
#_138EAD: dw $0BFF ; copy 4 backtracking $400
#_138EAF: db $D0
#_138EB0: db $0D
#_138EB1: db $D1
#_138EB2: db $0D
#_138EB3: dw $0803 ; copy 4 backtracking $004
#_138EB5: dw $0C0B ; copy 4 backtracking $40C
#_138EB7: db $8D
#_138EB8: db $18
#_138EB9: dw $1B79 ; copy 6 backtracking $37A
#_138EBB: dw $2B27 ; copy 8 backtracking $328
#_138EBD: dw $6DCF ; copy 16 backtracking $5D0
#_138EBF: dw $6E7B ; copy 16 backtracking $67C
#_138EC1: dw $0BFF ; copy 4 backtracking $400
#_138EC3: dw $0BA5 ; copy 4 backtracking $3A6

#_138EC5: dw $011D ; block header
#_138EC7: dw $2BA7 ; copy 8 backtracking $3A8
#_138EC9: db $9D
#_138ECA: dw $203F ; copy 7 backtracking $040
#_138ECC: dw $2B27 ; copy 8 backtracking $328
#_138ECE: dw $2CDB ; copy 8 backtracking $4DC
#_138ED0: db $00
#_138ED1: db $0A
#_138ED2: db $01
#_138ED3: dw $4001 ; copy 11 backtracking $002
#_138ED5: db $02
#_138ED6: db $0A
#_138ED7: db $4E
#_138ED8: db $0E
#_138ED9: db $4F
#_138EDA: db $0E
#_138EDB: db $6F

#_138EDC: dw $0100 ; block header
#_138EDE: db $1A
#_138EDF: db $6D
#_138EE0: db $1A
#_138EE1: db $64
#_138EE2: db $12
#_138EE3: db $52
#_138EE4: db $12
#_138EE5: db $53
#_138EE6: dw $5801 ; copy 14 backtracking $002
#_138EE8: db $52
#_138EE9: db $52
#_138EEA: db $52
#_138EEB: db $65
#_138EEC: db $12
#_138EED: db $64
#_138EEE: db $12

#_138EEF: dw $0023 ; block header
#_138EF1: dw $1803 ; copy 6 backtracking $004
#_138EF3: dw $2CDB ; copy 8 backtracking $4DC
#_138EF5: db $10
#_138EF6: db $0A
#_138EF7: db $11
#_138EF8: dw $4001 ; copy 11 backtracking $002
#_138EFA: db $12
#_138EFB: db $0A
#_138EFC: db $5E
#_138EFD: db $0E
#_138EFE: db $5F
#_138EFF: db $0E
#_138F00: db $7F
#_138F01: db $1A
#_138F02: db $7D
#_138F03: db $1A

#_138F04: dw $8620 ; block header
#_138F06: db $EA
#_138F07: db $0D
#_138F08: db $62
#_138F09: db $12
#_138F0A: db $63
#_138F0B: dw $5801 ; copy 14 backtracking $002
#_138F0D: db $52
#_138F0E: db $62
#_138F0F: db $52
#_138F10: dw $3BE7 ; copy 10 backtracking $3E8
#_138F12: dw $0C43 ; copy 4 backtracking $444
#_138F14: db $8D
#_138F15: db $18
#_138F16: db $8D
#_138F17: db $18
#_138F18: dw $683F ; copy 16 backtracking $040

#_138F1A: dw $0349 ; block header
#_138F1C: dw $287F ; copy 8 backtracking $080
#_138F1E: db $4E
#_138F1F: db $0E
#_138F20: dw $887F ; copy 20 backtracking $080
#_138F22: db $4E
#_138F23: db $0E
#_138F24: dw $089F ; copy 4 backtracking $0A0
#_138F26: db $6C
#_138F27: dw $0005 ; copy 3 backtracking $006
#_138F29: dw $0C83 ; copy 4 backtracking $484
#_138F2B: db $9D
#_138F2C: db $18
#_138F2D: db $9D
#_138F2E: db $18
#_138F2F: db $20
#_138F30: db $0A

#_138F31: dw $464A ; block header
#_138F33: db $21
#_138F34: dw $4001 ; copy 11 backtracking $002
#_138F36: db $22
#_138F37: dw $307F ; copy 9 backtracking $080
#_138F39: db $5E
#_138F3A: db $0E
#_138F3B: dw $887F ; copy 20 backtracking $080
#_138F3D: db $5E
#_138F3E: db $0E
#_138F3F: dw $089F ; copy 4 backtracking $0A0
#_138F41: dw $0BE7 ; copy 4 backtracking $3E8
#_138F43: db $05
#_138F44: db $0A
#_138F45: db $06
#_138F46: dw $0001 ; copy 3 backtracking $002
#_138F48: db $07

#_138F49: dw $4010 ; block header
#_138F4B: db $0A
#_138F4C: db $15
#_138F4D: db $0A
#_138F4E: db $16
#_138F4F: dw $0001 ; copy 3 backtracking $002
#_138F51: db $17
#_138F52: db $0A
#_138F53: db $03
#_138F54: db $0E
#_138F55: db $04
#_138F56: db $12
#_138F57: db $40
#_138F58: db $12
#_138F59: db $41
#_138F5A: dw $1003 ; copy 5 backtracking $004
#_138F5C: db $04

#_138F5D: dw $1E00 ; block header
#_138F5F: db $52
#_138F60: db $03
#_138F61: db $4E
#_138F62: db $44
#_138F63: db $12
#_138F64: db $45
#_138F65: db $12
#_138F66: db $46
#_138F67: db $12
#_138F68: dw $7805 ; copy 18 backtracking $006
#_138F6A: dw $28FF ; copy 8 backtracking $100
#_138F6C: dw $2837 ; copy 8 backtracking $038
#_138F6E: dw $283F ; copy 8 backtracking $040
#_138F70: db $13
#_138F71: db $12
#_138F72: db $14

#_138F73: dw $8010 ; block header
#_138F75: db $12
#_138F76: db $50
#_138F77: db $12
#_138F78: db $51
#_138F79: dw $1003 ; copy 5 backtracking $004
#_138F7B: db $14
#_138F7C: db $52
#_138F7D: db $13
#_138F7E: db $52
#_138F7F: db $54
#_138F80: db $12
#_138F81: db $55
#_138F82: db $12
#_138F83: db $56
#_138F84: db $12
#_138F85: dw $7805 ; copy 18 backtracking $006

#_138F87: dw $8E07 ; block header
#_138F89: dw $2CE7 ; copy 8 backtracking $4E8
#_138F8B: dw $683F ; copy 16 backtracking $040
#_138F8D: dw $687F ; copy 16 backtracking $080
#_138F8F: db $70
#_138F90: db $12
#_138F91: db $71
#_138F92: db $12
#_138F93: db $72
#_138F94: db $12
#_138F95: dw $7805 ; copy 18 backtracking $006
#_138F97: dw $28FF ; copy 8 backtracking $100
#_138F99: dw $28B7 ; copy 8 backtracking $0B8
#_138F9B: db $25
#_138F9C: db $0A
#_138F9D: db $26
#_138F9E: dw $0001 ; copy 3 backtracking $002

#_138FA0: dw $25C2 ; block header
#_138FA2: db $27
#_138FA3: dw $707F ; copy 17 backtracking $080
#_138FA5: db $73
#_138FA6: db $12
#_138FA7: db $74
#_138FA8: db $12
#_138FA9: dw $8803 ; copy 20 backtracking $004
#_138FAB: dw $2CE7 ; copy 8 backtracking $4E8
#_138FAD: dw $08EF ; copy 4 backtracking $0F0
#_138FAF: db $66
#_138FB0: dw $11CB ; copy 5 backtracking $1CC
#_138FB2: db $66
#_138FB3: db $52
#_138FB4: dw $08EF ; copy 4 backtracking $0F0
#_138FB6: db $32
#_138FB7: db $12

#_138FB8: dw $1408 ; block header
#_138FBA: db $33
#_138FBB: db $12
#_138FBC: db $24
#_138FBD: dw $10F1 ; copy 5 backtracking $0F2
#_138FBF: db $24
#_138FC0: db $52
#_138FC1: db $33
#_138FC2: db $52
#_138FC3: db $32
#_138FC4: db $52
#_138FC5: dw $090F ; copy 4 backtracking $110
#_138FC7: db $35
#_138FC8: dw $016D ; copy 3 backtracking $16E
#_138FCA: db $4E
#_138FCB: db $0E
#_138FCC: db $35

#_138FCD: dw $093E ; block header
#_138FCF: db $4E
#_138FD0: dw $090F ; copy 4 backtracking $110
#_138FD2: dw $180F ; copy 6 backtracking $010
#_138FD4: dw $0FD6 ; copy 4 backtracking $7D7
#_138FD6: dw $180F ; copy 6 backtracking $010
#_138FD8: dw $08EF ; copy 4 backtracking $0F0
#_138FDA: db $76
#_138FDB: db $12
#_138FDC: dw $094F ; copy 4 backtracking $150
#_138FDE: db $76
#_138FDF: db $52
#_138FE0: dw $08EF ; copy 4 backtracking $0F0
#_138FE2: db $42
#_138FE3: db $12
#_138FE4: db $43
#_138FE5: db $12

#_138FE6: dw $8502 ; block header
#_138FE8: db $34
#_138FE9: dw $10F1 ; copy 5 backtracking $0F2
#_138FEB: db $34
#_138FEC: db $52
#_138FED: db $43
#_138FEE: db $52
#_138FEF: db $42
#_138FF0: db $52
#_138FF1: dw $090F ; copy 4 backtracking $110
#_138FF3: db $36
#_138FF4: dw $016D ; copy 3 backtracking $16E
#_138FF6: db $5E
#_138FF7: db $0E
#_138FF8: db $36
#_138FF9: db $4E
#_138FFA: dw $090F ; copy 4 backtracking $110

#_138FFC: dw $388F ; block header
#_138FFE: dw $180F ; copy 6 backtracking $010
#_139000: dw $0FD6 ; copy 4 backtracking $7D7
#_139002: dw $180F ; copy 6 backtracking $010
#_139004: dw $785F ; copy 18 backtracking $060
#_139006: db $75
#_139007: db $12
#_139008: db $23
#_139009: dw $10F1 ; copy 5 backtracking $0F2
#_13900B: db $23
#_13900C: db $52
#_13900D: db $75
#_13900E: dw $306F ; copy 9 backtracking $070
#_139010: dw $D87F ; copy 30 backtracking $080
#_139012: dw $685F ; copy 16 backtracking $060
#_139014: db $30
#_139015: db $12

#_139016: dw $909E ; block header
#_139018: db $31
#_139019: dw $1003 ; copy 5 backtracking $004
#_13901B: dw $386F ; copy 10 backtracking $070
#_13901D: dw $D87F ; copy 30 backtracking $080
#_13901F: dw $496F ; copy 12 backtracking $170
#_139021: db $3F
#_139022: db $02
#_139023: dw $8801 ; copy 20 backtracking $002
#_139025: db $4C
#_139026: db $1E
#_139027: db $4D
#_139028: db $1E
#_139029: dw $0803 ; copy 4 backtracking $004
#_13902B: db $3F
#_13902C: db $02
#_13902D: dw $0803 ; copy 4 backtracking $004

#_13902F: dw $D061 ; block header
#_139031: dw $2823 ; copy 8 backtracking $024
#_139033: db $0F
#_139034: db $1E
#_139035: db $1F
#_139036: db $1E
#_139037: dw $69EF ; copy 16 backtracking $1F0
#_139039: dw $983F ; copy 22 backtracking $040
#_13903B: db $5C
#_13903C: db $1E
#_13903D: db $5D
#_13903E: db $1E
#_13903F: db $7B
#_139040: dw $0003 ; copy 3 backtracking $004
#_139042: db $2E
#_139043: dw $0007 ; copy 3 backtracking $008
#_139045: dw $5861 ; copy 14 backtracking $062

#_139047: dw $F8EF ; block header
#_139049: dw $887F ; copy 20 backtracking $080
#_13904B: dw $386D ; copy 10 backtracking $06E
#_13904D: dw $4869 ; copy 12 backtracking $06A
#_13904F: dw $0801 ; copy 4 backtracking $002
#_139051: db $2F
#_139052: dw $0071 ; copy 3 backtracking $072
#_139054: dw $58A1 ; copy 14 backtracking $0A2
#_139056: dw $0A6F ; copy 4 backtracking $270
#_139058: db $60
#_139059: db $12
#_13905A: db $61
#_13905B: dw $1003 ; copy 5 backtracking $004
#_13905D: dw $287F ; copy 8 backtracking $080
#_13905F: dw $086D ; copy 4 backtracking $06E
#_139061: dw $0871 ; copy 4 backtracking $072
#_139063: dw $98CB ; copy 22 backtracking $0CC

#_139065: dw $1027 ; block header
#_139067: dw $58E1 ; copy 14 backtracking $0E2
#_139069: dw $08C3 ; copy 4 backtracking $0C4
#_13906B: dw $18F3 ; copy 6 backtracking $0F4
#_13906D: db $EB
#_13906E: db $10
#_13906F: dw $28FB ; copy 8 backtracking $0FC
#_139071: db $EB
#_139072: db $50
#_139073: db $3F
#_139074: db $02
#_139075: db $6D
#_139076: db $1A
#_139077: dw $7F87 ; copy 18 backtracking $788
#_139079: db $FA
#_13907A: db $0D
#_13907B: db $4E

#_13907C: dw $3400 ; block header
#_13907E: db $0E
#_13907F: db $5D
#_139080: db $16
#_139081: db $C9
#_139082: db $15
#_139083: db $C8
#_139084: db $15
#_139085: db $C9
#_139086: db $15
#_139087: db $5C
#_139088: dw $05CF ; copy 3 backtracking $5D0
#_13908A: db $18
#_13908B: dw $05BD ; copy 3 backtracking $5BE
#_13908D: dw $A861 ; copy 24 backtracking $062
#_13908F: db $7D
#_139090: db $1A

#_139091: dw $E1F7 ; block header
#_139093: dw $1F47 ; copy 6 backtracking $748
#_139095: dw $2F4F ; copy 8 backtracking $750
#_139097: dw $2F57 ; copy 8 backtracking $758
#_139099: db $F0
#_13909A: dw $0515 ; copy 3 backtracking $516
#_13909C: dw $0D2F ; copy 4 backtracking $530
#_13909E: dw $0CED ; copy 4 backtracking $4EE
#_1390A0: dw $0D37 ; copy 4 backtracking $538
#_1390A2: dw $A8A1 ; copy 24 backtracking $0A2
#_1390A4: db $6D
#_1390A5: db $1A
#_1390A6: db $6E
#_1390A7: db $1A
#_1390A8: dw $0C7F ; copy 4 backtracking $480
#_1390AA: dw $6807 ; copy 16 backtracking $008
#_1390AC: dw $2D2F ; copy 8 backtracking $530

#_1390AE: dw $3730 ; block header
#_1390B0: db $6E
#_1390B1: db $16
#_1390B2: db $6F
#_1390B3: db $16
#_1390B4: dw $0CF9 ; copy 4 backtracking $4FA
#_1390B6: dw $B87F ; copy 26 backtracking $080
#_1390B8: db $7E
#_1390B9: db $1A
#_1390BA: dw $0C7F ; copy 4 backtracking $480
#_1390BC: dw $6807 ; copy 16 backtracking $008
#_1390BE: dw $2D2F ; copy 8 backtracking $530
#_1390C0: db $6E
#_1390C1: dw $06C7 ; copy 3 backtracking $6C8
#_1390C3: dw $0D37 ; copy 4 backtracking $538
#_1390C5: db $00
#_1390C6: db $19

#_1390C7: dw $58C4 ; block header
#_1390C9: db $01
#_1390CA: db $19
#_1390CB: dw $0803 ; copy 4 backtracking $004
#_1390CD: db $10
#_1390CE: db $19
#_1390CF: db $11
#_1390D0: dw $5003 ; copy 13 backtracking $004
#_1390D2: dw $287F ; copy 8 backtracking $080
#_1390D4: db $23
#_1390D5: db $19
#_1390D6: db $52
#_1390D7: dw $078D ; copy 3 backtracking $78E
#_1390D9: dw $1F93 ; copy 6 backtracking $794
#_1390DB: db $24
#_1390DC: dw $0797 ; copy 3 backtracking $798
#_1390DE: db $FB

#_1390DF: dw $4F26 ; block header
#_1390E1: db $0D
#_1390E2: dw $580F ; copy 14 backtracking $010
#_1390E4: dw $2837 ; copy 8 backtracking $038
#_1390E6: db $FC
#_1390E7: db $0D
#_1390E8: dw $4801 ; copy 12 backtracking $002
#_1390EA: db $30
#_1390EB: db $19
#_1390EC: dw $287F ; copy 8 backtracking $080
#_1390EE: dw $0F8F ; copy 4 backtracking $790
#_1390F0: dw $2F93 ; copy 8 backtracking $794
#_1390F2: dw $0809 ; copy 4 backtracking $00A
#_1390F4: db $FB
#_1390F5: db $0D
#_1390F6: dw $480F ; copy 12 backtracking $010
#_1390F8: db $FB

#_1390F9: dw $9EE0 ; block header
#_1390FB: db $0D
#_1390FC: db $02
#_1390FD: db $19
#_1390FE: db $03
#_1390FF: db $19
#_139100: dw $0803 ; copy 4 backtracking $004
#_139102: dw $2FC7 ; copy 8 backtracking $7C8
#_139104: dw $1FCF ; copy 6 backtracking $7D0
#_139106: db $40
#_139107: dw $407F ; copy 11 backtracking $080
#_139109: dw $0875 ; copy 4 backtracking $076
#_13910B: dw $487F ; copy 12 backtracking $080
#_13910D: dw $480F ; copy 12 backtracking $010
#_13910F: db $FB
#_139110: db $0D
#_139111: dw $28BF ; copy 8 backtracking $0C0

#_139113: dw $CD99 ; block header
#_139115: dw $583F ; copy 14 backtracking $040
#_139117: db $78
#_139118: db $18
#_139119: dw $A87F ; copy 24 backtracking $080
#_13911B: dw $588F ; copy 14 backtracking $090
#_13911D: db $FB
#_13911E: db $0D
#_13911F: dw $28DF ; copy 8 backtracking $0E0
#_139121: dw $18E5 ; copy 6 backtracking $0E6
#_139123: db $23
#_139124: dw $3087 ; copy 9 backtracking $088
#_139126: dw $5877 ; copy 14 backtracking $078
#_139128: db $FB
#_139129: db $0D
#_13912A: dw $58F7 ; copy 14 backtracking $0F8
#_13912C: dw $3837 ; copy 10 backtracking $038

#_13912E: dw $1E03 ; block header
#_139130: dw $28CF ; copy 8 backtracking $0D0
#_139132: dw $18E5 ; copy 6 backtracking $0E6
#_139134: db $FB
#_139135: db $0D
#_139136: db $DA
#_139137: db $0D
#_139138: db $D8
#_139139: db $0D
#_13913A: db $D9
#_13913B: dw $0003 ; copy 3 backtracking $004
#_13913D: dw $68E7 ; copy 16 backtracking $0E8
#_13913F: dw $68F7 ; copy 16 backtracking $0F8
#_139141: dw $2917 ; copy 8 backtracking $118
#_139143: db $7A
#_139144: db $1A
#_139145: db $7B

#_139146: dw $3F4A ; block header
#_139148: db $1A
#_139149: dw $0803 ; copy 4 backtracking $004
#_13914B: db $7C
#_13914C: dw $1005 ; copy 5 backtracking $006
#_13914E: db $7A
#_13914F: db $1A
#_139150: dw $28D7 ; copy 8 backtracking $0D8
#_139152: db $70
#_139153: dw $607F ; copy 15 backtracking $080
#_139155: dw $6907 ; copy 16 backtracking $108
#_139157: dw $2917 ; copy 8 backtracking $118
#_139159: dw $5937 ; copy 14 backtracking $138
#_13915B: dw $0495 ; copy 3 backtracking $496
#_13915D: dw $20D7 ; copy 7 backtracking $0D8
#_13915F: db $27
#_139160: db $19

#_139161: dw $5FDE ; block header
#_139163: db $51
#_139164: dw $C0F7 ; copy 27 backtracking $0F8
#_139166: dw $3987 ; copy 10 backtracking $188
#_139168: dw $683F ; copy 16 backtracking $040
#_13916A: dw $095F ; copy 4 backtracking $160
#_13916C: db $25
#_13916D: dw $10EF ; copy 5 backtracking $0F0
#_13916F: dw $19F3 ; copy 6 backtracking $1F4
#_139171: dw $2807 ; copy 8 backtracking $008
#_139173: dw $29FF ; copy 8 backtracking $200
#_139175: dw $3177 ; copy 9 backtracking $178
#_139177: dw $21AB ; copy 7 backtracking $1AC
#_139179: dw $18ED ; copy 6 backtracking $0EE
#_13917B: db $D9
#_13917C: dw $50F7 ; copy 13 backtracking $0F8
#_13917E: db $35

#_13917F: dw $07BF ; block header
#_139181: dw $20EF ; copy 7 backtracking $0F0
#_139183: dw $0963 ; copy 4 backtracking $164
#_139185: dw $2807 ; copy 8 backtracking $008
#_139187: dw $29FF ; copy 8 backtracking $200
#_139189: dw $2977 ; copy 8 backtracking $178
#_13918B: dw $29EA ; copy 8 backtracking $1EB
#_13918D: db $70
#_13918E: dw $525F ; copy 13 backtracking $260
#_139190: dw $2877 ; copy 8 backtracking $078
#_139192: dw $787F ; copy 18 backtracking $080
#_139194: dw $291F ; copy 8 backtracking $120
#_139196: db $DD
#_139197: db $0D
#_139198: db $DB
#_139199: db $0D
#_13919A: db $DC

#_13919B: dw $3D03 ; block header
#_13919D: dw $426B ; copy 11 backtracking $26C
#_13919F: dw $58E7 ; copy 14 backtracking $0E8
#_1391A1: db $FB
#_1391A2: db $0D
#_1391A3: db $7A
#_1391A4: db $0E
#_1391A5: db $7B
#_1391A6: db $0E
#_1391A7: dw $014B ; copy 3 backtracking $14C
#_1391A9: db $0E
#_1391AA: dw $2807 ; copy 8 backtracking $008
#_1391AC: dw $2887 ; copy 8 backtracking $088
#_1391AE: dw $2A5A ; copy 8 backtracking $25B
#_1391B0: dw $5AE7 ; copy 14 backtracking $2E8
#_1391B2: db $E5
#_1391B3: db $0D

#_1391B4: dw $FFFC ; block header
#_1391B6: db $F3
#_1391B7: db $0D
#_1391B8: dw $1AF7 ; copy 6 backtracking $2F8
#_1391BA: dw $2AD7 ; copy 8 backtracking $2D8
#_1391BC: dw $2817 ; copy 8 backtracking $018
#_1391BE: dw $4977 ; copy 12 backtracking $178
#_1391C0: dw $490F ; copy 12 backtracking $110
#_1391C2: dw $4A1F ; copy 12 backtracking $220
#_1391C4: dw $0927 ; copy 4 backtracking $128
#_1391C6: dw $2AF7 ; copy 8 backtracking $2F8
#_1391C8: dw $2AD7 ; copy 8 backtracking $2D8
#_1391CA: dw $2B07 ; copy 8 backtracking $308
#_1391CC: dw $4AEF ; copy 12 backtracking $2F0
#_1391CE: dw $090F ; copy 4 backtracking $110
#_1391D0: dw $2A73 ; copy 8 backtracking $274
#_1391D2: dw $292B ; copy 8 backtracking $12C

#_1391D4: dw $9FFB ; block header
#_1391D6: dw $1A83 ; copy 6 backtracking $284
#_1391D8: dw $3947 ; copy 10 backtracking $148
#_1391DA: db $FC
#_1391DB: dw $00D5 ; copy 3 backtracking $0D6
#_1391DD: dw $08D9 ; copy 4 backtracking $0DA
#_1391DF: dw $2B02 ; copy 8 backtracking $303
#_1391E1: dw $4AEF ; copy 12 backtracking $2F0
#_1391E3: dw $098F ; copy 4 backtracking $190
#_1391E5: dw $2B83 ; copy 8 backtracking $384
#_1391E7: dw $288F ; copy 8 backtracking $090
#_1391E9: dw $2897 ; copy 8 backtracking $098
#_1391EB: dw $68D7 ; copy 16 backtracking $0D8
#_1391ED: dw $5A07 ; copy 14 backtracking $208
#_1391EF: db $33
#_1391F0: db $19
#_1391F1: dw $290F ; copy 8 backtracking $110

#_1391F3: dw $001F ; block header
#_1391F5: dw $2AF3 ; copy 8 backtracking $2F4
#_1391F7: dw $2877 ; copy 8 backtracking $078
#_1391F9: dw $287F ; copy 8 backtracking $080
#_1391FB: dw $2BD7 ; copy 8 backtracking $3D8
#_1391FD: dw $2AFF ; copy 8 backtracking $300
#_1391FF: db $25
#_139200: db $19
#_139201: db $10
#_139202: db $1A
#_139203: db $11
#_139204: db $1A
#_139205: db $12
#_139206: db $1A
#_139207: db $13
#_139208: db $1A
#_139209: db $14

#_13920A: dw $0004 ; block header
#_13920C: db $1A
#_13920D: db $15
#_13920E: dw $03FD ; copy 3 backtracking $3FE
#_139210: db $25
#_139211: db $19
#_139212: db $50
#_139213: db $1A
#_139214: db $51
#_139215: db $1A
#_139216: db $52
#_139217: db $1A
#_139218: db $53
#_139219: db $1A
#_13921A: db $54
#_13921B: db $1A
#_13921C: db $55

#_13921D: dw $000F ; block header
#_13921F: dw $240D ; copy 7 backtracking $40E
#_139221: dw $0C11 ; copy 4 backtracking $412
#_139223: dw $6867 ; copy 16 backtracking $068
#_139225: dw $2803 ; copy 8 backtracking $004
#_139227: db $35
#_139228: db $19
#_139229: db $20
#_13922A: db $1A
#_13922B: db $21
#_13922C: db $1A
#_13922D: db $22
#_13922E: db $1A
#_13922F: db $23
#_139230: db $1A
#_139231: db $24
#_139232: db $1A

#_139233: dw $00DE ; block header
#_139235: db $25
#_139236: dw $03FD ; copy 3 backtracking $3FE
#_139238: dw $681F ; copy 16 backtracking $020
#_13923A: dw $282B ; copy 8 backtracking $02C
#_13923C: dw $1A35 ; copy 6 backtracking $236
#_13923E: db $D8
#_13923F: dw $507F ; copy 13 backtracking $080
#_139241: dw $0C69 ; copy 4 backtracking $46A
#_139243: db $25
#_139244: db $19
#_139245: db $30
#_139246: db $1A
#_139247: db $31
#_139248: db $1A
#_139249: db $32
#_13924A: db $1A

#_13924B: dw $09E0 ; block header
#_13924D: db $33
#_13924E: db $1A
#_13924F: db $34
#_139250: db $1A
#_139251: db $35
#_139252: dw $107F ; copy 5 backtracking $080
#_139254: dw $3873 ; copy 10 backtracking $074
#_139256: dw $0C89 ; copy 4 backtracking $48A
#_139258: dw $1B2D ; copy 6 backtracking $32E
#_13925A: db $7A
#_13925B: db $1A
#_13925C: dw $2B7D ; copy 8 backtracking $37E
#_13925E: db $35
#_13925F: db $19
#_139260: db $00
#_139261: db $1A

#_139262: dw $0200 ; block header
#_139264: db $01
#_139265: db $1A
#_139266: db $02
#_139267: db $1A
#_139268: db $03
#_139269: db $1A
#_13926A: db $04
#_13926B: db $1A
#_13926C: db $05
#_13926D: dw $106F ; copy 5 backtracking $070
#_13926F: db $40
#_139270: db $1A
#_139271: db $41
#_139272: db $1A
#_139273: db $42
#_139274: db $1A

#_139275: dw $85E0 ; block header
#_139277: db $43
#_139278: db $1A
#_139279: db $44
#_13927A: db $1A
#_13927B: db $45
#_13927C: dw $807F ; copy 19 backtracking $080
#_13927E: dw $2C62 ; copy 8 backtracking $463
#_139280: dw $2BAF ; copy 8 backtracking $3B0
#_139282: dw $4AD7 ; copy 12 backtracking $2D8
#_139284: db $52
#_139285: dw $04DD ; copy 3 backtracking $4DE
#_139287: db $E0
#_139288: db $15
#_139289: db $17
#_13928A: db $12
#_13928B: dw $0DD7 ; copy 4 backtracking $5D8

#_13928D: dw $9FFF ; block header
#_13928F: dw $2CE7 ; copy 8 backtracking $4E8
#_139291: dw $1C7D ; copy 6 backtracking $47E
#_139293: dw $1CF5 ; copy 6 backtracking $4F6
#_139295: dw $081F ; copy 4 backtracking $020
#_139297: dw $1C8D ; copy 6 backtracking $48E
#_139299: dw $3B0F ; copy 10 backtracking $310
#_13929B: dw $6AD7 ; copy 16 backtracking $2D8
#_13929D: dw $2DDF ; copy 8 backtracking $5E0
#_13929F: dw $6C17 ; copy 16 backtracking $418
#_1392A1: dw $6807 ; copy 16 backtracking $008
#_1392A3: dw $2C7F ; copy 8 backtracking $480
#_1392A5: dw $2BF7 ; copy 8 backtracking $3F8
#_1392A7: dw $2BFF ; copy 8 backtracking $400
#_1392A9: db $78
#_1392AA: db $56
#_1392AB: dw $1DDF ; copy 6 backtracking $5E0

#_1392AD: dw $FC7F ; block header
#_1392AF: dw $2BFF ; copy 8 backtracking $400
#_1392B1: dw $287F ; copy 8 backtracking $080
#_1392B3: dw $28F7 ; copy 8 backtracking $0F8
#_1392B5: dw $288F ; copy 8 backtracking $090
#_1392B7: dw $2C2F ; copy 8 backtracking $430
#_1392B9: dw $6BFF ; copy 16 backtracking $400
#_1392BB: dw $1E1D ; copy 6 backtracking $61E
#_1392BD: db $2B
#_1392BE: db $16
#_1392BF: db $0A
#_1392C0: dw $23FF ; copy 7 backtracking $400
#_1392C2: dw $2C97 ; copy 8 backtracking $498
#_1392C4: dw $68F7 ; copy 16 backtracking $0F8
#_1392C6: dw $2D6A ; copy 8 backtracking $56B
#_1392C8: dw $2E3F ; copy 8 backtracking $640
#_1392CA: dw $6C47 ; copy 16 backtracking $448

#_1392CC: dw $007F ; block header
#_1392CE: dw $F800 ; copy 34 backtracking $001
#_1392D0: dw $F83F ; copy 34 backtracking $040
#_1392D2: dw $F800 ; copy 34 backtracking $001
#_1392D4: dw $F83F ; copy 34 backtracking $040
#_1392D6: dw $F83F ; copy 34 backtracking $040
#_1392D8: dw $F83F ; copy 34 backtracking $040
#_1392DA: dw $C805 ; copy 28 backtracking $006

;===================================================================================================

data1392DC:
#_1392DC: db $01, $1800 ; copy 6144 bytes

#_1392DF: dw $0002 ; block header
#_1392E1: db $00
#_1392E2: dw $E000 ; copy 31 backtracking $001
#_1392E4: db $1C
#_1392E5: db $E0
#_1392E6: db $0E
#_1392E7: db $F0
#_1392E8: db $06
#_1392E9: db $F8
#_1392EA: db $06
#_1392EB: db $F8
#_1392EC: db $03
#_1392ED: db $FC
#_1392EE: db $81
#_1392EF: db $7E
#_1392F0: db $81
#_1392F1: db $7E

#_1392F2: dw $0250 ; block header
#_1392F4: db $C1
#_1392F5: db $3E
#_1392F6: db $FF
#_1392F7: db $00
#_1392F8: dw $5801 ; copy 14 backtracking $002
#_1392FA: db $60
#_1392FB: dw $2000 ; copy 7 backtracking $001
#_1392FD: db $20
#_1392FE: db $20
#_1392FF: dw $1849 ; copy 6 backtracking $04A
#_139301: db $70
#_139302: db $80
#_139303: db $70
#_139304: db $80
#_139305: db $F0
#_139306: db $00

#_139307: dw $1003 ; block header
#_139309: dw $3801 ; copy 10 backtracking $002
#_13930B: dw $185F ; copy 6 backtracking $060
#_13930D: db $01
#_13930E: db $00
#_13930F: db $02
#_139310: db $01
#_139311: db $05
#_139312: db $03
#_139313: db $04
#_139314: db $02
#_139315: db $06
#_139316: db $02
#_139317: dw $286F ; copy 8 backtracking $070
#_139319: db $01
#_13931A: db $00
#_13931B: db $03

#_13931C: dw $0001 ; block header
#_13931E: dw $0013 ; copy 3 backtracking $014
#_139320: db $02
#_139321: db $01
#_139322: db $70
#_139323: db $00
#_139324: db $4E
#_139325: db $20
#_139326: db $D7
#_139327: db $22
#_139328: db $55
#_139329: db $E5
#_13932A: db $80
#_13932B: db $9C
#_13932C: db $7D
#_13932D: db $00
#_13932E: db $BC

#_13932F: dw $2000 ; block header
#_139331: db $40
#_139332: db $8E
#_139333: db $70
#_139334: db $00
#_139335: db $00
#_139336: db $10
#_139337: db $00
#_139338: db $1A
#_139339: db $00
#_13933A: db $F9
#_13933B: db $02
#_13933C: db $9C
#_13933D: db $63
#_13933E: dw $1868 ; copy 6 backtracking $069
#_139340: db $7E
#_139341: db $00

#_139342: dw $0000 ; 16 bytes raw
#_139344: db $83, $7C, $7D, $FE, $02, $C3, $41, $61
#_13934C: db $81, $71, $96, $5F, $90, $CF, $01, $01

#_139354: dw $0000 ; 16 bytes raw
#_139356: db $7C, $00, $FE, $00, $C3, $3C, $61, $9E
#_13935E: db $71, $8E, $5F, $A0, $CF, $30, $5F, $50

#_139366: dw $0000 ; 16 bytes raw
#_139368: db $4A, $40, $50, $42, $DA, $45, $70, $82
#_139370: db $8A, $F0, $87, $F8, $7B, $84, $A0, $F0

#_139378: dw $8000 ; block header
#_13937A: db $B0
#_13937B: db $F7
#_13937C: db $A2
#_13937D: db $ED
#_13937E: db $25
#_13937F: db $68
#_139380: db $82
#_139381: db $0D
#_139382: db $F0
#_139383: db $07
#_139384: db $F8
#_139385: db $00
#_139386: db $84
#_139387: db $00
#_139388: db $90
#_139389: dw $0001 ; copy 3 backtracking $002

#_13938B: dw $1000 ; block header
#_13938D: db $50
#_13938E: db $00
#_13938F: db $DE
#_139390: db $00
#_139391: db $63
#_139392: db $1C
#_139393: db $E1
#_139394: db $56
#_139395: db $B8
#_139396: db $A5
#_139397: db $F6
#_139398: db $8D
#_139399: dw $10AB ; copy 5 backtracking $0AC
#_13939B: db $A0
#_13939C: db $20
#_13939D: db $A0

#_13939E: dw $2100 ; block header
#_1393A0: db $1C
#_1393A1: db $80
#_1393A2: db $16
#_1393A3: db $08
#_1393A4: db $45
#_1393A5: db $0A
#_1393A6: db $0D
#_1393A7: db $12
#_1393A8: dw $48FF ; copy 12 backtracking $100
#_1393AA: db $80
#_1393AB: db $00
#_1393AC: db $C0
#_1393AD: db $80
#_1393AE: dw $590F ; copy 14 backtracking $110
#_1393B0: db $80
#_1393B1: db $00

#_1393B2: dw $0008 ; block header
#_1393B4: db $84
#_1393B5: db $78
#_1393B6: db $94
#_1393B7: dw $0001 ; copy 3 backtracking $002
#_1393B9: db $C4
#_1393BA: db $78
#_1393BB: db $DA
#_1393BC: db $7C
#_1393BD: db $DA
#_1393BE: db $7C
#_1393BF: db $9A
#_1393C0: db $7C
#_1393C1: db $CC
#_1393C2: db $30
#_1393C3: db $78
#_1393C4: db $00

#_1393C5: dw $C045 ; block header
#_1393C7: dw $1801 ; copy 6 backtracking $002
#_1393C9: db $7C
#_1393CA: dw $1001 ; copy 5 backtracking $002
#_1393CC: db $30
#_1393CD: db $00
#_1393CE: db $06
#_1393CF: dw $00D3 ; copy 3 backtracking $0D4
#_1393D1: db $06
#_1393D2: db $02
#_1393D3: db $04
#_1393D4: db $02
#_1393D5: db $05
#_1393D6: db $03
#_1393D7: db $07
#_1393D8: dw $00CD ; copy 3 backtracking $0CE
#_1393DA: dw $3801 ; copy 10 backtracking $002

#_1393DC: dw $0006 ; block header
#_1393DE: db $03
#_1393DF: dw $00F3 ; copy 3 backtracking $0F4
#_1393E1: dw $0801 ; copy 4 backtracking $002
#_1393E3: db $1B
#_1393E4: db $E3
#_1393E5: db $33
#_1393E6: db $C3
#_1393E7: db $32
#_1393E8: db $C3
#_1393E9: db $E6
#_1393EA: db $07
#_1393EB: db $46
#_1393EC: db $07
#_1393ED: db $0C
#_1393EE: db $0F
#_1393EF: db $8C

#_1393F0: dw $0020 ; block header
#_1393F2: db $8F
#_1393F3: db $DC
#_1393F4: db $DF
#_1393F5: db $03
#_1393F6: db $FC
#_1393F7: dw $0801 ; copy 4 backtracking $002
#_1393F9: db $07
#_1393FA: db $F8
#_1393FB: db $07
#_1393FC: db $F8
#_1393FD: db $0F
#_1393FE: db $F0
#_1393FF: db $8F
#_139400: db $70
#_139401: db $DF
#_139402: db $20

#_139403: dw $0000 ; 16 bytes raw
#_139405: db $30, $F0, $18, $F8, $0E, $FE, $47, $BF
#_13940D: db $60, $9F, $7C, $83, $7E, $81, $0E, $F1

#_139415: dw $0000 ; 16 bytes raw
#_139417: db $F0, $0F, $F8, $07, $FE, $01, $BF, $00
#_13941F: db $9F, $00, $83, $00, $81, $00, $F1, $00

#_139427: dw $0000 ; 16 bytes raw
#_139429: db $08, $18, $20, $30, $60, $70, $D8, $F8
#_139431: db $3E, $FE, $3F, $FF, $1F, $FF, $07, $FF

#_139439: dw $00C0 ; block header
#_13943B: db $18
#_13943C: db $E7
#_13943D: db $30
#_13943E: db $CF
#_13943F: db $70
#_139440: db $8F
#_139441: dw $0823 ; copy 4 backtracking $024
#_139443: dw $1989 ; copy 6 backtracking $18A
#_139445: db $C0
#_139446: db $02
#_139447: db $05
#_139448: db $06
#_139449: db $01
#_13944A: db $04
#_13944B: db $0A
#_13944C: db $0C

#_13944D: dw $1100 ; block header
#_13944F: db $10
#_139450: db $18
#_139451: db $E4
#_139452: db $F0
#_139453: db $C9
#_139454: db $E1
#_139455: db $11
#_139456: db $C1
#_139457: dw $285B ; copy 8 backtracking $05C
#_139459: db $1F
#_13945A: db $E0
#_13945B: db $FF
#_13945C: dw $0127 ; copy 3 backtracking $128
#_13945E: db $FE
#_13945F: db $00
#_139460: db $68

#_139461: dw $0000 ; 16 bytes raw
#_139463: db $6F, $50, $5F, $D0, $DF, $A4, $BF, $64
#_13946B: db $7F, $CC, $FF, $88, $FF, $18, $FF, $90

#_139473: dw $00C0 ; block header
#_139475: db $00
#_139476: db $A0
#_139477: db $00
#_139478: db $20
#_139479: db $00
#_13947A: db $40
#_13947B: dw $00EB ; copy 3 backtracking $0EC
#_13947D: dw $19F9 ; copy 6 backtracking $1FA
#_13947F: db $E0
#_139480: db $1F
#_139481: db $E1
#_139482: db $1E
#_139483: db $F1
#_139484: db $0E
#_139485: db $F9
#_139486: db $06

#_139487: dw $8100 ; block header
#_139489: db $7B
#_13948A: db $84
#_13948B: db $3F
#_13948C: db $80
#_13948D: db $3B
#_13948E: db $C0
#_13948F: db $33
#_139490: db $C0
#_139491: dw $21DF ; copy 7 backtracking $1E0
#_139493: db $80
#_139494: db $7F
#_139495: db $80
#_139496: db $7F
#_139497: db $C0
#_139498: db $3F
#_139499: dw $0001 ; copy 3 backtracking $002

#_13949B: dw $0801 ; block header
#_13949D: dw $1117 ; copy 5 backtracking $118
#_13949F: db $02
#_1394A0: db $C2
#_1394A1: db $01
#_1394A2: db $E1
#_1394A3: db $00
#_1394A4: db $E2
#_1394A5: db $00
#_1394A6: db $F2
#_1394A7: db $01
#_1394A8: db $F3
#_1394A9: dw $01D9 ; copy 3 backtracking $1DA
#_1394AB: db $F8
#_1394AC: db $00
#_1394AD: db $FC
#_1394AE: db $02

#_1394AF: dw $8400 ; block header
#_1394B1: db $FC
#_1394B2: db $01
#_1394B3: db $FE
#_1394B4: db $02
#_1394B5: db $FD
#_1394B6: db $01
#_1394B7: db $FC
#_1394B8: db $01
#_1394B9: db $FD
#_1394BA: db $01
#_1394BB: dw $393C ; copy 10 backtracking $13D
#_1394BD: db $80
#_1394BE: db $00
#_1394BF: db $80
#_1394C0: db $40
#_1394C1: dw $102E ; copy 5 backtracking $02F

#_1394C3: dw $4045 ; block header
#_1394C5: dw $294C ; copy 8 backtracking $14D
#_1394C7: db $00
#_1394C8: dw $0066 ; copy 3 backtracking $067
#_1394CA: db $00
#_1394CB: db $0A
#_1394CC: db $06
#_1394CD: dw $0001 ; copy 3 backtracking $002
#_1394CF: db $07
#_1394D0: db $09
#_1394D1: db $06
#_1394D2: db $09
#_1394D3: db $04
#_1394D4: db $08
#_1394D5: db $04
#_1394D6: dw $080B ; copy 4 backtracking $00C
#_1394D8: db $06

#_1394D9: dw $0202 ; block header
#_1394DB: db $01
#_1394DC: dw $0001 ; copy 3 backtracking $002
#_1394DE: db $00
#_1394DF: db $05
#_1394E0: db $00
#_1394E1: db $04
#_1394E2: db $02
#_1394E3: db $04
#_1394E4: db $03
#_1394E5: dw $080B ; copy 4 backtracking $00C
#_1394E7: db $88
#_1394E8: db $70
#_1394E9: db $F1
#_1394EA: db $01
#_1394EB: db $62
#_1394EC: db $84

#_1394ED: dw $0000 ; 16 bytes raw
#_1394EF: db $F5, $51, $79, $59, $F6, $5E, $38, $FE
#_1394F7: db $29, $BF, $00, $FF, $01, $FE, $00, $3F

#_1394FF: dw $0040 ; block header
#_139501: db $91
#_139502: db $0E
#_139503: db $99
#_139504: db $06
#_139505: db $1E
#_139506: db $01
#_139507: dw $0107 ; copy 3 backtracking $108
#_139509: db $40
#_13950A: db $91
#_13950B: db $F9
#_13950C: db $60
#_13950D: db $FE
#_13950E: db $58
#_13950F: db $C7
#_139510: db $25
#_139511: db $E0

#_139512: dw $0000 ; 16 bytes raw
#_139514: db $5D, $7A, $C7, $39, $8E, $30, $B7, $FA
#_13951C: db $F9, $06, $FE, $01, $C5, $38, $E2, $18

#_139524: dw $0000 ; 16 bytes raw
#_139526: db $78, $80, $39, $C0, $30, $C1, $E2, $01
#_13952E: db $6D, $F2, $BA, $FD, $05, $46, $1A, $43

#_139536: dw $0000 ; 16 bytes raw
#_139538: db $9D, $41, $96, $C8, $52, $CC, $52, $CC
#_139540: db $F2, $00, $FD, $00, $46, $B8, $43, $BC

#_139548: dw $0004 ; block header
#_13954A: db $41
#_13954B: db $BE
#_13954C: dw $10BE ; copy 5 backtracking $0BF
#_13954E: db $3F
#_13954F: db $E6
#_139550: db $3A
#_139551: db $99
#_139552: db $06
#_139553: db $93
#_139554: db $60
#_139555: db $E9
#_139556: db $18
#_139557: db $D6
#_139558: db $2F
#_139559: db $CD
#_13955A: db $33

#_13955B: dw $D001 ; block header
#_13955D: dw $0961 ; copy 4 backtracking $162
#_13955F: db $3A
#_139560: db $45
#_139561: db $06
#_139562: db $61
#_139563: db $6C
#_139564: db $00
#_139565: db $06
#_139566: db $00
#_139567: db $21
#_139568: db $00
#_139569: db $33
#_13956A: dw $1161 ; copy 5 backtracking $162
#_13956C: db $40
#_13956D: dw $08B7 ; copy 4 backtracking $0B8
#_13956F: dw $11F9 ; copy 5 backtracking $1FA

#_139571: dw $C0C0 ; block header
#_139573: db $F0
#_139574: db $C0
#_139575: db $A8
#_139576: db $B0
#_139577: db $D7
#_139578: db $D8
#_139579: dw $2A00 ; copy 8 backtracking $201
#_13957B: dw $020B ; copy 3 backtracking $20C
#_13957D: db $00
#_13957E: db $B0
#_13957F: db $40
#_139580: db $D8
#_139581: db $20
#_139582: db $30
#_139583: dw $E320 ; copy 31 backtracking $321
#_139585: dw $09E5 ; copy 4 backtracking $1E6

#_139587: dw $0001 ; block header
#_139589: dw $CB43 ; copy 28 backtracking $344
#_13958B: db $7C
#_13958C: db $FF
#_13958D: db $3C
#_13958E: db $FF
#_13958F: db $9C
#_139590: db $7F
#_139591: db $4F
#_139592: db $3F
#_139593: db $26
#_139594: db $1E
#_139595: db $26
#_139596: db $1E
#_139597: db $2F
#_139598: db $1F
#_139599: db $2F

#_13959A: dw $0002 ; block header
#_13959C: db $1F
#_13959D: dw $0B3F ; copy 4 backtracking $340
#_13959F: db $7F
#_1395A0: db $00
#_1395A1: db $3F
#_1395A2: db $00
#_1395A3: db $1E
#_1395A4: db $01
#_1395A5: db $1E
#_1395A6: db $01
#_1395A7: db $1F
#_1395A8: db $00
#_1395A9: db $1F
#_1395AA: db $00
#_1395AB: db $06
#_1395AC: db $F9

#_1395AD: dw $0000 ; 16 bytes raw
#_1395AF: db $06, $F9, $F3, $FC, $7A, $1D, $EB, $0C
#_1395B7: db $C8, $0F, $1F, $1F, $F1, $F1, $F9, $00

#_1395BF: dw $0100 ; block header
#_1395C1: db $F9
#_1395C2: db $00
#_1395C3: db $FC
#_1395C4: db $00
#_1395C5: db $1D
#_1395C6: db $E0
#_1395C7: db $0C
#_1395C8: db $F0
#_1395C9: dw $09C3 ; copy 4 backtracking $1C4
#_1395CB: db $F1
#_1395CC: db $0E
#_1395CD: db $00
#_1395CE: db $FF
#_1395CF: db $02
#_1395D0: db $FD
#_1395D1: db $0C

#_1395D2: dw $D000 ; block header
#_1395D4: db $F2
#_1395D5: db $30
#_1395D6: db $CC
#_1395D7: db $9F
#_1395D8: db $7F
#_1395D9: db $4F
#_1395DA: db $BF
#_1395DB: db $20
#_1395DC: db $DF
#_1395DD: db $A2
#_1395DE: db $DD
#_1395DF: db $FF
#_1395E0: dw $00DF ; copy 3 backtracking $0E0
#_1395E2: db $F1
#_1395E3: dw $033B ; copy 3 backtracking $33C
#_1395E5: dw $18A1 ; copy 6 backtracking $0A2

#_1395E7: dw $0000 ; 16 bytes raw
#_1395E9: db $C1, $00, $32, $83, $4C, $0F, $18, $1F
#_1395F1: db $70, $7F, $C0, $FF, $3F, $C0, $DF, $3F

#_1395F9: dw $0028 ; block header
#_1395FB: db $F0
#_1395FC: db $F0
#_1395FD: db $FC
#_1395FE: dw $037B ; copy 3 backtracking $37C
#_139600: db $E0
#_139601: dw $21DD ; copy 7 backtracking $1DE
#_139603: db $3F
#_139604: db $00
#_139605: db $F0
#_139606: db $0F
#_139607: db $31
#_139608: db $FE
#_139609: db $42
#_13960A: db $FC
#_13960B: db $04
#_13960C: db $F8

#_13960D: dw $1400 ; block header
#_13960F: db $18
#_139610: db $E0
#_139611: db $E0
#_139612: db $00
#_139613: db $20
#_139614: db $C0
#_139615: db $90
#_139616: db $E0
#_139617: db $50
#_139618: db $60
#_139619: dw $3BEF ; copy 10 backtracking $3F0
#_13961B: db $C0
#_13961C: dw $0027 ; copy 3 backtracking $028
#_13961E: db $60
#_13961F: db $80
#_139620: db $01

#_139621: dw $210E ; block header
#_139623: db $C0
#_139624: dw $02F4 ; copy 3 backtracking $2F5
#_139626: dw $0801 ; copy 4 backtracking $002
#_139628: dw $0000 ; copy 3 backtracking $001
#_13962A: db $81
#_13962B: db $80
#_13962C: db $85
#_13962D: db $8C
#_13962E: dw $09F3 ; copy 4 backtracking $1F4
#_139630: db $BF
#_139631: db $40
#_139632: db $BF
#_139633: db $40
#_139634: dw $03E7 ; copy 3 backtracking $3E8
#_139636: db $01
#_139637: db $FF

#_139638: dw $0000 ; 16 bytes raw
#_13963A: db $03, $F3, $0F, $FA, $01, $FB, $00, $FA
#_139642: db $00, $7D, $01, $35, $01, $0B, $03, $07

#_13964A: dw $0010 ; block header
#_13964C: db $87
#_13964D: db $0F
#_13964E: db $97
#_13964F: db $FD
#_139650: dw $01F3 ; copy 3 backtracking $1F4
#_139652: db $FD
#_139653: db $01
#_139654: db $FA
#_139655: db $03
#_139656: db $FA
#_139657: db $03
#_139658: db $F4
#_139659: db $07
#_13965A: db $78
#_13965B: db $8F
#_13965C: db $60

#_13965D: dw $2400 ; block header
#_13965F: db $D7
#_139660: db $C0
#_139661: db $20
#_139662: db $E0
#_139663: db $80
#_139664: db $A0
#_139665: db $D0
#_139666: db $B0
#_139667: db $C0
#_139668: db $F0
#_139669: dw $1001 ; copy 5 backtracking $002
#_13966B: db $B0
#_13966C: db $C0
#_13966D: dw $025C ; copy 3 backtracking $25D
#_13966F: db $80
#_139670: db $00

#_139671: dw $078E ; block header
#_139673: db $D0
#_139674: dw $013C ; copy 3 backtracking $13D
#_139676: dw $2001 ; copy 7 backtracking $002
#_139678: dw $03F5 ; copy 3 backtracking $3F6
#_13967A: db $03
#_13967B: db $02
#_13967C: db $01
#_13967D: dw $1B0B ; copy 6 backtracking $30C
#_13967F: dw $0BF3 ; copy 4 backtracking $3F4
#_139681: dw $0801 ; copy 4 backtracking $002
#_139683: dw $4931 ; copy 12 backtracking $132
#_139685: db $46
#_139686: db $97
#_139687: db $69
#_139688: db $C8
#_139689: db $87

#_13968A: dw $2100 ; block header
#_13968C: db $FF
#_13968D: db $F0
#_13968E: db $FF
#_13968F: db $38
#_139690: db $BF
#_139691: db $4C
#_139692: db $CF
#_139693: db $38
#_139694: dw $0072 ; copy 3 backtracking $073
#_139696: db $97
#_139697: db $68
#_139698: db $C8
#_139699: db $37
#_13969A: dw $0C63 ; copy 4 backtracking $464
#_13969C: db $BF
#_13969D: db $40

#_13969E: dw $0004 ; block header
#_1396A0: db $CF
#_1396A1: db $30
#_1396A2: dw $0C6B ; copy 4 backtracking $46C
#_1396A4: db $8D
#_1396A5: db $A9
#_1396A6: db $DA
#_1396A7: db $25
#_1396A8: db $4C
#_1396A9: db $15
#_1396AA: db $66
#_1396AB: db $C3
#_1396AC: db $1D
#_1396AD: db $E7
#_1396AE: db $22
#_1396AF: db $FE
#_1396B0: db $7D

#_1396B1: dw $0000 ; 16 bytes raw
#_1396B3: db $FC, $BB, $B8, $B1, $42, $25, $C2, $15
#_1396BB: db $E2, $C3, $3C, $E7, $18, $FE, $01, $FC

#_1396C3: dw $0000 ; 16 bytes raw
#_1396C5: db $03, $B8, $47, $56, $C8, $DF, $C1, $9D
#_1396CD: db $81, $BB, $83, $7B, $03, $F7, $07, $B6

#_1396D5: dw $1800 ; block header
#_1396D7: db $46
#_1396D8: db $36
#_1396D9: db $C6
#_1396DA: db $C0
#_1396DB: db $3F
#_1396DC: db $C1
#_1396DD: db $3E
#_1396DE: db $81
#_1396DF: db $7E
#_1396E0: db $83
#_1396E1: db $7C
#_1396E2: dw $0B63 ; copy 4 backtracking $364
#_1396E4: dw $095B ; copy 4 backtracking $15C
#_1396E6: db $03
#_1396E7: db $FC
#_1396E8: db $79

#_1396E9: dw $4000 ; block header
#_1396EB: db $FE
#_1396EC: db $FD
#_1396ED: db $FE
#_1396EE: db $86
#_1396EF: db $87
#_1396F0: db $02
#_1396F1: db $03
#_1396F2: db $31
#_1396F3: db $01
#_1396F4: db $79
#_1396F5: db $01
#_1396F6: db $F9
#_1396F7: db $01
#_1396F8: db $FC
#_1396F9: dw $1315 ; copy 5 backtracking $316
#_1396FB: db $87

#_1396FC: dw $000C ; block header
#_1396FE: db $78
#_1396FF: db $03
#_139700: dw $02C2 ; copy 3 backtracking $2C3
#_139702: dw $0801 ; copy 4 backtracking $002
#_139704: db $E7
#_139705: db $E4
#_139706: db $9B
#_139707: db $7A
#_139708: db $8D
#_139709: db $75
#_13970A: db $D7
#_13970B: db $23
#_13970C: db $3D
#_13970D: db $CB
#_13970E: db $58
#_13970F: db $E7

#_139710: dw $A800 ; block header
#_139712: db $48
#_139713: db $F7
#_139714: db $2C
#_139715: db $B3
#_139716: db $E5
#_139717: db $18
#_139718: db $7A
#_139719: db $04
#_13971A: db $75
#_13971B: db $02
#_13971C: db $2B
#_13971D: dw $049D ; copy 3 backtracking $49E
#_13971F: db $07
#_139720: dw $0001 ; copy 3 backtracking $002
#_139722: db $43
#_139723: dw $121B ; copy 5 backtracking $21C

#_139725: dw $5000 ; block header
#_139727: db $40
#_139728: db $80
#_139729: db $BC
#_13972A: db $C0
#_13972B: db $B4
#_13972C: db $C0
#_13972D: db $1C
#_13972E: db $E8
#_13972F: db $0E
#_139730: db $F0
#_139731: db $03
#_139732: db $FC
#_139733: dw $2A1B ; copy 8 backtracking $21C
#_139735: db $D8
#_139736: dw $0165 ; copy 3 backtracking $166
#_139738: db $F0

#_139739: dw $D003 ; block header
#_13973B: dw $01A9 ; copy 3 backtracking $1AA
#_13973D: dw $1D3F ; copy 6 backtracking $540
#_13973F: db $60
#_139740: db $00
#_139741: db $90
#_139742: db $60
#_139743: db $50
#_139744: db $E0
#_139745: db $50
#_139746: db $E0
#_139747: db $10
#_139748: db $E0
#_139749: dw $2D4F ; copy 8 backtracking $550
#_13974B: db $60
#_13974C: dw $0185 ; copy 3 backtracking $186
#_13974E: dw $0801 ; copy 4 backtracking $002

#_139750: dw $0EA0 ; block header
#_139752: db $15
#_139753: db $0F
#_139754: db $08
#_139755: db $07
#_139756: db $06
#_139757: dw $10FF ; copy 5 backtracking $100
#_139759: db $03
#_13975A: dw $1415 ; copy 5 backtracking $416
#_13975C: db $0F
#_13975D: dw $0057 ; copy 3 backtracking $058
#_13975F: dw $1B34 ; copy 6 backtracking $335
#_139761: dw $1A39 ; copy 6 backtracking $23A
#_139763: db $62
#_139764: db $60
#_139765: db $9E
#_139766: db $80

#_139767: dw $4000 ; block header
#_139769: db $CE
#_13976A: db $C0
#_13976B: db $60
#_13976C: db $E0
#_13976D: db $BF
#_13976E: db $7F
#_13976F: db $43
#_139770: db $3F
#_139771: db $60
#_139772: db $9F
#_139773: db $F8
#_139774: db $07
#_139775: db $60
#_139776: db $9F
#_139777: dw $0B78 ; copy 4 backtracking $379
#_139779: db $E0

#_13977A: dw $0012 ; block header
#_13977C: db $1F
#_13977D: dw $0223 ; copy 3 backtracking $224
#_13977F: db $80
#_139780: db $9F
#_139781: dw $02A7 ; copy 3 backtracking $2A8
#_139783: db $82
#_139784: db $FD
#_139785: db $DD
#_139786: db $E3
#_139787: db $CC
#_139788: db $F3
#_139789: db $97
#_13978A: db $F8
#_13978B: db $BF
#_13978C: db $FA
#_13978D: db $2E

#_13978E: dw $0100 ; block header
#_139790: db $CA
#_139791: db $6F
#_139792: db $8B
#_139793: db $8F
#_139794: db $8B
#_139795: db $E1
#_139796: db $00
#_139797: db $E3
#_139798: dw $0001 ; copy 3 backtracking $002
#_13979A: db $C0
#_13979B: db $00
#_13979C: db $82
#_13979D: db $01
#_13979E: db $B2
#_13979F: db $01
#_1397A0: db $73

#_1397A1: dw $0010 ; block header
#_1397A3: db $00
#_1397A4: db $73
#_1397A5: db $00
#_1397A6: db $C0
#_1397A7: dw $01B9 ; copy 3 backtracking $1BA
#_1397A9: db $C0
#_1397AA: db $C0
#_1397AB: db $A0
#_1397AC: db $60
#_1397AD: db $F0
#_1397AE: db $B0
#_1397AF: db $DF
#_1397B0: db $BF
#_1397B1: db $2F
#_1397B2: db $DF
#_1397B3: db $50

#_1397B4: dw $0008 ; block header
#_1397B6: db $EF
#_1397B7: db $C0
#_1397B8: db $3F
#_1397B9: dw $0BB8 ; copy 4 backtracking $3B9
#_1397BB: db $60
#_1397BC: db $1F
#_1397BD: db $B0
#_1397BE: db $0F
#_1397BF: db $BF
#_1397C0: db $00
#_1397C1: db $DF
#_1397C2: db $00
#_1397C3: db $EF
#_1397C4: db $00
#_1397C5: db $28
#_1397C6: db $30

#_1397C7: dw $3901 ; block header
#_1397C9: dw $0801 ; copy 4 backtracking $002
#_1397CB: db $6C
#_1397CC: db $70
#_1397CD: db $EF
#_1397CE: db $F0
#_1397CF: db $CF
#_1397D0: db $F0
#_1397D1: db $80
#_1397D2: dw $05BC ; copy 3 backtracking $5BD
#_1397D4: db $30
#_1397D5: db $C0
#_1397D6: dw $0801 ; copy 4 backtracking $002
#_1397D8: dw $1DA3 ; copy 6 backtracking $5A4
#_1397DA: dw $0DCB ; copy 4 backtracking $5CC
#_1397DC: db $C1
#_1397DD: db $BC

#_1397DE: dw $0000 ; 16 bytes raw
#_1397E0: db $C3, $B8, $C3, $B0, $C7, $B8, $FD, $84
#_1397E8: db $ED, $9C, $DD, $AC, $FD, $AC, $C3, $3F

#_1397F0: dw $0100 ; block header
#_1397F2: db $C7
#_1397F3: db $3F
#_1397F4: db $CF
#_1397F5: db $3F
#_1397F6: db $C7
#_1397F7: db $38
#_1397F8: db $FD
#_1397F9: db $02
#_1397FA: dw $1801 ; copy 6 backtracking $002
#_1397FC: db $09
#_1397FD: db $C7
#_1397FE: db $0C
#_1397FF: db $E3
#_139800: db $0F
#_139801: db $E0
#_139802: db $8F

#_139803: dw $0000 ; 16 bytes raw
#_139805: db $60, $5F, $30, $6F, $50, $6E, $51, $7C
#_13980D: db $60, $30, $E7, $10, $F3, $10, $F0, $90

#_139815: dw $C100 ; block header
#_139817: db $70
#_139818: db $40
#_139819: db $B0
#_13981A: db $60
#_13981B: db $90
#_13981C: db $60
#_13981D: db $91
#_13981E: db $70
#_13981F: dw $01FB ; copy 3 backtracking $1FC
#_139821: db $60
#_139822: db $80
#_139823: db $C0
#_139824: db $20
#_139825: db $C0
#_139826: dw $03FB ; copy 3 backtracking $3FC
#_139828: dw $2452 ; copy 7 backtracking $453

#_13982A: dw $03FE ; block header
#_13982C: db $D0
#_13982D: dw $0546 ; copy 3 backtracking $547
#_13982F: dw $0E0B ; copy 4 backtracking $60C
#_139831: dw $2462 ; copy 7 backtracking $463
#_139833: dw $09F1 ; copy 4 backtracking $1F2
#_139835: dw $2511 ; copy 7 backtracking $512
#_139837: dw $1601 ; copy 5 backtracking $602
#_139839: dw $2B33 ; copy 8 backtracking $334
#_13983B: dw $1A0D ; copy 6 backtracking $20E
#_13983D: dw $0527 ; copy 3 backtracking $528
#_13983F: db $FF
#_139840: db $0F
#_139841: db $FE
#_139842: db $3A
#_139843: db $F8
#_139844: db $F1

#_139845: dw $0200 ; block header
#_139847: db $F1
#_139848: db $41
#_139849: db $41
#_13984A: db $01
#_13984B: db $01
#_13984C: db $73
#_13984D: db $03
#_13984E: db $FB
#_13984F: db $03
#_139850: dw $04B5 ; copy 3 backtracking $4B6
#_139852: db $01
#_139853: db $F8
#_139854: db $07
#_139855: db $F1
#_139856: db $0E
#_139857: db $41

#_139858: dw $0208 ; block header
#_13985A: db $BE
#_13985B: db $01
#_13985C: db $FE
#_13985D: dw $0D2B ; copy 4 backtracking $52C
#_13985F: db $F6
#_139860: db $71
#_139861: db $E4
#_139862: db $E3
#_139863: db $AC
#_139864: dw $0001 ; copy 3 backtracking $002
#_139866: db $AE
#_139867: db $E1
#_139868: db $AF
#_139869: db $E0
#_13986A: db $27
#_13986B: db $E0

#_13986C: dw $0040 ; block header
#_13986E: db $33
#_13986F: db $F0
#_139870: db $70
#_139871: db $8F
#_139872: db $E0
#_139873: db $1F
#_139874: dw $3801 ; copy 10 backtracking $002
#_139876: db $F0
#_139877: db $0F
#_139878: db $3E
#_139879: db $CE
#_13987A: db $3C
#_13987B: db $CC
#_13987C: db $2D
#_13987D: db $CC
#_13987E: db $69

#_13987F: dw $0000 ; 16 bytes raw
#_139881: db $88, $E9, $08, $C1, $08, $D1, $18, $91
#_139889: db $18, $0E, $F1, $0C, $F3, $0C, $F3, $08

#_139891: dw $9282 ; block header
#_139893: db $F7
#_139894: dw $0801 ; copy 4 backtracking $002
#_139896: db $18
#_139897: db $E7
#_139898: db $18
#_139899: db $E7
#_13989A: db $F9
#_13989B: dw $01F3 ; copy 3 backtracking $1F4
#_13989D: db $F8
#_13989E: dw $0001 ; copy 3 backtracking $002
#_1398A0: db $F2
#_1398A1: db $03
#_1398A2: dw $0801 ; copy 4 backtracking $002
#_1398A4: db $E0
#_1398A5: db $03
#_1398A6: dw $19F5 ; copy 6 backtracking $1F6

#_1398A8: dw $0003 ; block header
#_1398AA: dw $185B ; copy 6 backtracking $05C
#_1398AC: dw $0D8B ; copy 4 backtracking $58C
#_1398AE: db $26
#_1398AF: db $B9
#_1398B0: db $07
#_1398B1: db $98
#_1398B2: db $C3
#_1398B3: db $9C
#_1398B4: db $C3
#_1398B5: db $9C
#_1398B6: db $C9
#_1398B7: db $9E
#_1398B8: db $69
#_1398B9: db $3E
#_1398BA: db $B9
#_1398BB: db $3E

#_1398BC: dw $0038 ; block header
#_1398BE: db $A9
#_1398BF: db $2E
#_1398C0: db $41
#_1398C1: dw $01CB ; copy 3 backtracking $1CC
#_1398C3: dw $1801 ; copy 6 backtracking $002
#_1398C5: dw $0AC2 ; copy 4 backtracking $2C3
#_1398C7: db $D0
#_1398C8: db $00
#_1398C9: db $C1
#_1398CA: db $3E
#_1398CB: db $A1
#_1398CC: db $1E
#_1398CD: db $E1
#_1398CE: db $DE
#_1398CF: db $C1
#_1398D0: db $3E

#_1398D1: dw $A200 ; block header
#_1398D3: db $83
#_1398D4: db $7C
#_1398D5: db $C6
#_1398D6: db $38
#_1398D7: db $FC
#_1398D8: db $00
#_1398D9: db $88
#_1398DA: db $70
#_1398DB: db $3E
#_1398DC: dw $064B ; copy 3 backtracking $64C
#_1398DE: db $1E
#_1398DF: db $00
#_1398E0: db $3E
#_1398E1: dw $05FF ; copy 3 backtracking $600
#_1398E3: db $38
#_1398E4: dw $0EED ; copy 4 backtracking $6EE

#_1398E6: dw $BF02 ; block header
#_1398E8: db $00
#_1398E9: dw $09F5 ; copy 4 backtracking $1F6
#_1398EB: db $20
#_1398EC: db $C0
#_1398ED: db $A0
#_1398EE: db $C0
#_1398EF: db $40
#_1398F0: db $80
#_1398F1: dw $0C49 ; copy 4 backtracking $44A
#_1398F3: dw $054F ; copy 3 backtracking $550
#_1398F5: dw $037D ; copy 3 backtracking $37E
#_1398F7: dw $0AFC ; copy 4 backtracking $2FD
#_1398F9: dw $0C55 ; copy 4 backtracking $456
#_1398FB: dw $18FF ; copy 6 backtracking $100
#_1398FD: db $01
#_1398FE: dw $02FD ; copy 3 backtracking $2FE

#_139900: dw $000B ; block header
#_139902: dw $5C31 ; copy 14 backtracking $432
#_139904: dw $4F73 ; copy 12 backtracking $774
#_139906: db $EF
#_139907: dw $0192 ; copy 3 backtracking $193
#_139909: db $FF
#_13990A: db $E0
#_13990B: db $FC
#_13990C: db $00
#_13990D: db $78
#_13990E: db $02
#_13990F: db $30
#_139910: db $06
#_139911: db $20
#_139912: db $0E
#_139913: db $20
#_139914: db $0E

#_139915: dw $0208 ; block header
#_139917: db $00
#_139918: db $10
#_139919: db $30
#_13991A: dw $03BF ; copy 3 backtracking $3C0
#_13991C: db $03
#_13991D: db $03
#_13991E: db $07
#_13991F: db $07
#_139920: db $0F
#_139921: dw $040F ; copy 3 backtracking $410
#_139923: db $1F
#_139924: db $1F
#_139925: db $7E
#_139926: db $F4
#_139927: db $BF
#_139928: db $74

#_139929: dw $2000 ; block header
#_13992B: db $D9
#_13992C: db $28
#_13992D: db $6C
#_13992E: db $1C
#_13992F: db $76
#_139930: db $4E
#_139931: db $6F
#_139932: db $70
#_139933: db $5F
#_139934: db $58
#_139935: db $57
#_139936: db $57
#_139937: db $04
#_139938: dw $034F ; copy 3 backtracking $350
#_13993A: db $08
#_13993B: db $07

#_13993C: dw $0000 ; 16 bytes raw
#_13993E: db $9C, $83, $8E, $C1, $90, $E0, $A0, $F8
#_139946: db $A8, $FF, $50, $2F, $90, $2F, $9C, $23

#_13994E: dw $0020 ; block header
#_139950: db $34
#_139951: db $43
#_139952: db $52
#_139953: db $81
#_139954: db $91
#_139955: dw $16EB ; copy 5 backtracking $6EC
#_139957: db $2F
#_139958: db $C0
#_139959: db $2F
#_13995A: db $C0
#_13995B: db $23
#_13995C: db $C0
#_13995D: db $43
#_13995E: db $80
#_13995F: db $A1
#_139960: db $20

#_139961: dw $7A28 ; block header
#_139963: db $60
#_139964: db $60
#_139965: db $E0
#_139966: dw $0000 ; copy 3 backtracking $001
#_139968: db $00
#_139969: dw $0633 ; copy 3 backtracking $634
#_13996B: db $CE
#_13996C: db $FF
#_13996D: db $9E
#_13996E: dw $13CE ; copy 5 backtracking $3CF
#_139970: db $FF
#_139971: dw $04CB ; copy 3 backtracking $4CC
#_139973: dw $4FBF ; copy 12 backtracking $7C0
#_139975: dw $2DB8 ; copy 8 backtracking $5B9
#_139977: dw $0A41 ; copy 4 backtracking $242
#_139979: db $C0

#_13997A: dw $00B2 ; block header
#_13997C: db $C0
#_13997D: dw $0FC9 ; copy 4 backtracking $7CA
#_13997F: db $30
#_139980: db $30
#_139981: dw $0CF7 ; copy 4 backtracking $4F8
#_139983: dw $0C19 ; copy 4 backtracking $41A
#_139985: db $E0
#_139986: dw $17C9 ; copy 5 backtracking $7CA
#_139988: db $38
#_139989: db $C0
#_13998A: db $ED
#_13998B: db $B4
#_13998C: db $FD
#_13998D: db $B4
#_13998E: db $F5
#_13998F: db $B8

#_139990: dw $0C00 ; block header
#_139992: db $FD
#_139993: db $B8
#_139994: db $FB
#_139995: db $BC
#_139996: db $FF
#_139997: db $BC
#_139998: db $CD
#_139999: db $8E
#_13999A: db $CF
#_13999B: db $8E
#_13999C: dw $2A17 ; copy 8 backtracking $218
#_13999E: dw $0847 ; copy 4 backtracking $048
#_1399A0: db $EF
#_1399A1: db $10
#_1399A2: db $EF
#_1399A3: db $10

#_1399A4: dw $001B ; block header
#_1399A6: dw $148A ; copy 5 backtracking $48B
#_1399A8: dw $4D02 ; copy 12 backtracking $503
#_1399AA: db $03
#_1399AB: dw $13EC ; copy 5 backtracking $3ED
#_1399AD: dw $3535 ; copy 9 backtracking $536
#_1399AF: db $15
#_1399B0: db $E5
#_1399B1: db $2D
#_1399B2: db $CD
#_1399B3: db $1D
#_1399B4: db $1D
#_1399B5: db $0F
#_1399B6: db $FF
#_1399B7: db $07
#_1399B8: db $7D
#_1399B9: db $0F

#_1399BA: dw $0400 ; block header
#_1399BC: db $39
#_1399BD: db $3F
#_1399BE: db $11
#_1399BF: db $3F
#_1399C0: db $11
#_1399C1: db $1B
#_1399C2: db $FC
#_1399C3: db $33
#_1399C4: db $FC
#_1399C5: db $E3
#_1399C6: dw $0703 ; copy 3 backtracking $704
#_1399C8: db $05
#_1399C9: db $7A
#_1399CA: db $09
#_1399CB: db $36
#_1399CC: db $11

#_1399CD: dw $0000 ; 16 bytes raw
#_1399CF: db $0E, $11, $0E, $EE, $41, $9F, $E8, $8F
#_1399D7: db $F4, $8B, $F2, $09, $F0, $09, $F1, $19

#_1399DF: dw $07F0 ; block header
#_1399E1: db $E1
#_1399E2: db $F9
#_1399E3: db $01
#_1399E4: db $B0
#_1399E5: dw $0153 ; copy 3 backtracking $154
#_1399E7: dw $0F5D ; copy 4 backtracking $75E
#_1399E9: dw $0EBB ; copy 4 backtracking $6BC
#_1399EB: dw $0EBF ; copy 4 backtracking $6C0
#_1399ED: dw $48AF ; copy 12 backtracking $0B0
#_1399EF: dw $0E97 ; copy 4 backtracking $698
#_1399F1: dw $8D8E ; copy 20 backtracking $58F
#_1399F3: db $64
#_1399F4: db $60
#_1399F5: db $3A
#_1399F6: db $38
#_1399F7: db $15

#_1399F8: dw $3018 ; block header
#_1399FA: db $1C
#_1399FB: db $1B
#_1399FC: db $1E
#_1399FD: dw $00DB ; copy 3 backtracking $0DC
#_1399FF: dw $1000 ; copy 5 backtracking $001
#_139A01: db $9F
#_139A02: db $FF
#_139A03: db $C7
#_139A04: db $FF
#_139A05: db $E3
#_139A06: db $FF
#_139A07: db $E1
#_139A08: dw $000C ; copy 3 backtracking $00D
#_139A0A: dw $064D ; copy 3 backtracking $64E
#_139A0C: db $01
#_139A0D: db $02

#_139A0E: dw $2A41 ; block header
#_139A10: dw $03C5 ; copy 3 backtracking $3C6
#_139A12: db $9B
#_139A13: db $80
#_139A14: db $4E
#_139A15: db $60
#_139A16: db $A7
#_139A17: dw $0C4F ; copy 4 backtracking $450
#_139A19: db $FF
#_139A1A: db $FE
#_139A1B: dw $1022 ; copy 5 backtracking $023
#_139A1D: db $7F
#_139A1E: dw $0023 ; copy 3 backtracking $024
#_139A20: db $CF
#_139A21: dw $101F ; copy 5 backtracking $020
#_139A23: db $C0
#_139A24: db $C0

#_139A25: dw $1120 ; block header
#_139A27: db $E1
#_139A28: db $E1
#_139A29: db $1E
#_139A2A: db $1E
#_139A2B: db $F0
#_139A2C: dw $05E5 ; copy 3 backtracking $5E6
#_139A2E: db $07
#_139A2F: db $07
#_139A30: dw $083F ; copy 4 backtracking $040
#_139A32: db $3F
#_139A33: db $FF
#_139A34: db $1E
#_139A35: dw $1039 ; copy 5 backtracking $03A
#_139A37: db $FF
#_139A38: db $FF
#_139A39: db $F8

#_139A3A: dw $4403 ; block header
#_139A3C: dw $103F ; copy 5 backtracking $040
#_139A3E: dw $0DFE ; copy 4 backtracking $5FF
#_139A40: db $18
#_139A41: db $1C
#_139A42: db $0C
#_139A43: db $0E
#_139A44: db $06
#_139A45: db $07
#_139A46: db $C6
#_139A47: db $C7
#_139A48: dw $285F ; copy 8 backtracking $060
#_139A4A: db $E3
#_139A4B: db $FF
#_139A4C: db $F1
#_139A4D: dw $001D ; copy 3 backtracking $01E
#_139A4F: db $38

#_139A50: dw $0C03 ; block header
#_139A52: dw $105F ; copy 5 backtracking $060
#_139A54: dw $0871 ; copy 4 backtracking $072
#_139A56: db $9B
#_139A57: db $FB
#_139A58: db $C5
#_139A59: db $FD
#_139A5A: db $EA
#_139A5B: db $F6
#_139A5C: db $E4
#_139A5D: db $FA
#_139A5E: dw $095E ; copy 4 backtracking $15F
#_139A60: dw $095F ; copy 4 backtracking $160
#_139A62: db $FB
#_139A63: db $04
#_139A64: db $FD
#_139A65: db $02

#_139A66: dw $4003 ; block header
#_139A68: dw $0C5C ; copy 4 backtracking $45D
#_139A6A: dw $080D ; copy 4 backtracking $00E
#_139A6C: db $FE
#_139A6D: db $FF
#_139A6E: db $FD
#_139A6F: db $FD
#_139A70: db $BC
#_139A71: db $BC
#_139A72: db $64
#_139A73: db $E4
#_139A74: db $B1
#_139A75: db $D1
#_139A76: db $58
#_139A77: db $68
#_139A78: dw $181F ; copy 6 backtracking $020
#_139A7A: db $FD

#_139A7B: dw $0600 ; block header
#_139A7D: db $02
#_139A7E: db $BC
#_139A7F: db $43
#_139A80: db $E4
#_139A81: db $1B
#_139A82: db $F1
#_139A83: db $0E
#_139A84: db $78
#_139A85: db $87
#_139A86: dw $082D ; copy 4 backtracking $02E
#_139A88: dw $186F ; copy 6 backtracking $070
#_139A8A: db $0F
#_139A8B: db $0F
#_139A8C: db $FF
#_139A8D: db $FF
#_139A8E: db $78

#_139A8F: dw $2466 ; block header
#_139A91: db $7F
#_139A92: dw $083E ; copy 4 backtracking $03F
#_139A94: dw $199F ; copy 6 backtracking $1A0
#_139A96: db $0F
#_139A97: db $F0
#_139A98: dw $10EB ; copy 5 backtracking $0EC
#_139A9A: dw $20D0 ; copy 7 backtracking $0D1
#_139A9C: db $E3
#_139A9D: db $FF
#_139A9E: db $F7
#_139A9F: dw $00D8 ; copy 3 backtracking $0D9
#_139AA1: db $3F
#_139AA2: db $FF
#_139AA3: dw $0850 ; copy 4 backtracking $051
#_139AA5: db $FF
#_139AA6: db $00

#_139AA7: dw $00D0 ; block header
#_139AA9: db $FC
#_139AAA: db $03
#_139AAB: db $F8
#_139AAC: db $07
#_139AAD: dw $1801 ; copy 6 backtracking $002
#_139AAF: db $01
#_139AB0: dw $F8BF ; copy 34 backtracking $0C0
#_139AB2: dw $F0BF ; copy 33 backtracking $0C0
#_139AB4: db $30
#_139AB5: db $30
#_139AB6: db $18
#_139AB7: db $18
#_139AB8: db $1C
#_139AB9: db $1C
#_139ABA: db $0C
#_139ABB: db $0C

#_139ABC: dw $8000 ; block header
#_139ABE: db $0E
#_139ABF: db $0E
#_139AC0: db $06
#_139AC1: db $06
#_139AC2: db $07
#_139AC3: db $07
#_139AC4: db $03
#_139AC5: db $03
#_139AC6: db $3C
#_139AC7: db $C0
#_139AC8: db $1C
#_139AC9: db $E0
#_139ACA: db $1E
#_139ACB: db $E0
#_139ACC: db $0E
#_139ACD: dw $067D ; copy 3 backtracking $67E

#_139ACF: dw $000F ; block header
#_139AD1: dw $0864 ; copy 4 backtracking $065
#_139AD3: dw $1CEF ; copy 6 backtracking $4F0
#_139AD5: dw $9F02 ; copy 22 backtracking $703
#_139AD7: dw $1735 ; copy 5 backtracking $736
#_139AD9: db $00
#_139ADA: db $C7
#_139ADB: db $86
#_139ADC: db $C3
#_139ADD: db $82
#_139ADE: db $CB
#_139ADF: db $82
#_139AE0: db $E3
#_139AE1: db $9A
#_139AE2: db $E3
#_139AE3: db $9E
#_139AE4: db $E3

#_139AE5: dw $E000 ; block header
#_139AE7: db $9E
#_139AE8: db $D7
#_139AE9: db $A0
#_139AEA: db $F1
#_139AEB: db $AE
#_139AEC: db $F7
#_139AED: db $08
#_139AEE: db $F3
#_139AEF: db $0C
#_139AF0: db $FB
#_139AF1: db $04
#_139AF2: db $FB
#_139AF3: db $04
#_139AF4: dw $2A67 ; copy 8 backtracking $268
#_139AF6: dw $09F3 ; copy 4 backtracking $1F4
#_139AF8: dw $4803 ; copy 12 backtracking $004

#_139AFA: dw $0003 ; block header
#_139AFC: dw $09F3 ; copy 4 backtracking $1F4
#_139AFE: dw $4803 ; copy 12 backtracking $004
#_139B00: db $F3
#_139B01: db $03
#_139B02: db $83
#_139B03: db $83
#_139B04: db $FF
#_139B05: db $7F
#_139B06: db $5F
#_139B07: db $BF
#_139B08: db $9E
#_139B09: db $FF
#_139B0A: db $C0
#_139B0B: db $FF
#_139B0C: db $50
#_139B0D: db $EF

#_139B0E: dw $9A38 ; block header
#_139B10: db $78
#_139B11: db $D7
#_139B12: db $FC
#_139B13: dw $0359 ; copy 3 backtracking $35A
#_139B15: dw $0D5F ; copy 4 backtracking $560
#_139B17: dw $0C3E ; copy 4 backtracking $43F
#_139B19: db $80
#_139B1A: db $00
#_139B1B: db $A0
#_139B1C: dw $0105 ; copy 3 backtracking $106
#_139B1E: db $BF
#_139B1F: dw $07C8 ; copy 3 backtracking $7C9
#_139B21: dw $2BF2 ; copy 8 backtracking $3F3
#_139B23: db $3F
#_139B24: db $C0
#_139B25: dw $6F8E ; copy 16 backtracking $78F

#_139B27: dw $0400 ; block header
#_139B29: db $FF
#_139B2A: db $00
#_139B2B: db $E0
#_139B2C: db $E0
#_139B2D: db $C0
#_139B2E: db $C0
#_139B2F: db $0F
#_139B30: db $0F
#_139B31: db $78
#_139B32: db $78
#_139B33: dw $0807 ; copy 4 backtracking $008
#_139B35: db $8E
#_139B36: db $8E
#_139B37: db $00
#_139B38: db $00
#_139B39: db $1F

#_139B3A: dw $0AA1 ; block header
#_139B3C: dw $0103 ; copy 3 backtracking $104
#_139B3E: db $F0
#_139B3F: db $FF
#_139B40: db $87
#_139B41: db $FF
#_139B42: dw $0807 ; copy 4 backtracking $008
#_139B44: db $71
#_139B45: dw $02F3 ; copy 3 backtracking $2F4
#_139B47: db $C0
#_139B48: dw $0033 ; copy 3 backtracking $034
#_139B4A: db $03
#_139B4B: dw $0730 ; copy 3 backtracking $731
#_139B4D: db $78
#_139B4E: db $78
#_139B4F: db $22
#_139B50: db $3E

#_139B51: dw $022C ; block header
#_139B53: db $12
#_139B54: db $1E
#_139B55: dw $0715 ; copy 3 backtracking $716
#_139B57: dw $0224 ; copy 3 backtracking $225
#_139B59: db $FC
#_139B5A: dw $0228 ; copy 3 backtracking $229
#_139B5C: db $87
#_139B5D: db $FF
#_139B5E: db $C1
#_139B5F: dw $0A23 ; copy 4 backtracking $224
#_139B61: db $00
#_139B62: db $0C
#_139B63: db $0F
#_139B64: db $E6
#_139B65: db $07
#_139B66: db $F3

#_139B67: dw $5500 ; block header
#_139B69: db $83
#_139B6A: db $B8
#_139B6B: db $E0
#_139B6C: db $DC
#_139B6D: db $F0
#_139B6E: db $0E
#_139B6F: db $38
#_139B70: db $2E
#_139B71: dw $03D4 ; copy 3 backtracking $3D5
#_139B73: db $F0
#_139B74: dw $0139 ; copy 3 backtracking $13A
#_139B76: db $7C
#_139B77: dw $003D ; copy 3 backtracking $03E
#_139B79: db $0F
#_139B7A: dw $0245 ; copy 3 backtracking $246
#_139B7C: db $C7

#_139B7D: dw $4001 ; block header
#_139B7F: dw $0333 ; copy 3 backtracking $334
#_139B81: db $20
#_139B82: db $E3
#_139B83: db $61
#_139B84: db $E7
#_139B85: db $C3
#_139B86: db $CF
#_139B87: db $1E
#_139B88: db $1E
#_139B89: db $38
#_139B8A: db $38
#_139B8B: db $04
#_139B8C: db $00
#_139B8D: db $18
#_139B8E: dw $010E ; copy 3 backtracking $10F
#_139B90: db $1C

#_139B91: dw $87F4 ; block header
#_139B93: db $FF
#_139B94: db $18
#_139B95: dw $03B2 ; copy 3 backtracking $3B3
#_139B97: db $E1
#_139B98: dw $081B ; copy 4 backtracking $01C
#_139B9A: dw $0A6E ; copy 4 backtracking $26F
#_139B9C: dw $606F ; copy 15 backtracking $070
#_139B9E: dw $5B61 ; copy 14 backtracking $362
#_139BA0: dw $1101 ; copy 5 backtracking $102
#_139BA2: dw $1A94 ; copy 6 backtracking $295
#_139BA4: dw $0091 ; copy 3 backtracking $092
#_139BA6: db $DD
#_139BA7: db $E3
#_139BA8: db $ED
#_139BA9: db $F3
#_139BAA: dw $1B81 ; copy 6 backtracking $382

#_139BAC: dw $8086 ; block header
#_139BAE: db $FC
#_139BAF: dw $04E7 ; copy 3 backtracking $4E8
#_139BB1: dw $2B89 ; copy 8 backtracking $38A
#_139BB3: db $F3
#_139BB4: db $FC
#_139BB5: db $F9
#_139BB6: db $FE
#_139BB7: dw $008F ; copy 3 backtracking $090
#_139BB9: db $BF
#_139BBA: db $FF
#_139BBB: db $DF
#_139BBC: db $CF
#_139BBD: db $FF
#_139BBE: db $E8
#_139BBF: db $F8
#_139BC0: dw $4BA1 ; copy 12 backtracking $3A2

#_139BC2: dw $0000 ; 16 bytes raw
#_139BC4: db $CF, $30, $E1, $1F, $FF, $00, $D0, $33
#_139BCC: db $A1, $67, $03, $CF, $9E, $9E, $B8, $B8

#_139BD4: dw $0801 ; block header
#_139BD6: dw $187F ; copy 6 backtracking $080
#_139BD8: db $FC
#_139BD9: db $0F
#_139BDA: db $D8
#_139BDB: db $3F
#_139BDC: db $F0
#_139BDD: db $3F
#_139BDE: db $E1
#_139BDF: db $7F
#_139BE0: db $C7
#_139BE1: db $7F
#_139BE2: dw $187F ; copy 6 backtracking $080
#_139BE4: db $F3
#_139BE5: db $FC
#_139BE6: db $19
#_139BE7: db $1E

#_139BE8: dw $0400 ; block header
#_139BEA: db $8C
#_139BEB: db $8F
#_139BEC: db $E7
#_139BED: db $A7
#_139BEE: db $F3
#_139BEF: db $D3
#_139BF0: db $F9
#_139BF1: db $C9
#_139BF2: db $59
#_139BF3: db $69
#_139BF4: dw $0BE1 ; copy 4 backtracking $3E2
#_139BF6: db $1F
#_139BF7: db $E0
#_139BF8: db $8F
#_139BF9: db $70
#_139BFA: db $C7

#_139BFB: dw $0000 ; 16 bytes raw
#_139BFD: db $38, $E3, $1C, $F1, $0E, $71, $8E, $FF
#_139C05: db $00, $DC, $3F, $9E, $79, $3C, $F3, $E3

#_139C0D: dw $7061 ; block header
#_139C0F: dw $0313 ; copy 3 backtracking $314
#_139C11: db $FB
#_139C12: db $FB
#_139C13: db $E7
#_139C14: db $E7
#_139C15: dw $003F ; copy 3 backtracking $040
#_139C17: dw $307B ; copy 9 backtracking $07C
#_139C19: db $FB
#_139C1A: db $04
#_139C1B: db $E7
#_139C1C: db $18
#_139C1D: db $03
#_139C1E: dw $0BAF ; copy 4 backtracking $3B0
#_139C20: dw $0403 ; copy 3 backtracking $404
#_139C22: dw $0C01 ; copy 4 backtracking $402
#_139C24: db $E0

#_139C25: dw $0674 ; block header
#_139C27: db $E0
#_139C28: db $F0
#_139C29: dw $06E1 ; copy 3 backtracking $6E2
#_139C2B: db $01
#_139C2C: dw $0374 ; copy 3 backtracking $375
#_139C2E: dw $0E43 ; copy 4 backtracking $644
#_139C30: dw $0E85 ; copy 4 backtracking $686
#_139C32: db $F0
#_139C33: db $0F
#_139C34: dw $0C1B ; copy 4 backtracking $41C
#_139C36: dw $0C47 ; copy 4 backtracking $448
#_139C38: db $70
#_139C39: db $70
#_139C3A: db $30
#_139C3B: db $30
#_139C3C: db $38

#_139C3D: dw $8C58 ; block header
#_139C3F: db $38
#_139C40: db $1C
#_139C41: db $1C
#_139C42: dw $0ED5 ; copy 4 backtracking $6D6
#_139C44: dw $0E3B ; copy 4 backtracking $63C
#_139C46: db $78
#_139C47: dw $041B ; copy 3 backtracking $41C
#_139C49: db $3C
#_139C4A: db $C0
#_139C4B: db $1E
#_139C4C: dw $36EF ; copy 9 backtracking $6F0
#_139C4E: dw $04E6 ; copy 3 backtracking $4E7
#_139C50: db $02
#_139C51: db $00
#_139C52: db $02
#_139C53: dw $140D ; copy 5 backtracking $40E

#_139C55: dw $8015 ; block header
#_139C57: dw $280F ; copy 8 backtracking $010
#_139C59: db $03
#_139C5A: dw $06EE ; copy 3 backtracking $6EF
#_139C5C: db $03
#_139C5D: dw $19FF ; copy 6 backtracking $200
#_139C5F: db $0F
#_139C60: db $F9
#_139C61: db $17
#_139C62: db $ED
#_139C63: db $03
#_139C64: db $FF
#_139C65: db $41
#_139C66: db $7D
#_139C67: db $C9
#_139C68: db $F5
#_139C69: dw $19FF ; copy 6 backtracking $200

#_139C6B: dw $0000 ; 16 bytes raw
#_139C6D: db $09, $F6, $15, $FA, $8B, $FC, $8B, $FC
#_139C75: db $0B, $FC, $BF, $DF, $DF, $F3, $F7, $ED

#_139C7D: dw $A000 ; block header
#_139C7F: db $DF
#_139C80: db $EE
#_139C81: db $2F
#_139C82: db $DE
#_139C83: db $D3
#_139C84: db $36
#_139C85: db $A9
#_139C86: db $6B
#_139C87: db $5E
#_139C88: db $F9
#_139C89: db $E3
#_139C8A: db $00
#_139C8B: db $ED
#_139C8C: dw $079F ; copy 3 backtracking $7A0
#_139C8E: db $FD
#_139C8F: dw $0001 ; copy 3 backtracking $002

#_139C91: dw $0000 ; 16 bytes raw
#_139C93: db $FF, $00, $F7, $00, $E7, $00, $E2, $1F
#_139C9B: db $F6, $CF, $FF, $EE, $FD, $FE, $9B, $FD

#_139CA3: dw $0000 ; 16 bytes raw
#_139CA5: db $E7, $79, $FF, $4A, $CF, $56, $FD, $00
#_139CAD: db $BB, $00, $D7, $00, $6F, $00, $7E, $00

#_139CB5: dw $0000 ; 16 bytes raw
#_139CB7: db $9E, $00, $B5, $00, $B9, $00, $11, $1F
#_139CBF: db $33, $3F, $5E, $1E, $E1, $80, $F3, $C0

#_139CC7: dw $0354 ; block header
#_139CC9: db $78
#_139CCA: db $78
#_139CCB: dw $0BFF ; copy 4 backtracking $400
#_139CCD: db $E0
#_139CCE: dw $0247 ; copy 3 backtracking $248
#_139CD0: db $E1
#_139CD1: dw $03DF ; copy 3 backtracking $3E0
#_139CD3: db $3F
#_139CD4: dw $0201 ; copy 3 backtracking $202
#_139CD6: dw $0BFF ; copy 4 backtracking $400
#_139CD8: db $7A
#_139CD9: db $1E
#_139CDA: db $5C
#_139CDB: db $1C
#_139CDC: db $F9
#_139CDD: db $38

#_139CDE: dw $0458 ; block header
#_139CE0: db $F3
#_139CE1: db $70
#_139CE2: db $0E
#_139CE3: dw $05B3 ; copy 3 backtracking $5B4
#_139CE5: dw $0C1F ; copy 4 backtracking $420
#_139CE7: db $E1
#_139CE8: dw $0419 ; copy 3 backtracking $41A
#_139CEA: db $C7
#_139CEB: db $FF
#_139CEC: db $8F
#_139CED: dw $2193 ; copy 7 backtracking $194
#_139CEF: db $00
#_139CF0: db $FF
#_139CF1: db $A8
#_139CF2: db $38
#_139CF3: db $B0

#_139CF4: dw $C500 ; block header
#_139CF6: db $30
#_139CF7: db $70
#_139CF8: db $70
#_139CF9: db $C1
#_139CFA: db $C1
#_139CFB: db $07
#_139CFC: db $07
#_139CFD: db $1E
#_139CFE: dw $143F ; copy 5 backtracking $440
#_139D00: db $C7
#_139D01: dw $0417 ; copy 3 backtracking $418
#_139D03: db $8F
#_139D04: db $FF
#_139D05: db $3E
#_139D06: dw $033D ; copy 3 backtracking $33E
#_139D08: dw $1C3F ; copy 6 backtracking $440

#_139D0A: dw $EC00 ; block header
#_139D0C: db $70
#_139D0D: db $00
#_139D0E: db $E6
#_139D0F: db $00
#_139D10: db $0D
#_139D11: db $01
#_139D12: db $8B
#_139D13: db $83
#_139D14: db $07
#_139D15: db $07
#_139D16: dw $153B ; copy 5 backtracking $53C
#_139D18: dw $1460 ; copy 5 backtracking $461
#_139D1A: db $FE
#_139D1B: dw $021F ; copy 3 backtracking $220
#_139D1D: dw $0B5D ; copy 4 backtracking $35E
#_139D1F: dw $0C5F ; copy 4 backtracking $460

#_139D21: dw $2800 ; block header
#_139D23: db $EF
#_139D24: db $F1
#_139D25: db $C4
#_139D26: db $FB
#_139D27: db $A1
#_139D28: db $BF
#_139D29: db $1E
#_139D2A: db $9E
#_139D2B: db $0C
#_139D2C: db $CC
#_139D2D: db $87
#_139D2E: dw $155E ; copy 5 backtracking $55F
#_139D30: db $FE
#_139D31: dw $0394 ; copy 3 backtracking $395
#_139D33: db $BF
#_139D34: db $40

#_139D35: dw $0010 ; block header
#_139D37: db $9E
#_139D38: db $61
#_139D39: db $CC
#_139D3A: db $33
#_139D3B: dw $0A0A ; copy 4 backtracking $20B
#_139D3D: db $FF
#_139D3E: db $00
#_139D3F: db $A5
#_139D40: db $BB
#_139D41: db $A3
#_139D42: db $BF
#_139D43: db $07
#_139D44: db $3F
#_139D45: db $0F
#_139D46: db $7F
#_139D47: db $FD

#_139D48: dw $0008 ; block header
#_139D4A: db $FD
#_139D4B: db $E1
#_139D4C: db $E1
#_139D4D: dw $0D7E ; copy 4 backtracking $57F
#_139D4F: db $BF
#_139D50: db $40
#_139D51: db $BF
#_139D52: db $40
#_139D53: db $3F
#_139D54: db $C0
#_139D55: db $7F
#_139D56: db $80
#_139D57: db $FD
#_139D58: db $02
#_139D59: db $E1
#_139D5A: db $1E

#_139D5B: dw $C081 ; block header
#_139D5D: dw $0C2D ; copy 4 backtracking $42E
#_139D5F: db $EC
#_139D60: db $FC
#_139D61: db $F8
#_139D62: db $F8
#_139D63: db $F0
#_139D64: db $F0
#_139D65: dw $387F ; copy 10 backtracking $080
#_139D67: db $E7
#_139D68: db $1B
#_139D69: db $FF
#_139D6A: db $07
#_139D6B: db $EF
#_139D6C: db $1F
#_139D6D: dw $F87F ; copy 34 backtracking $080
#_139D6F: dw $287F ; copy 8 backtracking $080

#_139D71: dw $81C0 ; block header
#_139D73: db $5B
#_139D74: db $6B
#_139D75: db $5B
#_139D76: db $6B
#_139D77: db $F7
#_139D78: db $97
#_139D79: dw $04D0 ; copy 3 backtracking $4D1
#_139D7B: dw $0CED ; copy 4 backtracking $4EE
#_139D7D: dw $0440 ; copy 3 backtracking $441
#_139D7F: db $7B
#_139D80: db $84
#_139D81: db $7B
#_139D82: db $84
#_139D83: db $F7
#_139D84: db $08
#_139D85: dw $25DF ; copy 7 backtracking $5E0

#_139D87: dw $0301 ; block header
#_139D89: dw $05F1 ; copy 3 backtracking $5F2
#_139D8B: db $8F
#_139D8C: db $8F
#_139D8D: db $19
#_139D8E: db $19
#_139D8F: db $F3
#_139D90: db $F3
#_139D91: db $F7
#_139D92: dw $0C40 ; copy 4 backtracking $441
#_139D94: dw $15FE ; copy 5 backtracking $5FF
#_139D96: db $8D
#_139D97: db $72
#_139D98: db $18
#_139D99: db $E7
#_139D9A: db $F3
#_139D9B: db $0C

#_139D9C: dw $4A23 ; block header
#_139D9E: dw $1821 ; copy 6 backtracking $022
#_139DA0: dw $0CAD ; copy 4 backtracking $4AE
#_139DA2: db $F0
#_139DA3: db $F0
#_139DA4: db $F8
#_139DA5: dw $0000 ; copy 3 backtracking $001
#_139DA7: db $FC
#_139DA8: db $FC
#_139DA9: db $FE
#_139DAA: dw $0000 ; copy 3 backtracking $001
#_139DAC: db $7F
#_139DAD: dw $0517 ; copy 3 backtracking $518
#_139DAF: db $F0
#_139DB0: db $0F
#_139DB1: dw $0C5D ; copy 4 backtracking $45E
#_139DB3: db $FC

#_139DB4: dw $C1A6 ; block header
#_139DB6: db $03
#_139DB7: dw $0F24 ; copy 4 backtracking $725
#_139DB9: dw $0E2B ; copy 4 backtracking $62C
#_139DBB: db $1C
#_139DBC: db $1C
#_139DBD: dw $0419 ; copy 3 backtracking $41A
#_139DBF: db $07
#_139DC0: dw $0C19 ; copy 4 backtracking $41A
#_139DC2: dw $06C7 ; copy 3 backtracking $6C8
#_139DC4: db $01
#_139DC5: db $80
#_139DC6: db $80
#_139DC7: db $1E
#_139DC8: db $E0
#_139DC9: dw $2C19 ; copy 8 backtracking $41A
#_139DCB: dw $0F45 ; copy 4 backtracking $746

#_139DCD: dw $039C ; block header
#_139DCF: db $80
#_139DD0: db $7F
#_139DD1: dw $35FF ; copy 9 backtracking $600
#_139DD3: dw $2E38 ; copy 8 backtracking $639
#_139DD5: dw $05FF ; copy 3 backtracking $600
#_139DD7: db $80
#_139DD8: db $01
#_139DD9: dw $0BC1 ; copy 4 backtracking $3C2
#_139DDB: dw $1A29 ; copy 6 backtracking $22A
#_139DDD: dw $EDFF ; copy 32 backtracking $600
#_139DDF: db $08
#_139DE0: db $FF
#_139DE1: db $98
#_139DE2: db $7F
#_139DE3: db $C1
#_139DE4: db $BF

#_139DE5: dw $0400 ; block header
#_139DE7: db $FE
#_139DE8: db $47
#_139DE9: db $FD
#_139DEA: db $3B
#_139DEB: db $F3
#_139DEC: db $AF
#_139DED: db $F0
#_139DEE: db $6F
#_139DEF: db $71
#_139DF0: db $AE
#_139DF1: dw $0E9F ; copy 4 backtracking $6A0
#_139DF3: db $7E
#_139DF4: db $00
#_139DF5: db $39
#_139DF6: db $00
#_139DF7: db $07

#_139DF8: dw $0000 ; 16 bytes raw
#_139DFA: db $00, $1F, $00, $9F, $00, $DF, $00, $E4
#_139E02: db $08, $9F, $E7, $6E, $F5, $EB, $FF, $ED

#_139E0A: dw $7100 ; block header
#_139E0C: db $FB
#_139E0D: db $C0
#_139E0E: db $FB
#_139E0F: db $02
#_139E10: db $F9
#_139E11: db $80
#_139E12: db $7D
#_139E13: db $FF
#_139E14: dw $061D ; copy 3 backtracking $61E
#_139E16: db $FB
#_139E17: db $00
#_139E18: db $F6
#_139E19: dw $021B ; copy 3 backtracking $21C
#_139E1B: dw $2EC9 ; copy 8 backtracking $6CA
#_139E1D: dw $0EE5 ; copy 4 backtracking $6E6
#_139E1F: db $08

#_139E20: dw $0A00 ; block header
#_139E22: db $08
#_139E23: db $38
#_139E24: db $38
#_139E25: db $F2
#_139E26: db $F2
#_139E27: db $E6
#_139E28: db $E6
#_139E29: db $0E
#_139E2A: db $0E
#_139E2B: dw $0BFF ; copy 4 backtracking $400
#_139E2D: db $1F
#_139E2E: dw $052F ; copy 3 backtracking $530
#_139E30: db $C7
#_139E31: db $FF
#_139E32: db $0D
#_139E33: db $FF

#_139E34: dw $0002 ; block header
#_139E36: db $19
#_139E37: dw $05A7 ; copy 3 backtracking $5A8
#_139E39: db $FF
#_139E3A: db $00
#_139E3B: db $02
#_139E3C: db $03
#_139E3D: db $24
#_139E3E: db $27
#_139E3F: db $67
#_139E40: db $67
#_139E41: db $C6
#_139E42: db $C6
#_139E43: db $C7
#_139E44: db $C7
#_139E45: db $C3
#_139E46: db $C3

#_139E47: dw $2204 ; block header
#_139E49: db $63
#_139E4A: db $63
#_139E4B: dw $033F ; copy 3 backtracking $340
#_139E4D: db $FF
#_139E4E: db $D8
#_139E4F: db $FF
#_139E50: db $98
#_139E51: db $FF
#_139E52: db $39
#_139E53: dw $05BF ; copy 3 backtracking $5C0
#_139E55: db $3C
#_139E56: db $FF
#_139E57: db $9C
#_139E58: dw $0713 ; copy 3 backtracking $714
#_139E5A: db $47
#_139E5B: db $C7

#_139E5C: dw $0000 ; 16 bytes raw
#_139E5E: db $8C, $8F, $08, $0F, $07, $07, $30, $30
#_139E66: db $1C, $1C, $8F, $8F, $00, $00, $38, $FF

#_139E6E: dw $002A ; block header
#_139E70: db $70
#_139E71: dw $043F ; copy 3 backtracking $440
#_139E73: db $F8
#_139E74: dw $061F ; copy 3 backtracking $620
#_139E76: db $E3
#_139E77: dw $0009 ; copy 3 backtracking $00A
#_139E79: db $FF
#_139E7A: db $00
#_139E7B: db $82
#_139E7C: db $8E
#_139E7D: db $4C
#_139E7E: db $CC
#_139E7F: db $C0
#_139E80: db $C0
#_139E81: db $80
#_139E82: db $80

#_139E83: dw $8800 ; block header
#_139E85: db $21
#_139E86: db $21
#_139E87: db $67
#_139E88: db $67
#_139E89: db $CF
#_139E8A: db $CF
#_139E8B: db $00
#_139E8C: db $00
#_139E8D: db $71
#_139E8E: db $FF
#_139E8F: db $33
#_139E90: dw $0565 ; copy 3 backtracking $566
#_139E92: db $7F
#_139E93: db $FF
#_139E94: db $DE
#_139E95: dw $0045 ; copy 3 backtracking $046

#_139E97: dw $7F0E ; block header
#_139E99: db $30
#_139E9A: dw $13FF ; copy 5 backtracking $400
#_139E9C: dw $486F ; copy 12 backtracking $070
#_139E9E: dw $7BFF ; copy 18 backtracking $400
#_139EA0: db $FD
#_139EA1: db $FE
#_139EA2: db $DB
#_139EA3: db $FC
#_139EA4: dw $386F ; copy 10 backtracking $070
#_139EA6: dw $6C1F ; copy 16 backtracking $420
#_139EA8: dw $EF5F ; copy 32 backtracking $760
#_139EAA: dw $0F95 ; copy 4 backtracking $796
#_139EAC: dw $4803 ; copy 12 backtracking $004
#_139EAE: dw $0F95 ; copy 4 backtracking $796
#_139EB0: dw $4803 ; copy 12 backtracking $004
#_139EB2: db $FF

#_139EB3: dw $2180 ; block header
#_139EB5: db $00
#_139EB6: db $B8
#_139EB7: db $7F
#_139EB8: db $73
#_139EB9: db $FC
#_139EBA: db $F7
#_139EBB: db $F8
#_139EBC: dw $28AF ; copy 8 backtracking $0B0
#_139EBE: dw $7C7F ; copy 18 backtracking $480
#_139EC0: db $7D
#_139EC1: db $F3
#_139EC2: db $B3
#_139EC3: db $7F
#_139EC4: dw $08AF ; copy 4 backtracking $0B0
#_139EC6: db $DF
#_139EC7: db $FF

#_139EC8: dw $41DE ; block header
#_139ECA: db $9B
#_139ECB: dw $00B9 ; copy 3 backtracking $0BA
#_139ECD: dw $1C5F ; copy 6 backtracking $460
#_139ECF: dw $09DD ; copy 4 backtracking $1DE
#_139ED1: dw $1803 ; copy 6 backtracking $004
#_139ED3: db $3F
#_139ED4: dw $0631 ; copy 3 backtracking $632
#_139ED6: dw $0931 ; copy 4 backtracking $132
#_139ED8: dw $07A1 ; copy 3 backtracking $7A2
#_139EDA: db $FF
#_139EDB: db $87
#_139EDC: db $7F
#_139EDD: db $83
#_139EDE: db $7F
#_139EDF: dw $4F6F ; copy 12 backtracking $770
#_139EE1: db $7F

#_139EE2: dw $81A3 ; block header
#_139EE4: dw $0001 ; copy 3 backtracking $002
#_139EE6: dw $2BFF ; copy 8 backtracking $400
#_139EE8: db $F1
#_139EE9: db $F1
#_139EEA: db $F9
#_139EEB: dw $0000 ; copy 3 backtracking $001
#_139EED: db $FF
#_139EEE: dw $1419 ; copy 5 backtracking $41A
#_139EF0: dw $0D8A ; copy 4 backtracking $58B
#_139EF2: db $F1
#_139EF3: db $0E
#_139EF4: db $F9
#_139EF5: db $06
#_139EF6: db $F9
#_139EF7: db $06
#_139EF8: dw $071E ; copy 3 backtracking $71F

#_139EFA: dw $2000 ; block header
#_139EFC: db $F0
#_139EFD: db $80
#_139EFE: db $F0
#_139EFF: db $C0
#_139F00: db $F8
#_139F01: db $C0
#_139F02: db $FC
#_139F03: db $E0
#_139F04: db $FC
#_139F05: db $E0
#_139F06: db $FE
#_139F07: db $F0
#_139F08: db $FE
#_139F09: dw $053B ; copy 3 backtracking $53C
#_139F0B: db $00
#_139F0C: db $F8

#_139F0D: dw $7B8C ; block header
#_139F0F: db $00
#_139F10: db $FC
#_139F11: dw $47B9 ; copy 11 backtracking $7BA
#_139F13: dw $DDFF ; copy 30 backtracking $600
#_139F15: db $91
#_139F16: db $0E
#_139F17: db $03
#_139F18: dw $123C ; copy 5 backtracking $23D
#_139F1A: dw $BE65 ; copy 26 backtracking $666
#_139F1C: dw $3889 ; copy 10 backtracking $08A
#_139F1E: db $1F
#_139F1F: dw $0213 ; copy 3 backtracking $214
#_139F21: dw $3C5E ; copy 10 backtracking $45F
#_139F23: dw $2E97 ; copy 8 backtracking $698
#_139F25: dw $1AAB ; copy 6 backtracking $2AC
#_139F27: db $FF

#_139F28: dw $022B ; block header
#_139F2A: dw $0429 ; copy 3 backtracking $42A
#_139F2C: dw $0C95 ; copy 4 backtracking $496
#_139F2E: db $F8
#_139F2F: dw $10B5 ; copy 5 backtracking $0B6
#_139F31: db $3F
#_139F32: dw $0001 ; copy 3 backtracking $002
#_139F34: db $1F
#_139F35: db $00
#_139F36: db $0F
#_139F37: dw $0001 ; copy 3 backtracking $002
#_139F39: db $07
#_139F3A: db $00
#_139F3B: db $04
#_139F3C: db $FB
#_139F3D: db $0C
#_139F3E: db $F3

#_139F3F: dw $07F8 ; block header
#_139F41: db $1E
#_139F42: db $E1
#_139F43: db $7F
#_139F44: dw $0127 ; copy 3 backtracking $128
#_139F46: dw $1817 ; copy 6 backtracking $018
#_139F48: dw $699D ; copy 16 backtracking $19E
#_139F4A: dw $1642 ; copy 5 backtracking $643
#_139F4C: dw $17B8 ; copy 5 backtracking $7B9
#_139F4E: dw $3412 ; copy 9 backtracking $413
#_139F50: dw $2783 ; copy 7 backtracking $784
#_139F52: dw $581F ; copy 14 backtracking $020
#_139F54: db $0E
#_139F55: db $01
#_139F56: db $18
#_139F57: db $07
#_139F58: db $18

#_139F59: dw $9D68 ; block header
#_139F5B: db $07
#_139F5C: db $31
#_139F5D: db $0F
#_139F5E: dw $A81F ; copy 24 backtracking $020
#_139F60: db $01
#_139F61: dw $0779 ; copy 3 backtracking $77A
#_139F63: dw $C83F ; copy 28 backtracking $040
#_139F65: db $57
#_139F66: dw $B05F ; copy 25 backtracking $060
#_139F68: db $80
#_139F69: dw $0000 ; copy 3 backtracking $001
#_139F6B: dw $0D7D ; copy 4 backtracking $57E
#_139F6D: dw $09E9 ; copy 4 backtracking $1EA
#_139F6F: db $30
#_139F70: db $30
#_139F71: dw $2B46 ; copy 8 backtracking $347

#_139F73: dw $0014 ; block header
#_139F75: db $E0
#_139F76: db $00
#_139F77: dw $09E9 ; copy 4 backtracking $1EA
#_139F79: db $38
#_139F7A: dw $16EF ; copy 5 backtracking $6F0
#_139F7C: db $01
#_139F7D: db $00
#_139F7E: db $02
#_139F7F: db $01
#_139F80: db $04
#_139F81: db $03
#_139F82: db $08
#_139F83: db $06
#_139F84: db $11
#_139F85: db $0C
#_139F86: db $22

#_139F87: dw $000B ; block header
#_139F89: dw $0E80 ; copy 4 backtracking $681
#_139F8B: dw $1370 ; copy 5 backtracking $371
#_139F8D: db $03
#_139F8E: dw $0321 ; copy 3 backtracking $322
#_139F90: db $0E
#_139F91: db $01
#_139F92: db $1C
#_139F93: db $03
#_139F94: db $70
#_139F95: db $07
#_139F96: db $EF
#_139F97: db $0F
#_139F98: db $DF
#_139F99: db $0F
#_139F9A: db $3F
#_139F9B: db $9F

#_139F9C: dw $4200 ; block header
#_139F9E: db $7F
#_139F9F: db $3F
#_139FA0: db $BF
#_139FA1: db $3F
#_139FA2: db $7F
#_139FA3: db $7E
#_139FA4: db $FE
#_139FA5: db $FC
#_139FA6: db $0F
#_139FA7: dw $01B5 ; copy 3 backtracking $1B6
#_139FA9: db $EF
#_139FAA: db $10
#_139FAB: db $DF
#_139FAC: db $20
#_139FAD: dw $0C65 ; copy 4 backtracking $466
#_139FAF: db $7E

#_139FB0: dw $4000 ; block header
#_139FB2: db $80
#_139FB3: db $FC
#_139FB4: db $00
#_139FB5: db $05
#_139FB6: db $F9
#_139FB7: db $FD
#_139FB8: db $F5
#_139FB9: db $FD
#_139FBA: db $ED
#_139FBB: db $EF
#_139FBC: db $DF
#_139FBD: db $C7
#_139FBE: db $BD
#_139FBF: db $8F
#_139FC0: dw $137F ; copy 5 backtracking $380
#_139FC2: db $FB

#_139FC3: dw $E200 ; block header
#_139FC5: db $00
#_139FC6: db $F3
#_139FC7: db $04
#_139FC8: db $E3
#_139FC9: db $0C
#_139FCA: db $C3
#_139FCB: db $1C
#_139FCC: db $85
#_139FCD: db $3A
#_139FCE: dw $1B7F ; copy 6 backtracking $380
#_139FD0: db $C3
#_139FD1: db $3F
#_139FD2: db $C1
#_139FD3: dw $21CF ; copy 7 backtracking $1D0
#_139FD5: dw $21AF ; copy 7 backtracking $1B0
#_139FD7: dw $113B ; copy 5 backtracking $13C

#_139FD9: dw $D6D5 ; block header
#_139FDB: dw $093D ; copy 4 backtracking $13E
#_139FDD: db $07
#_139FDE: dw $116F ; copy 5 backtracking $170
#_139FE0: db $FB
#_139FE1: dw $02D3 ; copy 3 backtracking $2D4
#_139FE3: db $E0
#_139FE4: dw $02CC ; copy 3 backtracking $2CD
#_139FE6: dw $1E0F ; copy 6 backtracking $610
#_139FE8: db $E0
#_139FE9: dw $068F ; copy 3 backtracking $690
#_139FEB: dw $5ADF ; copy 14 backtracking $2E0
#_139FED: db $F8
#_139FEE: dw $074B ; copy 3 backtracking $74C
#_139FF0: db $FC
#_139FF1: dw $0511 ; copy 3 backtracking $512
#_139FF3: dw $0C3B ; copy 4 backtracking $43C

#_139FF5: dw $0003 ; block header
#_139FF7: dw $0A49 ; copy 4 backtracking $24A
#_139FF9: dw $76FD ; copy 17 backtracking $6FE
#_139FFB: db $11
#_139FFC: db $3F
#_139FFD: db $91
#_139FFE: db $5F
#_139FFF: db $91
#_13A000: db $0F
#_13A001: db $C1
#_13A002: db $2F
#_13A003: db $C1
#_13A004: db $17
#_13A005: db $E1
#_13A006: db $87
#_13A007: db $F1
#_13A008: db $CB

#_13A009: dw $00C0 ; block header
#_13A00B: db $F1
#_13A00C: db $D1
#_13A00D: db $0E
#_13A00E: db $D1
#_13A00F: db $0E
#_13A010: db $F1
#_13A011: dw $1001 ; copy 5 backtracking $002
#_13A013: dw $0A3F ; copy 4 backtracking $240
#_13A015: db $FD
#_13A016: db $02
#_13A017: db $C7
#_13A018: db $86
#_13A019: db $C3
#_13A01A: db $82
#_13A01B: db $CB
#_13A01C: db $82

#_13A01D: dw $0000 ; 16 bytes raw
#_13A01F: db $C3, $BA, $C3, $BE, $C3, $BE, $CF, $80
#_13A027: db $C1, $9E, $F7, $08, $F3, $0C, $FB, $04

#_13A02F: dw $228C ; block header
#_13A031: db $FB
#_13A032: db $04
#_13A033: dw $2B3F ; copy 8 backtracking $340
#_13A035: dw $32FF ; copy 9 backtracking $300
#_13A037: db $68
#_13A038: db $60
#_13A039: db $6C
#_13A03A: dw $0001 ; copy 3 backtracking $002
#_13A03C: db $6E
#_13A03D: dw $32FF ; copy 9 backtracking $300
#_13A03F: db $88
#_13A040: db $70
#_13A041: db $8C
#_13A042: dw $0001 ; copy 3 backtracking $002
#_13A044: db $8E
#_13A045: db $FC

#_13A046: dw $01F4 ; block header
#_13A048: db $00
#_13A049: db $7C
#_13A04A: dw $05D9 ; copy 3 backtracking $5DA
#_13A04C: db $1E
#_13A04D: dw $31EF ; copy 9 backtracking $1F0
#_13A04F: dw $0672 ; copy 3 backtracking $673
#_13A051: dw $048E ; copy 3 backtracking $48F
#_13A053: dw $3A53 ; copy 10 backtracking $254
#_13A055: dw $0A07 ; copy 4 backtracking $208
#_13A057: db $0D
#_13A058: db $02
#_13A059: db $30
#_13A05A: db $0F
#_13A05B: db $20
#_13A05C: db $1F
#_13A05D: db $A4

#_13A05E: dw $0010 ; block header
#_13A060: db $1B
#_13A061: db $A6
#_13A062: db $09
#_13A063: db $EE
#_13A064: dw $0CD3 ; copy 4 backtracking $4D4
#_13A066: db $02
#_13A067: db $FF
#_13A068: db $0F
#_13A069: db $D2
#_13A06A: db $1F
#_13A06B: db $C2
#_13A06C: db $1F
#_13A06D: db $46
#_13A06E: db $1F
#_13A06F: db $56
#_13A070: db $1F

#_13A071: dw $B5FE ; block header
#_13A073: db $1E
#_13A074: dw $00B0 ; copy 3 backtracking $0B1
#_13A076: dw $1992 ; copy 6 backtracking $193
#_13A078: dw $11E4 ; copy 5 backtracking $1E5
#_13A07A: dw $1511 ; copy 5 backtracking $512
#_13A07C: dw $15B7 ; copy 5 backtracking $5B8
#_13A07E: dw $2E1E ; copy 8 backtracking $61F
#_13A080: dw $181A ; copy 6 backtracking $01B
#_13A082: dw $15EA ; copy 5 backtracking $5EB
#_13A084: db $F8
#_13A085: dw $06F9 ; copy 3 backtracking $6FA
#_13A087: db $C0
#_13A088: dw $09FF ; copy 4 backtracking $200
#_13A08A: dw $3A2C ; copy 10 backtracking $22D
#_13A08C: db $F0
#_13A08D: dw $066E ; copy 3 backtracking $66F

#_13A08F: dw $10A5 ; block header
#_13A091: dw $303F ; copy 9 backtracking $040
#_13A093: db $38
#_13A094: dw $0001 ; copy 3 backtracking $002
#_13A096: db $30
#_13A097: db $83
#_13A098: dw $503F ; copy 13 backtracking $040
#_13A09A: db $38
#_13A09B: dw $0420 ; copy 3 backtracking $421
#_13A09D: db $00
#_13A09E: db $10
#_13A09F: db $F0
#_13A0A0: db $10
#_13A0A1: dw $0563 ; copy 3 backtracking $564
#_13A0A3: db $C8
#_13A0A4: db $F8
#_13A0A5: db $02

#_13A0A6: dw $0420 ; block header
#_13A0A8: db $F2
#_13A0A9: db $16
#_13A0AA: db $F6
#_13A0AB: db $FE
#_13A0AC: db $FE
#_13A0AD: dw $0574 ; copy 3 backtracking $575
#_13A0AF: db $0F
#_13A0B0: db $FF
#_13A0B1: db $0F
#_13A0B2: db $F7
#_13A0B3: dw $0001 ; copy 3 backtracking $002
#_13A0B5: db $FD
#_13A0B6: db $0F
#_13A0B7: db $F9
#_13A0B8: db $0F
#_13A0B9: db $F1

#_13A0BA: dw $0200 ; block header
#_13A0BC: db $0F
#_13A0BD: db $37
#_13A0BE: db $30
#_13A0BF: db $0F
#_13A0C0: db $00
#_13A0C1: db $01
#_13A0C2: db $10
#_13A0C3: db $17
#_13A0C4: db $1C
#_13A0C5: dw $02AF ; copy 3 backtracking $2B0
#_13A0C7: db $1F
#_13A0C8: db $01
#_13A0C9: db $0E
#_13A0CA: db $03
#_13A0CB: db $04
#_13A0CC: db $38

#_13A0CD: dw $0000 ; 16 bytes raw
#_13A0CF: db $C0, $1F, $EF, $0E, $FE, $11, $EC, $03
#_13A0D7: db $E0, $3F, $DF, $3F, $DF, $1F, $EF, $C7

#_13A0DF: dw $0000 ; 16 bytes raw
#_13A0E1: db $33, $CF, $27, $DF, $0F, $9F, $1F, $00
#_13A0E9: db $BF, $07, $FF, $FC, $02, $F0, $0D, $3B

#_13A0F1: dw $C448 ; block header
#_13A0F3: db $04
#_13A0F4: db $77
#_13A0F5: db $08
#_13A0F6: dw $09DF ; copy 4 backtracking $1E0
#_13A0F8: db $3F
#_13A0F9: db $C0
#_13A0FA: dw $03D0 ; copy 3 backtracking $3D1
#_13A0FC: db $BF
#_13A0FD: db $F6
#_13A0FE: db $2F
#_13A0FF: dw $163E ; copy 5 backtracking $63F
#_13A101: db $E0
#_13A102: db $C0
#_13A103: db $C0
#_13A104: dw $057F ; copy 3 backtracking $580
#_13A106: dw $0D83 ; copy 4 backtracking $584

#_13A108: dw $E7BD ; block header
#_13A10A: dw $037D ; copy 3 backtracking $37E
#_13A10C: db $F0
#_13A10D: dw $1579 ; copy 5 backtracking $57A
#_13A10F: dw $1010 ; copy 5 backtracking $011
#_13A111: dw $0013 ; copy 3 backtracking $014
#_13A113: dw $DB7F ; copy 30 backtracking $380
#_13A115: db $11
#_13A116: dw $21F5 ; copy 7 backtracking $1F6
#_13A118: dw $3CAD ; copy 10 backtracking $4AE
#_13A11A: dw $493B ; copy 12 backtracking $13C
#_13A11C: dw $0B96 ; copy 4 backtracking $397
#_13A11E: db $F0
#_13A11F: db $0F
#_13A120: dw $6E11 ; copy 16 backtracking $612
#_13A122: dw $2C1B ; copy 8 backtracking $41C
#_13A124: dw $2365 ; copy 7 backtracking $366

#_13A126: dw $01C1 ; block header
#_13A128: dw $1439 ; copy 5 backtracking $43A
#_13A12A: db $07
#_13A12B: db $FF
#_13A12C: db $03
#_13A12D: db $FF
#_13A12E: db $01
#_13A12F: dw $0001 ; copy 3 backtracking $002
#_13A131: dw $193F ; copy 6 backtracking $140
#_13A133: dw $4D01 ; copy 12 backtracking $502
#_13A135: db $C1
#_13A136: db $F9
#_13A137: db $E5
#_13A138: db $F9
#_13A139: db $F5
#_13A13A: db $F9
#_13A13B: db $F2

#_13A13C: dw $04C0 ; block header
#_13A13E: db $FC
#_13A13F: db $F9
#_13A140: db $FE
#_13A141: db $F9
#_13A142: db $FE
#_13A143: db $FD
#_13A144: dw $0001 ; copy 3 backtracking $002
#_13A146: dw $6D1D ; copy 16 backtracking $51E
#_13A148: db $CD
#_13A149: db $9C
#_13A14A: dw $1801 ; copy 6 backtracking $002
#_13A14C: db $4D
#_13A14D: db $1C
#_13A14E: db $4D
#_13A14F: db $1C
#_13A150: db $8D

#_13A151: dw $2807 ; block header
#_13A153: dw $0001 ; copy 3 backtracking $002
#_13A155: dw $2CFF ; copy 8 backtracking $500
#_13A157: dw $2D07 ; copy 8 backtracking $508
#_13A159: db $64
#_13A15A: db $6E
#_13A15B: db $64
#_13A15C: db $6A
#_13A15D: db $60
#_13A15E: db $6A
#_13A15F: db $60
#_13A160: db $6E
#_13A161: dw $11FD ; copy 5 backtracking $1FE
#_13A163: db $68
#_13A164: dw $04FF ; copy 3 backtracking $500
#_13A166: db $8E
#_13A167: db $74

#_13A168: dw $8621 ; block header
#_13A16A: dw $0001 ; copy 3 backtracking $002
#_13A16C: db $70
#_13A16D: db $8E
#_13A16E: db $72
#_13A16F: db $8E
#_13A170: dw $01FF ; copy 3 backtracking $200
#_13A172: db $88
#_13A173: db $70
#_13A174: db $80
#_13A175: dw $19EF ; copy 6 backtracking $1F0
#_13A177: dw $0B12 ; copy 4 backtracking $313
#_13A179: db $01
#_13A17A: db $02
#_13A17B: db $00
#_13A17C: db $02
#_13A17D: dw $4420 ; copy 11 backtracking $421

#_13A17F: dw $0010 ; block header
#_13A181: db $01
#_13A182: db $01
#_13A183: db $03
#_13A184: db $01
#_13A185: dw $020C ; copy 3 backtracking $20D
#_13A187: db $EE
#_13A188: db $0E
#_13A189: db $FF
#_13A18A: db $11
#_13A18B: db $FF
#_13A18C: db $11
#_13A18D: db $0F
#_13A18E: db $F9
#_13A18F: db $17
#_13A190: db $ED
#_13A191: db $03

#_13A192: dw $0080 ; block header
#_13A194: db $FF
#_13A195: db $41
#_13A196: db $7D
#_13A197: db $C9
#_13A198: db $F5
#_13A199: db $1F
#_13A19A: db $10
#_13A19B: dw $0C79 ; copy 4 backtracking $47A
#_13A19D: db $09
#_13A19E: db $F6
#_13A19F: db $15
#_13A1A0: db $FA
#_13A1A1: db $8B
#_13A1A2: db $FC
#_13A1A3: db $8B
#_13A1A4: db $FC

#_13A1A5: dw $0310 ; block header
#_13A1A7: db $0B
#_13A1A8: db $FC
#_13A1A9: db $72
#_13A1AA: db $8D
#_13A1AB: dw $2DA9 ; copy 8 backtracking $5AA
#_13A1AD: db $B7
#_13A1AE: db $00
#_13A1AF: db $55
#_13A1B0: dw $346F ; copy 9 backtracking $470
#_13A1B2: dw $3DBD ; copy 10 backtracking $5BE
#_13A1B4: db $CA
#_13A1B5: db $05
#_13A1B6: db $EC
#_13A1B7: db $01
#_13A1B8: db $62
#_13A1B9: db $00

#_13A1BA: dw $8280 ; block header
#_13A1BC: db $3C
#_13A1BD: db $00
#_13A1BE: db $95
#_13A1BF: db $04
#_13A1C0: db $C2
#_13A1C1: db $00
#_13A1C2: db $7A
#_13A1C3: dw $0C2C ; copy 4 backtracking $42D
#_13A1C5: db $E0
#_13A1C6: dw $01F3 ; copy 3 backtracking $1F4
#_13A1C8: db $F2
#_13A1C9: db $FF
#_13A1CA: db $7E
#_13A1CB: db $FB
#_13A1CC: db $3C
#_13A1CD: dw $1DE1 ; copy 6 backtracking $5E2

#_13A1CF: dw $A820 ; block header
#_13A1D1: db $34
#_13A1D2: db $81
#_13A1D3: db $99
#_13A1D4: db $00
#_13A1D5: db $C3
#_13A1D6: dw $047D ; copy 3 backtracking $47E
#_13A1D8: db $FF
#_13A1D9: db $00
#_13A1DA: db $DD
#_13A1DB: db $00
#_13A1DC: db $DB
#_13A1DD: dw $0C4C ; copy 4 backtracking $44D
#_13A1DF: db $34
#_13A1E0: dw $0656 ; copy 3 backtracking $657
#_13A1E2: db $18
#_13A1E3: dw $4E03 ; copy 12 backtracking $604

#_13A1E5: dw $4081 ; block header
#_13A1E7: dw $29FF ; copy 8 backtracking $200
#_13A1E9: db $12
#_13A1EA: db $F2
#_13A1EB: db $26
#_13A1EC: db $E6
#_13A1ED: db $8E
#_13A1EE: db $8E
#_13A1EF: dw $39FF ; copy 10 backtracking $200
#_13A1F1: db $ED
#_13A1F2: db $1F
#_13A1F3: db $D9
#_13A1F4: db $3F
#_13A1F5: db $F1
#_13A1F6: db $7F
#_13A1F7: dw $1B65 ; copy 6 backtracking $366
#_13A1F9: db $81

#_13A1FA: dw $0210 ; block header
#_13A1FC: db $80
#_13A1FD: db $C1
#_13A1FE: db $C0
#_13A1FF: db $C1
#_13A200: dw $0567 ; copy 3 backtracking $568
#_13A202: db $F0
#_13A203: db $F0
#_13A204: db $1F
#_13A205: db $EF
#_13A206: dw $0A1C ; copy 4 backtracking $21D
#_13A208: db $87
#_13A209: db $7B
#_13A20A: db $C7
#_13A20B: db $3B
#_13A20C: db $C3
#_13A20D: db $3D

#_13A20E: dw $0100 ; block header
#_13A210: db $E3
#_13A211: db $1D
#_13A212: db $F1
#_13A213: db $0E
#_13A214: db $E0
#_13A215: db $1A
#_13A216: db $C0
#_13A217: db $34
#_13A218: dw $09CD ; copy 4 backtracking $1CE
#_13A21A: db $90
#_13A21B: db $10
#_13A21C: db $30
#_13A21D: db $30
#_13A21E: db $38
#_13A21F: db $38
#_13A220: db $1C

#_13A221: dw $6020 ; block header
#_13A223: db $1C
#_13A224: db $EC
#_13A225: db $1E
#_13A226: db $D8
#_13A227: db $3C
#_13A228: dw $09F1 ; copy 4 backtracking $1F2
#_13A22A: db $F8
#_13A22B: db $C0
#_13A22C: db $F8
#_13A22D: db $80
#_13A22E: db $BC
#_13A22F: db $40
#_13A230: db $1E
#_13A231: dw $427F ; copy 11 backtracking $280
#_13A233: dw $0A9F ; copy 4 backtracking $2A0
#_13A235: db $C4

#_13A236: dw $0FFE ; block header
#_13A238: db $03
#_13A239: dw $FA9F ; copy 34 backtracking $2A0
#_13A23B: dw $6A9F ; copy 16 backtracking $2A0
#_13A23D: dw $5BF7 ; copy 14 backtracking $3F8
#_13A23F: dw $9D7F ; copy 22 backtracking $580
#_13A241: dw $3ECD ; copy 10 backtracking $6CE
#_13A243: dw $3C19 ; copy 10 backtracking $41A
#_13A245: dw $2365 ; copy 7 backtracking $366
#_13A247: dw $1611 ; copy 5 backtracking $612
#_13A249: dw $0C1B ; copy 4 backtracking $41C
#_13A24B: dw $1A29 ; copy 6 backtracking $22A
#_13A24D: dw $6EFD ; copy 16 backtracking $6FE
#_13A24F: db $7F
#_13A250: db $FE
#_13A251: db $7E
#_13A252: db $FF

#_13A253: dw $0068 ; block header
#_13A255: db $3E
#_13A256: db $FF
#_13A257: db $1E
#_13A258: dw $0001 ; copy 3 backtracking $002
#_13A25A: db $0C
#_13A25B: dw $0001 ; copy 3 backtracking $002
#_13A25D: dw $7A1F ; copy 18 backtracking $220
#_13A25F: db $CD
#_13A260: db $1C
#_13A261: db $CD
#_13A262: db $0C
#_13A263: db $ED
#_13A264: db $0C
#_13A265: db $75
#_13A266: db $84
#_13A267: db $75

#_13A268: dw $4F80 ; block header
#_13A26A: db $84
#_13A26B: db $39
#_13A26C: db $C0
#_13A26D: db $39
#_13A26E: db $C0
#_13A26F: db $1D
#_13A270: db $E0
#_13A271: dw $59FF ; copy 14 backtracking $200
#_13A273: dw $43FF ; copy 11 backtracking $400
#_13A275: dw $A6FF ; copy 23 backtracking $700
#_13A277: dw $11F1 ; copy 5 backtracking $1F2
#_13A279: dw $4E42 ; copy 12 backtracking $643
#_13A27B: db $03
#_13A27C: db $01
#_13A27D: dw $52C2 ; copy 13 backtracking $2C3
#_13A27F: db $15

#_13A280: dw $0120 ; block header
#_13A282: db $E5
#_13A283: db $2D
#_13A284: db $CD
#_13A285: db $1D
#_13A286: db $1D
#_13A287: dw $06DD ; copy 3 backtracking $6DE
#_13A289: db $7D
#_13A28A: db $0F
#_13A28B: dw $14FF ; copy 5 backtracking $500
#_13A28D: db $1B
#_13A28E: db $FC
#_13A28F: db $33
#_13A290: db $FC
#_13A291: db $E3
#_13A292: db $FC
#_13A293: db $03

#_13A294: dw $43F8 ; block header
#_13A296: db $FC
#_13A297: db $05
#_13A298: db $7A
#_13A299: dw $1CFF ; copy 6 backtracking $500
#_13A29B: dw $D67C ; copy 29 backtracking $67D
#_13A29D: dw $F800 ; copy 34 backtracking $001
#_13A29F: dw $F800 ; copy 34 backtracking $001
#_13A2A1: dw $F800 ; copy 34 backtracking $001
#_13A2A3: dw $F800 ; copy 34 backtracking $001
#_13A2A5: dw $C71F ; copy 27 backtracking $720
#_13A2A7: db $C7
#_13A2A8: db $00
#_13A2A9: db $E1
#_13A2AA: db $00
#_13A2AB: dw $0A9F ; copy 4 backtracking $2A0
#_13A2AD: db $14

#_13A2AE: dw $0626 ; block header
#_13A2B0: db $04
#_13A2B1: dw $272F ; copy 7 backtracking $730
#_13A2B3: dw $629F ; copy 15 backtracking $2A0
#_13A2B5: db $B4
#_13A2B6: db $01
#_13A2B7: dw $1A9F ; copy 6 backtracking $2A0
#_13A2B9: db $4F
#_13A2BA: db $00
#_13A2BB: db $25
#_13A2BC: dw $1F4F ; copy 6 backtracking $750
#_13A2BE: dw $629F ; copy 15 backtracking $2A0

;===================================================================================================

data13A2C0:
#_13A2C0: db $01, $4000 ; copy 16384 bytes

#_13A2C3: dw $8102 ; block header
#_13A2C5: db $00
#_13A2C6: dw $2000 ; copy 7 backtracking $001
#_13A2C8: db $10
#_13A2C9: db $06
#_13A2CA: db $18
#_13A2CB: db $06
#_13A2CC: db $00
#_13A2CD: db $05
#_13A2CE: dw $080D ; copy 4 backtracking $00E
#_13A2D0: db $18
#_13A2D1: db $05
#_13A2D2: db $00
#_13A2D3: db $06
#_13A2D4: db $08
#_13A2D5: db $06
#_13A2D6: dw $2817 ; copy 8 backtracking $018

#_13A2D8: dw $DAF9 ; block header
#_13A2DA: dw $281F ; copy 8 backtracking $020
#_13A2DC: db $18
#_13A2DD: db $07
#_13A2DE: dw $5011 ; copy 13 backtracking $012
#_13A2E0: dw $580D ; copy 14 backtracking $00E
#_13A2E2: dw $283F ; copy 8 backtracking $040
#_13A2E4: dw $284C ; copy 8 backtracking $04D
#_13A2E6: dw $803F ; copy 19 backtracking $040
#_13A2E8: db $10
#_13A2E9: dw $503F ; copy 13 backtracking $040
#_13A2EB: db $08
#_13A2EC: dw $703F ; copy 17 backtracking $040
#_13A2EE: dw $E801 ; copy 32 backtracking $002
#_13A2F0: db $10
#_13A2F1: dw $109B ; copy 5 backtracking $09C
#_13A2F3: dw $303F ; copy 9 backtracking $040

#_13A2F5: dw $3E93 ; block header
#_13A2F7: dw $500D ; copy 13 backtracking $00E
#_13A2F9: dw $18BF ; copy 6 backtracking $0C0
#_13A2FB: db $30
#_13A2FC: db $0A
#_13A2FD: dw $28CB ; copy 8 backtracking $0CC
#_13A2FF: db $28
#_13A300: db $0A
#_13A301: dw $807F ; copy 19 backtracking $080
#_13A303: db $06
#_13A304: dw $30A1 ; copy 9 backtracking $0A2
#_13A306: dw $00DD ; copy 3 backtracking $0DE
#_13A308: dw $F81F ; copy 34 backtracking $020
#_13A30A: dw $801F ; copy 19 backtracking $020
#_13A30C: dw $3101 ; copy 9 backtracking $102
#_13A30E: db $08
#_13A30F: db $07

#_13A310: dw $1C21 ; block header
#_13A312: dw $88DF ; copy 20 backtracking $0E0
#_13A314: db $20
#_13A315: db $03
#_13A316: db $28
#_13A317: db $03
#_13A318: dw $094D ; copy 4 backtracking $14E
#_13A31A: db $30
#_13A31B: db $03
#_13A31C: db $38
#_13A31D: db $03
#_13A31E: dw $F8DF ; copy 34 backtracking $0E0
#_13A320: dw $F800 ; copy 34 backtracking $001
#_13A322: dw $5981 ; copy 14 backtracking $182
#_13A324: db $20
#_13A325: db $12
#_13A326: db $28

#_13A327: dw $2000 ; block header
#_13A329: db $12
#_13A32A: db $00
#_13A32B: db $03
#_13A32C: db $08
#_13A32D: db $03
#_13A32E: db $10
#_13A32F: db $03
#_13A330: db $18
#_13A331: db $03
#_13A332: db $10
#_13A333: db $12
#_13A334: db $18
#_13A335: db $12
#_13A336: dw $699F ; copy 16 backtracking $1A0
#_13A338: db $30
#_13A339: db $01

#_13A33A: dw $4000 ; block header
#_13A33C: db $38
#_13A33D: db $01
#_13A33E: db $00
#_13A33F: db $04
#_13A340: db $08
#_13A341: db $04
#_13A342: db $10
#_13A343: db $04
#_13A344: db $18
#_13A345: db $04
#_13A346: db $18
#_13A347: db $01
#_13A348: db $20
#_13A349: db $01
#_13A34A: dw $703F ; copy 17 backtracking $040
#_13A34C: db $02

#_13A34D: dw $FF84 ; block header
#_13A34F: db $38
#_13A350: db $02
#_13A351: dw $29DF ; copy 8 backtracking $1E0
#_13A353: db $18
#_13A354: db $02
#_13A355: db $20
#_13A356: db $02
#_13A357: dw $F8FF ; copy 34 backtracking $100
#_13A359: dw $F8FF ; copy 34 backtracking $100
#_13A35B: dw $F8FF ; copy 34 backtracking $100
#_13A35D: dw $61BF ; copy 15 backtracking $1C0
#_13A35F: dw $20BF ; copy 7 backtracking $0C0
#_13A361: dw $99BF ; copy 22 backtracking $1C0
#_13A363: dw $027F ; copy 3 backtracking $280
#_13A365: dw $20BF ; copy 7 backtracking $0C0
#_13A367: dw $923F ; copy 21 backtracking $240

#_13A369: dw $FFFF ; block header
#_13A36B: dw $FA9F ; copy 34 backtracking $2A0
#_13A36D: dw $FA9F ; copy 34 backtracking $2A0
#_13A36F: dw $CA9F ; copy 28 backtracking $2A0
#_13A371: dw $4ABF ; copy 12 backtracking $2C0
#_13A373: dw $F83F ; copy 34 backtracking $040
#_13A375: dw $D83F ; copy 30 backtracking $040
#_13A377: dw $E89F ; copy 32 backtracking $0A0
#_13A379: dw $F07F ; copy 33 backtracking $080
#_13A37B: dw $813F ; copy 19 backtracking $140
#_13A37D: dw $581F ; copy 14 backtracking $020
#_13A37F: dw $993F ; copy 22 backtracking $140
#_13A381: dw $295F ; copy 8 backtracking $160
#_13A383: dw $A93F ; copy 24 backtracking $140
#_13A385: dw $C15F ; copy 27 backtracking $160
#_13A387: dw $F800 ; copy 34 backtracking $001
#_13A389: dw $F800 ; copy 34 backtracking $001

#_13A38B: dw $A003 ; block header
#_13A38D: dw $F800 ; copy 34 backtracking $001
#_13A38F: dw $83D7 ; copy 19 backtracking $3D8
#_13A391: db $0F
#_13A392: db $30
#_13A393: db $0E
#_13A394: db $38
#_13A395: db $0E
#_13A396: db $08
#_13A397: db $0F
#_13A398: db $10
#_13A399: db $0F
#_13A39A: db $08
#_13A39B: db $10
#_13A39C: dw $0417 ; copy 3 backtracking $418
#_13A39E: db $00
#_13A39F: dw $0004 ; copy 3 backtracking $005

#_13A3A1: dw $2093 ; block header
#_13A3A3: dw $01EC ; copy 3 backtracking $1ED
#_13A3A5: dw $080F ; copy 4 backtracking $010
#_13A3A7: db $30
#_13A3A8: db $0E
#_13A3A9: dw $0819 ; copy 4 backtracking $01A
#_13A3AB: db $10
#_13A3AC: db $14
#_13A3AD: dw $081B ; copy 4 backtracking $01C
#_13A3AF: db $18
#_13A3B0: db $14
#_13A3B1: db $00
#_13A3B2: db $13
#_13A3B3: db $20
#_13A3B4: dw $001F ; copy 3 backtracking $020
#_13A3B6: db $18
#_13A3B7: db $00

#_13A3B8: dw $33E2 ; block header
#_13A3BA: db $20
#_13A3BB: dw $0A0B ; copy 4 backtracking $20C
#_13A3BD: db $10
#_13A3BE: db $00
#_13A3BF: db $0F
#_13A3C0: dw $0817 ; copy 4 backtracking $018
#_13A3C2: dw $0835 ; copy 4 backtracking $036
#_13A3C4: dw $080B ; copy 4 backtracking $00C
#_13A3C6: dw $181B ; copy 6 backtracking $01C
#_13A3C8: dw $137B ; copy 5 backtracking $37C
#_13A3CA: db $12
#_13A3CB: db $38
#_13A3CC: dw $2319 ; copy 7 backtracking $31A
#_13A3CE: dw $0823 ; copy 4 backtracking $024
#_13A3D0: db $08
#_13A3D1: db $09

#_13A3D2: dw $1F1C ; block header
#_13A3D4: db $20
#_13A3D5: db $2B
#_13A3D6: dw $F881 ; copy 34 backtracking $082
#_13A3D8: dw $F800 ; copy 34 backtracking $001
#_13A3DA: dw $03D3 ; copy 3 backtracking $3D4
#_13A3DC: db $0F
#_13A3DD: db $38
#_13A3DE: db $0F
#_13A3DF: dw $2B75 ; copy 8 backtracking $376
#_13A3E1: dw $0B89 ; copy 4 backtracking $38A
#_13A3E3: dw $080F ; copy 4 backtracking $010
#_13A3E5: dw $49CF ; copy 12 backtracking $1D0
#_13A3E7: dw $08C3 ; copy 4 backtracking $0C4
#_13A3E9: db $38
#_13A3EA: db $13
#_13A3EB: db $20

#_13A3EC: dw $8184 ; block header
#_13A3EE: db $01
#_13A3EF: db $28
#_13A3F0: dw $0001 ; copy 3 backtracking $002
#_13A3F2: db $30
#_13A3F3: db $01
#_13A3F4: db $08
#_13A3F5: db $2A
#_13A3F6: dw $08D3 ; copy 4 backtracking $0D4
#_13A3F8: dw $524F ; copy 13 backtracking $250
#_13A3FA: db $00
#_13A3FB: db $00
#_13A3FC: db $12
#_13A3FD: db $30
#_13A3FE: db $0C
#_13A3FF: db $20
#_13A400: dw $0377 ; copy 3 backtracking $378

#_13A402: dw $0031 ; block header
#_13A404: dw $0803 ; copy 4 backtracking $004
#_13A406: db $38
#_13A407: db $0C
#_13A408: db $08
#_13A409: dw $73BF ; copy 17 backtracking $3C0
#_13A40B: dw $0513 ; copy 3 backtracking $514
#_13A40D: db $0C
#_13A40E: db $10
#_13A40F: db $0C
#_13A410: db $10
#_13A411: db $25
#_13A412: db $10
#_13A413: db $25
#_13A414: db $28
#_13A415: db $0E
#_13A416: db $28

#_13A417: dw $3CC2 ; block header
#_13A419: db $0C
#_13A41A: dw $A891 ; copy 24 backtracking $092
#_13A41C: db $18
#_13A41D: db $25
#_13A41E: db $18
#_13A41F: db $25
#_13A420: dw $FD1F ; copy 34 backtracking $520
#_13A422: dw $FD1F ; copy 34 backtracking $520
#_13A424: db $30
#_13A425: db $0E
#_13A426: dw $F8F3 ; copy 34 backtracking $0F4
#_13A428: dw $F800 ; copy 34 backtracking $001
#_13A42A: dw $F800 ; copy 34 backtracking $001
#_13A42C: dw $F800 ; copy 34 backtracking $001
#_13A42E: db $38
#_13A42F: db $0E

#_13A430: dw $0082 ; block header
#_13A432: db $28
#_13A433: dw $0149 ; copy 3 backtracking $14A
#_13A435: db $20
#_13A436: db $20
#_13A437: db $28
#_13A438: db $19
#_13A439: db $28
#_13A43A: dw $01DA ; copy 3 backtracking $1DB
#_13A43C: db $28
#_13A43D: db $1C
#_13A43E: db $30
#_13A43F: db $1C
#_13A440: db $18
#_13A441: db $15
#_13A442: db $00
#_13A443: db $21

#_13A444: dw $0032 ; block header
#_13A446: db $08
#_13A447: dw $0001 ; copy 3 backtracking $002
#_13A449: db $10
#_13A44A: db $21
#_13A44B: dw $0811 ; copy 4 backtracking $012
#_13A44D: dw $0A17 ; copy 4 backtracking $218
#_13A44F: db $28
#_13A450: db $18
#_13A451: db $00
#_13A452: db $1C
#_13A453: db $18
#_13A454: db $20
#_13A455: db $08
#_13A456: db $1C
#_13A457: db $38
#_13A458: db $18

#_13A459: dw $000F ; block header
#_13A45B: dw $05DB ; copy 3 backtracking $5DC
#_13A45D: dw $100B ; copy 5 backtracking $00C
#_13A45F: dw $1801 ; copy 6 backtracking $002
#_13A461: dw $1011 ; copy 5 backtracking $012
#_13A463: db $13
#_13A464: db $28
#_13A465: db $17
#_13A466: db $08
#_13A467: db $1A
#_13A468: db $10
#_13A469: db $1A
#_13A46A: db $10
#_13A46B: db $22
#_13A46C: db $00
#_13A46D: db $22
#_13A46E: db $08

#_13A46F: dw $1080 ; block header
#_13A471: db $22
#_13A472: db $10
#_13A473: db $22
#_13A474: db $08
#_13A475: db $1E
#_13A476: db $28
#_13A477: db $15
#_13A478: dw $4801 ; copy 12 backtracking $002
#_13A47A: db $30
#_13A47B: db $1D
#_13A47C: db $38
#_13A47D: db $1D
#_13A47E: dw $5427 ; copy 13 backtracking $428
#_13A480: db $1E
#_13A481: db $30
#_13A482: db $14

#_13A483: dw $E0F7 ; block header
#_13A485: dw $4801 ; copy 12 backtracking $002
#_13A487: dw $39DF ; copy 10 backtracking $1E0
#_13A489: dw $2567 ; copy 7 backtracking $568
#_13A48B: db $1E
#_13A48C: dw $857B ; copy 19 backtracking $57C
#_13A48E: dw $12A3 ; copy 5 backtracking $2A4
#_13A490: dw $08A7 ; copy 4 backtracking $0A8
#_13A492: dw $065B ; copy 3 backtracking $65C
#_13A494: db $1E
#_13A495: db $30
#_13A496: db $1E
#_13A497: db $20
#_13A498: db $15
#_13A499: dw $3801 ; copy 10 backtracking $002
#_13A49B: dw $1C9C ; copy 6 backtracking $49D
#_13A49D: dw $2ABF ; copy 8 backtracking $2C0

#_13A49F: dw $BFF1 ; block header
#_13A4A1: dw $15A9 ; copy 5 backtracking $5AA
#_13A4A3: db $17
#_13A4A4: db $38
#_13A4A5: db $14
#_13A4A6: dw $3801 ; copy 10 backtracking $002
#_13A4A8: dw $F901 ; copy 34 backtracking $102
#_13A4AA: dw $F800 ; copy 34 backtracking $001
#_13A4AC: dw $F800 ; copy 34 backtracking $001
#_13A4AE: dw $F800 ; copy 34 backtracking $001
#_13A4B0: dw $F800 ; copy 34 backtracking $001
#_13A4B2: dw $F800 ; copy 34 backtracking $001
#_13A4B4: dw $F800 ; copy 34 backtracking $001
#_13A4B6: dw $F800 ; copy 34 backtracking $001
#_13A4B8: dw $96DB ; copy 21 backtracking $6DC
#_13A4BA: db $20
#_13A4BB: dw $39F1 ; copy 10 backtracking $1F2

#_13A4BD: dw $CF13 ; block header
#_13A4BF: dw $280B ; copy 8 backtracking $00C
#_13A4C1: dw $1803 ; copy 6 backtracking $004
#_13A4C3: db $10
#_13A4C4: db $21
#_13A4C5: dw $59F1 ; copy 14 backtracking $1F2
#_13A4C7: db $38
#_13A4C8: db $20
#_13A4C9: db $30
#_13A4CA: dw $21FB ; copy 7 backtracking $1FC
#_13A4CC: dw $2A03 ; copy 8 backtracking $204
#_13A4CE: dw $21E5 ; copy 7 backtracking $1E6
#_13A4D0: dw $01FD ; copy 3 backtracking $1FE
#_13A4D2: db $20
#_13A4D3: db $23
#_13A4D4: dw $1A05 ; copy 6 backtracking $206
#_13A4D6: dw $1807 ; copy 6 backtracking $008

#_13A4D8: dw $01F3 ; block header
#_13A4DA: dw $2A07 ; copy 8 backtracking $208
#_13A4DC: dw $19ED ; copy 6 backtracking $1EE
#_13A4DE: db $18
#_13A4DF: db $23
#_13A4E0: dw $762F ; copy 17 backtracking $630
#_13A4E2: dw $2207 ; copy 7 backtracking $208
#_13A4E4: dw $A9F5 ; copy 24 backtracking $1F6
#_13A4E6: dw $2A07 ; copy 8 backtracking $208
#_13A4E8: dw $11E3 ; copy 5 backtracking $1E4
#_13A4EA: db $23
#_13A4EB: db $38
#_13A4EC: db $22
#_13A4ED: db $20
#_13A4EE: db $03
#_13A4EF: db $08
#_13A4F0: db $24

#_13A4F1: dw $FF61 ; block header
#_13A4F3: dw $2BFF ; copy 8 backtracking $400
#_13A4F5: db $10
#_13A4F6: db $24
#_13A4F7: db $38
#_13A4F8: db $03
#_13A4F9: dw $2A07 ; copy 8 backtracking $208
#_13A4FB: dw $09EB ; copy 4 backtracking $1EC
#_13A4FD: db $08
#_13A4FE: dw $105D ; copy 5 backtracking $05E
#_13A500: dw $0F75 ; copy 4 backtracking $776
#_13A502: dw $1BFF ; copy 6 backtracking $400
#_13A504: dw $0789 ; copy 3 backtracking $78A
#_13A506: dw $3207 ; copy 9 backtracking $208
#_13A508: dw $F8FD ; copy 34 backtracking $0FE
#_13A50A: dw $F800 ; copy 34 backtracking $001
#_13A50C: dw $F800 ; copy 34 backtracking $001

#_13A50E: dw $04FF ; block header
#_13A510: dw $F800 ; copy 34 backtracking $001
#_13A512: dw $F800 ; copy 34 backtracking $001
#_13A514: dw $F800 ; copy 34 backtracking $001
#_13A516: dw $F800 ; copy 34 backtracking $001
#_13A518: dw $F800 ; copy 34 backtracking $001
#_13A51A: dw $6FB7 ; copy 16 backtracking $7B8
#_13A51C: dw $0BF5 ; copy 4 backtracking $3F6
#_13A51E: dw $3BFF ; copy 10 backtracking $400
#_13A520: db $00
#_13A521: db $10
#_13A522: dw $160D ; copy 5 backtracking $60E
#_13A524: db $10
#_13A525: db $08
#_13A526: db $16
#_13A527: db $10
#_13A528: db $16

#_13A529: dw $987A ; block header
#_13A52B: db $08
#_13A52C: dw $1619 ; copy 5 backtracking $61A
#_13A52E: db $38
#_13A52F: dw $101F ; copy 5 backtracking $020
#_13A531: dw $09F5 ; copy 4 backtracking $1F6
#_13A533: dw $13FF ; copy 5 backtracking $400
#_13A535: dw $2369 ; copy 7 backtracking $36A
#_13A537: db $08
#_13A538: db $17
#_13A539: db $10
#_13A53A: db $17
#_13A53B: dw $1E25 ; copy 6 backtracking $626
#_13A53D: dw $59FF ; copy 14 backtracking $200
#_13A53F: db $38
#_13A540: db $24
#_13A541: dw $0E0D ; copy 4 backtracking $60E

#_13A543: dw $0300 ; block header
#_13A545: db $00
#_13A546: db $18
#_13A547: db $08
#_13A548: db $18
#_13A549: db $10
#_13A54A: db $18
#_13A54B: db $18
#_13A54C: db $18
#_13A54D: dw $0E19 ; copy 4 backtracking $61A
#_13A54F: dw $91FF ; copy 21 backtracking $200
#_13A551: db $19
#_13A552: db $08
#_13A553: db $19
#_13A554: db $10
#_13A555: db $19
#_13A556: db $18

#_13A557: dw $DFC6 ; block header
#_13A559: db $19
#_13A55A: dw $79ED ; copy 18 backtracking $1EE
#_13A55C: dw $3495 ; copy 9 backtracking $496
#_13A55E: db $27
#_13A55F: db $38
#_13A560: db $27
#_13A561: dw $59FF ; copy 14 backtracking $200
#_13A563: dw $4C23 ; copy 12 backtracking $424
#_13A565: dw $4C33 ; copy 12 backtracking $434
#_13A567: dw $29FF ; copy 8 backtracking $200
#_13A569: dw $4C23 ; copy 12 backtracking $424
#_13A56B: dw $6C33 ; copy 16 backtracking $434
#_13A56D: dw $4597 ; copy 11 backtracking $598
#_13A56F: db $11
#_13A570: dw $F80F ; copy 34 backtracking $010
#_13A572: dw $C80F ; copy 28 backtracking $010

#_13A574: dw $C6FF ; block header
#_13A576: dw $F800 ; copy 34 backtracking $001
#_13A578: dw $F800 ; copy 34 backtracking $001
#_13A57A: dw $980B ; copy 22 backtracking $00C
#_13A57C: dw $0F81 ; copy 4 backtracking $782
#_13A57E: dw $0139 ; copy 3 backtracking $13A
#_13A580: dw $0E4E ; copy 4 backtracking $64F
#_13A582: dw $1757 ; copy 5 backtracking $758
#_13A584: dw $7503 ; copy 17 backtracking $504
#_13A586: db $28
#_13A587: dw $201D ; copy 7 backtracking $01E
#_13A589: dw $0AE9 ; copy 4 backtracking $2EA
#_13A58B: db $10
#_13A58C: db $00
#_13A58D: db $07
#_13A58E: dw $9DC7 ; copy 22 backtracking $5C8
#_13A590: dw $2E5F ; copy 8 backtracking $660

#_13A592: dw $EF8E ; block header
#_13A594: db $08
#_13A595: dw $5EFB ; copy 14 backtracking $6FC
#_13A597: dw $0E9F ; copy 4 backtracking $6A0
#_13A599: dw $351F ; copy 9 backtracking $520
#_13A59B: db $00
#_13A59C: db $06
#_13A59D: db $08
#_13A59E: dw $0001 ; copy 3 backtracking $002
#_13A5A0: dw $4877 ; copy 12 backtracking $078
#_13A5A2: dw $07DD ; copy 3 backtracking $7DE
#_13A5A4: dw $287B ; copy 8 backtracking $07C
#_13A5A6: dw $1EBD ; copy 6 backtracking $6BE
#_13A5A8: db $07
#_13A5A9: dw $383F ; copy 10 backtracking $040
#_13A5AB: dw $001B ; copy 3 backtracking $01C
#_13A5AD: dw $37DD ; copy 9 backtracking $7DE

#_13A5AF: dw $70D3 ; block header
#_13A5B1: dw $4821 ; copy 12 backtracking $022
#_13A5B3: dw $46EB ; copy 11 backtracking $6EC
#_13A5B5: db $00
#_13A5B6: db $10
#_13A5B7: dw $0DB5 ; copy 4 backtracking $5B6
#_13A5B9: db $2C
#_13A5BA: dw $6999 ; copy 16 backtracking $19A
#_13A5BC: dw $370B ; copy 9 backtracking $70C
#_13A5BE: db $01
#_13A5BF: db $10
#_13A5C0: db $01
#_13A5C1: db $38
#_13A5C2: dw $36FB ; copy 9 backtracking $6FC
#_13A5C4: dw $2DCD ; copy 8 backtracking $5CE
#_13A5C6: dw $47DB ; copy 11 backtracking $7DC
#_13A5C8: db $12

#_13A5C9: dw $D87E ; block header
#_13A5CB: db $38
#_13A5CC: dw $378D ; copy 9 backtracking $78E
#_13A5CE: dw $11D3 ; copy 5 backtracking $1D4
#_13A5D0: dw $1257 ; copy 5 backtracking $258
#_13A5D2: dw $5F3F ; copy 14 backtracking $740
#_13A5D4: dw $19EB ; copy 6 backtracking $1EC
#_13A5D6: dw $2E07 ; copy 8 backtracking $608
#_13A5D8: db $08
#_13A5D9: db $09
#_13A5DA: db $20
#_13A5DB: db $2B
#_13A5DC: dw $961F ; copy 21 backtracking $620
#_13A5DE: dw $3607 ; copy 9 backtracking $608
#_13A5E0: db $20
#_13A5E1: dw $713F ; copy 17 backtracking $140
#_13A5E3: dw $F800 ; copy 34 backtracking $001

#_13A5E5: dw $C04F ; block header
#_13A5E7: dw $F800 ; copy 34 backtracking $001
#_13A5E9: dw $F800 ; copy 34 backtracking $001
#_13A5EB: dw $F800 ; copy 34 backtracking $001
#_13A5ED: dw $A809 ; copy 24 backtracking $00A
#_13A5EF: db $10
#_13A5F0: db $05
#_13A5F1: dw $0283 ; copy 3 backtracking $284
#_13A5F3: db $03
#_13A5F4: db $08
#_13A5F5: db $03
#_13A5F6: db $10
#_13A5F7: db $03
#_13A5F8: db $18
#_13A5F9: db $03
#_13A5FA: dw $0133 ; copy 3 backtracking $134
#_13A5FC: dw $080D ; copy 4 backtracking $00E

#_13A5FE: dw $7001 ; block header
#_13A600: dw $59BF ; copy 14 backtracking $1C0
#_13A602: db $06
#_13A603: db $18
#_13A604: db $06
#_13A605: db $00
#_13A606: db $04
#_13A607: db $08
#_13A608: db $04
#_13A609: db $10
#_13A60A: db $04
#_13A60B: db $18
#_13A60C: db $04
#_13A60D: dw $09C1 ; copy 4 backtracking $1C2
#_13A60F: dw $901F ; copy 21 backtracking $020
#_13A611: dw $1035 ; copy 5 backtracking $036
#_13A613: db $18

#_13A614: dw $121E ; block header
#_13A616: db $05
#_13A617: dw $B01F ; copy 25 backtracking $020
#_13A619: dw $2AE6 ; copy 8 backtracking $2E7
#_13A61B: dw $F81F ; copy 34 backtracking $020
#_13A61D: dw $723F ; copy 17 backtracking $240
#_13A61F: db $18
#_13A620: db $07
#_13A621: db $10
#_13A622: db $12
#_13A623: dw $2D7F ; copy 8 backtracking $580
#_13A625: db $28
#_13A626: db $12
#_13A627: dw $7A7F ; copy 18 backtracking $280
#_13A629: db $10
#_13A62A: db $06
#_13A62B: db $38

#_13A62C: dw $8812 ; block header
#_13A62E: db $13
#_13A62F: dw $2D7F ; copy 8 backtracking $580
#_13A631: db $08
#_13A632: db $2A
#_13A633: dw $7A7F ; copy 18 backtracking $280
#_13A635: db $00
#_13A636: db $12
#_13A637: db $30
#_13A638: db $0C
#_13A639: db $20
#_13A63A: db $02
#_13A63B: dw $1801 ; copy 6 backtracking $002
#_13A63D: db $38
#_13A63E: db $0C
#_13A63F: db $08
#_13A640: dw $31F1 ; copy 9 backtracking $1F2

#_13A642: dw $1001 ; block header
#_13A644: dw $437B ; copy 11 backtracking $37C
#_13A646: db $0C
#_13A647: db $10
#_13A648: db $0C
#_13A649: db $10
#_13A64A: db $25
#_13A64B: db $10
#_13A64C: db $25
#_13A64D: db $28
#_13A64E: db $0E
#_13A64F: db $28
#_13A650: db $0C
#_13A651: dw $A92F ; copy 24 backtracking $130
#_13A653: db $18
#_13A654: db $25
#_13A655: db $18

#_13A656: dw $97FE ; block header
#_13A658: db $25
#_13A659: dw $C13F ; copy 27 backtracking $140
#_13A65B: dw $3BC7 ; copy 10 backtracking $3C8
#_13A65D: dw $993F ; copy 22 backtracking $140
#_13A65F: dw $C8FF ; copy 28 backtracking $100
#_13A661: dw $5351 ; copy 13 backtracking $352
#_13A663: dw $4ADF ; copy 12 backtracking $2E0
#_13A665: dw $7AD3 ; copy 18 backtracking $2D4
#_13A667: dw $6C89 ; copy 16 backtracking $48A
#_13A669: dw $148D ; copy 5 backtracking $48E
#_13A66B: dw $0537 ; copy 3 backtracking $538
#_13A66D: db $30
#_13A66E: dw $12E5 ; copy 5 backtracking $2E6
#_13A670: db $28
#_13A671: db $0A
#_13A672: dw $5ADF ; copy 14 backtracking $2E0

#_13A674: dw $FFFF ; block header
#_13A676: dw $3BDF ; copy 10 backtracking $3E0
#_13A678: dw $11C3 ; copy 5 backtracking $1C4
#_13A67A: dw $0B7D ; copy 4 backtracking $37E
#_13A67C: dw $83DF ; copy 19 backtracking $3E0
#_13A67E: dw $F800 ; copy 34 backtracking $001
#_13A680: dw $F800 ; copy 34 backtracking $001
#_13A682: dw $F800 ; copy 34 backtracking $001
#_13A684: dw $F800 ; copy 34 backtracking $001
#_13A686: dw $F800 ; copy 34 backtracking $001
#_13A688: dw $F800 ; copy 34 backtracking $001
#_13A68A: dw $F800 ; copy 34 backtracking $001
#_13A68C: dw $F800 ; copy 34 backtracking $001
#_13A68E: dw $F800 ; copy 34 backtracking $001
#_13A690: dw $F800 ; copy 34 backtracking $001
#_13A692: dw $F800 ; copy 34 backtracking $001
#_13A694: dw $F800 ; copy 34 backtracking $001

#_13A696: dw $8E67 ; block header
#_13A698: dw $F800 ; copy 34 backtracking $001
#_13A69A: dw $F800 ; copy 34 backtracking $001
#_13A69C: dw $26E3 ; copy 7 backtracking $6E4
#_13A69E: db $03
#_13A69F: db $28
#_13A6A0: dw $03D9 ; copy 3 backtracking $3DA
#_13A6A2: dw $06B7 ; copy 3 backtracking $6B8
#_13A6A4: db $03
#_13A6A5: db $38
#_13A6A6: dw $1007 ; copy 5 backtracking $008
#_13A6A8: dw $6B5F ; copy 16 backtracking $360
#_13A6AA: dw $436B ; copy 11 backtracking $36C
#_13A6AC: db $10
#_13A6AD: db $08
#_13A6AE: db $09
#_13A6AF: dw $7BFF ; copy 18 backtracking $400

#_13A6B1: dw $FFF3 ; block header
#_13A6B3: dw $1A5D ; copy 6 backtracking $25E
#_13A6B5: dw $AA7F ; copy 24 backtracking $280
#_13A6B7: db $10
#_13A6B8: db $06
#_13A6B9: dw $2BE1 ; copy 8 backtracking $3E2
#_13A6BB: dw $9A7F ; copy 22 backtracking $280
#_13A6BD: dw $001F ; copy 3 backtracking $020
#_13A6BF: dw $1E33 ; copy 6 backtracking $634
#_13A6C1: dw $05FD ; copy 3 backtracking $5FE
#_13A6C3: dw $8A9F ; copy 20 backtracking $2A0
#_13A6C5: dw $0653 ; copy 3 backtracking $654
#_13A6C7: dw $2E1D ; copy 8 backtracking $61E
#_13A6C9: dw $167F ; copy 5 backtracking $680
#_13A6CB: dw $162D ; copy 5 backtracking $62E
#_13A6CD: dw $054F ; copy 3 backtracking $550
#_13A6CF: dw $7B5F ; copy 18 backtracking $360

#_13A6D1: dw $FFEC ; block header
#_13A6D3: db $10
#_13A6D4: db $10
#_13A6D5: dw $0E2D ; copy 4 backtracking $62E
#_13A6D7: dw $0613 ; copy 3 backtracking $614
#_13A6D9: db $2C
#_13A6DA: dw $1009 ; copy 5 backtracking $00A
#_13A6DC: dw $809F ; copy 19 backtracking $0A0
#_13A6DE: dw $94DF ; copy 21 backtracking $4E0
#_13A6E0: dw $309F ; copy 9 backtracking $0A0
#_13A6E2: dw $B01F ; copy 25 backtracking $020
#_13A6E4: dw $76D3 ; copy 17 backtracking $6D4
#_13A6E6: dw $909F ; copy 21 backtracking $0A0
#_13A6E8: dw $F800 ; copy 34 backtracking $001
#_13A6EA: dw $F800 ; copy 34 backtracking $001
#_13A6EC: dw $F800 ; copy 34 backtracking $001
#_13A6EE: dw $F800 ; copy 34 backtracking $001

#_13A6F0: dw $F037 ; block header
#_13A6F2: dw $F800 ; copy 34 backtracking $001
#_13A6F4: dw $F800 ; copy 34 backtracking $001
#_13A6F6: dw $0F84 ; copy 4 backtracking $785
#_13A6F8: db $7F
#_13A6F9: dw $1801 ; copy 6 backtracking $002
#_13A6FB: dw $21BF ; copy 7 backtracking $1C0
#_13A6FD: db $7F
#_13A6FE: db $10
#_13A6FF: db $11
#_13A700: db $00
#_13A701: db $7F
#_13A702: db $18
#_13A703: dw $0721 ; copy 3 backtracking $722
#_13A705: dw $2817 ; copy 8 backtracking $018
#_13A707: dw $401F ; copy 11 backtracking $020
#_13A709: dw $0C93 ; copy 4 backtracking $494

#_13A70B: dw $FCF8 ; block header
#_13A70D: db $7F
#_13A70E: db $30
#_13A70F: db $10
#_13A710: dw $0031 ; copy 3 backtracking $032
#_13A712: dw $0997 ; copy 4 backtracking $198
#_13A714: dw $601F ; copy 15 backtracking $020
#_13A716: dw $223F ; copy 7 backtracking $240
#_13A718: dw $103F ; copy 5 backtracking $040
#_13A71A: db $10
#_13A71B: db $10
#_13A71C: dw $079F ; copy 3 backtracking $7A0
#_13A71E: dw $703F ; copy 17 backtracking $040
#_13A720: dw $15FF ; copy 5 backtracking $600
#_13A722: dw $105F ; copy 5 backtracking $060
#_13A724: dw $0045 ; copy 3 backtracking $046
#_13A726: dw $703F ; copy 17 backtracking $040

#_13A728: dw $3BFF ; block header
#_13A72A: dw $187D ; copy 6 backtracking $07E
#_13A72C: dw $185F ; copy 6 backtracking $060
#_13A72E: dw $0F67 ; copy 4 backtracking $768
#_13A730: dw $905F ; copy 21 backtracking $060
#_13A732: dw $08A7 ; copy 4 backtracking $0A8
#_13A734: dw $083F ; copy 4 backtracking $040
#_13A736: dw $807F ; copy 19 backtracking $080
#_13A738: dw $129F ; copy 5 backtracking $2A0
#_13A73A: dw $201F ; copy 7 backtracking $020
#_13A73C: dw $007F ; copy 3 backtracking $080
#_13A73E: db $09
#_13A73F: dw $80BF ; copy 19 backtracking $0C0
#_13A741: dw $10DF ; copy 5 backtracking $0E0
#_13A743: dw $10BF ; copy 5 backtracking $0C0
#_13A745: db $7F
#_13A746: db $10

#_13A747: dw $FC7E ; block header
#_13A749: db $1F
#_13A74A: dw $30DF ; copy 9 backtracking $0E0
#_13A74C: dw $5ABF ; copy 14 backtracking $2C0
#_13A74E: dw $209F ; copy 7 backtracking $0A0
#_13A750: dw $40FD ; copy 11 backtracking $0FE
#_13A752: dw $5ABF ; copy 14 backtracking $2C0
#_13A754: dw $10FF ; copy 5 backtracking $100
#_13A756: db $28
#_13A757: db $2B
#_13A758: db $28
#_13A759: dw $3825 ; copy 10 backtracking $026
#_13A75B: dw $3DBF ; copy 10 backtracking $5C0
#_13A75D: dw $1947 ; copy 6 backtracking $148
#_13A75F: dw $18DF ; copy 6 backtracking $0E0
#_13A761: dw $701F ; copy 17 backtracking $020
#_13A763: dw $3167 ; copy 9 backtracking $168

#_13A765: dw $1E7F ; block header
#_13A767: dw $68FF ; copy 16 backtracking $100
#_13A769: dw $3F7F ; copy 10 backtracking $780
#_13A76B: dw $1189 ; copy 5 backtracking $18A
#_13A76D: dw $70FF ; copy 17 backtracking $100
#_13A76F: dw $4B7F ; copy 12 backtracking $380
#_13A771: dw $88FF ; copy 20 backtracking $100
#_13A773: dw $60BF ; copy 15 backtracking $0C0
#_13A775: db $18
#_13A776: db $24
#_13A777: dw $119F ; copy 5 backtracking $1A0
#_13A779: dw $114B ; copy 5 backtracking $14C
#_13A77B: dw $70BF ; copy 17 backtracking $0C0
#_13A77D: dw $19EB ; copy 6 backtracking $1EC
#_13A77F: db $2B
#_13A780: db $30
#_13A781: db $0F

#_13A782: dw $061F ; block header
#_13A784: dw $871F ; copy 19 backtracking $720
#_13A786: dw $F800 ; copy 34 backtracking $001
#_13A788: dw $F800 ; copy 34 backtracking $001
#_13A78A: dw $F800 ; copy 34 backtracking $001
#_13A78C: dw $B27F ; copy 25 backtracking $280
#_13A78E: db $28
#_13A78F: db $19
#_13A790: db $28
#_13A791: db $20
#_13A792: dw $0BFB ; copy 4 backtracking $3FC
#_13A794: dw $0C1B ; copy 4 backtracking $41C
#_13A796: db $10
#_13A797: db $06
#_13A798: db $08
#_13A799: db $16
#_13A79A: db $10

#_13A79B: dw $C306 ; block header
#_13A79D: db $16
#_13A79E: dw $180B ; copy 6 backtracking $00C
#_13A7A0: dw $3287 ; copy 9 backtracking $288
#_13A7A2: db $09
#_13A7A3: db $08
#_13A7A4: db $1C
#_13A7A5: db $38
#_13A7A6: db $18
#_13A7A7: dw $0A79 ; copy 4 backtracking $27A
#_13A7A9: dw $0C1B ; copy 4 backtracking $41C
#_13A7AB: db $08
#_13A7AC: db $17
#_13A7AD: db $10
#_13A7AE: db $17
#_13A7AF: dw $180B ; copy 6 backtracking $00C
#_13A7B1: dw $41FF ; copy 11 backtracking $200

#_13A7B3: dw $C020 ; block header
#_13A7B5: db $09
#_13A7B6: db $10
#_13A7B7: db $1A
#_13A7B8: db $38
#_13A7B9: db $24
#_13A7BA: dw $0C1B ; copy 4 backtracking $41C
#_13A7BC: db $00
#_13A7BD: db $18
#_13A7BE: db $08
#_13A7BF: db $18
#_13A7C0: db $10
#_13A7C1: db $18
#_13A7C2: db $18
#_13A7C3: db $18
#_13A7C4: dw $100B ; copy 5 backtracking $00C
#_13A7C6: dw $2ADF ; copy 8 backtracking $2E0

#_13A7C8: dw $1808 ; block header
#_13A7CA: db $07
#_13A7CB: db $00
#_13A7CC: db $2C
#_13A7CD: dw $307B ; copy 9 backtracking $07C
#_13A7CF: db $19
#_13A7D0: db $08
#_13A7D1: db $19
#_13A7D2: db $10
#_13A7D3: db $19
#_13A7D4: db $18
#_13A7D5: db $19
#_13A7D6: dw $52FF ; copy 13 backtracking $300
#_13A7D8: dw $4FB1 ; copy 12 backtracking $7B2
#_13A7DA: db $7F
#_13A7DB: db $38
#_13A7DC: db $27

#_13A7DD: dw $89FC ; block header
#_13A7DF: db $38
#_13A7E0: db $27
#_13A7E1: dw $59B7 ; copy 14 backtracking $1B8
#_13A7E3: dw $175D ; copy 5 backtracking $75E
#_13A7E5: dw $122F ; copy 5 backtracking $230
#_13A7E7: dw $1789 ; copy 5 backtracking $78A
#_13A7E9: dw $2807 ; copy 8 backtracking $008
#_13A7EB: dw $733F ; copy 17 backtracking $340
#_13A7ED: dw $1CFD ; copy 6 backtracking $4FE
#_13A7EF: db $30
#_13A7F0: db $0A
#_13A7F1: dw $0AC3 ; copy 4 backtracking $2C4
#_13A7F3: db $38
#_13A7F4: db $0E
#_13A7F5: db $28
#_13A7F6: dw $409F ; copy 11 backtracking $0A0

#_13A7F8: dw $F7FB ; block header
#_13A7FA: dw $145F ; copy 5 backtracking $460
#_13A7FC: dw $24FD ; copy 7 backtracking $4FE
#_13A7FE: db $10
#_13A7FF: dw $799F ; copy 18 backtracking $1A0
#_13A801: dw $351D ; copy 9 backtracking $51E
#_13A803: dw $1FA9 ; copy 6 backtracking $7AA
#_13A805: dw $723F ; copy 17 backtracking $240
#_13A807: dw $2099 ; copy 7 backtracking $09A
#_13A809: dw $1CFD ; copy 6 backtracking $4FE
#_13A80B: dw $829F ; copy 19 backtracking $2A0
#_13A80D: dw $223F ; copy 7 backtracking $240
#_13A80F: db $20
#_13A810: dw $18A5 ; copy 6 backtracking $0A6
#_13A812: dw $72BF ; copy 17 backtracking $2C0
#_13A814: dw $10BF ; copy 5 backtracking $0C0
#_13A816: dw $08D9 ; copy 4 backtracking $0DA

#_13A818: dw $80FF ; block header
#_13A81A: dw $1325 ; copy 5 backtracking $326
#_13A81C: dw $037F ; copy 3 backtracking $380
#_13A81E: dw $F800 ; copy 34 backtracking $001
#_13A820: dw $F800 ; copy 34 backtracking $001
#_13A822: dw $F800 ; copy 34 backtracking $001
#_13A824: dw $F000 ; copy 33 backtracking $001
#_13A826: dw $25EB ; copy 7 backtracking $5EC
#_13A828: dw $09B5 ; copy 4 backtracking $1B6
#_13A82A: db $00
#_13A82B: db $08
#_13A82C: db $00
#_13A82D: db $10
#_13A82E: db $00
#_13A82F: db $20
#_13A830: db $1E
#_13A831: dw $0DDF ; copy 4 backtracking $5E0

#_13A833: dw $F8CC ; block header
#_13A835: db $10
#_13A836: db $14
#_13A837: dw $0A09 ; copy 4 backtracking $20A
#_13A839: dw $0E27 ; copy 4 backtracking $628
#_13A83B: db $18
#_13A83C: db $14
#_13A83D: dw $15EB ; copy 5 backtracking $5EC
#_13A83F: dw $182B ; copy 6 backtracking $02C
#_13A841: db $01
#_13A842: db $10
#_13A843: db $01
#_13A844: dw $00BF ; copy 3 backtracking $0C0
#_13A846: dw $01C7 ; copy 3 backtracking $1C8
#_13A848: dw $2823 ; copy 8 backtracking $024
#_13A84A: dw $01FF ; copy 3 backtracking $200
#_13A84C: dw $4250 ; copy 11 backtracking $251

#_13A84E: dw $FFF0 ; block header
#_13A850: db $30
#_13A851: db $12
#_13A852: db $38
#_13A853: db $12
#_13A854: dw $46B1 ; copy 11 backtracking $6B2
#_13A856: dw $2055 ; copy 7 backtracking $056
#_13A858: dw $F800 ; copy 34 backtracking $001
#_13A85A: dw $4041 ; copy 11 backtracking $042
#_13A85C: dw $86D9 ; copy 19 backtracking $6DA
#_13A85E: dw $3EF1 ; copy 10 backtracking $6F2
#_13A860: dw $31D3 ; copy 9 backtracking $1D4
#_13A862: dw $6703 ; copy 15 backtracking $704
#_13A864: dw $31EB ; copy 9 backtracking $1EC
#_13A866: dw $229D ; copy 7 backtracking $29E
#_13A868: dw $5829 ; copy 14 backtracking $02A
#_13A86A: dw $F800 ; copy 34 backtracking $001

#_13A86C: dw $CF9F ; block header
#_13A86E: dw $F800 ; copy 34 backtracking $001
#_13A870: dw $F800 ; copy 34 backtracking $001
#_13A872: dw $F800 ; copy 34 backtracking $001
#_13A874: dw $D803 ; copy 30 backtracking $004
#_13A876: dw $4F3F ; copy 12 backtracking $740
#_13A878: db $28
#_13A879: db $0A
#_13A87A: dw $7C1F ; copy 18 backtracking $420
#_13A87C: dw $473F ; copy 11 backtracking $740
#_13A87E: dw $0AA3 ; copy 4 backtracking $2A4
#_13A880: dw $F81F ; copy 34 backtracking $020
#_13A882: dw $C75F ; copy 27 backtracking $760
#_13A884: db $08
#_13A885: db $07
#_13A886: dw $3C7F ; copy 10 backtracking $480
#_13A888: dw $0AED ; copy 4 backtracking $2EE

#_13A88A: dw $FFFF ; block header
#_13A88C: dw $01E3 ; copy 3 backtracking $1E4
#_13A88E: dw $61A9 ; copy 15 backtracking $1AA
#_13A890: dw $063F ; copy 3 backtracking $640
#_13A892: dw $2F77 ; copy 8 backtracking $778
#_13A894: dw $41FF ; copy 11 backtracking $200
#_13A896: dw $4235 ; copy 11 backtracking $236
#_13A898: dw $4BAD ; copy 12 backtracking $3AE
#_13A89A: dw $78DC ; copy 18 backtracking $0DD
#_13A89C: dw $809F ; copy 19 backtracking $0A0
#_13A89E: dw $F81F ; copy 34 backtracking $020
#_13A8A0: dw $4201 ; copy 11 backtracking $202
#_13A8A2: dw $80DF ; copy 19 backtracking $0E0
#_13A8A4: dw $5A01 ; copy 14 backtracking $202
#_13A8A6: dw $6D3F ; copy 16 backtracking $540
#_13A8A8: dw $6A01 ; copy 16 backtracking $202
#_13A8AA: dw $38BF ; copy 10 backtracking $0C0

#_13A8AC: dw $603F ; block header
#_13A8AE: dw $F800 ; copy 34 backtracking $001
#_13A8B0: dw $F800 ; copy 34 backtracking $001
#_13A8B2: dw $F800 ; copy 34 backtracking $001
#_13A8B4: dw $F800 ; copy 34 backtracking $001
#_13A8B6: dw $ED7F ; copy 32 backtracking $580
#_13A8B8: dw $14FF ; copy 5 backtracking $500
#_13A8BA: db $03
#_13A8BB: db $08
#_13A8BC: db $03
#_13A8BD: db $10
#_13A8BE: db $03
#_13A8BF: db $18
#_13A8C0: db $03
#_13A8C1: dw $115F ; copy 5 backtracking $160
#_13A8C3: dw $8FBF ; copy 20 backtracking $7C0
#_13A8C5: db $04

#_13A8C6: dw $F9C0 ; block header
#_13A8C8: db $08
#_13A8C9: db $04
#_13A8CA: db $10
#_13A8CB: db $04
#_13A8CC: db $18
#_13A8CD: db $04
#_13A8CE: dw $115F ; copy 5 backtracking $160
#_13A8D0: dw $8FBF ; copy 20 backtracking $7C0
#_13A8D2: dw $1543 ; copy 5 backtracking $544
#_13A8D4: db $18
#_13A8D5: db $05
#_13A8D6: dw $B01F ; copy 25 backtracking $020
#_13A8D8: dw $797F ; copy 18 backtracking $180
#_13A8DA: dw $981F ; copy 22 backtracking $020
#_13A8DC: dw $39FF ; copy 10 backtracking $200
#_13A8DE: dw $3FBF ; copy 10 backtracking $7C0

#_13A8E0: dw $20FF ; block header
#_13A8E2: dw $5151 ; copy 13 backtracking $152
#_13A8E4: dw $31FF ; copy 9 backtracking $200
#_13A8E6: dw $389F ; copy 10 backtracking $0A0
#_13A8E8: dw $4DBF ; copy 12 backtracking $5C0
#_13A8EA: dw $E85F ; copy 32 backtracking $060
#_13A8EC: dw $F87F ; copy 34 backtracking $080
#_13A8EE: dw $2F2B ; copy 8 backtracking $72C
#_13A8F0: dw $354B ; copy 9 backtracking $54C
#_13A8F2: db $18
#_13A8F3: db $07
#_13A8F4: db $10
#_13A8F5: db $12
#_13A8F6: db $18
#_13A8F7: dw $145D ; copy 5 backtracking $45E
#_13A8F9: db $20
#_13A8FA: db $12

#_13A8FB: dw $2104 ; block header
#_13A8FD: db $28
#_13A8FE: db $12
#_13A8FF: dw $891F ; copy 20 backtracking $120
#_13A901: db $38
#_13A902: db $13
#_13A903: db $20
#_13A904: db $01
#_13A905: db $28
#_13A906: dw $0001 ; copy 3 backtracking $002
#_13A908: db $30
#_13A909: db $01
#_13A90A: db $08
#_13A90B: db $2A
#_13A90C: dw $791F ; copy 18 backtracking $120
#_13A90E: db $00
#_13A90F: db $12

#_13A910: dw $0210 ; block header
#_13A912: db $30
#_13A913: db $0C
#_13A914: db $20
#_13A915: db $02
#_13A916: dw $1801 ; copy 6 backtracking $002
#_13A918: db $38
#_13A919: db $0C
#_13A91A: db $08
#_13A91B: db $12
#_13A91C: dw $701F ; copy 17 backtracking $020
#_13A91E: db $00
#_13A91F: db $08
#_13A920: db $0C
#_13A921: db $10
#_13A922: db $0C
#_13A923: db $10

#_13A924: dw $E180 ; block header
#_13A926: db $25
#_13A927: db $10
#_13A928: db $25
#_13A929: db $28
#_13A92A: db $0E
#_13A92B: db $28
#_13A92C: db $0C
#_13A92D: dw $4919 ; copy 12 backtracking $11A
#_13A92F: dw $4DE7 ; copy 12 backtracking $5E8
#_13A931: db $18
#_13A932: db $25
#_13A933: db $18
#_13A934: db $25
#_13A935: dw $6939 ; copy 16 backtracking $13A
#_13A937: dw $9627 ; copy 21 backtracking $628
#_13A939: dw $3959 ; copy 10 backtracking $15A

#_13A93B: dw $FFFF ; block header
#_13A93D: dw $3E1F ; copy 10 backtracking $620
#_13A93F: dw $9B3F ; copy 22 backtracking $340
#_13A941: dw $8843 ; copy 20 backtracking $044
#_13A943: dw $68BB ; copy 16 backtracking $0BC
#_13A945: dw $F81F ; copy 34 backtracking $020
#_13A947: dw $F81F ; copy 34 backtracking $020
#_13A949: dw $68B5 ; copy 16 backtracking $0B6
#_13A94B: dw $D849 ; copy 30 backtracking $04A
#_13A94D: dw $F81F ; copy 34 backtracking $020
#_13A94F: dw $F81F ; copy 34 backtracking $020
#_13A951: dw $D86F ; copy 30 backtracking $070
#_13A953: dw $8945 ; copy 20 backtracking $146
#_13A955: dw $F8DF ; copy 34 backtracking $0E0
#_13A957: dw $F81F ; copy 34 backtracking $020
#_13A959: dw $F81F ; copy 34 backtracking $020
#_13A95B: dw $F81F ; copy 34 backtracking $020

#_13A95D: dw $FCC7 ; block header
#_13A95F: dw $F81F ; copy 34 backtracking $020
#_13A961: dw $F81F ; copy 34 backtracking $020
#_13A963: dw $7217 ; copy 17 backtracking $218
#_13A965: db $20
#_13A966: db $03
#_13A967: db $28
#_13A968: dw $03D9 ; copy 3 backtracking $3DA
#_13A96A: dw $06E3 ; copy 3 backtracking $6E4
#_13A96C: db $03
#_13A96D: db $38
#_13A96E: dw $1007 ; copy 5 backtracking $008
#_13A970: dw $63FF ; copy 15 backtracking $400
#_13A972: dw $6D9F ; copy 16 backtracking $5A0
#_13A974: dw $6BDF ; copy 16 backtracking $3E0
#_13A976: dw $5B7F ; copy 14 backtracking $380
#_13A978: dw $7B1F ; copy 18 backtracking $320

#_13A97A: dw $FFFF ; block header
#_13A97C: dw $5E11 ; copy 14 backtracking $612
#_13A97E: dw $741F ; copy 17 backtracking $420
#_13A980: dw $701F ; copy 17 backtracking $020
#_13A982: dw $63FF ; copy 15 backtracking $400
#_13A984: dw $F81F ; copy 34 backtracking $020
#_13A986: dw $F81F ; copy 34 backtracking $020
#_13A988: dw $C01F ; copy 27 backtracking $020
#_13A98A: dw $BCFD ; copy 26 backtracking $4FE
#_13A98C: dw $F800 ; copy 34 backtracking $001
#_13A98E: dw $F800 ; copy 34 backtracking $001
#_13A990: dw $F800 ; copy 34 backtracking $001
#_13A992: dw $F800 ; copy 34 backtracking $001
#_13A994: dw $F800 ; copy 34 backtracking $001
#_13A996: dw $F800 ; copy 34 backtracking $001
#_13A998: dw $F800 ; copy 34 backtracking $001
#_13A99A: dw $B008 ; copy 25 backtracking $009

#_13A99C: dw $C000 ; block header
#_13A99E: db $10
#_13A99F: db $15
#_13A9A0: db $00
#_13A9A1: db $08
#_13A9A2: db $28
#_13A9A3: db $02
#_13A9A4: db $08
#_13A9A5: db $0B
#_13A9A6: db $08
#_13A9A7: db $0B
#_13A9A8: db $30
#_13A9A9: db $02
#_13A9AA: db $08
#_13A9AB: db $08
#_13A9AC: dw $000D ; copy 3 backtracking $00E
#_13A9AE: dw $6628 ; copy 15 backtracking $629

#_13A9B0: dw $8000 ; block header
#_13A9B2: db $18
#_13A9B3: db $0C
#_13A9B4: db $10
#_13A9B5: db $0A
#_13A9B6: db $00
#_13A9B7: db $0A
#_13A9B8: db $30
#_13A9B9: db $07
#_13A9BA: db $30
#_13A9BB: db $08
#_13A9BC: db $00
#_13A9BD: db $0A
#_13A9BE: db $18
#_13A9BF: db $0A
#_13A9C0: db $20
#_13A9C1: dw $0CA1 ; copy 4 backtracking $4A2

#_13A9C3: dw $0001 ; block header
#_13A9C5: dw $5E4A ; copy 14 backtracking $64B
#_13A9C7: db $02
#_13A9C8: db $10
#_13A9C9: db $09
#_13A9CA: db $20
#_13A9CB: db $05
#_13A9CC: db $30
#_13A9CD: db $07
#_13A9CE: db $38
#_13A9CF: db $07
#_13A9D0: db $38
#_13A9D1: db $05
#_13A9D2: db $18
#_13A9D3: db $09
#_13A9D4: db $08
#_13A9D5: db $02

#_13A9D6: dw $1021 ; block header
#_13A9D8: dw $7757 ; copy 17 backtracking $758
#_13A9DA: db $28
#_13A9DB: db $10
#_13A9DC: db $29
#_13A9DD: db $30
#_13A9DE: dw $101F ; copy 5 backtracking $020
#_13A9E0: db $28
#_13A9E1: db $05
#_13A9E2: db $18
#_13A9E3: db $29
#_13A9E4: db $38
#_13A9E5: db $28
#_13A9E6: dw $7687 ; copy 17 backtracking $688
#_13A9E8: db $29
#_13A9E9: db $10
#_13A9EA: db $29

#_13A9EB: dw $B2A9 ; block header
#_13A9ED: dw $183F ; copy 6 backtracking $040
#_13A9EF: db $28
#_13A9F0: db $06
#_13A9F1: dw $003F ; copy 3 backtracking $040
#_13A9F3: db $29
#_13A9F4: dw $707F ; copy 17 backtracking $080
#_13A9F6: db $08
#_13A9F7: dw $005F ; copy 3 backtracking $060
#_13A9F9: db $06
#_13A9FA: dw $281F ; copy 8 backtracking $020
#_13A9FC: db $18
#_13A9FD: db $08
#_13A9FE: dw $B81F ; copy 26 backtracking $020
#_13AA00: dw $007F ; copy 3 backtracking $080
#_13AA02: db $0A
#_13AA03: dw $801F ; copy 19 backtracking $020

#_13AA05: dw $27E8 ; block header
#_13AA07: db $0C
#_13AA08: db $10
#_13AA09: db $09
#_13AA0A: dw $307F ; copy 9 backtracking $080
#_13AA0C: db $09
#_13AA0D: dw $78BF ; copy 18 backtracking $0C0
#_13AA0F: dw $081F ; copy 4 backtracking $020
#_13AA11: dw $387F ; copy 10 backtracking $080
#_13AA13: dw $981F ; copy 22 backtracking $020
#_13AA15: dw $20BF ; copy 7 backtracking $0C0
#_13AA17: dw $A81F ; copy 24 backtracking $020
#_13AA19: db $08
#_13AA1A: db $30
#_13AA1B: dw $209F ; copy 7 backtracking $0A0
#_13AA1D: db $28
#_13AA1E: db $08

#_13AA1F: dw $0C21 ; block header
#_13AA21: dw $891F ; copy 20 backtracking $120
#_13AA23: db $20
#_13AA24: db $04
#_13AA25: db $28
#_13AA26: db $04
#_13AA27: dw $091F ; copy 4 backtracking $120
#_13AA29: db $30
#_13AA2A: db $04
#_13AA2B: db $38
#_13AA2C: db $04
#_13AA2D: dw $791F ; copy 18 backtracking $120
#_13AA2F: dw $00DF ; copy 3 backtracking $0E0
#_13AA31: db $0A
#_13AA32: db $30
#_13AA33: db $05
#_13AA34: db $18

#_13AA35: dw $1DE0 ; block header
#_13AA37: db $0B
#_13AA38: db $38
#_13AA39: db $08
#_13AA3A: db $20
#_13AA3B: db $07
#_13AA3C: dw $015F ; copy 3 backtracking $160
#_13AA3E: dw $98DF ; copy 22 backtracking $0E0
#_13AA40: dw $001F ; copy 3 backtracking $020
#_13AA42: dw $005D ; copy 3 backtracking $05E
#_13AA44: db $07
#_13AA45: dw $00BF ; copy 3 backtracking $0C0
#_13AA47: dw $F81F ; copy 34 backtracking $020
#_13AA49: dw $91DF ; copy 21 backtracking $1E0
#_13AA4B: db $30
#_13AA4C: db $05
#_13AA4D: db $38

#_13AA4E: dw $9FC2 ; block header
#_13AA50: db $05
#_13AA51: dw $99DF ; copy 22 backtracking $1E0
#_13AA53: db $28
#_13AA54: db $07
#_13AA55: db $28
#_13AA56: db $07
#_13AA57: dw $295F ; copy 8 backtracking $160
#_13AA59: dw $080B ; copy 4 backtracking $00C
#_13AA5B: dw $911F ; copy 21 backtracking $120
#_13AA5D: dw $297F ; copy 8 backtracking $180
#_13AA5F: dw $81FF ; copy 19 backtracking $200
#_13AA61: dw $E81F ; copy 32 backtracking $020
#_13AA63: dw $F8FF ; copy 34 backtracking $100
#_13AA65: db $10
#_13AA66: db $0A
#_13AA67: dw $39DF ; copy 10 backtracking $1E0

#_13AA69: dw $0245 ; block header
#_13AA6B: dw $C0BF ; copy 27 backtracking $0C0
#_13AA6D: db $08
#_13AA6E: dw $BA9F ; copy 26 backtracking $2A0
#_13AA70: db $38
#_13AA71: db $0B
#_13AA72: db $30
#_13AA73: dw $0001 ; copy 3 backtracking $002
#_13AA75: db $00
#_13AA76: db $0C
#_13AA77: dw $A99F ; copy 24 backtracking $1A0
#_13AA79: db $38
#_13AA7A: db $09
#_13AA7B: db $00
#_13AA7C: db $0B
#_13AA7D: db $00
#_13AA7E: db $0B

#_13AA7F: dw $FFBC ; block header
#_13AA81: db $28
#_13AA82: db $09
#_13AA83: dw $899F ; copy 20 backtracking $1A0
#_13AA85: dw $0A1F ; copy 4 backtracking $220
#_13AA87: dw $281F ; copy 8 backtracking $020
#_13AA89: dw $A0DF ; copy 23 backtracking $0E0
#_13AA8B: db $0A
#_13AA8C: dw $C83F ; copy 28 backtracking $040
#_13AA8E: dw $02FF ; copy 3 backtracking $300
#_13AA90: dw $305F ; copy 9 backtracking $060
#_13AA92: dw $AA5F ; copy 24 backtracking $260
#_13AA94: dw $E01F ; copy 31 backtracking $020
#_13AA96: dw $383F ; copy 10 backtracking $040
#_13AA98: dw $F07F ; copy 33 backtracking $080
#_13AA9A: dw $823F ; copy 19 backtracking $240
#_13AA9C: dw $483F ; copy 12 backtracking $040

#_13AA9E: dw $E43F ; block header
#_13AAA0: dw $E07F ; copy 31 backtracking $080
#_13AAA2: dw $929F ; copy 21 backtracking $2A0
#_13AAA4: dw $F800 ; copy 34 backtracking $001
#_13AAA6: dw $F800 ; copy 34 backtracking $001
#_13AAA8: dw $F800 ; copy 34 backtracking $001
#_13AAAA: dw $7580 ; copy 17 backtracking $581
#_13AAAC: db $18
#_13AAAD: db $0C
#_13AAAE: db $20
#_13AAAF: db $0C
#_13AAB0: dw $1803 ; copy 6 backtracking $004
#_13AAB2: db $38
#_13AAB3: db $10
#_13AAB4: dw $3801 ; copy 10 backtracking $002
#_13AAB6: dw $0813 ; copy 4 backtracking $014
#_13AAB8: dw $1819 ; copy 6 backtracking $01A

#_13AABA: dw $C404 ; block header
#_13AABC: db $10
#_13AABD: db $02
#_13AABE: dw $101B ; copy 5 backtracking $01C
#_13AAC0: db $1B
#_13AAC1: db $18
#_13AAC2: db $0C
#_13AAC3: db $28
#_13AAC4: db $14
#_13AAC5: db $30
#_13AAC6: db $0D
#_13AAC7: dw $1801 ; copy 6 backtracking $002
#_13AAC9: db $20
#_13AACA: db $14
#_13AACB: db $20
#_13AACC: dw $0017 ; copy 3 backtracking $018
#_13AACE: dw $1839 ; copy 6 backtracking $03A

#_13AAD0: dw $2907 ; block header
#_13AAD2: dw $0257 ; copy 3 backtracking $258
#_13AAD4: dw $0023 ; copy 3 backtracking $024
#_13AAD6: dw $046F ; copy 3 backtracking $470
#_13AAD8: db $02
#_13AAD9: db $08
#_13AADA: db $14
#_13AADB: db $18
#_13AADC: db $0E
#_13AADD: dw $1801 ; copy 6 backtracking $002
#_13AADF: db $00
#_13AAE0: db $14
#_13AAE1: dw $100F ; copy 5 backtracking $010
#_13AAE3: db $28
#_13AAE4: dw $0825 ; copy 4 backtracking $026
#_13AAE6: db $28
#_13AAE7: db $13

#_13AAE8: dw $4081 ; block header
#_13AAEA: dw $081B ; copy 4 backtracking $01C
#_13AAEC: db $30
#_13AAED: db $13
#_13AAEE: db $18
#_13AAEF: db $13
#_13AAF0: db $20
#_13AAF1: db $13
#_13AAF2: dw $049F ; copy 3 backtracking $4A0
#_13AAF4: db $06
#_13AAF5: db $30
#_13AAF6: db $06
#_13AAF7: db $28
#_13AAF8: db $05
#_13AAF9: db $10
#_13AAFA: dw $000D ; copy 3 backtracking $00E
#_13AAFC: db $18

#_13AAFD: dw $E24E ; block header
#_13AAFF: db $13
#_13AB00: dw $1819 ; copy 6 backtracking $01A
#_13AB02: dw $180B ; copy 6 backtracking $00C
#_13AB04: dw $081B ; copy 4 backtracking $01C
#_13AB06: db $20
#_13AB07: db $07
#_13AB08: dw $0C9F ; copy 4 backtracking $4A0
#_13AB0A: db $30
#_13AB0B: db $08
#_13AB0C: dw $0363 ; copy 3 backtracking $364
#_13AB0E: db $05
#_13AB0F: db $20
#_13AB10: db $05
#_13AB11: dw $2825 ; copy 8 backtracking $026
#_13AB13: dw $082F ; copy 4 backtracking $030
#_13AB15: dw $0837 ; copy 4 backtracking $038

#_13AB17: dw $086E ; block header
#_13AB19: db $38
#_13AB1A: dw $1005 ; copy 5 backtracking $006
#_13AB1C: dw $0CDF ; copy 4 backtracking $4E0
#_13AB1E: dw $03A3 ; copy 3 backtracking $3A4
#_13AB20: db $06
#_13AB21: dw $0801 ; copy 4 backtracking $002
#_13AB23: dw $084B ; copy 4 backtracking $04C
#_13AB25: db $30
#_13AB26: db $06
#_13AB27: db $18
#_13AB28: db $0B
#_13AB29: dw $0801 ; copy 4 backtracking $002
#_13AB2B: db $38
#_13AB2C: db $06
#_13AB2D: db $08
#_13AB2E: db $25

#_13AB2F: dw $C386 ; block header
#_13AB31: db $28
#_13AB32: dw $103F ; copy 5 backtracking $040
#_13AB34: dw $081F ; copy 4 backtracking $020
#_13AB36: db $08
#_13AB37: db $25
#_13AB38: db $08
#_13AB39: db $25
#_13AB3A: dw $084D ; copy 4 backtracking $04E
#_13AB3C: dw $081B ; copy 4 backtracking $01C
#_13AB3E: dw $28DD ; copy 8 backtracking $0DE
#_13AB40: db $30
#_13AB41: db $28
#_13AB42: db $38
#_13AB43: db $23
#_13AB44: dw $34DF ; copy 9 backtracking $4E0
#_13AB46: dw $04FF ; copy 3 backtracking $500

#_13AB48: dw $08A3 ; block header
#_13AB4A: dw $28F5 ; copy 8 backtracking $0F6
#_13AB4C: dw $351F ; copy 9 backtracking $520
#_13AB4E: db $2A
#_13AB4F: db $38
#_13AB50: db $23
#_13AB51: dw $151F ; copy 5 backtracking $520
#_13AB53: db $08
#_13AB54: dw $0405 ; copy 3 backtracking $406
#_13AB56: db $29
#_13AB57: db $30
#_13AB58: db $2A
#_13AB59: dw $6EA9 ; copy 16 backtracking $6AA
#_13AB5B: db $08
#_13AB5C: db $0E
#_13AB5D: db $30
#_13AB5E: db $0D

#_13AB5F: dw $4C20 ; block header
#_13AB61: db $10
#_13AB62: db $0D
#_13AB63: db $00
#_13AB64: db $0D
#_13AB65: db $08
#_13AB66: dw $0005 ; copy 3 backtracking $006
#_13AB68: db $38
#_13AB69: db $0D
#_13AB6A: db $08
#_13AB6B: db $0E
#_13AB6C: dw $759F ; copy 17 backtracking $5A0
#_13AB6E: dw $00FB ; copy 3 backtracking $0FC
#_13AB70: db $10
#_13AB71: db $0E
#_13AB72: dw $0DBF ; copy 4 backtracking $5C0
#_13AB74: db $10

#_13AB75: dw $00FF ; block header
#_13AB77: dw $1903 ; copy 6 backtracking $104
#_13AB79: dw $83DF ; copy 19 backtracking $3E0
#_13AB7B: dw $18DF ; copy 6 backtracking $0E0
#_13AB7D: dw $9BDF ; copy 22 backtracking $3E0
#_13AB7F: dw $F800 ; copy 34 backtracking $001
#_13AB81: dw $F800 ; copy 34 backtracking $001
#_13AB83: dw $F800 ; copy 34 backtracking $001
#_13AB85: dw $780F ; copy 18 backtracking $010
#_13AB87: db $38
#_13AB88: db $17
#_13AB89: db $30
#_13AB8A: db $17
#_13AB8B: db $38
#_13AB8C: db $17
#_13AB8D: db $10
#_13AB8E: db $1C

#_13AB8F: dw $00D0 ; block header
#_13AB91: db $20
#_13AB92: db $18
#_13AB93: db $20
#_13AB94: db $1C
#_13AB95: dw $280B ; copy 8 backtracking $00C
#_13AB97: db $18
#_13AB98: dw $2001 ; copy 7 backtracking $002
#_13AB9A: dw $0811 ; copy 4 backtracking $012
#_13AB9C: db $28
#_13AB9D: db $14
#_13AB9E: db $20
#_13AB9F: db $18
#_13ABA0: db $10
#_13ABA1: db $1D
#_13ABA2: db $38
#_13ABA3: db $1F

#_13ABA4: dw $8040 ; block header
#_13ABA6: db $30
#_13ABA7: db $19
#_13ABA8: db $28
#_13ABA9: db $1F
#_13ABAA: db $30
#_13ABAB: db $1F
#_13ABAC: dw $180B ; copy 6 backtracking $00C
#_13ABAE: db $18
#_13ABAF: db $21
#_13ABB0: db $20
#_13ABB1: db $21
#_13ABB2: db $28
#_13ABB3: db $21
#_13ABB4: db $30
#_13ABB5: db $21
#_13ABB6: dw $0811 ; copy 4 backtracking $012

#_13ABB8: dw $D000 ; block header
#_13ABBA: db $18
#_13ABBB: db $1A
#_13ABBC: db $38
#_13ABBD: db $1A
#_13ABBE: db $08
#_13ABBF: db $1F
#_13ABC0: db $10
#_13ABC1: db $1B
#_13ABC2: db $00
#_13ABC3: db $1B
#_13ABC4: db $08
#_13ABC5: db $1B
#_13ABC6: dw $0005 ; copy 3 backtracking $006
#_13ABC8: db $1F
#_13ABC9: dw $400B ; copy 11 backtracking $00C
#_13ABCB: dw $1011 ; copy 5 backtracking $012

#_13ABCD: dw $0000 ; 16 bytes raw
#_13ABCF: db $08, $15, $18, $1B, $20, $1D, $28, $1D
#_13ABD7: db $18, $22, $18, $22, $20, $22, $28, $22

#_13ABDF: dw $F1D0 ; block header
#_13ABE1: db $30
#_13ABE2: db $15
#_13ABE3: db $20
#_13ABE4: db $16
#_13ABE5: dw $5001 ; copy 13 backtracking $002
#_13ABE7: db $13
#_13ABE8: dw $04F7 ; copy 3 backtracking $4F8
#_13ABEA: dw $11A9 ; copy 5 backtracking $1AA
#_13ABEC: dw $19F5 ; copy 6 backtracking $1F6
#_13ABEE: db $00
#_13ABEF: db $16
#_13ABF0: db $28
#_13ABF1: dw $5001 ; copy 13 backtracking $002
#_13ABF3: dw $0A31 ; copy 4 backtracking $232
#_13ABF5: dw $0533 ; copy 3 backtracking $534
#_13ABF7: dw $0D99 ; copy 4 backtracking $59A

#_13ABF9: dw $D602 ; block header
#_13ABFB: db $06
#_13ABFC: dw $053D ; copy 3 backtracking $53E
#_13ABFE: db $1E
#_13ABFF: db $00
#_13AC00: db $17
#_13AC01: db $08
#_13AC02: db $20
#_13AC03: db $30
#_13AC04: db $16
#_13AC05: dw $3801 ; copy 10 backtracking $002
#_13AC07: dw $05B1 ; copy 3 backtracking $5B2
#_13AC09: db $05
#_13AC0A: dw $195B ; copy 6 backtracking $15C
#_13AC0C: db $20
#_13AC0D: dw $0541 ; copy 3 backtracking $542
#_13AC0F: dw $0281 ; copy 3 backtracking $282

#_13AC11: dw $FE00 ; block header
#_13AC13: db $1B
#_13AC14: db $10
#_13AC15: db $20
#_13AC16: db $30
#_13AC17: db $1B
#_13AC18: db $20
#_13AC19: db $1B
#_13AC1A: db $28
#_13AC1B: db $1B
#_13AC1C: dw $1805 ; copy 6 backtracking $006
#_13AC1E: dw $3ADF ; copy 10 backtracking $2E0
#_13AC20: dw $9807 ; copy 22 backtracking $008
#_13AC22: dw $F921 ; copy 34 backtracking $122
#_13AC24: dw $F800 ; copy 34 backtracking $001
#_13AC26: dw $F800 ; copy 34 backtracking $001
#_13AC28: dw $F800 ; copy 34 backtracking $001

#_13AC2A: dw $D0FF ; block header
#_13AC2C: dw $F800 ; copy 34 backtracking $001
#_13AC2E: dw $F800 ; copy 34 backtracking $001
#_13AC30: dw $F800 ; copy 34 backtracking $001
#_13AC32: dw $780F ; copy 18 backtracking $010
#_13AC34: dw $09FD ; copy 4 backtracking $1FE
#_13AC36: dw $29EF ; copy 8 backtracking $1F0
#_13AC38: dw $8807 ; copy 20 backtracking $008
#_13AC3A: dw $59F1 ; copy 14 backtracking $1F2
#_13AC3C: db $20
#_13AC3D: db $1A
#_13AC3E: db $28
#_13AC3F: db $1A
#_13AC40: dw $19FD ; copy 6 backtracking $1FE
#_13AC42: db $38
#_13AC43: dw $2203 ; copy 7 backtracking $204
#_13AC45: dw $19F1 ; copy 6 backtracking $1F2

#_13AC47: dw $DA1C ; block header
#_13AC49: db $08
#_13AC4A: db $11
#_13AC4B: dw $39F1 ; copy 10 backtracking $1F2
#_13AC4D: dw $5805 ; copy 14 backtracking $006
#_13AC4F: dw $19ED ; copy 6 backtracking $1EE
#_13AC51: db $38
#_13AC52: db $15
#_13AC53: db $18
#_13AC54: db $0E
#_13AC55: dw $0A05 ; copy 4 backtracking $206
#_13AC57: db $28
#_13AC58: dw $0A05 ; copy 4 backtracking $206
#_13AC5A: dw $0A0D ; copy 4 backtracking $20E
#_13AC5C: db $1D
#_13AC5D: dw $2A07 ; copy 8 backtracking $208
#_13AC5F: dw $19ED ; copy 6 backtracking $1EE

#_13AC61: dw $0F7C ; block header
#_13AC63: db $18
#_13AC64: db $16
#_13AC65: dw $0BE3 ; copy 4 backtracking $3E4
#_13AC67: dw $0BCB ; copy 4 backtracking $3CC
#_13AC69: dw $031F ; copy 3 backtracking $320
#_13AC6B: dw $5207 ; copy 13 backtracking $208
#_13AC6D: dw $21E5 ; copy 7 backtracking $1E6
#_13AC6F: db $17
#_13AC70: dw $2201 ; copy 7 backtracking $202
#_13AC72: dw $07BF ; copy 3 backtracking $7C0
#_13AC74: dw $6207 ; copy 15 backtracking $208
#_13AC76: dw $01EB ; copy 3 backtracking $1EC
#_13AC78: db $30
#_13AC79: db $23
#_13AC7A: db $10
#_13AC7B: db $23

#_13AC7C: dw $FC70 ; block header
#_13AC7E: db $20
#_13AC7F: db $24
#_13AC80: db $28
#_13AC81: db $04
#_13AC82: dw $0441 ; copy 3 backtracking $442
#_13AC84: dw $06DF ; copy 3 backtracking $6E0
#_13AC86: dw $0447 ; copy 3 backtracking $448
#_13AC88: db $04
#_13AC89: db $28
#_13AC8A: db $24
#_13AC8B: dw $2A07 ; copy 8 backtracking $208
#_13AC8D: dw $F9FF ; copy 34 backtracking $200
#_13AC8F: dw $F800 ; copy 34 backtracking $001
#_13AC91: dw $F800 ; copy 34 backtracking $001
#_13AC93: dw $F800 ; copy 34 backtracking $001
#_13AC95: dw $F800 ; copy 34 backtracking $001

#_13AC97: dw $C33F ; block header
#_13AC99: dw $F800 ; copy 34 backtracking $001
#_13AC9B: dw $F800 ; copy 34 backtracking $001
#_13AC9D: dw $F800 ; copy 34 backtracking $001
#_13AC9F: dw $7697 ; copy 17 backtracking $698
#_13ACA1: dw $53ED ; copy 13 backtracking $3EE
#_13ACA3: dw $2A0D ; copy 8 backtracking $20E
#_13ACA5: db $20
#_13ACA6: db $1C
#_13ACA7: dw $0DE1 ; copy 4 backtracking $5E2
#_13ACA9: dw $0E19 ; copy 4 backtracking $61A
#_13ACAB: db $28
#_13ACAC: db $1A
#_13ACAD: db $30
#_13ACAE: db $1A
#_13ACAF: dw $09F5 ; copy 4 backtracking $1F6
#_13ACB1: dw $1BFF ; copy 6 backtracking $400

#_13ACB3: dw $A604 ; block header
#_13ACB5: db $00
#_13ACB6: db $25
#_13ACB7: dw $162D ; copy 5 backtracking $62E
#_13ACB9: db $26
#_13ACBA: db $08
#_13ACBB: db $26
#_13ACBC: db $30
#_13ACBD: db $25
#_13ACBE: db $38
#_13ACBF: dw $100B ; copy 5 backtracking $00C
#_13ACC1: dw $1BF9 ; copy 6 backtracking $3FA
#_13ACC3: db $00
#_13ACC4: db $11
#_13ACC5: dw $23FF ; copy 7 backtracking $400
#_13ACC7: db $26
#_13ACC8: dw $160D ; copy 5 backtracking $60E

#_13ACCA: dw $2180 ; block header
#_13ACCC: db $27
#_13ACCD: db $28
#_13ACCE: db $26
#_13ACCF: db $20
#_13ACD0: db $25
#_13ACD1: db $10
#_13ACD2: db $27
#_13ACD3: dw $1043 ; copy 5 backtracking $044
#_13ACD5: dw $41FF ; copy 11 backtracking $200
#_13ACD7: db $38
#_13ACD8: db $26
#_13ACD9: db $00
#_13ACDA: db $27
#_13ACDB: dw $0837 ; copy 4 backtracking $038
#_13ACDD: db $10
#_13ACDE: db $08

#_13ACDF: dw $A1B2 ; block header
#_13ACE1: db $18
#_13ACE2: dw $0409 ; copy 3 backtracking $40A
#_13ACE4: db $28
#_13ACE5: db $08
#_13ACE6: dw $0843 ; copy 4 backtracking $044
#_13ACE8: dw $39FF ; copy 10 backtracking $200
#_13ACEA: db $20
#_13ACEB: dw $03BD ; copy 3 backtracking $3BE
#_13ACED: dw $0837 ; copy 4 backtracking $038
#_13ACEF: db $28
#_13ACF0: db $25
#_13ACF1: db $30
#_13ACF2: db $26
#_13ACF3: dw $05AB ; copy 3 backtracking $5AC
#_13ACF5: db $07
#_13ACF6: dw $200B ; copy 7 backtracking $00C

#_13ACF8: dw $4FCF ; block header
#_13ACFA: dw $31FF ; copy 9 backtracking $200
#_13ACFC: dw $081F ; copy 4 backtracking $020
#_13ACFE: dw $0DA3 ; copy 4 backtracking $5A4
#_13AD00: dw $0E0F ; copy 4 backtracking $610
#_13AD02: db $08
#_13AD03: db $25
#_13AD04: dw $280F ; copy 8 backtracking $010
#_13AD06: dw $0BE7 ; copy 4 backtracking $3E8
#_13AD08: dw $09FF ; copy 4 backtracking $200
#_13AD0A: dw $0DBD ; copy 4 backtracking $5BE
#_13AD0C: dw $0C01 ; copy 4 backtracking $402
#_13AD0E: dw $1C09 ; copy 6 backtracking $40A
#_13AD10: db $18
#_13AD11: db $22
#_13AD12: dw $0DED ; copy 4 backtracking $5EE
#_13AD14: db $20

#_13AD15: dw $627F ; block header
#_13AD17: dw $0C59 ; copy 4 backtracking $45A
#_13AD19: dw $F9FF ; copy 34 backtracking $200
#_13AD1B: dw $F800 ; copy 34 backtracking $001
#_13AD1D: dw $F800 ; copy 34 backtracking $001
#_13AD1F: dw $F800 ; copy 34 backtracking $001
#_13AD21: dw $E002 ; copy 31 backtracking $003
#_13AD23: dw $0F51 ; copy 4 backtracking $752
#_13AD25: db $10
#_13AD26: db $09
#_13AD27: dw $00DD ; copy 3 backtracking $0DE
#_13AD29: db $06
#_13AD2A: db $18
#_13AD2B: db $09
#_13AD2C: dw $0F5D ; copy 4 backtracking $75E
#_13AD2E: dw $901F ; copy 21 backtracking $020
#_13AD30: db $0B

#_13AD31: dw $C7F1 ; block header
#_13AD33: dw $0717 ; copy 3 backtracking $718
#_13AD35: db $06
#_13AD36: db $28
#_13AD37: db $08
#_13AD38: dw $881F ; copy 20 backtracking $020
#_13AD3A: dw $174B ; copy 5 backtracking $74C
#_13AD3C: dw $06BB ; copy 3 backtracking $6BC
#_13AD3E: dw $083F ; copy 4 backtracking $040
#_13AD40: dw $0F71 ; copy 4 backtracking $772
#_13AD42: dw $6DE8 ; copy 16 backtracking $5E9
#_13AD44: dw $07AF ; copy 3 backtracking $7B0
#_13AD46: db $28
#_13AD47: db $28
#_13AD48: db $22
#_13AD49: dw $083F ; copy 4 backtracking $040
#_13AD4B: dw $0389 ; copy 3 backtracking $38A

#_13AD4D: dw $E727 ; block header
#_13AD4F: dw $0589 ; copy 3 backtracking $58A
#_13AD51: dw $3877 ; copy 10 backtracking $078
#_13AD53: dw $07DD ; copy 3 backtracking $7DE
#_13AD55: db $25
#_13AD56: db $38
#_13AD57: dw $0327 ; copy 3 backtracking $328
#_13AD59: db $10
#_13AD5A: db $09
#_13AD5B: dw $2D87 ; copy 8 backtracking $588
#_13AD5D: dw $0881 ; copy 4 backtracking $082
#_13AD5F: dw $4897 ; copy 12 backtracking $098
#_13AD61: db $08
#_13AD62: db $28
#_13AD63: dw $19B5 ; copy 6 backtracking $1B6
#_13AD65: dw $1F51 ; copy 6 backtracking $752
#_13AD67: dw $1881 ; copy 6 backtracking $082

#_13AD69: dw $0763 ; block header
#_13AD6B: dw $3737 ; copy 9 backtracking $738
#_13AD6D: dw $0207 ; copy 3 backtracking $208
#_13AD6F: db $30
#_13AD70: db $27
#_13AD71: db $10
#_13AD72: dw $06FB ; copy 3 backtracking $6FC
#_13AD74: dw $099D ; copy 4 backtracking $19E
#_13AD76: db $20
#_13AD77: dw $078F ; copy 3 backtracking $790
#_13AD79: dw $2081 ; copy 7 backtracking $082
#_13AD7B: dw $2F57 ; copy 8 backtracking $758
#_13AD7D: db $27
#_13AD7E: db $28
#_13AD7F: db $25
#_13AD80: db $00
#_13AD81: db $28

#_13AD82: dw $33FB ; block header
#_13AD84: dw $17BB ; copy 5 backtracking $7BC
#_13AD86: dw $27AD ; copy 7 backtracking $7AE
#_13AD88: db $38
#_13AD89: dw $505F ; copy 13 backtracking $060
#_13AD8B: dw $081B ; copy 4 backtracking $01C
#_13AD8D: dw $1DFF ; copy 6 backtracking $600
#_13AD8F: dw $27C9 ; copy 7 backtracking $7CA
#_13AD91: dw $0DCD ; copy 4 backtracking $5CE
#_13AD93: dw $405F ; copy 11 backtracking $060
#_13AD95: dw $1E1B ; copy 6 backtracking $61C
#_13AD97: db $38
#_13AD98: db $06
#_13AD99: dw $2001 ; copy 7 backtracking $002
#_13AD9B: dw $05EB ; copy 3 backtracking $5EC
#_13AD9D: db $18
#_13AD9E: db $09

#_13AD9F: dw $F7FF ; block header
#_13ADA1: dw $08AD ; copy 4 backtracking $0AE
#_13ADA3: dw $36BF ; copy 9 backtracking $6C0
#_13ADA5: dw $0C0D ; copy 4 backtracking $40E
#_13ADA7: dw $1601 ; copy 5 backtracking $602
#_13ADA9: dw $2803 ; copy 8 backtracking $004
#_13ADAB: dw $58FF ; copy 14 backtracking $100
#_13ADAD: dw $F9F7 ; copy 34 backtracking $1F8
#_13ADAF: dw $F800 ; copy 34 backtracking $001
#_13ADB1: dw $F800 ; copy 34 backtracking $001
#_13ADB3: dw $F800 ; copy 34 backtracking $001
#_13ADB5: dw $F387 ; copy 33 backtracking $388
#_13ADB7: db $22
#_13ADB8: dw $0CC1 ; copy 4 backtracking $4C2
#_13ADBA: dw $1501 ; copy 5 backtracking $502
#_13ADBC: dw $0CBD ; copy 4 backtracking $4BE
#_13ADBE: dw $319F ; copy 9 backtracking $1A0

#_13ADC0: dw $2087 ; block header
#_13ADC2: dw $3126 ; copy 9 backtracking $127
#_13ADC4: dw $0725 ; copy 3 backtracking $726
#_13ADC6: dw $293F ; copy 8 backtracking $140
#_13ADC8: db $08
#_13ADC9: db $25
#_13ADCA: db $08
#_13ADCB: db $25
#_13ADCC: dw $71DF ; copy 17 backtracking $1E0
#_13ADCE: db $15
#_13ADCF: db $00
#_13ADD0: db $08
#_13ADD1: db $28
#_13ADD2: db $02
#_13ADD3: dw $090B ; copy 4 backtracking $10C
#_13ADD5: db $30
#_13ADD6: db $02

#_13ADD7: dw $640C ; block header
#_13ADD9: db $08
#_13ADDA: db $08
#_13ADDB: dw $000D ; copy 3 backtracking $00E
#_13ADDD: dw $6BE7 ; copy 16 backtracking $3E8
#_13ADDF: db $0C
#_13ADE0: db $10
#_13ADE1: db $0A
#_13ADE2: db $38
#_13ADE3: db $0B
#_13ADE4: db $30
#_13ADE5: dw $0001 ; copy 3 backtracking $002
#_13ADE7: db $00
#_13ADE8: db $0C
#_13ADE9: dw $517F ; copy 13 backtracking $180
#_13ADEB: dw $381F ; copy 10 backtracking $020
#_13ADED: db $08

#_13ADEE: dw $CB00 ; block header
#_13ADF0: db $38
#_13ADF1: db $09
#_13ADF2: db $00
#_13ADF3: db $0B
#_13ADF4: db $00
#_13ADF5: db $0B
#_13ADF6: db $28
#_13ADF7: db $09
#_13ADF8: dw $49DF ; copy 12 backtracking $1E0
#_13ADFA: dw $403F ; copy 11 backtracking $040
#_13ADFC: db $09
#_13ADFD: dw $281F ; copy 8 backtracking $020
#_13ADFF: db $18
#_13AE00: db $0A
#_13AE01: dw $813F ; copy 19 backtracking $140
#_13AE03: dw $027D ; copy 3 backtracking $27E

#_13AE05: dw $684F ; block header
#_13AE07: dw $383F ; copy 10 backtracking $040
#_13AE09: dw $39FF ; copy 10 backtracking $200
#_13AE0B: dw $3207 ; copy 9 backtracking $208
#_13AE0D: dw $027D ; copy 3 backtracking $27E
#_13AE0F: db $08
#_13AE10: db $0B
#_13AE11: dw $1801 ; copy 6 backtracking $002
#_13AE13: db $18
#_13AE14: db $29
#_13AE15: db $38
#_13AE16: db $28
#_13AE17: dw $7687 ; copy 17 backtracking $688
#_13AE19: db $2A
#_13AE1A: dw $1BDB ; copy 6 backtracking $3DC
#_13AE1C: dw $08C1 ; copy 4 backtracking $0C2
#_13AE1E: db $18

#_13AE1F: dw $1008 ; block header
#_13AE21: db $29
#_13AE22: db $30
#_13AE23: db $2A
#_13AE24: dw $72DF ; copy 17 backtracking $2E0
#_13AE26: db $0E
#_13AE27: db $30
#_13AE28: db $0D
#_13AE29: db $10
#_13AE2A: db $0D
#_13AE2B: db $00
#_13AE2C: db $0D
#_13AE2D: db $08
#_13AE2E: dw $0005 ; copy 3 backtracking $006
#_13AE30: db $38
#_13AE31: db $0D
#_13AE32: db $08

#_13AE33: dw $9272 ; block header
#_13AE35: db $0E
#_13AE36: dw $72DF ; copy 17 backtracking $2E0
#_13AE38: db $29
#_13AE39: db $18
#_13AE3A: dw $0283 ; copy 3 backtracking $284
#_13AE3C: dw $0861 ; copy 4 backtracking $062
#_13AE3E: dw $0A89 ; copy 4 backtracking $28A
#_13AE40: db $18
#_13AE41: db $29
#_13AE42: dw $781F ; copy 18 backtracking $020
#_13AE44: db $08
#_13AE45: db $25
#_13AE46: dw $2A4B ; copy 8 backtracking $24C
#_13AE48: db $08
#_13AE49: db $25
#_13AE4A: dw $781F ; copy 18 backtracking $020

#_13AE4C: dw $D870 ; block header
#_13AE4E: db $30
#_13AE4F: db $28
#_13AE50: db $10
#_13AE51: db $29
#_13AE52: dw $22DF ; copy 7 backtracking $2E0
#_13AE54: dw $007F ; copy 3 backtracking $080
#_13AE56: dw $789F ; copy 18 backtracking $0A0
#_13AE58: db $00
#_13AE59: db $29
#_13AE5A: db $10
#_13AE5B: db $08
#_13AE5C: dw $231F ; copy 7 backtracking $320
#_13AE5E: dw $0381 ; copy 3 backtracking $382
#_13AE60: db $08
#_13AE61: dw $705F ; copy 17 backtracking $060
#_13AE63: dw $133F ; copy 5 backtracking $340

#_13AE65: dw $BFFF ; block header
#_13AE67: dw $16C1 ; copy 5 backtracking $6C2
#_13AE69: dw $5B1F ; copy 14 backtracking $320
#_13AE6B: dw $491F ; copy 12 backtracking $120
#_13AE6D: dw $2B3F ; copy 8 backtracking $340
#_13AE6F: dw $897F ; copy 20 backtracking $180
#_13AE71: dw $F800 ; copy 34 backtracking $001
#_13AE73: dw $F800 ; copy 34 backtracking $001
#_13AE75: dw $F800 ; copy 34 backtracking $001
#_13AE77: dw $F800 ; copy 34 backtracking $001
#_13AE79: dw $F800 ; copy 34 backtracking $001
#_13AE7B: dw $F800 ; copy 34 backtracking $001
#_13AE7D: dw $F800 ; copy 34 backtracking $001
#_13AE7F: dw $780F ; copy 18 backtracking $010
#_13AE81: dw $1CBF ; copy 6 backtracking $4C0
#_13AE83: db $20
#_13AE84: dw $1617 ; copy 5 backtracking $618

#_13AE86: dw $3421 ; block header
#_13AE88: dw $8CBF ; copy 20 backtracking $4C0
#_13AE8A: db $30
#_13AE8B: db $28
#_13AE8C: db $18
#_13AE8D: db $28
#_13AE8E: dw $15D5 ; copy 5 backtracking $5D6
#_13AE90: db $07
#_13AE91: db $18
#_13AE92: db $29
#_13AE93: db $20
#_13AE94: dw $919F ; copy 21 backtracking $1A0
#_13AE96: db $18
#_13AE97: dw $1465 ; copy 5 backtracking $466
#_13AE99: dw $04BD ; copy 3 backtracking $4BE
#_13AE9B: db $0E
#_13AE9C: db $20

#_13AE9D: dw $ECDE ; block header
#_13AE9F: db $29
#_13AEA0: dw $799F ; copy 18 backtracking $1A0
#_13AEA2: dw $01DF ; copy 3 backtracking $1E0
#_13AEA4: dw $053D ; copy 3 backtracking $53E
#_13AEA6: dw $217F ; copy 7 backtracking $180
#_13AEA8: db $0A
#_13AEA9: dw $91DF ; copy 21 backtracking $1E0
#_13AEAB: dw $21FF ; copy 7 backtracking $200
#_13AEAD: db $38
#_13AEAE: db $05
#_13AEAF: dw $883F ; copy 20 backtracking $040
#_13AEB1: dw $007D ; copy 3 backtracking $07E
#_13AEB3: db $0E
#_13AEB4: dw $351F ; copy 9 backtracking $520
#_13AEB6: dw $0081 ; copy 3 backtracking $082
#_13AEB8: dw $F81F ; copy 34 backtracking $020

#_13AEBA: dw $DF0F ; block header
#_13AEBC: dw $F81F ; copy 34 backtracking $020
#_13AEBE: dw $5D9F ; copy 14 backtracking $5A0
#_13AEC0: dw $15BD ; copy 5 backtracking $5BE
#_13AEC2: dw $16BB ; copy 5 backtracking $6BC
#_13AEC4: db $20
#_13AEC5: db $29
#_13AEC6: db $28
#_13AEC7: db $23
#_13AEC8: dw $6A7F ; copy 16 backtracking $280
#_13AECA: dw $0F35 ; copy 4 backtracking $736
#_13AECC: dw $0EDB ; copy 4 backtracking $6DC
#_13AECE: dw $0D7F ; copy 4 backtracking $580
#_13AED0: dw $005D ; copy 3 backtracking $05E
#_13AED2: db $24
#_13AED3: dw $7BDF ; copy 18 backtracking $3E0
#_13AED5: dw $05DF ; copy 3 backtracking $5E0

#_13AED7: dw $03F1 ; block header
#_13AED9: dw $0EEF ; copy 4 backtracking $6F0
#_13AEDB: db $0B
#_13AEDC: db $38
#_13AEDD: db $1E
#_13AEDE: dw $883F ; copy 20 backtracking $040
#_13AEE0: dw $2DDF ; copy 8 backtracking $5E0
#_13AEE2: dw $0D2B ; copy 4 backtracking $52C
#_13AEE4: dw $983F ; copy 22 backtracking $040
#_13AEE6: dw $1DDF ; copy 6 backtracking $5E0
#_13AEE8: dw $0DFD ; copy 4 backtracking $5FE
#_13AEEA: db $38
#_13AEEB: db $1B
#_13AEEC: db $10
#_13AEED: db $02
#_13AEEE: db $38
#_13AEEF: db $10

#_13AEF0: dw $F83F ; block header
#_13AEF2: dw $0801 ; copy 4 backtracking $002
#_13AEF4: dw $42A7 ; copy 11 backtracking $2A8
#_13AEF6: dw $065D ; copy 3 backtracking $65E
#_13AEF8: dw $0F5B ; copy 4 backtracking $75C
#_13AEFA: dw $0E9F ; copy 4 backtracking $6A0
#_13AEFC: dw $157F ; copy 5 backtracking $580
#_13AEFE: db $15
#_13AEFF: db $30
#_13AF00: db $0D
#_13AF01: db $20
#_13AF02: db $14
#_13AF03: dw $3AC7 ; copy 10 backtracking $2C8
#_13AF05: dw $0E3F ; copy 4 backtracking $640
#_13AF07: dw $0CA3 ; copy 4 backtracking $4A4
#_13AF09: dw $058B ; copy 3 backtracking $58C
#_13AF0B: dw $07D7 ; copy 3 backtracking $7D8

#_13AF0D: dw $03E1 ; block header
#_13AF0F: dw $0E8B ; copy 4 backtracking $68C
#_13AF11: db $18
#_13AF12: db $0E
#_13AF13: db $00
#_13AF14: db $14
#_13AF15: dw $3E07 ; copy 10 backtracking $608
#_13AF17: dw $1E5F ; copy 6 backtracking $660
#_13AF19: dw $107D ; copy 5 backtracking $07E
#_13AF1B: dw $01E3 ; copy 3 backtracking $1E4
#_13AF1D: dw $09E7 ; copy 4 backtracking $1E8
#_13AF1F: db $38
#_13AF20: db $23
#_13AF21: db $10
#_13AF22: db $13
#_13AF23: db $18
#_13AF24: db $13

#_13AF25: dw $CFCF ; block header
#_13AF27: dw $48BF ; copy 12 backtracking $0C0
#_13AF29: dw $0FDB ; copy 4 backtracking $7DC
#_13AF2B: dw $1DC9 ; copy 6 backtracking $5CA
#_13AF2D: dw $2E2F ; copy 8 backtracking $630
#_13AF2F: db $28
#_13AF30: db $05
#_13AF31: dw $4C9F ; copy 12 backtracking $4A0
#_13AF33: dw $0E9F ; copy 4 backtracking $6A0
#_13AF35: dw $0121 ; copy 3 backtracking $122
#_13AF37: dw $2507 ; copy 7 backtracking $508
#_13AF39: dw $1E2F ; copy 6 backtracking $630
#_13AF3B: dw $3C7F ; copy 10 backtracking $480
#_13AF3D: db $08
#_13AF3E: db $27
#_13AF3F: dw $3E45 ; copy 10 backtracking $646
#_13AF41: dw $781F ; copy 18 backtracking $020

#_13AF43: dw $007F ; block header
#_13AF45: dw $FE07 ; copy 34 backtracking $608
#_13AF47: dw $F800 ; copy 34 backtracking $001
#_13AF49: dw $F800 ; copy 34 backtracking $001
#_13AF4B: dw $F800 ; copy 34 backtracking $001
#_13AF4D: dw $B5FF ; copy 25 backtracking $600
#_13AF4F: dw $143F ; copy 5 backtracking $440
#_13AF51: dw $01DB ; copy 3 backtracking $1DC
#_13AF53: db $0B
#_13AF54: db $18
#_13AF55: db $2B
#_13AF56: db $10
#_13AF57: db $1D
#_13AF58: db $38
#_13AF59: db $1F
#_13AF5A: db $00
#_13AF5B: db $7F

#_13AF5C: dw $1403 ; block header
#_13AF5E: dw $2001 ; copy 7 backtracking $002
#_13AF60: dw $601F ; copy 15 backtracking $020
#_13AF62: db $10
#_13AF63: db $2B
#_13AF64: db $38
#_13AF65: db $1F
#_13AF66: db $28
#_13AF67: db $2A
#_13AF68: db $10
#_13AF69: db $1E
#_13AF6A: dw $801F ; copy 19 backtracking $020
#_13AF6C: db $0A
#_13AF6D: dw $181F ; copy 6 backtracking $020
#_13AF6F: db $28
#_13AF70: db $27
#_13AF71: db $30

#_13AF72: dw $0E1E ; block header
#_13AF74: db $2B
#_13AF75: dw $055F ; copy 3 backtracking $560
#_13AF77: dw $603F ; copy 15 backtracking $040
#_13AF79: dw $1FBF ; copy 6 backtracking $7C0
#_13AF7B: dw $083F ; copy 4 backtracking $040
#_13AF7D: db $20
#_13AF7E: db $27
#_13AF7F: db $10
#_13AF80: db $26
#_13AF81: dw $023F ; copy 3 backtracking $240
#_13AF83: dw $605F ; copy 15 backtracking $060
#_13AF85: dw $1FA5 ; copy 6 backtracking $7A6
#_13AF87: db $38
#_13AF88: db $05
#_13AF89: db $10
#_13AF8A: db $2B

#_13AF8B: dw $FC30 ; block header
#_13AF8D: db $18
#_13AF8E: db $26
#_13AF8F: db $38
#_13AF90: db $2B
#_13AF91: dw $027F ; copy 3 backtracking $280
#_13AF93: dw $607F ; copy 15 backtracking $080
#_13AF95: db $30
#_13AF96: db $28
#_13AF97: db $20
#_13AF98: db $0E
#_13AF99: dw $0D1B ; copy 4 backtracking $51C
#_13AF9B: dw $185F ; copy 6 backtracking $060
#_13AF9D: dw $781F ; copy 18 backtracking $020
#_13AF9F: dw $065F ; copy 3 backtracking $660
#_13AFA1: dw $053F ; copy 3 backtracking $540
#_13AFA3: dw $285F ; copy 8 backtracking $060

#_13AFA5: dw $76F9 ; block header
#_13AFA7: dw $787F ; copy 18 backtracking $080
#_13AFA9: db $18
#_13AFAA: db $0C
#_13AFAB: dw $03BB ; copy 3 backtracking $3BC
#_13AFAD: dw $107F ; copy 5 backtracking $080
#_13AFAF: dw $085F ; copy 4 backtracking $060
#_13AFB1: dw $053F ; copy 3 backtracking $540
#_13AFB3: dw $881F ; copy 20 backtracking $020
#_13AFB5: db $06
#_13AFB6: dw $087F ; copy 4 backtracking $080
#_13AFB8: dw $08BF ; copy 4 backtracking $0C0
#_13AFBA: db $18
#_13AFBB: dw $88FF ; copy 20 backtracking $100
#_13AFBD: dw $085F ; copy 4 backtracking $060
#_13AFBF: dw $007F ; copy 3 backtracking $080
#_13AFC1: db $20

#_13AFC2: dw $1120 ; block header
#_13AFC4: db $27
#_13AFC5: db $20
#_13AFC6: db $11
#_13AFC7: db $20
#_13AFC8: db $2A
#_13AFC9: dw $791F ; copy 18 backtracking $120
#_13AFCB: db $08
#_13AFCC: db $27
#_13AFCD: dw $305F ; copy 9 backtracking $060
#_13AFCF: db $11
#_13AFD0: db $18
#_13AFD1: db $11
#_13AFD2: dw $B8FF ; copy 26 backtracking $100
#_13AFD4: db $28
#_13AFD5: db $27
#_13AFD6: db $18

#_13AFD7: dw $9398 ; block header
#_13AFD9: db $0D
#_13AFDA: db $20
#_13AFDB: db $0D
#_13AFDC: dw $98FF ; copy 22 backtracking $100
#_13AFDE: dw $211F ; copy 7 backtracking $120
#_13AFE0: db $1E
#_13AFE1: db $18
#_13AFE2: dw $781F ; copy 18 backtracking $020
#_13AFE4: dw $1B5B ; copy 6 backtracking $35C
#_13AFE6: dw $111F ; copy 5 backtracking $120
#_13AFE8: db $20
#_13AFE9: db $0D
#_13AFEA: dw $897F ; copy 20 backtracking $180
#_13AFEC: db $28
#_13AFED: db $07
#_13AFEE: dw $0A9D ; copy 4 backtracking $29E

#_13AFF0: dw $F05E ; block header
#_13AFF2: db $08
#_13AFF3: dw $117F ; copy 5 backtracking $180
#_13AFF5: dw $0257 ; copy 3 backtracking $258
#_13AFF7: dw $71BF ; copy 17 backtracking $1C0
#_13AFF9: dw $049F ; copy 3 backtracking $4A0
#_13AFFB: db $06
#_13AFFC: dw $039B ; copy 3 backtracking $39C
#_13AFFE: db $1F
#_13AFFF: db $38
#_13B000: db $2A
#_13B001: db $08
#_13B002: db $26
#_13B003: dw $0321 ; copy 3 backtracking $322
#_13B005: dw $F800 ; copy 34 backtracking $001
#_13B007: dw $F800 ; copy 34 backtracking $001
#_13B009: dw $F800 ; copy 34 backtracking $001

#_13B00B: dw $8603 ; block header
#_13B00D: dw $F800 ; copy 34 backtracking $001
#_13B00F: dw $2B1F ; copy 8 backtracking $320
#_13B011: db $1C
#_13B012: db $20
#_13B013: db $1C
#_13B014: db $38
#_13B015: db $17
#_13B016: db $30
#_13B017: db $17
#_13B018: dw $0B25 ; copy 4 backtracking $326
#_13B01A: dw $080B ; copy 4 backtracking $00C
#_13B01C: db $20
#_13B01D: db $0C
#_13B01E: db $10
#_13B01F: db $02
#_13B020: dw $0B31 ; copy 4 backtracking $332

#_13B022: dw $2501 ; block header
#_13B024: dw $379F ; copy 9 backtracking $7A0
#_13B026: db $19
#_13B027: db $28
#_13B028: db $1F
#_13B029: db $30
#_13B02A: db $1F
#_13B02B: db $20
#_13B02C: db $18
#_13B02D: dw $1345 ; copy 5 backtracking $346
#_13B02F: db $26
#_13B030: dw $08C1 ; copy 4 backtracking $0C2
#_13B032: db $38
#_13B033: db $25
#_13B034: dw $481F ; copy 12 backtracking $020
#_13B036: db $00
#_13B037: db $1B

#_13B038: dw $8040 ; block header
#_13B03A: db $08
#_13B03B: db $1B
#_13B03C: db $10
#_13B03D: db $1B
#_13B03E: db $00
#_13B03F: db $26
#_13B040: dw $0837 ; copy 4 backtracking $038
#_13B042: db $08
#_13B043: db $27
#_13B044: db $28
#_13B045: db $26
#_13B046: db $20
#_13B047: db $25
#_13B048: db $10
#_13B049: db $27
#_13B04A: dw $0843 ; copy 4 backtracking $044

#_13B04C: dw $1F01 ; block header
#_13B04E: dw $2F3F ; copy 8 backtracking $740
#_13B050: db $20
#_13B051: db $09
#_13B052: db $20
#_13B053: db $1D
#_13B054: db $38
#_13B055: db $26
#_13B056: db $00
#_13B057: dw $1037 ; copy 5 backtracking $038
#_13B059: dw $03A9 ; copy 3 backtracking $3AA
#_13B05B: dw $15E7 ; copy 5 backtracking $5E8
#_13B05D: dw $0843 ; copy 4 backtracking $044
#_13B05F: dw $3F5F ; copy 10 backtracking $760
#_13B061: db $38
#_13B062: db $23
#_13B063: db $18

#_13B064: dw $DDC2 ; block header
#_13B066: db $0E
#_13B067: dw $0837 ; copy 4 backtracking $038
#_13B069: db $28
#_13B06A: db $25
#_13B06B: db $30
#_13B06C: db $26
#_13B06D: dw $0DC7 ; copy 4 backtracking $5C8
#_13B06F: dw $180B ; copy 6 backtracking $00C
#_13B071: dw $351F ; copy 9 backtracking $520
#_13B073: db $0B
#_13B074: dw $0A3F ; copy 4 backtracking $240
#_13B076: dw $4BF9 ; copy 12 backtracking $3FA
#_13B078: dw $741F ; copy 17 backtracking $420
#_13B07A: db $29
#_13B07B: dw $1F7F ; copy 6 backtracking $780
#_13B07D: dw $0CE3 ; copy 4 backtracking $4E4

#_13B07F: dw $97F0 ; block header
#_13B081: db $30
#_13B082: db $05
#_13B083: db $38
#_13B084: db $06
#_13B085: dw $1801 ; copy 6 backtracking $002
#_13B087: dw $881F ; copy 20 backtracking $020
#_13B089: dw $1427 ; copy 5 backtracking $428
#_13B08B: dw $63FF ; copy 15 backtracking $400
#_13B08D: dw $219F ; copy 7 backtracking $1A0
#_13B08F: dw $0037 ; copy 3 backtracking $038
#_13B091: dw $105B ; copy 5 backtracking $05C
#_13B093: db $05
#_13B094: dw $6B7F ; copy 16 backtracking $380
#_13B096: db $00
#_13B097: db $02
#_13B098: dw $09BF ; copy 4 backtracking $1C0

#_13B09A: dw $2C47 ; block header
#_13B09C: dw $0D1D ; copy 4 backtracking $51E
#_13B09E: dw $18E1 ; copy 6 backtracking $0E2
#_13B0A0: dw $739F ; copy 17 backtracking $3A0
#_13B0A2: db $28
#_13B0A3: db $28
#_13B0A4: db $22
#_13B0A5: dw $0075 ; copy 3 backtracking $076
#_13B0A7: db $1E
#_13B0A8: db $00
#_13B0A9: db $27
#_13B0AA: dw $0919 ; copy 4 backtracking $11A
#_13B0AC: dw $8ABF ; copy 20 backtracking $2C0
#_13B0AE: db $30
#_13B0AF: dw $25DB ; copy 7 backtracking $5DC
#_13B0B1: db $18
#_13B0B2: db $1F

#_13B0B3: dw $93F0 ; block header
#_13B0B5: db $08
#_13B0B6: db $0A
#_13B0B7: db $18
#_13B0B8: db $2B
#_13B0B9: dw $705F ; copy 17 backtracking $060
#_13B0BB: dw $F800 ; copy 34 backtracking $001
#_13B0BD: dw $F800 ; copy 34 backtracking $001
#_13B0BF: dw $F800 ; copy 34 backtracking $001
#_13B0C1: dw $71F7 ; copy 17 backtracking $1F8
#_13B0C3: dw $0DCB ; copy 4 backtracking $5CC
#_13B0C5: db $38
#_13B0C6: db $25
#_13B0C7: dw $0DD1 ; copy 4 backtracking $5D2
#_13B0C9: db $08
#_13B0CA: db $28
#_13B0CB: dw $09D3 ; copy 4 backtracking $1D4

#_13B0CD: dw $F8F0 ; block header
#_13B0CF: db $30
#_13B0D0: db $27
#_13B0D1: db $10
#_13B0D2: db $27
#_13B0D3: dw $0DFF ; copy 4 backtracking $600
#_13B0D5: dw $3D2D ; copy 10 backtracking $52E
#_13B0D7: dw $01CF ; copy 3 backtracking $1D0
#_13B0D9: dw $2019 ; copy 7 backtracking $01A
#_13B0DB: db $20
#_13B0DC: db $25
#_13B0DD: db $20
#_13B0DE: dw $0425 ; copy 3 backtracking $426
#_13B0E0: dw $19B7 ; copy 6 backtracking $1B8
#_13B0E2: dw $2823 ; copy 8 backtracking $024
#_13B0E4: dw $2819 ; copy 8 backtracking $01A
#_13B0E6: dw $1C3F ; copy 6 backtracking $440

#_13B0E8: dw $FF9B ; block header
#_13B0EA: dw $03E1 ; copy 3 backtracking $3E2
#_13B0EC: dw $11B7 ; copy 5 backtracking $1B8
#_13B0EE: db $10
#_13B0EF: dw $1105 ; copy 5 backtracking $106
#_13B0F1: dw $0A43 ; copy 4 backtracking $244
#_13B0F3: db $30
#_13B0F4: db $27
#_13B0F5: dw $1C59 ; copy 6 backtracking $45A
#_13B0F7: dw $0DCD ; copy 4 backtracking $5CE
#_13B0F9: dw $29B7 ; copy 8 backtracking $1B8
#_13B0FB: dw $4823 ; copy 12 backtracking $024
#_13B0FD: dw $181B ; copy 6 backtracking $01C
#_13B0FF: dw $6DB9 ; copy 16 backtracking $5BA
#_13B101: dw $39FF ; copy 10 backtracking $200
#_13B103: dw $1FB3 ; copy 6 backtracking $7B4
#_13B105: dw $1995 ; copy 6 backtracking $196

#_13B107: dw $3FFF ; block header
#_13B109: dw $6823 ; copy 16 backtracking $024
#_13B10B: dw $09FF ; copy 4 backtracking $200
#_13B10D: dw $11EB ; copy 5 backtracking $1EC
#_13B10F: dw $0635 ; copy 3 backtracking $636
#_13B111: dw $39F1 ; copy 10 backtracking $1F2
#_13B113: dw $5807 ; copy 14 backtracking $008
#_13B115: dw $ADF7 ; copy 24 backtracking $5F8
#_13B117: dw $FDFF ; copy 34 backtracking $600
#_13B119: dw $F800 ; copy 34 backtracking $001
#_13B11B: dw $F800 ; copy 34 backtracking $001
#_13B11D: dw $F800 ; copy 34 backtracking $001
#_13B11F: dw $423F ; copy 11 backtracking $240
#_13B121: dw $17DD ; copy 5 backtracking $7DE
#_13B123: dw $0FA1 ; copy 4 backtracking $7A2
#_13B125: db $18
#_13B126: db $0E

#_13B127: dw $DCE4 ; block header
#_13B129: db $20
#_13B12A: db $08
#_13B12B: dw $781F ; copy 18 backtracking $020
#_13B12D: db $18
#_13B12E: db $0E
#_13B12F: dw $181F ; copy 6 backtracking $020
#_13B131: dw $07A1 ; copy 3 backtracking $7A2
#_13B133: dw $801F ; copy 19 backtracking $020
#_13B135: db $10
#_13B136: db $02
#_13B137: dw $1CA1 ; copy 6 backtracking $4A2
#_13B139: dw $203F ; copy 7 backtracking $040
#_13B13B: dw $70D7 ; copy 17 backtracking $0D8
#_13B13D: db $10
#_13B13E: dw $02BF ; copy 3 backtracking $2C0
#_13B140: dw $303F ; copy 9 backtracking $040

#_13B142: dw $6FFE ; block header
#_13B144: db $0A
#_13B145: dw $38F7 ; copy 10 backtracking $0F8
#_13B147: dw $0915 ; copy 4 backtracking $116
#_13B149: dw $19FF ; copy 6 backtracking $200
#_13B14B: dw $063F ; copy 3 backtracking $640
#_13B14D: dw $287F ; copy 8 backtracking $080
#_13B14F: dw $02E3 ; copy 3 backtracking $2E4
#_13B151: dw $381F ; copy 10 backtracking $020
#_13B153: dw $19FF ; copy 6 backtracking $200
#_13B155: dw $0FD1 ; copy 4 backtracking $7D2
#_13B157: dw $1B5F ; copy 6 backtracking $360
#_13B159: dw $07A3 ; copy 3 backtracking $7A4
#_13B15B: db $08
#_13B15C: dw $3FD7 ; copy 10 backtracking $7D8
#_13B15E: dw $2233 ; copy 7 backtracking $234
#_13B160: db $28

#_13B161: dw $F0FB ; block header
#_13B163: dw $0FD1 ; copy 4 backtracking $7D2
#_13B165: dw $209F ; copy 7 backtracking $0A0
#_13B167: db $06
#_13B168: dw $483F ; copy 12 backtracking $040
#_13B16A: dw $29FF ; copy 8 backtracking $200
#_13B16C: dw $3FB7 ; copy 10 backtracking $7B8
#_13B16E: dw $585F ; copy 14 backtracking $060
#_13B170: dw $79FF ; copy 18 backtracking $200
#_13B172: db $20
#_13B173: db $07
#_13B174: db $28
#_13B175: db $08
#_13B176: dw $409F ; copy 11 backtracking $0A0
#_13B178: dw $41FF ; copy 11 backtracking $200
#_13B17A: dw $11CF ; copy 5 backtracking $1D0
#_13B17C: dw $605F ; copy 15 backtracking $060

#_13B17E: dw $41FF ; block header
#_13B180: dw $41FF ; copy 11 backtracking $200
#_13B182: dw $0205 ; copy 3 backtracking $206
#_13B184: dw $1807 ; copy 6 backtracking $008
#_13B186: dw $48DF ; copy 12 backtracking $0E0
#_13B188: dw $F9F7 ; copy 34 backtracking $1F8
#_13B18A: dw $F800 ; copy 34 backtracking $001
#_13B18C: dw $F800 ; copy 34 backtracking $001
#_13B18E: dw $F800 ; copy 34 backtracking $001
#_13B190: dw $F57F ; copy 33 backtracking $580
#_13B192: db $22
#_13B193: db $20
#_13B194: db $24
#_13B195: db $28
#_13B196: db $04
#_13B197: dw $12D7 ; copy 5 backtracking $2D8
#_13B199: db $04

#_13B19A: dw $0470 ; block header
#_13B19C: db $28
#_13B19D: db $24
#_13B19E: db $18
#_13B19F: db $22
#_13B1A0: dw $6DA0 ; copy 16 backtracking $5A1
#_13B1A2: dw $0E7F ; copy 4 backtracking $680
#_13B1A4: dw $293F ; copy 8 backtracking $140
#_13B1A6: db $08
#_13B1A7: db $25
#_13B1A8: db $08
#_13B1A9: dw $763F ; copy 17 backtracking $640
#_13B1AB: db $10
#_13B1AC: db $15
#_13B1AD: db $00
#_13B1AE: db $08
#_13B1AF: db $28

#_13B1B0: dw $91C2 ; block header
#_13B1B2: db $02
#_13B1B3: dw $0B0B ; copy 4 backtracking $30C
#_13B1B5: db $30
#_13B1B6: db $02
#_13B1B7: db $08
#_13B1B8: db $08
#_13B1B9: dw $000D ; copy 3 backtracking $00E
#_13B1BB: dw $6DDF ; copy 16 backtracking $5E0
#_13B1BD: dw $01DF ; copy 3 backtracking $1E0
#_13B1BF: db $38
#_13B1C0: db $0B
#_13B1C1: db $30
#_13B1C2: dw $0001 ; copy 3 backtracking $002
#_13B1C4: db $00
#_13B1C5: db $0C
#_13B1C6: dw $517F ; copy 13 backtracking $180

#_13B1C8: dw $EC01 ; block header
#_13B1CA: dw $3FBF ; copy 10 backtracking $7C0
#_13B1CC: db $08
#_13B1CD: db $38
#_13B1CE: db $09
#_13B1CF: db $00
#_13B1D0: db $0B
#_13B1D1: db $00
#_13B1D2: db $0B
#_13B1D3: db $28
#_13B1D4: db $09
#_13B1D5: dw $4A1F ; copy 12 backtracking $220
#_13B1D7: dw $477F ; copy 11 backtracking $780
#_13B1D9: db $0B
#_13B1DA: dw $281F ; copy 8 backtracking $020
#_13B1DC: dw $49FF ; copy 12 backtracking $200
#_13B1DE: dw $3D1F ; copy 10 backtracking $520

#_13B1E0: dw $12BD ; block header
#_13B1E2: dw $F03F ; copy 33 backtracking $040
#_13B1E4: db $09
#_13B1E5: dw $F83F ; copy 34 backtracking $040
#_13B1E7: dw $F83F ; copy 34 backtracking $040
#_13B1E9: dw $F83F ; copy 34 backtracking $040
#_13B1EB: dw $00BF ; copy 3 backtracking $0C0
#_13B1ED: db $29
#_13B1EE: dw $79DF ; copy 18 backtracking $1E0
#_13B1F0: db $30
#_13B1F1: dw $059F ; copy 3 backtracking $5A0
#_13B1F3: db $08
#_13B1F4: db $0B
#_13B1F5: dw $1801 ; copy 6 backtracking $002
#_13B1F7: db $18
#_13B1F8: db $29
#_13B1F9: db $38

#_13B1FA: dw $08C2 ; block header
#_13B1FC: db $28
#_13B1FD: dw $701F ; copy 17 backtracking $020
#_13B1FF: db $2A
#_13B200: db $38
#_13B201: db $23
#_13B202: db $30
#_13B203: dw $04BD ; copy 3 backtracking $4BE
#_13B205: dw $123F ; copy 5 backtracking $240
#_13B207: db $29
#_13B208: db $30
#_13B209: db $2A
#_13B20A: dw $6F20 ; copy 16 backtracking $721
#_13B20C: db $08
#_13B20D: db $0E
#_13B20E: db $30
#_13B20F: db $0D

#_13B210: dw $0420 ; block header
#_13B212: db $10
#_13B213: db $0D
#_13B214: db $00
#_13B215: db $0D
#_13B216: db $08
#_13B217: dw $0005 ; copy 3 backtracking $006
#_13B219: db $38
#_13B21A: db $0D
#_13B21B: db $08
#_13B21C: db $0E
#_13B21D: dw $773F ; copy 17 backtracking $740
#_13B21F: db $0E
#_13B220: db $18
#_13B221: db $0E
#_13B222: db $10
#_13B223: db $0E

#_13B224: dw $0435 ; block header
#_13B226: dw $0861 ; copy 4 backtracking $062
#_13B228: db $10
#_13B229: dw $0009 ; copy 3 backtracking $00A
#_13B22B: db $18
#_13B22C: dw $701F ; copy 17 backtracking $020
#_13B22E: dw $4EBB ; copy 12 backtracking $6BC
#_13B230: db $08
#_13B231: db $25
#_13B232: db $28
#_13B233: db $07
#_13B234: dw $2A11 ; copy 8 backtracking $212

;===================================================================================================

data13B236:
#_13B236: db $01, $4C00 ; copy 19456 bytes

#_13B239: dw $181E ; block header
#_13B23B: db $00
#_13B23C: dw $F800 ; copy 34 backtracking $001
#_13B23E: dw $F800 ; copy 34 backtracking $001
#_13B240: dw $F800 ; copy 34 backtracking $001
#_13B242: dw $B008 ; copy 25 backtracking $009
#_13B244: db $20
#_13B245: db $04
#_13B246: db $28
#_13B247: db $04
#_13B248: db $30
#_13B249: db $04
#_13B24A: dw $1805 ; copy 6 backtracking $006
#_13B24C: dw $7811 ; copy 18 backtracking $012
#_13B24E: db $20
#_13B24F: db $04
#_13B250: db $30

#_13B251: dw $8080 ; block header
#_13B253: db $09
#_13B254: db $38
#_13B255: db $09
#_13B256: db $20
#_13B257: db $09
#_13B258: db $28
#_13B259: db $09
#_13B25A: dw $102B ; copy 5 backtracking $02C
#_13B25C: db $08
#_13B25D: db $28
#_13B25E: db $08
#_13B25F: db $30
#_13B260: db $08
#_13B261: db $38
#_13B262: db $08
#_13B263: dw $0855 ; copy 4 backtracking $056

#_13B265: dw $4021 ; block header
#_13B267: dw $2817 ; copy 8 backtracking $018
#_13B269: db $20
#_13B26A: db $01
#_13B26B: db $18
#_13B26C: db $01
#_13B26D: dw $2803 ; copy 8 backtracking $004
#_13B26F: db $00
#_13B270: db $08
#_13B271: db $08
#_13B272: db $08
#_13B273: db $10
#_13B274: db $08
#_13B275: db $18
#_13B276: db $08
#_13B277: dw $5013 ; copy 13 backtracking $014
#_13B279: db $28

#_13B27A: dw $0811 ; block header
#_13B27C: dw $D801 ; copy 30 backtracking $002
#_13B27E: db $10
#_13B27F: db $28
#_13B280: db $08
#_13B281: dw $4003 ; copy 11 backtracking $004
#_13B283: db $28
#_13B284: db $01
#_13B285: db $30
#_13B286: db $01
#_13B287: db $38
#_13B288: db $01
#_13B289: dw $4813 ; copy 12 backtracking $014
#_13B28B: db $28
#_13B28C: db $02
#_13B28D: db $30
#_13B28E: db $02

#_13B28F: dw $068C ; block header
#_13B291: db $08
#_13B292: db $0A
#_13B293: dw $0805 ; copy 4 backtracking $006
#_13B295: dw $106D ; copy 5 backtracking $06E
#_13B297: db $02
#_13B298: db $18
#_13B299: db $07
#_13B29A: dw $00D3 ; copy 3 backtracking $0D4
#_13B29C: db $0A
#_13B29D: dw $1811 ; copy 6 backtracking $012
#_13B29F: dw $0817 ; copy 4 backtracking $018
#_13B2A1: db $28
#_13B2A2: db $03
#_13B2A3: db $30
#_13B2A4: db $03
#_13B2A5: db $20

#_13B2A6: dw $7806 ; block header
#_13B2A8: db $03
#_13B2A9: dw $0805 ; copy 4 backtracking $006
#_13B2AB: dw $08A9 ; copy 4 backtracking $0AA
#_13B2AD: db $10
#_13B2AE: db $07
#_13B2AF: db $18
#_13B2B0: db $07
#_13B2B1: db $28
#_13B2B2: db $07
#_13B2B3: db $08
#_13B2B4: db $0A
#_13B2B5: dw $1811 ; copy 6 backtracking $012
#_13B2B7: dw $0817 ; copy 4 backtracking $018
#_13B2B9: dw $381F ; copy 10 backtracking $020
#_13B2BB: dw $00EB ; copy 3 backtracking $0EC
#_13B2BD: db $07

#_13B2BE: dw $84F2 ; block header
#_13B2C0: db $18
#_13B2C1: dw $003F ; copy 3 backtracking $040
#_13B2C3: db $30
#_13B2C4: db $06
#_13B2C5: dw $00F5 ; copy 3 backtracking $0F6
#_13B2C7: dw $301F ; copy 9 backtracking $020
#_13B2C9: dw $2921 ; copy 8 backtracking $122
#_13B2CB: dw $081F ; copy 4 backtracking $020
#_13B2CD: db $00
#_13B2CE: db $00
#_13B2CF: dw $103F ; copy 5 backtracking $040
#_13B2D1: db $06
#_13B2D2: db $10
#_13B2D3: db $09
#_13B2D4: db $20
#_13B2D5: dw $3017 ; copy 9 backtracking $018

#_13B2D7: dw $FFCB ; block header
#_13B2D9: dw $381F ; copy 10 backtracking $020
#_13B2DB: dw $0015 ; copy 3 backtracking $016
#_13B2DD: db $06
#_13B2DE: dw $103F ; copy 5 backtracking $040
#_13B2E0: db $03
#_13B2E1: db $18
#_13B2E2: dw $901F ; copy 21 backtracking $020
#_13B2E4: dw $0815 ; copy 4 backtracking $016
#_13B2E6: dw $183F ; copy 6 backtracking $040
#_13B2E8: dw $085F ; copy 4 backtracking $060
#_13B2EA: dw $783F ; copy 18 backtracking $040
#_13B2EC: dw $016B ; copy 3 backtracking $16C
#_13B2EE: dw $203F ; copy 7 backtracking $040
#_13B2F0: dw $881F ; copy 20 backtracking $020
#_13B2F2: dw $F800 ; copy 34 backtracking $001
#_13B2F4: dw $F800 ; copy 34 backtracking $001

#_13B2F6: dw $CFFF ; block header
#_13B2F8: dw $F800 ; copy 34 backtracking $001
#_13B2FA: dw $780F ; copy 18 backtracking $010
#_13B2FC: dw $49EB ; copy 12 backtracking $1EC
#_13B2FE: dw $9209 ; copy 21 backtracking $20A
#_13B300: dw $29E7 ; copy 8 backtracking $1E8
#_13B302: dw $0203 ; copy 3 backtracking $204
#_13B304: dw $2A0B ; copy 8 backtracking $20C
#_13B306: dw $015F ; copy 3 backtracking $160
#_13B308: dw $3209 ; copy 9 backtracking $20A
#_13B30A: dw $49FF ; copy 12 backtracking $200
#_13B30C: dw $3A0B ; copy 10 backtracking $20C
#_13B30E: dw $1A09 ; copy 6 backtracking $20A
#_13B310: db $10
#_13B311: db $0A
#_13B312: dw $F9FF ; copy 34 backtracking $200
#_13B314: dw $59FF ; copy 14 backtracking $200

#_13B316: dw $FFFF ; block header
#_13B318: dw $780B ; copy 18 backtracking $00C
#_13B31A: dw $29FD ; copy 8 backtracking $1FE
#_13B31C: dw $A805 ; copy 24 backtracking $006
#_13B31E: dw $29FD ; copy 8 backtracking $1FE
#_13B320: dw $A805 ; copy 24 backtracking $006
#_13B322: dw $E81F ; copy 32 backtracking $020
#_13B324: dw $F921 ; copy 34 backtracking $122
#_13B326: dw $F800 ; copy 34 backtracking $001
#_13B328: dw $F800 ; copy 34 backtracking $001
#_13B32A: dw $F800 ; copy 34 backtracking $001
#_13B32C: dw $F800 ; copy 34 backtracking $001
#_13B32E: dw $F800 ; copy 34 backtracking $001
#_13B330: dw $F800 ; copy 34 backtracking $001
#_13B332: dw $780F ; copy 18 backtracking $010
#_13B334: dw $03FB ; copy 3 backtracking $3FC
#_13B336: dw $0BC5 ; copy 4 backtracking $3C6

#_13B338: dw $0420 ; block header
#_13B33A: db $07
#_13B33B: db $28
#_13B33C: db $0A
#_13B33D: db $30
#_13B33E: db $08
#_13B33F: dw $69C9 ; copy 16 backtracking $1CA
#_13B341: db $28
#_13B342: db $08
#_13B343: db $10
#_13B344: db $29
#_13B345: dw $1BE9 ; copy 6 backtracking $3EA
#_13B347: db $08
#_13B348: db $0A
#_13B349: db $10
#_13B34A: db $07
#_13B34B: db $28

#_13B34C: dw $0421 ; block header
#_13B34E: dw $71C9 ; copy 17 backtracking $1CA
#_13B350: db $20
#_13B351: db $28
#_13B352: db $18
#_13B353: db $07
#_13B354: dw $2BFF ; copy 8 backtracking $400
#_13B356: db $30
#_13B357: db $28
#_13B358: db $38
#_13B359: db $28
#_13B35A: dw $5BB9 ; copy 14 backtracking $3BA
#_13B35C: db $10
#_13B35D: db $28
#_13B35E: db $18
#_13B35F: db $29
#_13B360: db $20

#_13B361: dw $00A6 ; block header
#_13B363: db $29
#_13B364: dw $482B ; copy 12 backtracking $02C
#_13B366: dw $4A4B ; copy 12 backtracking $24C
#_13B368: db $00
#_13B369: db $0A
#_13B36A: dw $0B6D ; copy 4 backtracking $36E
#_13B36C: db $28
#_13B36D: dw $33FF ; copy 9 backtracking $400
#_13B36F: db $00
#_13B370: db $29
#_13B371: db $38
#_13B372: db $0A
#_13B373: db $00
#_13B374: db $0B
#_13B375: db $00
#_13B376: db $0A

#_13B377: dw $E303 ; block header
#_13B379: dw $0C6F ; copy 4 backtracking $470
#_13B37B: dw $1BF3 ; copy 6 backtracking $3F4
#_13B37D: db $38
#_13B37E: db $0B
#_13B37F: db $30
#_13B380: db $0A
#_13B381: db $38
#_13B382: db $2D
#_13B383: dw $49FD ; copy 12 backtracking $1FE
#_13B385: dw $02AD ; copy 3 backtracking $2AE
#_13B387: db $02
#_13B388: db $00
#_13B389: db $0C
#_13B38A: dw $2BCD ; copy 8 backtracking $3CE
#_13B38C: dw $1011 ; copy 5 backtracking $012
#_13B38E: dw $43E9 ; copy 11 backtracking $3EA

#_13B390: dw $CEFF ; block header
#_13B392: dw $9A09 ; copy 22 backtracking $20A
#_13B394: dw $E81F ; copy 32 backtracking $020
#_13B396: dw $F921 ; copy 34 backtracking $122
#_13B398: dw $F800 ; copy 34 backtracking $001
#_13B39A: dw $F800 ; copy 34 backtracking $001
#_13B39C: dw $F800 ; copy 34 backtracking $001
#_13B39E: dw $0C5F ; copy 4 backtracking $460
#_13B3A0: dw $247F ; copy 7 backtracking $480
#_13B3A2: db $07
#_13B3A3: dw $08D5 ; copy 4 backtracking $0D6
#_13B3A5: dw $945F ; copy 21 backtracking $460
#_13B3A7: dw $14BF ; copy 5 backtracking $4C0
#_13B3A9: db $00
#_13B3AA: db $00
#_13B3AB: dw $0CDF ; copy 4 backtracking $4E0
#_13B3AD: dw $7C9F ; copy 18 backtracking $4A0

#_13B3AF: dw $8007 ; block header
#_13B3B1: dw $0DA5 ; copy 4 backtracking $5A6
#_13B3B3: dw $203F ; copy 7 backtracking $040
#_13B3B5: dw $947F ; copy 21 backtracking $480
#_13B3B7: db $38
#_13B3B8: db $0C
#_13B3B9: db $30
#_13B3BA: db $0C
#_13B3BB: db $18
#_13B3BC: db $02
#_13B3BD: db $00
#_13B3BE: db $0D
#_13B3BF: db $08
#_13B3C0: db $0D
#_13B3C1: db $28
#_13B3C2: db $07
#_13B3C3: dw $3CDF ; copy 10 backtracking $4E0

#_13B3C5: dw $0003 ; block header
#_13B3C7: dw $000B ; copy 3 backtracking $00C
#_13B3C9: dw $0601 ; copy 3 backtracking $602
#_13B3CB: db $28
#_13B3CC: db $04
#_13B3CD: db $20
#_13B3CE: db $0C
#_13B3CF: db $20
#_13B3D0: db $07
#_13B3D1: db $00
#_13B3D2: db $2A
#_13B3D3: db $28
#_13B3D4: db $29
#_13B3D5: db $10
#_13B3D6: db $0D
#_13B3D7: db $18
#_13B3D8: db $0D

#_13B3D9: dw $010C ; block header
#_13B3DB: db $18
#_13B3DC: db $1D
#_13B3DD: dw $4CFF ; copy 12 backtracking $500
#_13B3DF: dw $0E01 ; copy 4 backtracking $602
#_13B3E1: db $00
#_13B3E2: db $0A
#_13B3E3: db $38
#_13B3E4: db $0C
#_13B3E5: dw $0D1D ; copy 4 backtracking $51E
#_13B3E7: db $20
#_13B3E8: db $28
#_13B3E9: db $20
#_13B3EA: db $0D
#_13B3EB: db $28
#_13B3EC: db $0D
#_13B3ED: db $20

#_13B3EE: dw $F009 ; block header
#_13B3F0: dw $401F ; copy 11 backtracking $020
#_13B3F2: db $08
#_13B3F3: db $0C
#_13B3F4: dw $3DFF ; copy 10 backtracking $600
#_13B3F6: db $18
#_13B3F7: db $2D
#_13B3F8: db $20
#_13B3F9: db $28
#_13B3FA: db $28
#_13B3FB: db $28
#_13B3FC: db $20
#_13B3FD: db $2D
#_13B3FE: dw $503F ; copy 13 backtracking $040
#_13B400: dw $522F ; copy 13 backtracking $230
#_13B402: dw $181F ; copy 6 backtracking $020
#_13B404: dw $483F ; copy 12 backtracking $040

#_13B406: dw $F805 ; block header
#_13B408: dw $3DFF ; copy 10 backtracking $600
#_13B40A: db $10
#_13B40B: dw $0203 ; copy 3 backtracking $204
#_13B40D: db $00
#_13B40E: db $0E
#_13B40F: db $00
#_13B410: db $2D
#_13B411: db $30
#_13B412: db $2C
#_13B413: db $00
#_13B414: db $0B
#_13B415: dw $409F ; copy 11 backtracking $0A0
#_13B417: dw $11E5 ; copy 5 backtracking $1E6
#_13B419: dw $5805 ; copy 14 backtracking $006
#_13B41B: dw $0A03 ; copy 4 backtracking $204
#_13B41D: dw $34BF ; copy 9 backtracking $4C0

#_13B41F: dw $FFFF ; block header
#_13B421: dw $E1D7 ; copy 31 backtracking $1D8
#_13B423: dw $F9F7 ; copy 34 backtracking $1F8
#_13B425: dw $F800 ; copy 34 backtracking $001
#_13B427: dw $F800 ; copy 34 backtracking $001
#_13B429: dw $F800 ; copy 34 backtracking $001
#_13B42B: dw $F9FF ; copy 34 backtracking $200
#_13B42D: dw $16A1 ; copy 5 backtracking $6A2
#_13B42F: dw $41C3 ; copy 11 backtracking $1C4
#_13B431: dw $881F ; copy 20 backtracking $020
#_13B433: dw $19C3 ; copy 6 backtracking $1C4
#_13B435: dw $0B49 ; copy 4 backtracking $34A
#_13B437: dw $883F ; copy 20 backtracking $040
#_13B439: dw $1FA7 ; copy 6 backtracking $7A8
#_13B43B: dw $B83F ; copy 26 backtracking $040
#_13B43D: dw $17CB ; copy 5 backtracking $7CC
#_13B43F: dw $1703 ; copy 5 backtracking $704

#_13B441: dw $0EBF ; block header
#_13B443: dw $0A6B ; copy 4 backtracking $26C
#_13B445: dw $723F ; copy 17 backtracking $240
#_13B447: dw $01E1 ; copy 3 backtracking $1E2
#_13B449: dw $C87F ; copy 28 backtracking $080
#_13B44B: dw $0A77 ; copy 4 backtracking $278
#_13B44D: dw $C87F ; copy 28 backtracking $080
#_13B44F: db $20
#_13B450: dw $0093 ; copy 3 backtracking $094
#_13B452: db $08
#_13B453: dw $13D5 ; copy 5 backtracking $3D6
#_13B455: dw $98BF ; copy 22 backtracking $0C0
#_13B457: dw $0A7F ; copy 4 backtracking $280
#_13B459: db $38
#_13B45A: db $0E
#_13B45B: db $18
#_13B45C: db $01

#_13B45D: dw $1930 ; block header
#_13B45F: db $28
#_13B460: db $0F
#_13B461: db $08
#_13B462: db $0F
#_13B463: dw $887F ; copy 20 backtracking $080
#_13B465: dw $0AFF ; copy 4 backtracking $300
#_13B467: db $28
#_13B468: db $0E
#_13B469: dw $0E2F ; copy 4 backtracking $630
#_13B46B: db $30
#_13B46C: db $0E
#_13B46D: dw $8B1F ; copy 20 backtracking $320
#_13B46F: dw $0AFF ; copy 4 backtracking $300
#_13B471: db $00
#_13B472: db $0F
#_13B473: db $30

#_13B474: dw $E7FA ; block header
#_13B476: db $01
#_13B477: dw $0461 ; copy 3 backtracking $462
#_13B479: db $0F
#_13B47A: dw $891F ; copy 20 backtracking $120
#_13B47C: dw $3AFF ; copy 10 backtracking $300
#_13B47E: dw $0885 ; copy 4 backtracking $086
#_13B480: dw $AAFF ; copy 24 backtracking $300
#_13B482: dw $0B3F ; copy 4 backtracking $340
#_13B484: dw $AF9F ; copy 24 backtracking $7A0
#_13B486: dw $2B7F ; copy 8 backtracking $380
#_13B488: dw $9B5F ; copy 22 backtracking $360
#_13B48A: db $30
#_13B48B: db $09
#_13B48C: dw $303F ; copy 9 backtracking $040
#_13B48E: dw $E37F ; copy 31 backtracking $380
#_13B490: dw $9B9F ; copy 22 backtracking $3A0

#_13B492: dw $287F ; block header
#_13B494: dw $D87F ; copy 30 backtracking $080
#_13B496: dw $F800 ; copy 34 backtracking $001
#_13B498: dw $F800 ; copy 34 backtracking $001
#_13B49A: dw $F800 ; copy 34 backtracking $001
#_13B49C: dw $95FF ; copy 21 backtracking $600
#_13B49E: dw $03FF ; copy 3 backtracking $400
#_13B4A0: dw $0605 ; copy 3 backtracking $606
#_13B4A2: db $07
#_13B4A3: db $18
#_13B4A4: db $10
#_13B4A5: db $30
#_13B4A6: dw $07D5 ; copy 3 backtracking $7D6
#_13B4A8: db $20
#_13B4A9: dw $05C2 ; copy 3 backtracking $5C3
#_13B4AB: db $08
#_13B4AC: db $2A

#_13B4AD: dw $0717 ; block header
#_13B4AF: dw $3A7F ; copy 10 backtracking $280
#_13B4B1: dw $1DAB ; copy 6 backtracking $5AC
#_13B4B3: dw $15B5 ; copy 5 backtracking $5B6
#_13B4B5: db $2A
#_13B4B6: dw $03DB ; copy 3 backtracking $3DC
#_13B4B8: db $28
#_13B4B9: db $10
#_13B4BA: db $10
#_13B4BB: dw $0DF5 ; copy 4 backtracking $5F6
#_13B4BD: dw $5C1D ; copy 14 backtracking $41E
#_13B4BF: dw $0C79 ; copy 4 backtracking $47A
#_13B4C1: db $08
#_13B4C2: db $11
#_13B4C3: db $10
#_13B4C4: db $2A
#_13B4C5: db $38

#_13B4C6: dw $F380 ; block header
#_13B4C8: db $0F
#_13B4C9: db $00
#_13B4CA: db $10
#_13B4CB: db $18
#_13B4CC: db $2A
#_13B4CD: db $38
#_13B4CE: db $29
#_13B4CF: dw $4ABF ; copy 12 backtracking $2C0
#_13B4D1: dw $17A3 ; copy 5 backtracking $7A4
#_13B4D3: dw $0277 ; copy 3 backtracking $278
#_13B4D5: db $10
#_13B4D6: db $11
#_13B4D7: dw $1A9D ; copy 6 backtracking $29E
#_13B4D9: dw $6A7F ; copy 16 backtracking $280
#_13B4DB: dw $3DCB ; copy 10 backtracking $5CC
#_13B4DD: dw $0DDF ; copy 4 backtracking $5E0

#_13B4DF: dw $7FFF ; block header
#_13B4E1: dw $7AFF ; copy 18 backtracking $300
#_13B4E3: dw $4FC9 ; copy 12 backtracking $7CA
#_13B4E5: dw $8AFF ; copy 20 backtracking $300
#_13B4E7: dw $481F ; copy 12 backtracking $020
#_13B4E9: dw $8AFF ; copy 20 backtracking $300
#_13B4EB: dw $483F ; copy 12 backtracking $040
#_13B4ED: dw $DAFF ; copy 30 backtracking $300
#_13B4EF: dw $FB7F ; copy 34 backtracking $380
#_13B4F1: dw $FB7F ; copy 34 backtracking $380
#_13B4F3: dw $FB7F ; copy 34 backtracking $380
#_13B4F5: dw $AB7F ; copy 24 backtracking $380
#_13B4F7: dw $F800 ; copy 34 backtracking $001
#_13B4F9: dw $F800 ; copy 34 backtracking $001
#_13B4FB: dw $F800 ; copy 34 backtracking $001
#_13B4FD: dw $780F ; copy 18 backtracking $010
#_13B4FF: db $20

#_13B500: dw $02E0 ; block header
#_13B502: db $04
#_13B503: db $00
#_13B504: db $12
#_13B505: db $08
#_13B506: db $12
#_13B507: dw $1201 ; copy 5 backtracking $202
#_13B509: dw $1A07 ; copy 6 backtracking $208
#_13B50B: dw $160D ; copy 5 backtracking $60E
#_13B50D: db $30
#_13B50E: dw $300B ; copy 9 backtracking $00C
#_13B510: db $10
#_13B511: db $12
#_13B512: db $18
#_13B513: db $12
#_13B514: db $20
#_13B515: db $12

#_13B516: dw $03C0 ; block header
#_13B518: db $28
#_13B519: db $12
#_13B51A: db $20
#_13B51B: db $13
#_13B51C: db $28
#_13B51D: db $13
#_13B51E: dw $0AF9 ; copy 4 backtracking $2FA
#_13B520: dw $2A13 ; copy 8 backtracking $214
#_13B522: dw $18EB ; copy 6 backtracking $0EC
#_13B524: dw $07C5 ; copy 3 backtracking $7C6
#_13B526: db $13
#_13B527: db $08
#_13B528: db $13
#_13B529: db $10
#_13B52A: db $13
#_13B52B: db $18

#_13B52C: dw $F1F0 ; block header
#_13B52E: db $13
#_13B52F: db $30
#_13B530: db $13
#_13B531: db $38
#_13B532: dw $081F ; copy 4 backtracking $020
#_13B534: dw $0870 ; copy 4 backtracking $071
#_13B536: dw $17C3 ; copy 5 backtracking $7C4
#_13B538: dw $1E35 ; copy 6 backtracking $636
#_13B53A: dw $163F ; copy 5 backtracking $640
#_13B53C: db $12
#_13B53D: db $30
#_13B53E: db $12
#_13B53F: dw $1837 ; copy 6 backtracking $038
#_13B541: dw $0E4B ; copy 4 backtracking $64C
#_13B543: dw $1FC5 ; copy 6 backtracking $7C6
#_13B545: dw $2805 ; copy 8 backtracking $006

#_13B547: dw $FFEF ; block header
#_13B549: dw $0353 ; copy 3 backtracking $354
#_13B54B: dw $102B ; copy 5 backtracking $02C
#_13B54D: dw $0807 ; copy 4 backtracking $008
#_13B54F: dw $0DE9 ; copy 4 backtracking $5EA
#_13B551: db $20
#_13B552: dw $7FC5 ; copy 18 backtracking $7C6
#_13B554: dw $2029 ; copy 7 backtracking $02A
#_13B556: dw $2FCF ; copy 8 backtracking $7D0
#_13B558: dw $6DED ; copy 16 backtracking $5EE
#_13B55A: dw $F80F ; copy 34 backtracking $010
#_13B55C: dw $D80F ; copy 30 backtracking $010
#_13B55E: dw $F921 ; copy 34 backtracking $122
#_13B560: dw $F800 ; copy 34 backtracking $001
#_13B562: dw $F800 ; copy 34 backtracking $001
#_13B564: dw $F800 ; copy 34 backtracking $001
#_13B566: dw $1D5F ; copy 6 backtracking $560

#_13B568: dw $FBBD ; block header
#_13B56A: dw $1751 ; copy 5 backtracking $752
#_13B56C: db $0A
#_13B56D: dw $9C5F ; copy 22 backtracking $460
#_13B56F: dw $06F5 ; copy 3 backtracking $6F6
#_13B571: dw $1973 ; copy 6 backtracking $174
#_13B573: dw $0791 ; copy 3 backtracking $792
#_13B575: db $00
#_13B576: dw $078D ; copy 3 backtracking $78E
#_13B578: dw $9A5F ; copy 22 backtracking $260
#_13B57A: dw $1CDD ; copy 6 backtracking $4DE
#_13B57C: db $28
#_13B57D: dw $8C9F ; copy 20 backtracking $4A0
#_13B57F: dw $2033 ; copy 7 backtracking $034
#_13B581: dw $0C9D ; copy 4 backtracking $49E
#_13B583: dw $381F ; copy 10 backtracking $020
#_13B585: dw $2BFF ; copy 8 backtracking $400

#_13B587: dw $1FCC ; block header
#_13B589: db $08
#_13B58A: db $18
#_13B58B: dw $31D1 ; copy 9 backtracking $1D2
#_13B58D: dw $051D ; copy 3 backtracking $51E
#_13B58F: db $20
#_13B590: db $0C
#_13B591: dw $2A11 ; copy 8 backtracking $212
#_13B593: dw $09F7 ; copy 4 backtracking $1F8
#_13B595: dw $1BB9 ; copy 6 backtracking $3BA
#_13B597: dw $185D ; copy 6 backtracking $05E
#_13B599: dw $12F9 ; copy 5 backtracking $2FA
#_13B59B: dw $0823 ; copy 4 backtracking $024
#_13B59D: dw $0BF3 ; copy 4 backtracking $3F4
#_13B59F: db $15
#_13B5A0: db $38
#_13B5A1: db $14

#_13B5A2: dw $6F8F ; block header
#_13B5A4: dw $09F7 ; copy 4 backtracking $1F8
#_13B5A6: dw $2877 ; copy 8 backtracking $078
#_13B5A8: dw $4C13 ; copy 12 backtracking $414
#_13B5AA: dw $13F3 ; copy 5 backtracking $3F4
#_13B5AC: db $15
#_13B5AD: db $00
#_13B5AE: db $15
#_13B5AF: dw $28D5 ; copy 8 backtracking $0D6
#_13B5B1: dw $2C27 ; copy 8 backtracking $428
#_13B5B3: dw $527B ; copy 13 backtracking $27C
#_13B5B5: dw $03ED ; copy 3 backtracking $3EE
#_13B5B7: dw $19F7 ; copy 6 backtracking $1F8
#_13B5B9: db $08
#_13B5BA: dw $17DB ; copy 5 backtracking $7DC
#_13B5BC: dw $2861 ; copy 8 backtracking $062
#_13B5BE: db $38

#_13B5BF: dw $FFFE ; block header
#_13B5C1: db $09
#_13B5C2: dw $080F ; copy 4 backtracking $010
#_13B5C4: dw $0225 ; copy 3 backtracking $226
#_13B5C6: dw $0EAF ; copy 4 backtracking $6B0
#_13B5C8: dw $47DB ; copy 11 backtracking $7DC
#_13B5CA: dw $0A39 ; copy 4 backtracking $23A
#_13B5CC: dw $1819 ; copy 6 backtracking $01A
#_13B5CE: dw $380F ; copy 10 backtracking $010
#_13B5D0: dw $6FDB ; copy 16 backtracking $7DC
#_13B5D2: dw $F80F ; copy 34 backtracking $010
#_13B5D4: dw $581F ; copy 14 backtracking $020
#_13B5D6: dw $F999 ; copy 34 backtracking $19A
#_13B5D8: dw $F800 ; copy 34 backtracking $001
#_13B5DA: dw $F800 ; copy 34 backtracking $001
#_13B5DC: dw $F800 ; copy 34 backtracking $001
#_13B5DE: dw $F800 ; copy 34 backtracking $001

#_13B5E0: dw $70FF ; block header
#_13B5E2: dw $F800 ; copy 34 backtracking $001
#_13B5E4: dw $F800 ; copy 34 backtracking $001
#_13B5E6: dw $8DFF ; copy 20 backtracking $600
#_13B5E8: dw $2C07 ; copy 8 backtracking $408
#_13B5EA: dw $5C03 ; copy 14 backtracking $404
#_13B5EC: dw $2E17 ; copy 8 backtracking $618
#_13B5EE: dw $03E9 ; copy 3 backtracking $3EA
#_13B5F0: dw $0615 ; copy 3 backtracking $616
#_13B5F2: db $30
#_13B5F3: db $08
#_13B5F4: db $38
#_13B5F5: db $08
#_13B5F6: dw $15E5 ; copy 5 backtracking $5E6
#_13B5F8: dw $1609 ; copy 5 backtracking $60A
#_13B5FA: dw $4805 ; copy 12 backtracking $006
#_13B5FC: db $20

#_13B5FD: dw $E000 ; block header
#_13B5FF: db $01
#_13B600: db $00
#_13B601: db $08
#_13B602: db $08
#_13B603: db $08
#_13B604: db $10
#_13B605: db $08
#_13B606: db $10
#_13B607: db $0A
#_13B608: db $18
#_13B609: db $01
#_13B60A: db $20
#_13B60B: db $01
#_13B60C: dw $7803 ; copy 18 backtracking $004
#_13B60E: dw $0FCF ; copy 4 backtracking $7D0
#_13B610: dw $C803 ; copy 28 backtracking $004

#_13B612: dw $E7FF ; block header
#_13B614: dw $066E ; copy 3 backtracking $66F
#_13B616: dw $D003 ; copy 29 backtracking $004
#_13B618: dw $1A19 ; copy 6 backtracking $21A
#_13B61A: dw $B805 ; copy 26 backtracking $006
#_13B61C: dw $69EF ; copy 16 backtracking $1F0
#_13B61E: dw $6C3F ; copy 16 backtracking $440
#_13B620: dw $E81F ; copy 32 backtracking $020
#_13B622: dw $F921 ; copy 34 backtracking $122
#_13B624: dw $F800 ; copy 34 backtracking $001
#_13B626: dw $F800 ; copy 34 backtracking $001
#_13B628: dw $F800 ; copy 34 backtracking $001
#_13B62A: db $30
#_13B62B: db $03
#_13B62C: dw $0F13 ; copy 4 backtracking $714
#_13B62E: dw $26BB ; copy 7 backtracking $6BC
#_13B630: dw $93FF ; copy 21 backtracking $400

#_13B632: dw $70FE ; block header
#_13B634: db $18
#_13B635: dw $26BB ; copy 7 backtracking $6BC
#_13B637: dw $1BC1 ; copy 6 backtracking $3C2
#_13B639: dw $83DF ; copy 19 backtracking $3E0
#_13B63B: dw $473B ; copy 11 backtracking $73C
#_13B63D: dw $8C3F ; copy 20 backtracking $440
#_13B63F: dw $2EBB ; copy 8 backtracking $6BC
#_13B641: dw $B03F ; copy 25 backtracking $040
#_13B643: db $07
#_13B644: db $00
#_13B645: db $2A
#_13B646: db $28
#_13B647: dw $27BB ; copy 7 backtracking $7BC
#_13B649: dw $3A01 ; copy 10 backtracking $202
#_13B64B: dw $481F ; copy 12 backtracking $020
#_13B64D: db $18

#_13B64E: dw $8600 ; block header
#_13B650: db $02
#_13B651: db $20
#_13B652: db $28
#_13B653: db $00
#_13B654: db $17
#_13B655: db $08
#_13B656: db $17
#_13B657: db $28
#_13B658: db $07
#_13B659: dw $3A07 ; copy 10 backtracking $208
#_13B65B: dw $681F ; copy 16 backtracking $020
#_13B65D: db $10
#_13B65E: db $17
#_13B65F: db $18
#_13B660: db $17
#_13B661: dw $51FF ; copy 13 backtracking $200

#_13B663: dw $0061 ; block header
#_13B665: dw $603F ; copy 15 backtracking $040
#_13B667: db $28
#_13B668: db $1B
#_13B669: db $30
#_13B66A: db $1B
#_13B66B: dw $5205 ; copy 13 backtracking $206
#_13B66D: dw $389F ; copy 10 backtracking $0A0
#_13B66F: db $0B
#_13B670: db $20
#_13B671: db $17
#_13B672: db $28
#_13B673: db $17
#_13B674: db $28
#_13B675: db $2A
#_13B676: db $08
#_13B677: db $29

#_13B678: dw $33FF ; block header
#_13B67A: dw $4A13 ; copy 12 backtracking $214
#_13B67C: dw $3CFF ; copy 10 backtracking $500
#_13B67E: dw $9A07 ; copy 22 backtracking $208
#_13B680: dw $401F ; copy 11 backtracking $020
#_13B682: dw $9207 ; copy 21 backtracking $208
#_13B684: dw $F81F ; copy 34 backtracking $020
#_13B686: dw $F800 ; copy 34 backtracking $001
#_13B688: dw $F800 ; copy 34 backtracking $001
#_13B68A: dw $F800 ; copy 34 backtracking $001
#_13B68C: dw $E801 ; copy 32 backtracking $002
#_13B68E: db $28
#_13B68F: db $19
#_13B690: dw $015D ; copy 3 backtracking $15E
#_13B692: dw $05F9 ; copy 3 backtracking $5FA
#_13B694: db $08
#_13B695: db $0A

#_13B696: dw $8414 ; block header
#_13B698: db $18
#_13B699: db $0A
#_13B69A: dw $0203 ; copy 3 backtracking $204
#_13B69C: db $06
#_13B69D: dw $7031 ; copy 17 backtracking $032
#_13B69F: db $0C
#_13B6A0: db $10
#_13B6A1: db $07
#_13B6A2: db $28
#_13B6A3: db $18
#_13B6A4: dw $0E21 ; copy 4 backtracking $622
#_13B6A6: db $20
#_13B6A7: db $18
#_13B6A8: db $18
#_13B6A9: db $07
#_13B6AA: dw $78B7 ; copy 18 backtracking $0B8

#_13B6AC: dw $01F1 ; block header
#_13B6AE: dw $203F ; copy 7 backtracking $040
#_13B6B0: db $00
#_13B6B1: db $10
#_13B6B2: db $09
#_13B6B3: dw $C83F ; copy 28 backtracking $040
#_13B6B5: dw $17B9 ; copy 5 backtracking $7BA
#_13B6B7: dw $C03F ; copy 27 backtracking $040
#_13B6B9: dw $0D71 ; copy 4 backtracking $572
#_13B6BB: dw $A87F ; copy 24 backtracking $080
#_13B6BD: db $30
#_13B6BE: db $18
#_13B6BF: db $10
#_13B6C0: db $18
#_13B6C1: db $38
#_13B6C2: db $16
#_13B6C3: db $38

#_13B6C4: dw $2960 ; block header
#_13B6C6: db $16
#_13B6C7: db $18
#_13B6C8: db $18
#_13B6C9: db $08
#_13B6CA: db $0F
#_13B6CB: dw $789F ; copy 18 backtracking $0A0
#_13B6CD: dw $0631 ; copy 3 backtracking $632
#_13B6CF: db $0E
#_13B6D0: dw $2BDD ; copy 8 backtracking $3DE
#_13B6D2: db $30
#_13B6D3: db $0E
#_13B6D4: dw $8157 ; copy 19 backtracking $158
#_13B6D6: db $19
#_13B6D7: dw $0BE7 ; copy 4 backtracking $3E8
#_13B6D9: db $28
#_13B6DA: db $01

#_13B6DB: dw $FF00 ; block header
#_13B6DD: db $30
#_13B6DE: db $01
#_13B6DF: db $38
#_13B6E0: db $01
#_13B6E1: db $10
#_13B6E2: db $0F
#_13B6E3: db $08
#_13B6E4: db $19
#_13B6E5: dw $78DF ; copy 18 backtracking $0E0
#_13B6E7: dw $144D ; copy 5 backtracking $44E
#_13B6E9: dw $02DF ; copy 3 backtracking $2E0
#_13B6EB: dw $AAFF ; copy 24 backtracking $300
#_13B6ED: dw $F2BF ; copy 33 backtracking $2C0
#_13B6EF: dw $FAFF ; copy 34 backtracking $300
#_13B6F1: dw $22FF ; copy 7 backtracking $300
#_13B6F3: dw $9B5F ; copy 22 backtracking $360

#_13B6F5: dw $EFFF ; block header
#_13B6F7: dw $3B7F ; copy 10 backtracking $380
#_13B6F9: dw $985F ; copy 22 backtracking $060
#_13B6FB: dw $06F3 ; copy 3 backtracking $6F4
#_13B6FD: dw $237F ; copy 7 backtracking $380
#_13B6FF: dw $9B5F ; copy 22 backtracking $360
#_13B701: dw $387F ; copy 10 backtracking $080
#_13B703: dw $989F ; copy 22 backtracking $0A0
#_13B705: dw $407F ; copy 11 backtracking $080
#_13B707: dw $8B9F ; copy 20 backtracking $3A0
#_13B709: dw $0F2F ; copy 4 backtracking $730
#_13B70B: dw $29A1 ; copy 8 backtracking $1A2
#_13B70D: dw $8E97 ; copy 20 backtracking $698
#_13B70F: db $0C
#_13B710: dw $137F ; copy 5 backtracking $380
#_13B712: dw $01A1 ; copy 3 backtracking $1A2
#_13B714: dw $0F9F ; copy 4 backtracking $7A0

#_13B716: dw $3081 ; block header
#_13B718: dw $781F ; copy 18 backtracking $020
#_13B71A: db $28
#_13B71B: db $19
#_13B71C: db $38
#_13B71D: db $0E
#_13B71E: db $08
#_13B71F: db $2B
#_13B720: dw $09A1 ; copy 4 backtracking $1A2
#_13B722: db $20
#_13B723: db $1A
#_13B724: db $38
#_13B725: db $2A
#_13B726: dw $8A3F ; copy 20 backtracking $240
#_13B728: dw $D99F ; copy 30 backtracking $1A0
#_13B72A: db $28
#_13B72B: db $19

#_13B72C: dw $4C10 ; block header
#_13B72E: db $00
#_13B72F: db $2B
#_13B730: db $28
#_13B731: db $1A
#_13B732: dw $036F ; copy 3 backtracking $370
#_13B734: db $1A
#_13B735: db $30
#_13B736: db $01
#_13B737: db $10
#_13B738: db $2B
#_13B739: dw $91FF ; copy 21 backtracking $200
#_13B73B: dw $17BF ; copy 5 backtracking $7C0
#_13B73D: db $18
#_13B73E: db $1A
#_13B73F: dw $0CA1 ; copy 4 backtracking $4A2
#_13B741: db $20

#_13B742: dw $7FFE ; block header
#_13B744: db $0C
#_13B745: dw $811F ; copy 19 backtracking $120
#_13B747: dw $0021 ; copy 3 backtracking $022
#_13B749: dw $229D ; copy 7 backtracking $29E
#_13B74B: dw $17C7 ; copy 5 backtracking $7C8
#_13B74D: dw $693F ; copy 16 backtracking $140
#_13B74F: dw $0B8B ; copy 4 backtracking $38C
#_13B751: dw $22DD ; copy 7 backtracking $2DE
#_13B753: dw $04E1 ; copy 3 backtracking $4E2
#_13B755: dw $881F ; copy 20 backtracking $020
#_13B757: dw $2A9D ; copy 8 backtracking $29E
#_13B759: dw $09E1 ; copy 4 backtracking $1E2
#_13B75B: dw $815F ; copy 19 backtracking $160
#_13B75D: dw $105F ; copy 5 backtracking $060
#_13B75F: dw $183F ; copy 6 backtracking $040
#_13B761: db $30

#_13B762: dw $7193 ; block header
#_13B764: dw $731F ; copy 17 backtracking $320
#_13B766: dw $08FF ; copy 4 backtracking $100
#_13B768: db $10
#_13B769: db $1A
#_13B76A: dw $0A9D ; copy 4 backtracking $29E
#_13B76C: db $30
#_13B76D: db $2A
#_13B76E: dw $F8FF ; copy 34 backtracking $100
#_13B770: dw $8B3F ; copy 20 backtracking $340
#_13B772: db $30
#_13B773: db $19
#_13B774: db $38
#_13B775: dw $02A3 ; copy 3 backtracking $2A4
#_13B777: dw $1901 ; copy 6 backtracking $102
#_13B779: dw $9B7F ; copy 22 backtracking $380
#_13B77B: db $20

#_13B77C: dw $07FF ; block header
#_13B77E: dw $16F1 ; copy 5 backtracking $6F2
#_13B780: dw $0901 ; copy 4 backtracking $102
#_13B782: dw $FB3F ; copy 34 backtracking $340
#_13B784: dw $9BBF ; copy 22 backtracking $3C0
#_13B786: dw $127B ; copy 5 backtracking $27C
#_13B788: dw $93BF ; copy 21 backtracking $3C0
#_13B78A: dw $F800 ; copy 34 backtracking $001
#_13B78C: dw $F800 ; copy 34 backtracking $001
#_13B78E: dw $F800 ; copy 34 backtracking $001
#_13B790: dw $CE7F ; copy 28 backtracking $680
#_13B792: dw $065D ; copy 3 backtracking $65E
#_13B794: db $1B
#_13B795: db $20
#_13B796: db $1B
#_13B797: db $30
#_13B798: db $08

#_13B799: dw $3000 ; block header
#_13B79B: db $20
#_13B79C: db $1B
#_13B79D: db $38
#_13B79E: db $2C
#_13B79F: db $28
#_13B7A0: db $07
#_13B7A1: db $10
#_13B7A2: db $09
#_13B7A3: db $08
#_13B7A4: db $11
#_13B7A5: db $00
#_13B7A6: db $0A
#_13B7A7: dw $0E93 ; copy 4 backtracking $694
#_13B7A9: dw $4DFF ; copy 12 backtracking $600
#_13B7AB: db $00
#_13B7AC: db $1C

#_13B7AD: dw $0300 ; block header
#_13B7AF: db $00
#_13B7B0: db $2C
#_13B7B1: db $08
#_13B7B2: db $2C
#_13B7B3: db $00
#_13B7B4: db $1C
#_13B7B5: db $38
#_13B7B6: db $12
#_13B7B7: dw $2801 ; copy 8 backtracking $002
#_13B7B9: dw $681F ; copy 16 backtracking $020
#_13B7BB: db $10
#_13B7BC: db $2C
#_13B7BD: db $18
#_13B7BE: db $2C
#_13B7BF: db $30
#_13B7C0: db $2D

#_13B7C1: dw $3903 ; block header
#_13B7C3: dw $8DBF ; copy 20 backtracking $5C0
#_13B7C5: dw $183F ; copy 6 backtracking $040
#_13B7C7: db $20
#_13B7C8: db $2C
#_13B7C9: db $28
#_13B7CA: db $2C
#_13B7CB: db $20
#_13B7CC: db $2D
#_13B7CD: dw $012F ; copy 3 backtracking $130
#_13B7CF: db $09
#_13B7D0: db $10
#_13B7D1: dw $124F ; copy 5 backtracking $250
#_13B7D3: dw $421F ; copy 11 backtracking $220
#_13B7D5: dw $03BD ; copy 3 backtracking $3BE
#_13B7D7: db $38
#_13B7D8: db $1B

#_13B7D9: dw $CF00 ; block header
#_13B7DB: db $28
#_13B7DC: db $2A
#_13B7DD: db $30
#_13B7DE: db $2C
#_13B7DF: db $28
#_13B7E0: db $2D
#_13B7E1: db $00
#_13B7E2: db $0B
#_13B7E3: dw $0E5F ; copy 4 backtracking $660
#_13B7E5: dw $5DDF ; copy 14 backtracking $5E0
#_13B7E7: dw $1AFF ; copy 6 backtracking $300
#_13B7E9: dw $1833 ; copy 6 backtracking $034
#_13B7EB: db $28
#_13B7EC: db $02
#_13B7ED: dw $042F ; copy 3 backtracking $430
#_13B7EF: dw $65DF ; copy 15 backtracking $5E0

#_13B7F1: dw $F6FE ; block header
#_13B7F3: db $10
#_13B7F4: dw $133F ; copy 5 backtracking $340
#_13B7F6: dw $0CC1 ; copy 4 backtracking $4C2
#_13B7F8: dw $9DFF ; copy 22 backtracking $600
#_13B7FA: dw $1B3F ; copy 6 backtracking $340
#_13B7FC: dw $1C3D ; copy 6 backtracking $43E
#_13B7FE: dw $7E1F ; copy 18 backtracking $620
#_13B800: dw $02D1 ; copy 3 backtracking $2D2
#_13B802: db $0A
#_13B803: dw $3B7F ; copy 10 backtracking $380
#_13B805: dw $7ADF ; copy 18 backtracking $2E0
#_13B807: db $20
#_13B808: dw $177D ; copy 5 backtracking $77E
#_13B80A: dw $1B7F ; copy 6 backtracking $380
#_13B80C: dw $CBBF ; copy 28 backtracking $3C0
#_13B80E: dw $0C5D ; copy 4 backtracking $45E

#_13B810: dw $707F ; block header
#_13B812: dw $0DAD ; copy 4 backtracking $5AE
#_13B814: dw $7971 ; copy 18 backtracking $172
#_13B816: dw $587F ; copy 14 backtracking $080
#_13B818: dw $F991 ; copy 34 backtracking $192
#_13B81A: dw $F800 ; copy 34 backtracking $001
#_13B81C: dw $F800 ; copy 34 backtracking $001
#_13B81E: dw $F800 ; copy 34 backtracking $001
#_13B820: db $08
#_13B821: db $0A
#_13B822: db $08
#_13B823: db $11
#_13B824: db $30
#_13B825: dw $01EB ; copy 3 backtracking $1EC
#_13B827: dw $0803 ; copy 4 backtracking $004
#_13B829: dw $04DF ; copy 3 backtracking $4E0
#_13B82B: db $10

#_13B82C: dw $00F2 ; block header
#_13B82E: db $30
#_13B82F: dw $0302 ; copy 3 backtracking $303
#_13B831: db $30
#_13B832: db $2B
#_13B833: dw $0D43 ; copy 4 backtracking $544
#_13B835: dw $183B ; copy 6 backtracking $03C
#_13B837: dw $39E9 ; copy 10 backtracking $1EA
#_13B839: dw $09F3 ; copy 4 backtracking $1F4
#_13B83B: db $28
#_13B83C: db $2B
#_13B83D: db $28
#_13B83E: db $28
#_13B83F: db $20
#_13B840: db $28
#_13B841: db $38
#_13B842: db $2B

#_13B843: dw $C003 ; block header
#_13B845: dw $3857 ; copy 10 backtracking $058
#_13B847: dw $4FAB ; copy 12 backtracking $7AC
#_13B849: db $10
#_13B84A: db $1D
#_13B84B: db $20
#_13B84C: db $2B
#_13B84D: db $38
#_13B84E: db $0F
#_13B84F: db $00
#_13B850: db $10
#_13B851: db $10
#_13B852: db $2A
#_13B853: db $18
#_13B854: db $1D
#_13B855: dw $3937 ; copy 10 backtracking $138
#_13B857: dw $09E9 ; copy 4 backtracking $1EA

#_13B859: dw $FE1D ; block header
#_13B85B: dw $202B ; copy 7 backtracking $02C
#_13B85D: db $11
#_13B85E: dw $362D ; copy 9 backtracking $62E
#_13B860: dw $301F ; copy 9 backtracking $020
#_13B862: dw $1671 ; copy 5 backtracking $672
#_13B864: db $09
#_13B865: db $30
#_13B866: db $09
#_13B867: db $30
#_13B868: dw $17CB ; copy 5 backtracking $7CC
#_13B86A: dw $0539 ; copy 3 backtracking $53A
#_13B86C: dw $4213 ; copy 11 backtracking $214
#_13B86E: dw $2359 ; copy 7 backtracking $35A
#_13B870: dw $51EB ; copy 13 backtracking $1EC
#_13B872: dw $245B ; copy 7 backtracking $45C
#_13B874: dw $347F ; copy 9 backtracking $480

#_13B876: dw $FFFF ; block header
#_13B878: dw $2FD1 ; copy 8 backtracking $7D2
#_13B87A: dw $0C1F ; copy 4 backtracking $420
#_13B87C: dw $121B ; copy 5 backtracking $21C
#_13B87E: dw $0F21 ; copy 4 backtracking $722
#_13B880: dw $453F ; copy 11 backtracking $540
#_13B882: dw $381F ; copy 10 backtracking $020
#_13B884: dw $1D63 ; copy 6 backtracking $564
#_13B886: dw $1741 ; copy 5 backtracking $742
#_13B888: dw $855F ; copy 19 backtracking $560
#_13B88A: dw $1A29 ; copy 6 backtracking $22A
#_13B88C: dw $1A5D ; copy 6 backtracking $25E
#_13B88E: dw $89FF ; copy 20 backtracking $200
#_13B890: dw $0CDF ; copy 4 backtracking $4E0
#_13B892: dw $307D ; copy 9 backtracking $07E
#_13B894: dw $9DFF ; copy 22 backtracking $600
#_13B896: dw $187F ; copy 6 backtracking $080

#_13B898: dw $0FFF ; block header
#_13B89A: dw $05C9 ; copy 3 backtracking $5CA
#_13B89C: dw $89FF ; copy 20 backtracking $200
#_13B89E: dw $287F ; copy 8 backtracking $080
#_13B8A0: dw $ADBF ; copy 24 backtracking $5C0
#_13B8A2: dw $F87F ; copy 34 backtracking $080
#_13B8A4: dw $E87F ; copy 32 backtracking $080
#_13B8A6: dw $1E81 ; copy 6 backtracking $682
#_13B8A8: dw $B87F ; copy 26 backtracking $080
#_13B8AA: dw $0D3F ; copy 4 backtracking $540
#_13B8AC: dw $C87F ; copy 28 backtracking $080
#_13B8AE: dw $2B8D ; copy 8 backtracking $38E
#_13B8B0: dw $1B1F ; copy 6 backtracking $320
#_13B8B2: db $20
#_13B8B3: db $04
#_13B8B4: db $28
#_13B8B5: db $04

#_13B8B6: dw $FFF0 ; block header
#_13B8B8: db $30
#_13B8B9: db $04
#_13B8BA: db $20
#_13B8BB: db $04
#_13B8BC: dw $4B9F ; copy 12 backtracking $3A0
#_13B8BE: dw $0DD5 ; copy 4 backtracking $5D6
#_13B8C0: dw $193F ; copy 6 backtracking $140
#_13B8C2: dw $35FF ; copy 9 backtracking $600
#_13B8C4: dw $35C7 ; copy 9 backtracking $5C8
#_13B8C6: dw $383F ; copy 10 backtracking $040
#_13B8C8: dw $2DDB ; copy 8 backtracking $5DC
#_13B8CA: dw $0969 ; copy 4 backtracking $16A
#_13B8CC: dw $3DC7 ; copy 10 backtracking $5C8
#_13B8CE: dw $283F ; copy 8 backtracking $040
#_13B8D0: dw $8DDB ; copy 20 backtracking $5DC
#_13B8D2: dw $38DF ; copy 10 backtracking $0E0

#_13B8D4: dw $FF87 ; block header
#_13B8D6: dw $4F0D ; copy 12 backtracking $70E
#_13B8D8: dw $396D ; copy 10 backtracking $16E
#_13B8DA: dw $2E3F ; copy 8 backtracking $640
#_13B8DC: db $30
#_13B8DD: db $02
#_13B8DE: db $08
#_13B8DF: db $0A
#_13B8E0: dw $0C13 ; copy 4 backtracking $414
#_13B8E2: dw $4805 ; copy 12 backtracking $006
#_13B8E4: dw $3F9F ; copy 10 backtracking $7A0
#_13B8E6: dw $3BF3 ; copy 10 backtracking $3F4
#_13B8E8: dw $9BFF ; copy 22 backtracking $400
#_13B8EA: dw $D81F ; copy 30 backtracking $020
#_13B8EC: dw $F800 ; copy 34 backtracking $001
#_13B8EE: dw $F800 ; copy 34 backtracking $001
#_13B8F0: dw $DD5F ; copy 30 backtracking $560

#_13B8F2: dw $5FF9 ; block header
#_13B8F4: dw $1941 ; copy 6 backtracking $142
#_13B8F6: db $30
#_13B8F7: db $09
#_13B8F8: dw $0627 ; copy 3 backtracking $628
#_13B8FA: dw $FBFF ; copy 34 backtracking $400
#_13B8FC: dw $F800 ; copy 34 backtracking $001
#_13B8FE: dw $F800 ; copy 34 backtracking $001
#_13B900: dw $F800 ; copy 34 backtracking $001
#_13B902: dw $0EB7 ; copy 4 backtracking $6B8
#_13B904: dw $11E5 ; copy 5 backtracking $1E6
#_13B906: dw $11EB ; copy 5 backtracking $1EC
#_13B908: dw $0F7D ; copy 4 backtracking $77E
#_13B90A: dw $21F5 ; copy 7 backtracking $1F6
#_13B90C: db $28
#_13B90D: dw $09F9 ; copy 4 backtracking $1FA
#_13B90F: db $12

#_13B910: dw $00F8 ; block header
#_13B912: db $08
#_13B913: db $12
#_13B914: db $28
#_13B915: dw $01FF ; copy 3 backtracking $200
#_13B917: dw $1795 ; copy 5 backtracking $796
#_13B919: dw $0575 ; copy 3 backtracking $576
#_13B91B: dw $1FD5 ; copy 6 backtracking $7D6
#_13B91D: dw $0D7F ; copy 4 backtracking $580
#_13B91F: db $08
#_13B920: db $15
#_13B921: db $38
#_13B922: db $14
#_13B923: db $10
#_13B924: db $12
#_13B925: db $18
#_13B926: db $12

#_13B927: dw $0038 ; block header
#_13B929: db $20
#_13B92A: db $12
#_13B92B: db $28
#_13B92C: dw $25FF ; copy 7 backtracking $600
#_13B92E: dw $381B ; copy 10 backtracking $01C
#_13B930: dw $1507 ; copy 5 backtracking $508
#_13B932: db $15
#_13B933: db $00
#_13B934: db $15
#_13B935: db $00
#_13B936: db $13
#_13B937: db $08
#_13B938: db $13
#_13B939: db $10
#_13B93A: db $13
#_13B93B: db $18

#_13B93C: dw $9E3E ; block header
#_13B93E: db $13
#_13B93F: dw $31CB ; copy 9 backtracking $1CC
#_13B941: dw $01BB ; copy 3 backtracking $1BC
#_13B943: dw $1A7F ; copy 6 backtracking $280
#_13B945: dw $059F ; copy 3 backtracking $5A0
#_13B947: dw $1B27 ; copy 6 backtracking $328
#_13B949: db $12
#_13B94A: db $30
#_13B94B: db $12
#_13B94C: dw $0BAD ; copy 4 backtracking $3AE
#_13B94E: dw $0DE5 ; copy 4 backtracking $5E6
#_13B950: dw $239F ; copy 7 backtracking $3A0
#_13B952: dw $05ED ; copy 3 backtracking $5EE
#_13B954: db $28
#_13B955: db $02
#_13B956: dw $05F5 ; copy 3 backtracking $5F6

#_13B958: dw $FFFF ; block header
#_13B95A: dw $2027 ; copy 7 backtracking $028
#_13B95C: dw $0D55 ; copy 4 backtracking $556
#_13B95E: dw $43DF ; copy 11 backtracking $3E0
#_13B960: dw $45D3 ; copy 11 backtracking $5D4
#_13B962: dw $0825 ; copy 4 backtracking $026
#_13B964: dw $2839 ; copy 8 backtracking $03A
#_13B966: dw $781F ; copy 18 backtracking $020
#_13B968: dw $8805 ; copy 20 backtracking $006
#_13B96A: dw $A81F ; copy 24 backtracking $020
#_13B96C: dw $F921 ; copy 34 backtracking $122
#_13B96E: dw $F800 ; copy 34 backtracking $001
#_13B970: dw $F800 ; copy 34 backtracking $001
#_13B972: dw $F800 ; copy 34 backtracking $001
#_13B974: dw $F800 ; copy 34 backtracking $001
#_13B976: dw $F800 ; copy 34 backtracking $001
#_13B978: dw $F800 ; copy 34 backtracking $001

#_13B97A: dw $081F ; block header
#_13B97C: dw $F800 ; copy 34 backtracking $001
#_13B97E: dw $F800 ; copy 34 backtracking $001
#_13B980: dw $F800 ; copy 34 backtracking $001
#_13B982: dw $F800 ; copy 34 backtracking $001
#_13B984: dw $8287 ; copy 19 backtracking $288
#_13B986: db $22
#_13B987: db $20
#_13B988: db $1E
#_13B989: db $28
#_13B98A: db $1E
#_13B98B: db $30
#_13B98C: dw $0001 ; copy 3 backtracking $002
#_13B98E: db $28
#_13B98F: db $1F
#_13B990: db $38
#_13B991: db $1E

#_13B992: dw $0204 ; block header
#_13B994: db $20
#_13B995: db $22
#_13B996: dw $7031 ; copy 17 backtracking $032
#_13B998: db $1F
#_13B999: db $08
#_13B99A: db $1F
#_13B99B: db $10
#_13B99C: db $1F
#_13B99D: db $18
#_13B99E: dw $0001 ; copy 3 backtracking $002
#_13B9A0: db $30
#_13B9A1: db $1F
#_13B9A2: db $20
#_13B9A3: db $1F
#_13B9A4: db $18
#_13B9A5: db $20

#_13B9A6: dw $0481 ; block header
#_13B9A8: dw $6851 ; copy 16 backtracking $052
#_13B9AA: db $18
#_13B9AB: db $21
#_13B9AC: db $10
#_13B9AD: db $10
#_13B9AE: db $10
#_13B9AF: db $20
#_13B9B0: dw $2801 ; copy 8 backtracking $002
#_13B9B2: db $20
#_13B9B3: db $21
#_13B9B4: dw $6871 ; copy 16 backtracking $072
#_13B9B6: db $10
#_13B9B7: db $21
#_13B9B8: db $20
#_13B9B9: db $20
#_13B9BA: db $30

#_13B9BB: dw $FC00 ; block header
#_13B9BD: db $20
#_13B9BE: db $00
#_13B9BF: db $20
#_13B9C0: db $08
#_13B9C1: db $21
#_13B9C2: db $38
#_13B9C3: db $20
#_13B9C4: db $20
#_13B9C5: db $20
#_13B9C6: db $28
#_13B9C7: dw $703F ; copy 17 backtracking $040
#_13B9C9: dw $3CFF ; copy 10 backtracking $500
#_13B9CB: dw $12EF ; copy 5 backtracking $2F0
#_13B9CD: dw $8D5F ; copy 20 backtracking $560
#_13B9CF: dw $25FB ; copy 7 backtracking $5FC
#_13B9D1: dw $12C1 ; copy 5 backtracking $2C2

#_13B9D3: dw $4FBF ; block header
#_13B9D5: dw $853F ; copy 19 backtracking $540
#_13B9D7: dw $36BB ; copy 9 backtracking $6BC
#_13B9D9: dw $02E7 ; copy 3 backtracking $2E8
#_13B9DB: dw $8D9F ; copy 20 backtracking $5A0
#_13B9DD: dw $4CD5 ; copy 12 backtracking $4D6
#_13B9DF: dw $75BF ; copy 17 backtracking $5C0
#_13B9E1: db $2E
#_13B9E2: dw $8001 ; copy 19 backtracking $002
#_13B9E4: dw $F81F ; copy 34 backtracking $020
#_13B9E6: dw $F81F ; copy 34 backtracking $020
#_13B9E8: dw $F81F ; copy 34 backtracking $020
#_13B9EA: dw $201F ; copy 7 backtracking $020
#_13B9EC: db $10
#_13B9ED: db $26
#_13B9EE: dw $4823 ; copy 12 backtracking $024
#_13B9F0: db $18

#_13B9F1: dw $1FCB ; block header
#_13B9F3: dw $080D ; copy 4 backtracking $00E
#_13B9F5: dw $503F ; copy 13 backtracking $040
#_13B9F7: db $38
#_13B9F8: dw $501F ; copy 13 backtracking $020
#_13B9FA: db $00
#_13B9FB: db $27
#_13B9FC: dw $F85F ; copy 34 backtracking $060
#_13B9FE: dw $F81F ; copy 34 backtracking $020
#_13BA00: dw $F81F ; copy 34 backtracking $020
#_13BA02: dw $F81F ; copy 34 backtracking $020
#_13BA04: dw $F81F ; copy 34 backtracking $020
#_13BA06: dw $F81F ; copy 34 backtracking $020
#_13BA08: dw $F81F ; copy 34 backtracking $020
#_13BA0A: db $00
#_13BA0B: db $2E
#_13BA0C: db $20

#_13BA0D: dw $F2C4 ; block header
#_13BA0F: db $26
#_13BA10: db $28
#_13BA11: dw $3121 ; copy 9 backtracking $122
#_13BA13: db $20
#_13BA14: db $26
#_13BA15: db $30
#_13BA16: dw $711F ; copy 17 backtracking $120
#_13BA18: dw $0841 ; copy 4 backtracking $042
#_13BA1A: db $08
#_13BA1B: dw $0915 ; copy 4 backtracking $116
#_13BA1D: db $2E
#_13BA1E: db $10
#_13BA1F: dw $1005 ; copy 5 backtracking $006
#_13BA21: dw $F85F ; copy 34 backtracking $060
#_13BA23: dw $FB13 ; copy 34 backtracking $314
#_13BA25: dw $F800 ; copy 34 backtracking $001

#_13BA27: dw $EFFF ; block header
#_13BA29: dw $F800 ; copy 34 backtracking $001
#_13BA2B: dw $F800 ; copy 34 backtracking $001
#_13BA2D: dw $F800 ; copy 34 backtracking $001
#_13BA2F: dw $F800 ; copy 34 backtracking $001
#_13BA31: dw $F800 ; copy 34 backtracking $001
#_13BA33: dw $FF1F ; copy 34 backtracking $720
#_13BA35: dw $3687 ; copy 9 backtracking $688
#_13BA37: dw $168D ; copy 5 backtracking $68E
#_13BA39: dw $AB9F ; copy 24 backtracking $3A0
#_13BA3B: dw $2005 ; copy 7 backtracking $006
#_13BA3D: dw $B39F ; copy 25 backtracking $3A0
#_13BA3F: dw $13A5 ; copy 5 backtracking $3A6
#_13BA41: db $0A
#_13BA42: dw $9B7F ; copy 22 backtracking $380
#_13BA44: dw $2885 ; copy 8 backtracking $086
#_13BA46: dw $03A9 ; copy 3 backtracking $3AA

#_13BA48: dw $0FFF ; block header
#_13BA4A: dw $83BF ; copy 19 backtracking $3C0
#_13BA4C: dw $2BFF ; copy 8 backtracking $400
#_13BA4E: dw $1403 ; copy 5 backtracking $404
#_13BA50: dw $C3FF ; copy 27 backtracking $400
#_13BA52: dw $0BE1 ; copy 4 backtracking $3E2
#_13BA54: dw $F85F ; copy 34 backtracking $060
#_13BA56: dw $C81F ; copy 28 backtracking $020
#_13BA58: dw $88BF ; copy 20 backtracking $0C0
#_13BA5A: dw $F800 ; copy 34 backtracking $001
#_13BA5C: dw $F800 ; copy 34 backtracking $001
#_13BA5E: dw $F800 ; copy 34 backtracking $001
#_13BA60: dw $780F ; copy 18 backtracking $010
#_13BA62: db $38
#_13BA63: db $05
#_13BA64: db $00
#_13BA65: db $06

#_13BA66: dw $8104 ; block header
#_13BA68: db $00
#_13BA69: db $06
#_13BA6A: dw $2005 ; copy 7 backtracking $006
#_13BA6C: db $1A
#_13BA6D: db $00
#_13BA6E: db $1D
#_13BA6F: db $30
#_13BA70: db $14
#_13BA71: dw $5011 ; copy 13 backtracking $012
#_13BA73: db $05
#_13BA74: db $18
#_13BA75: db $05
#_13BA76: db $18
#_13BA77: db $03
#_13BA78: db $10
#_13BA79: dw $2005 ; copy 7 backtracking $006

#_13BA7B: dw $6400 ; block header
#_13BA7D: db $08
#_13BA7E: db $09
#_13BA7F: db $10
#_13BA80: db $04
#_13BA81: db $10
#_13BA82: db $04
#_13BA83: db $38
#_13BA84: db $07
#_13BA85: db $00
#_13BA86: db $09
#_13BA87: dw $2811 ; copy 8 backtracking $012
#_13BA89: db $18
#_13BA8A: db $05
#_13BA8B: dw $0811 ; copy 4 backtracking $012
#_13BA8D: dw $2803 ; copy 8 backtracking $004
#_13BA8F: db $38

#_13BA90: dw $19C0 ; block header
#_13BA92: db $03
#_13BA93: db $38
#_13BA94: db $1F
#_13BA95: db $38
#_13BA96: db $1F
#_13BA97: db $30
#_13BA98: dw $5813 ; copy 14 backtracking $014
#_13BA9A: dw $0011 ; copy 3 backtracking $012
#_13BA9C: dw $C803 ; copy 28 backtracking $004
#_13BA9E: db $08
#_13BA9F: db $04
#_13BAA0: dw $4801 ; copy 12 backtracking $002
#_13BAA2: dw $7811 ; copy 18 backtracking $012
#_13BAA4: db $08
#_13BAA5: db $02
#_13BAA6: db $10

#_13BAA7: dw $2016 ; block header
#_13BAA9: db $02
#_13BAAA: dw $3803 ; copy 10 backtracking $004
#_13BAAC: dw $085F ; copy 4 backtracking $060
#_13BAAE: db $00
#_13BAAF: dw $400F ; copy 11 backtracking $010
#_13BAB1: db $10
#_13BAB2: db $02
#_13BAB3: db $20
#_13BAB4: db $05
#_13BAB5: db $28
#_13BAB6: db $05
#_13BAB7: db $08
#_13BAB8: db $03
#_13BAB9: dw $0805 ; copy 4 backtracking $006
#_13BABB: db $00
#_13BABC: db $05

#_13BABD: dw $0904 ; block header
#_13BABF: db $00
#_13BAC0: db $07
#_13BAC1: dw $106D ; copy 5 backtracking $06E
#_13BAC3: db $02
#_13BAC4: db $00
#_13BAC5: db $07
#_13BAC6: db $08
#_13BAC7: db $05
#_13BAC8: dw $2817 ; copy 8 backtracking $018
#_13BACA: db $00
#_13BACB: db $1F
#_13BACC: dw $1801 ; copy 6 backtracking $002
#_13BACE: db $08
#_13BACF: db $06
#_13BAD0: db $18
#_13BAD1: db $04

#_13BAD2: dw $0F02 ; block header
#_13BAD4: db $00
#_13BAD5: dw $109F ; copy 5 backtracking $0A0
#_13BAD7: db $38
#_13BAD8: db $27
#_13BAD9: db $00
#_13BADA: db $07
#_13BADB: db $10
#_13BADC: db $06
#_13BADD: dw $2817 ; copy 8 backtracking $018
#_13BADF: dw $3213 ; copy 9 backtracking $214
#_13BAE1: dw $081F ; copy 4 backtracking $020
#_13BAE3: dw $103F ; copy 5 backtracking $040
#_13BAE5: db $18
#_13BAE6: db $06
#_13BAE7: db $00
#_13BAE8: db $05

#_13BAE9: dw $FCE7 ; block header
#_13BAEB: dw $001F ; copy 3 backtracking $020
#_13BAED: dw $613A ; copy 15 backtracking $13B
#_13BAEF: dw $083F ; copy 4 backtracking $040
#_13BAF1: db $08
#_13BAF2: db $05
#_13BAF3: dw $10B1 ; copy 5 backtracking $0B2
#_13BAF5: dw $0049 ; copy 3 backtracking $04A
#_13BAF7: dw $981F ; copy 22 backtracking $020
#_13BAF9: db $10
#_13BAFA: db $06
#_13BAFB: dw $B81F ; copy 26 backtracking $020
#_13BAFD: dw $306F ; copy 9 backtracking $070
#_13BAFF: dw $6077 ; copy 15 backtracking $078
#_13BB01: dw $F800 ; copy 34 backtracking $001
#_13BB03: dw $F800 ; copy 34 backtracking $001
#_13BB05: dw $F800 ; copy 34 backtracking $001

#_13BB07: dw $9FFF ; block header
#_13BB09: dw $C006 ; copy 27 backtracking $007
#_13BB0B: dw $41EB ; copy 11 backtracking $1EC
#_13BB0D: dw $8A09 ; copy 20 backtracking $20A
#_13BB0F: dw $39FD ; copy 10 backtracking $1FE
#_13BB11: dw $A209 ; copy 23 backtracking $20A
#_13BB13: dw $41FF ; copy 11 backtracking $200
#_13BB15: dw $8A09 ; copy 20 backtracking $20A
#_13BB17: dw $F9FF ; copy 34 backtracking $200
#_13BB19: dw $E001 ; copy 31 backtracking $002
#_13BB1B: dw $51FF ; copy 13 backtracking $200
#_13BB1D: dw $780B ; copy 18 backtracking $00C
#_13BB1F: dw $29FD ; copy 8 backtracking $1FE
#_13BB21: dw $A805 ; copy 24 backtracking $006
#_13BB23: db $10
#_13BB24: db $03
#_13BB25: dw $D801 ; copy 30 backtracking $002

#_13BB27: dw $00FF ; block header
#_13BB29: dw $F920 ; copy 34 backtracking $121
#_13BB2B: dw $F800 ; copy 34 backtracking $001
#_13BB2D: dw $F800 ; copy 34 backtracking $001
#_13BB2F: dw $F800 ; copy 34 backtracking $001
#_13BB31: dw $F800 ; copy 34 backtracking $001
#_13BB33: dw $F800 ; copy 34 backtracking $001
#_13BB35: dw $F800 ; copy 34 backtracking $001
#_13BB37: dw $780F ; copy 18 backtracking $010
#_13BB39: db $20
#_13BB3A: db $0B
#_13BB3B: db $18
#_13BB3C: db $0B
#_13BB3D: db $00
#_13BB3E: db $07
#_13BB3F: db $30
#_13BB40: db $0B

#_13BB41: dw $FF01 ; block header
#_13BB43: dw $99C7 ; copy 22 backtracking $1C8
#_13BB45: db $10
#_13BB46: db $04
#_13BB47: db $28
#_13BB48: db $0B
#_13BB49: db $08
#_13BB4A: db $07
#_13BB4B: db $00
#_13BB4C: dw $0001 ; copy 3 backtracking $002
#_13BB4E: dw $A9C7 ; copy 24 backtracking $1C8
#_13BB50: dw $4BE7 ; copy 12 backtracking $3E8
#_13BB52: dw $69CB ; copy 16 backtracking $1CC
#_13BB54: dw $69FB ; copy 16 backtracking $1FC
#_13BB56: dw $5BB9 ; copy 14 backtracking $3BA
#_13BB58: dw $1BCD ; copy 6 backtracking $3CE
#_13BB5A: dw $53FF ; copy 13 backtracking $400

#_13BB5C: dw $EDAF ; block header
#_13BB5E: dw $0089 ; copy 3 backtracking $08A
#_13BB60: dw $4801 ; copy 12 backtracking $002
#_13BB62: dw $4BFF ; copy 12 backtracking $400
#_13BB64: dw $0883 ; copy 4 backtracking $084
#_13BB66: db $10
#_13BB67: dw $008B ; copy 3 backtracking $08C
#_13BB69: db $08
#_13BB6A: dw $33ED ; copy 9 backtracking $3EE
#_13BB6C: dw $1419 ; copy 5 backtracking $41A
#_13BB6E: db $07
#_13BB6F: dw $69FD ; copy 16 backtracking $1FE
#_13BB71: dw $31EF ; copy 9 backtracking $1F0
#_13BB73: db $0C
#_13BB74: dw $1A0F ; copy 6 backtracking $210
#_13BB76: dw $F9FF ; copy 34 backtracking $200
#_13BB78: dw $F800 ; copy 34 backtracking $001

#_13BB7A: dw $0FDF ; block header
#_13BB7C: dw $F800 ; copy 34 backtracking $001
#_13BB7E: dw $F800 ; copy 34 backtracking $001
#_13BB80: dw $E801 ; copy 32 backtracking $002
#_13BB82: dw $145F ; copy 5 backtracking $460
#_13BB84: dw $24BF ; copy 7 backtracking $4C0
#_13BB86: db $08
#_13BB87: dw $0C9F ; copy 4 backtracking $4A0
#_13BB89: dw $845F ; copy 19 backtracking $460
#_13BB8B: dw $54BF ; copy 13 backtracking $4C0
#_13BB8D: dw $881F ; copy 20 backtracking $020
#_13BB8F: dw $34FF ; copy 9 backtracking $500
#_13BB91: dw $C83F ; copy 28 backtracking $040
#_13BB93: db $28
#_13BB94: db $16
#_13BB95: db $20
#_13BB96: db $0E

#_13BB97: dw $2509 ; block header
#_13BB99: dw $3CDF ; copy 10 backtracking $4E0
#_13BB9B: db $18
#_13BB9C: db $0C
#_13BB9D: dw $1E01 ; copy 6 backtracking $602
#_13BB9F: db $20
#_13BBA0: db $0B
#_13BBA1: db $10
#_13BBA2: db $2D
#_13BBA3: dw $33AD ; copy 9 backtracking $3AE
#_13BBA5: db $27
#_13BBA6: dw $3CFF ; copy 10 backtracking $500
#_13BBA8: db $38
#_13BBA9: db $27
#_13BBAA: dw $0E01 ; copy 4 backtracking $602
#_13BBAC: db $18
#_13BBAD: db $03

#_13BBAE: dw $6F96 ; block header
#_13BBB0: db $28
#_13BBB1: dw $0225 ; copy 3 backtracking $226
#_13BBB3: dw $2BCB ; copy 8 backtracking $3CC
#_13BBB5: db $18
#_13BBB6: dw $403F ; copy 11 backtracking $040
#_13BBB8: db $28
#_13BBB9: db $16
#_13BBBA: dw $85EB ; copy 19 backtracking $5EC
#_13BBBC: dw $483F ; copy 12 backtracking $040
#_13BBBE: dw $83FF ; copy 19 backtracking $400
#_13BBC0: dw $483F ; copy 12 backtracking $040
#_13BBC2: dw $93FF ; copy 21 backtracking $400
#_13BBC4: db $0B
#_13BBC5: dw $401F ; copy 11 backtracking $020
#_13BBC7: dw $35FF ; copy 9 backtracking $600
#_13BBC9: db $08

#_13BBCA: dw $FFC2 ; block header
#_13BBCC: db $0E
#_13BBCD: dw $2A09 ; copy 8 backtracking $20A
#_13BBCF: db $10
#_13BBD0: db $0B
#_13BBD1: db $28
#_13BBD2: db $0C
#_13BBD3: dw $32BF ; copy 9 backtracking $2C0
#_13BBD5: dw $83FB ; copy 19 backtracking $3FC
#_13BBD7: dw $49D7 ; copy 12 backtracking $1D8
#_13BBD9: dw $F9F7 ; copy 34 backtracking $1F8
#_13BBDB: dw $F800 ; copy 34 backtracking $001
#_13BBDD: dw $F800 ; copy 34 backtracking $001
#_13BBDF: dw $F800 ; copy 34 backtracking $001
#_13BBE1: dw $F9FF ; copy 34 backtracking $200
#_13BBE3: dw $1E81 ; copy 6 backtracking $682
#_13BBE5: dw $36C3 ; copy 9 backtracking $6C4

#_13BBE7: dw $DF9F ; block header
#_13BBE9: dw $A81F ; copy 24 backtracking $020
#_13BBEB: dw $2EC3 ; copy 8 backtracking $6C4
#_13BBED: dw $F83F ; copy 34 backtracking $040
#_13BBEF: dw $F83F ; copy 34 backtracking $040
#_13BBF1: dw $56DF ; copy 13 backtracking $6E0
#_13BBF3: db $30
#_13BBF4: db $0F
#_13BBF5: dw $0C09 ; copy 4 backtracking $40A
#_13BBF7: dw $B83F ; copy 26 backtracking $040
#_13BBF9: dw $185D ; copy 6 backtracking $05E
#_13BBFB: dw $B87F ; copy 26 backtracking $080
#_13BBFD: dw $201F ; copy 7 backtracking $020
#_13BBFF: dw $C83F ; copy 28 backtracking $040
#_13BC01: db $03
#_13BC02: dw $3225 ; copy 9 backtracking $226
#_13BC04: dw $A03F ; copy 23 backtracking $040

#_13BC06: dw $FE7F ; block header
#_13BC08: dw $3A41 ; copy 10 backtracking $242
#_13BC0A: dw $BAFF ; copy 26 backtracking $300
#_13BC0C: dw $1459 ; copy 5 backtracking $45A
#_13BC0E: dw $A09F ; copy 23 backtracking $0A0
#_13BC10: dw $2AFF ; copy 8 backtracking $300
#_13BC12: dw $04B1 ; copy 3 backtracking $4B2
#_13BC14: dw $D33F ; copy 29 backtracking $340
#_13BC16: db $20
#_13BC17: db $0F
#_13BC18: dw $FB3F ; copy 34 backtracking $340
#_13BC1A: dw $FB7F ; copy 34 backtracking $380
#_13BC1C: dw $F83F ; copy 34 backtracking $040
#_13BC1E: dw $F83F ; copy 34 backtracking $040
#_13BC20: dw $F800 ; copy 34 backtracking $001
#_13BC22: dw $F800 ; copy 34 backtracking $001
#_13BC24: dw $F800 ; copy 34 backtracking $001

#_13BC26: dw $7485 ; block header
#_13BC28: dw $C006 ; copy 27 backtracking $007
#_13BC2A: db $06
#_13BC2B: dw $0BFF ; copy 4 backtracking $400
#_13BC2D: db $20
#_13BC2E: db $0B
#_13BC2F: db $30
#_13BC30: db $11
#_13BC31: dw $4DF5 ; copy 12 backtracking $5F6
#_13BC33: db $20
#_13BC34: db $0E
#_13BC35: dw $333F ; copy 9 backtracking $340
#_13BC37: db $05
#_13BC38: dw $0BFF ; copy 4 backtracking $400
#_13BC3A: dw $4BFD ; copy 12 backtracking $3FE
#_13BC3C: dw $627F ; copy 15 backtracking $280
#_13BC3E: db $07

#_13BC3F: dw $0323 ; block header
#_13BC41: dw $0E1F ; copy 4 backtracking $620
#_13BC43: dw $0E23 ; copy 4 backtracking $624
#_13BC45: db $20
#_13BC46: db $11
#_13BC47: db $00
#_13BC48: dw $0001 ; copy 3 backtracking $002
#_13BC4A: db $28
#_13BC4B: db $11
#_13BC4C: dw $623F ; copy 15 backtracking $240
#_13BC4E: dw $25D1 ; copy 7 backtracking $5D2
#_13BC50: db $38
#_13BC51: db $10
#_13BC52: db $18
#_13BC53: db $11
#_13BC54: db $28
#_13BC55: db $10

#_13BC56: dw $F3F0 ; block header
#_13BC58: db $28
#_13BC59: db $10
#_13BC5A: db $30
#_13BC5B: db $10
#_13BC5C: dw $5ABF ; copy 14 backtracking $2C0
#_13BC5E: dw $25CB ; copy 7 backtracking $5CC
#_13BC60: dw $0045 ; copy 3 backtracking $046
#_13BC62: dw $2847 ; copy 8 backtracking $048
#_13BC64: dw $5A7F ; copy 14 backtracking $280
#_13BC66: dw $0AD7 ; copy 4 backtracking $2D8
#_13BC68: db $20
#_13BC69: db $05
#_13BC6A: dw $0801 ; copy 4 backtracking $002
#_13BC6C: dw $1827 ; copy 6 backtracking $028
#_13BC6E: dw $6AFF ; copy 16 backtracking $300
#_13BC70: dw $0AF7 ; copy 4 backtracking $2F8

#_13BC72: dw $FFFF ; block header
#_13BC74: dw $2803 ; copy 8 backtracking $004
#_13BC76: dw $8AFF ; copy 20 backtracking $300
#_13BC78: dw $581F ; copy 14 backtracking $020
#_13BC7A: dw $783F ; copy 18 backtracking $040
#_13BC7C: dw $FB3F ; copy 34 backtracking $340
#_13BC7E: dw $FB3F ; copy 34 backtracking $340
#_13BC80: dw $F83F ; copy 34 backtracking $040
#_13BC82: dw $F83F ; copy 34 backtracking $040
#_13BC84: dw $F800 ; copy 34 backtracking $001
#_13BC86: dw $F800 ; copy 34 backtracking $001
#_13BC88: dw $F800 ; copy 34 backtracking $001
#_13BC8A: dw $780F ; copy 18 backtracking $010
#_13BC8C: dw $1DFD ; copy 6 backtracking $5FE
#_13BC8E: dw $0E01 ; copy 4 backtracking $602
#_13BC90: dw $1E07 ; copy 6 backtracking $608
#_13BC92: dw $380F ; copy 10 backtracking $010

#_13BC94: dw $5611 ; block header
#_13BC96: dw $2219 ; copy 7 backtracking $21A
#_13BC98: db $15
#_13BC99: db $18
#_13BC9A: db $14
#_13BC9B: dw $0E1F ; copy 4 backtracking $620
#_13BC9D: db $30
#_13BC9E: db $15
#_13BC9F: db $08
#_13BCA0: db $14
#_13BCA1: dw $0E07 ; copy 4 backtracking $608
#_13BCA3: dw $160D ; copy 5 backtracking $60E
#_13BCA5: db $1C
#_13BCA6: dw $0001 ; copy 3 backtracking $002
#_13BCA8: db $03
#_13BCA9: dw $1A19 ; copy 6 backtracking $21A
#_13BCAB: db $18

#_13BCAC: dw $1710 ; block header
#_13BCAE: db $16
#_13BCAF: db $10
#_13BCB0: db $14
#_13BCB1: db $28
#_13BCB2: dw $0821 ; copy 4 backtracking $022
#_13BCB4: db $16
#_13BCB5: db $00
#_13BCB6: db $14
#_13BCB7: dw $27B5 ; copy 7 backtracking $7B6
#_13BCB9: dw $4005 ; copy 11 backtracking $006
#_13BCBB: dw $044D ; copy 3 backtracking $44E
#_13BCBD: db $11
#_13BCBE: dw $11DB ; copy 5 backtracking $1DC
#_13BCC0: db $16
#_13BCC1: db $38
#_13BCC2: db $11

#_13BCC3: dw $FDCF ; block header
#_13BCC5: dw $281B ; copy 8 backtracking $01C
#_13BCC7: dw $39E9 ; copy 10 backtracking $1EA
#_13BCC9: dw $3A3B ; copy 10 backtracking $23C
#_13BCCB: dw $2835 ; copy 8 backtracking $036
#_13BCCD: db $20
#_13BCCE: db $0F
#_13BCCF: dw $19EB ; copy 6 backtracking $1EC
#_13BCD1: dw $3805 ; copy 10 backtracking $006
#_13BCD3: dw $182F ; copy 6 backtracking $030
#_13BCD5: db $08
#_13BCD6: dw $2019 ; copy 7 backtracking $01A
#_13BCD8: dw $49ED ; copy 12 backtracking $1EE
#_13BCDA: dw $19F9 ; copy 6 backtracking $1FA
#_13BCDC: dw $282F ; copy 8 backtracking $030
#_13BCDE: dw $7819 ; copy 18 backtracking $01A
#_13BCE0: dw $F801 ; copy 34 backtracking $002

#_13BCE2: dw $43FF ; block header
#_13BCE4: dw $09B3 ; copy 4 backtracking $1B4
#_13BCE6: dw $F921 ; copy 34 backtracking $122
#_13BCE8: dw $F800 ; copy 34 backtracking $001
#_13BCEA: dw $F800 ; copy 34 backtracking $001
#_13BCEC: dw $F800 ; copy 34 backtracking $001
#_13BCEE: dw $229D ; copy 7 backtracking $29E
#_13BCF0: dw $211F ; copy 7 backtracking $120
#_13BCF2: dw $8C5F ; copy 20 backtracking $460
#_13BCF4: dw $22FF ; copy 7 backtracking $300
#_13BCF6: dw $B01F ; copy 25 backtracking $020
#_13BCF8: db $08
#_13BCF9: db $06
#_13BCFA: db $38
#_13BCFB: db $1A
#_13BCFC: dw $215F ; copy 7 backtracking $160
#_13BCFE: db $1D

#_13BCFF: dw $6DE7 ; block header
#_13BD01: dw $7EDF ; copy 18 backtracking $6E0
#_13BD03: dw $0DDF ; copy 4 backtracking $5E0
#_13BD05: dw $281F ; copy 8 backtracking $020
#_13BD07: db $10
#_13BD08: db $06
#_13BD09: dw $46FF ; copy 11 backtracking $700
#_13BD0B: dw $31F1 ; copy 9 backtracking $1F2
#_13BD0D: dw $387F ; copy 10 backtracking $080
#_13BD0F: dw $07BD ; copy 3 backtracking $7BE
#_13BD11: db $1B
#_13BD12: dw $2A0F ; copy 8 backtracking $210
#_13BD14: dw $31F7 ; copy 9 backtracking $1F8
#_13BD16: db $03
#_13BD17: dw $1BA1 ; copy 6 backtracking $3A2
#_13BD19: dw $11BF ; copy 5 backtracking $1C0
#_13BD1B: db $1B

#_13BD1C: dw $0784 ; block header
#_13BD1E: db $38
#_13BD1F: db $11
#_13BD20: dw $0C17 ; copy 4 backtracking $418
#_13BD22: db $20
#_13BD23: db $16
#_13BD24: db $28
#_13BD25: db $15
#_13BD26: dw $09F7 ; copy 4 backtracking $1F8
#_13BD28: dw $2BBD ; copy 8 backtracking $3BE
#_13BD2A: dw $2BEB ; copy 8 backtracking $3EC
#_13BD2C: dw $1BCD ; copy 6 backtracking $3CE
#_13BD2E: db $08
#_13BD2F: db $07
#_13BD30: db $18
#_13BD31: db $15
#_13BD32: db $30

#_13BD33: dw $FFDE ; block header
#_13BD35: db $14
#_13BD36: dw $21FF ; copy 7 backtracking $200
#_13BD38: dw $401D ; copy 11 backtracking $01E
#_13BD3A: dw $3825 ; copy 10 backtracking $026
#_13BD3C: dw $043B ; copy 3 backtracking $43C
#_13BD3E: db $16
#_13BD3F: dw $282B ; copy 8 backtracking $02C
#_13BD41: dw $4843 ; copy 12 backtracking $044
#_13BD43: dw $4813 ; copy 12 backtracking $014
#_13BD45: dw $29F7 ; copy 8 backtracking $1F8
#_13BD47: dw $4C27 ; copy 12 backtracking $428
#_13BD49: dw $1A0D ; copy 6 backtracking $20E
#_13BD4B: dw $200F ; copy 7 backtracking $010
#_13BD4D: dw $820B ; copy 19 backtracking $20C
#_13BD4F: dw $2A27 ; copy 8 backtracking $228
#_13BD51: dw $FA17 ; copy 34 backtracking $218

#_13BD53: dw $38FF ; block header
#_13BD55: dw $F9FF ; copy 34 backtracking $200
#_13BD57: dw $F800 ; copy 34 backtracking $001
#_13BD59: dw $F800 ; copy 34 backtracking $001
#_13BD5B: dw $F800 ; copy 34 backtracking $001
#_13BD5D: dw $F800 ; copy 34 backtracking $001
#_13BD5F: dw $F800 ; copy 34 backtracking $001
#_13BD61: dw $F800 ; copy 34 backtracking $001
#_13BD63: dw $A5FF ; copy 23 backtracking $600
#_13BD65: db $1A
#_13BD66: db $00
#_13BD67: db $1D
#_13BD68: dw $01A7 ; copy 3 backtracking $1A8
#_13BD6A: dw $43FD ; copy 11 backtracking $3FE
#_13BD6C: dw $4C09 ; copy 12 backtracking $40A
#_13BD6E: db $10
#_13BD6F: db $05

#_13BD70: dw $FBC4 ; block header
#_13BD72: db $08
#_13BD73: db $09
#_13BD74: dw $17B5 ; copy 5 backtracking $7B6
#_13BD76: db $07
#_13BD77: db $00
#_13BD78: db $09
#_13BD79: dw $1E0B ; copy 6 backtracking $60C
#_13BD7B: dw $5805 ; copy 14 backtracking $006
#_13BD7D: dw $07CF ; copy 3 backtracking $7D0
#_13BD7F: dw $1795 ; copy 5 backtracking $796
#_13BD81: db $30
#_13BD82: dw $0009 ; copy 3 backtracking $00A
#_13BD84: dw $8801 ; copy 20 backtracking $002
#_13BD86: dw $5635 ; copy 13 backtracking $636
#_13BD88: dw $800B ; copy 19 backtracking $00C
#_13BD8A: dw $0FCD ; copy 4 backtracking $7CE

#_13BD8C: dw $FED1 ; block header
#_13BD8E: dw $D003 ; copy 29 backtracking $004
#_13BD90: db $02
#_13BD91: db $10
#_13BD92: db $02
#_13BD93: dw $D003 ; copy 29 backtracking $004
#_13BD95: db $03
#_13BD96: dw $0A19 ; copy 4 backtracking $21A
#_13BD98: dw $B805 ; copy 26 backtracking $006
#_13BD9A: db $10
#_13BD9B: dw $E001 ; copy 31 backtracking $002
#_13BD9D: dw $F920 ; copy 34 backtracking $121
#_13BD9F: dw $F800 ; copy 34 backtracking $001
#_13BDA1: dw $F800 ; copy 34 backtracking $001
#_13BDA3: dw $F800 ; copy 34 backtracking $001
#_13BDA5: dw $1E3D ; copy 6 backtracking $63E
#_13BDA7: dw $26FB ; copy 7 backtracking $6FC

#_13BDA9: dw $1F3F ; block header
#_13BDAB: dw $93DF ; copy 21 backtracking $3E0
#_13BDAD: dw $065D ; copy 3 backtracking $65E
#_13BDAF: dw $2E7B ; copy 8 backtracking $67C
#_13BDB1: dw $A81F ; copy 24 backtracking $020
#_13BDB3: dw $F83F ; copy 34 backtracking $040
#_13BDB5: dw $C03F ; copy 27 backtracking $040
#_13BDB7: db $38
#_13BDB8: db $17
#_13BDB9: dw $21AD ; copy 7 backtracking $1AE
#_13BDBB: dw $003F ; copy 3 backtracking $040
#_13BDBD: dw $420D ; copy 11 backtracking $20E
#_13BDBF: dw $401F ; copy 11 backtracking $020
#_13BDC1: dw $19CB ; copy 6 backtracking $1CC
#_13BDC3: db $28
#_13BDC4: db $16
#_13BDC5: db $20

#_13BDC6: dw $FBFE ; block header
#_13BDC8: db $0E
#_13BDC9: dw $3A07 ; copy 10 backtracking $208
#_13BDCB: dw $781F ; copy 18 backtracking $020
#_13BDCD: dw $0821 ; copy 4 backtracking $022
#_13BDCF: dw $3A03 ; copy 10 backtracking $204
#_13BDD1: dw $881F ; copy 20 backtracking $020
#_13BDD3: dw $4A13 ; copy 12 backtracking $214
#_13BDD5: dw $54FF ; copy 13 backtracking $500
#_13BDD7: dw $820B ; copy 19 backtracking $20C
#_13BDD9: dw $44BF ; copy 11 backtracking $4C0
#_13BDDB: db $17
#_13BDDC: dw $1A09 ; copy 6 backtracking $20A
#_13BDDE: dw $0435 ; copy 3 backtracking $436
#_13BDE0: dw $4213 ; copy 11 backtracking $214
#_13BDE2: dw $387F ; copy 10 backtracking $080
#_13BDE4: dw $9A07 ; copy 22 backtracking $208

#_13BDE6: dw $84BF ; block header
#_13BDE8: dw $2979 ; copy 8 backtracking $17A
#_13BDEA: dw $F9FF ; copy 34 backtracking $200
#_13BDEC: dw $F800 ; copy 34 backtracking $001
#_13BDEE: dw $F800 ; copy 34 backtracking $001
#_13BDF0: dw $F800 ; copy 34 backtracking $001
#_13BDF2: dw $A809 ; copy 24 backtracking $00A
#_13BDF4: db $10
#_13BDF5: dw $0345 ; copy 3 backtracking $346
#_13BDF7: db $30
#_13BDF8: db $16
#_13BDF9: dw $0F11 ; copy 4 backtracking $712
#_13BDFB: db $30
#_13BDFC: db $0D
#_13BDFD: db $38
#_13BDFE: db $1F
#_13BDFF: dw $7DBF ; copy 18 backtracking $5C0

#_13BE01: dw $FFE9 ; block header
#_13BE03: dw $181F ; copy 6 backtracking $020
#_13BE05: db $38
#_13BE06: db $18
#_13BE07: dw $061B ; copy 3 backtracking $61C
#_13BE09: db $19
#_13BE0A: dw $B81F ; copy 26 backtracking $020
#_13BE0C: dw $0F71 ; copy 4 backtracking $772
#_13BE0E: dw $F83F ; copy 34 backtracking $040
#_13BE10: dw $F83F ; copy 34 backtracking $040
#_13BE12: dw $A03F ; copy 23 backtracking $040
#_13BE14: dw $13E3 ; copy 5 backtracking $3E4
#_13BE16: dw $0BEF ; copy 4 backtracking $3F0
#_13BE18: dw $985F ; copy 22 backtracking $060
#_13BE1A: dw $3BEB ; copy 10 backtracking $3EC
#_13BE1C: dw $887F ; copy 20 backtracking $080
#_13BE1E: dw $0BE9 ; copy 4 backtracking $3EA

#_13BE20: dw $F243 ; block header
#_13BE22: dw $2BF1 ; copy 8 backtracking $3F2
#_13BE24: dw $889F ; copy 20 backtracking $0A0
#_13BE26: db $20
#_13BE27: db $19
#_13BE28: db $18
#_13BE29: db $05
#_13BE2A: dw $0A9F ; copy 4 backtracking $2A0
#_13BE2C: db $18
#_13BE2D: db $19
#_13BE2E: dw $8A9F ; copy 20 backtracking $2A0
#_13BE30: db $10
#_13BE31: db $03
#_13BE32: dw $DABF ; copy 30 backtracking $2C0
#_13BE34: dw $101F ; copy 5 backtracking $020
#_13BE36: dw $C2FF ; copy 27 backtracking $300
#_13BE38: dw $F83F ; copy 34 backtracking $040

#_13BE3A: dw $90FF ; block header
#_13BE3C: dw $F83F ; copy 34 backtracking $040
#_13BE3E: dw $F83F ; copy 34 backtracking $040
#_13BE40: dw $F83F ; copy 34 backtracking $040
#_13BE42: dw $B37F ; copy 25 backtracking $380
#_13BE44: dw $01B9 ; copy 3 backtracking $1BA
#_13BE46: dw $19A1 ; copy 6 backtracking $1A2
#_13BE48: dw $0B9D ; copy 4 backtracking $39E
#_13BE4A: dw $7FBF ; copy 18 backtracking $7C0
#_13BE4C: db $28
#_13BE4D: db $05
#_13BE4E: db $30
#_13BE4F: db $0B
#_13BE50: dw $29A1 ; copy 8 backtracking $1A2
#_13BE52: db $08
#_13BE53: db $1B
#_13BE54: dw $89DF ; copy 20 backtracking $1E0

#_13BE56: dw $E9FF ; block header
#_13BE58: dw $0D6B ; copy 4 backtracking $56C
#_13BE5A: dw $3585 ; copy 9 backtracking $586
#_13BE5C: dw $F99F ; copy 34 backtracking $1A0
#_13BE5E: dw $919F ; copy 21 backtracking $1A0
#_13BE60: dw $01A1 ; copy 3 backtracking $1A2
#_13BE62: dw $023D ; copy 3 backtracking $23E
#_13BE64: dw $0375 ; copy 3 backtracking $376
#_13BE66: dw $33B7 ; copy 9 backtracking $3B8
#_13BE68: dw $48BF ; copy 12 backtracking $0C0
#_13BE6A: db $30
#_13BE6B: db $1A
#_13BE6C: dw $07B1 ; copy 3 backtracking $7B2
#_13BE6E: db $1A
#_13BE6F: dw $0C61 ; copy 4 backtracking $462
#_13BE71: dw $88DF ; copy 20 backtracking $0E0
#_13BE73: dw $1F9F ; copy 6 backtracking $7A0

#_13BE75: dw $3E79 ; block header
#_13BE77: dw $0A5D ; copy 4 backtracking $25E
#_13BE79: db $38
#_13BE7A: db $27
#_13BE7B: dw $3C17 ; copy 10 backtracking $418
#_13BE7D: dw $4B7F ; copy 12 backtracking $380
#_13BE7F: dw $03E1 ; copy 3 backtracking $3E2
#_13BE81: dw $129D ; copy 5 backtracking $29E
#_13BE83: db $38
#_13BE84: db $02
#_13BE85: dw $00ED ; copy 3 backtracking $0EE
#_13BE87: dw $901F ; copy 21 backtracking $020
#_13BE89: dw $0499 ; copy 3 backtracking $49A
#_13BE8B: dw $103F ; copy 5 backtracking $040
#_13BE8D: dw $881F ; copy 20 backtracking $020
#_13BE8F: db $00
#_13BE90: db $1B

#_13BE91: dw $F9BC ; block header
#_13BE93: db $38
#_13BE94: db $1A
#_13BE95: dw $D03F ; copy 29 backtracking $040
#_13BE97: dw $1E6F ; copy 6 backtracking $670
#_13BE99: dw $068D ; copy 3 backtracking $68E
#_13BE9B: dw $04A1 ; copy 3 backtracking $4A2
#_13BE9D: db $0F
#_13BE9E: dw $F8FF ; copy 34 backtracking $100
#_13BEA0: dw $7B1F ; copy 18 backtracking $320
#_13BEA2: db $08
#_13BEA3: db $20
#_13BEA4: dw $2901 ; copy 8 backtracking $102
#_13BEA6: dw $AB3F ; copy 24 backtracking $340
#_13BEA8: dw $068B ; copy 3 backtracking $68C
#_13BEAA: dw $1101 ; copy 5 backtracking $102
#_13BEAC: dw $FB3F ; copy 34 backtracking $340

#_13BEAE: dw $7E7F ; block header
#_13BEB0: dw $FB7F ; copy 34 backtracking $380
#_13BEB2: dw $F800 ; copy 34 backtracking $001
#_13BEB4: dw $F800 ; copy 34 backtracking $001
#_13BEB6: dw $F800 ; copy 34 backtracking $001
#_13BEB8: dw $F800 ; copy 34 backtracking $001
#_13BEBA: dw $4DFF ; copy 12 backtracking $600
#_13BEBC: dw $2FBB ; copy 8 backtracking $7BC
#_13BEBE: db $20
#_13BEBF: db $0E
#_13BEC0: dw $0A8F ; copy 4 backtracking $290
#_13BEC2: dw $0A93 ; copy 4 backtracking $294
#_13BEC4: dw $FDBF ; copy 34 backtracking $5C0
#_13BEC6: dw $881F ; copy 20 backtracking $020
#_13BEC8: dw $8DBF ; copy 20 backtracking $5C0
#_13BECA: dw $55FF ; copy 13 backtracking $600
#_13BECC: db $27

#_13BECD: dw $C4FD ; block header
#_13BECF: dw $7DBF ; copy 18 backtracking $5C0
#_13BED1: db $18
#_13BED2: dw $067D ; copy 3 backtracking $67E
#_13BED4: dw $1981 ; copy 6 backtracking $182
#_13BED6: dw $0427 ; copy 3 backtracking $428
#_13BED8: dw $06E3 ; copy 3 backtracking $6E4
#_13BEDA: dw $887F ; copy 20 backtracking $080
#_13BEDC: dw $0181 ; copy 3 backtracking $182
#_13BEDE: db $1C
#_13BEDF: db $18
#_13BEE0: dw $0001 ; copy 3 backtracking $002
#_13BEE2: db $20
#_13BEE3: db $1C
#_13BEE4: db $08
#_13BEE5: dw $65DF ; copy 15 backtracking $5E0
#_13BEE7: dw $183F ; copy 6 backtracking $040

#_13BEE9: dw $CFE1 ; block header
#_13BEEB: dw $1B3F ; copy 6 backtracking $340
#_13BEED: db $08
#_13BEEE: db $1D
#_13BEEF: db $20
#_13BEF0: db $05
#_13BEF1: dw $6DDF ; copy 16 backtracking $5E0
#_13BEF3: dw $283F ; copy 8 backtracking $040
#_13BEF5: dw $09A1 ; copy 4 backtracking $1A2
#_13BEF7: dw $0B5F ; copy 4 backtracking $360
#_13BEF9: dw $75FF ; copy 17 backtracking $600
#_13BEFB: dw $025D ; copy 3 backtracking $25E
#_13BEFD: dw $CB7F ; copy 28 backtracking $380
#_13BEFF: db $00
#_13BF00: db $14
#_13BF01: dw $0F3D ; copy 4 backtracking $73E
#_13BF03: dw $1DA1 ; copy 6 backtracking $5A2

#_13BF05: dw $FCF0 ; block header
#_13BF07: db $00
#_13BF08: db $1D
#_13BF09: db $38
#_13BF0A: db $1C
#_13BF0B: dw $BBBF ; copy 26 backtracking $3C0
#_13BF0D: dw $0221 ; copy 3 backtracking $222
#_13BF0F: dw $9BDF ; copy 22 backtracking $3E0
#_13BF11: dw $3221 ; copy 9 backtracking $222
#_13BF13: db $08
#_13BF14: db $1D
#_13BF15: dw $F9FF ; copy 34 backtracking $200
#_13BF17: dw $F800 ; copy 34 backtracking $001
#_13BF19: dw $F800 ; copy 34 backtracking $001
#_13BF1B: dw $F800 ; copy 34 backtracking $001
#_13BF1D: dw $1C77 ; copy 6 backtracking $478
#_13BF1F: dw $11E7 ; copy 5 backtracking $1E8

#_13BF21: dw $C8FD ; block header
#_13BF23: dw $0AB9 ; copy 4 backtracking $2BA
#_13BF25: db $0B
#_13BF26: dw $39FF ; copy 10 backtracking $200
#_13BF28: dw $2839 ; copy 8 backtracking $03A
#_13BF2A: dw $89F3 ; copy 20 backtracking $1F4
#_13BF2C: dw $1503 ; copy 5 backtracking $504
#_13BF2E: dw $2997 ; copy 8 backtracking $198
#_13BF30: dw $57B5 ; copy 13 backtracking $7B6
#_13BF32: db $20
#_13BF33: db $11
#_13BF34: db $00
#_13BF35: dw $0001 ; copy 3 backtracking $002
#_13BF37: db $28
#_13BF38: db $11
#_13BF39: dw $401F ; copy 11 backtracking $020
#_13BF3B: dw $47AB ; copy 11 backtracking $7AC

#_13BF3D: dw $FF40 ; block header
#_13BF3F: db $38
#_13BF40: db $10
#_13BF41: db $18
#_13BF42: db $11
#_13BF43: db $28
#_13BF44: db $10
#_13BF45: dw $1001 ; copy 5 backtracking $002
#_13BF47: db $1D
#_13BF48: dw $3099 ; copy 9 backtracking $09A
#_13BF4A: dw $06F1 ; copy 3 backtracking $6F2
#_13BF4C: dw $1A6B ; copy 6 backtracking $26C
#_13BF4E: dw $2885 ; copy 8 backtracking $086
#_13BF50: dw $21F9 ; copy 7 backtracking $1FA
#_13BF52: dw $28BA ; copy 8 backtracking $0BB
#_13BF54: dw $0453 ; copy 3 backtracking $454
#_13BF56: dw $31EB ; copy 9 backtracking $1EC

#_13BF58: dw $F84B ; block header
#_13BF5A: dw $045F ; copy 3 backtracking $460
#_13BF5C: dw $1A17 ; copy 6 backtracking $218
#_13BF5E: db $10
#_13BF5F: dw $309F ; copy 9 backtracking $0A0
#_13BF61: db $10
#_13BF62: db $0C
#_13BF63: dw $19EB ; copy 6 backtracking $1EC
#_13BF65: db $08
#_13BF66: db $06
#_13BF67: db $30
#_13BF68: db $0F
#_13BF69: dw $0C1F ; copy 4 backtracking $420
#_13BF6B: dw $104F ; copy 5 backtracking $050
#_13BF6D: dw $415F ; copy 11 backtracking $160
#_13BF6F: dw $29E9 ; copy 8 backtracking $1EA
#_13BF71: dw $0A1F ; copy 4 backtracking $220

#_13BF73: dw $FFFF ; block header
#_13BF75: dw $285B ; copy 8 backtracking $05C
#_13BF77: dw $8D5F ; copy 20 backtracking $560
#_13BF79: dw $F81F ; copy 34 backtracking $020
#_13BF7B: dw $287F ; copy 8 backtracking $080
#_13BF7D: dw $A1FF ; copy 23 backtracking $200
#_13BF7F: dw $107F ; copy 5 backtracking $080
#_13BF81: dw $1AB5 ; copy 6 backtracking $2B6
#_13BF83: dw $91FF ; copy 21 backtracking $200
#_13BF85: dw $307F ; copy 9 backtracking $080
#_13BF87: dw $99FF ; copy 22 backtracking $200
#_13BF89: dw $0ABF ; copy 4 backtracking $2C0
#_13BF8B: dw $30DD ; copy 9 backtracking $0DE
#_13BF8D: dw $F87F ; copy 34 backtracking $080
#_13BF8F: dw $807F ; copy 19 backtracking $080
#_13BF91: dw $03A1 ; copy 3 backtracking $3A2
#_13BF93: dw $D07F ; copy 29 backtracking $080

#_13BF95: dw $C0D7 ; block header
#_13BF97: dw $289F ; copy 8 backtracking $0A0
#_13BF99: dw $E87F ; copy 32 backtracking $080
#_13BF9B: dw $267F ; copy 7 backtracking $680
#_13BF9D: db $06
#_13BF9E: dw $0801 ; copy 4 backtracking $002
#_13BFA0: db $38
#_13BFA1: dw $535F ; copy 13 backtracking $360
#_13BFA3: dw $381F ; copy 10 backtracking $020
#_13BFA5: db $00
#_13BFA6: db $1B
#_13BFA7: db $10
#_13BFA8: db $1E
#_13BFA9: db $18
#_13BFAA: db $03
#_13BFAB: dw $0001 ; copy 3 backtracking $002
#_13BFAD: dw $601F ; copy 15 backtracking $020

#_13BFAF: dw $BFF1 ; block header
#_13BFB1: dw $219F ; copy 7 backtracking $1A0
#_13BFB3: db $1B
#_13BFB4: db $38
#_13BFB5: db $11
#_13BFB6: dw $0B05 ; copy 4 backtracking $306
#_13BFB8: dw $11D9 ; copy 5 backtracking $1DA
#_13BFBA: dw $805F ; copy 19 backtracking $060
#_13BFBC: dw $5005 ; copy 13 backtracking $006
#_13BFBE: dw $70DF ; copy 17 backtracking $0E0
#_13BFC0: dw $A81F ; copy 24 backtracking $020
#_13BFC2: dw $08DF ; copy 4 backtracking $0E0
#_13BFC4: dw $2855 ; copy 8 backtracking $056
#_13BFC6: dw $422B ; copy 11 backtracking $22C
#_13BFC8: dw $40FF ; copy 11 backtracking $100
#_13BFCA: db $28
#_13BFCB: dw $2227 ; copy 7 backtracking $228

#_13BFCD: dw $3FFF ; block header
#_13BFCF: dw $4805 ; copy 12 backtracking $006
#_13BFD1: dw $6A07 ; copy 16 backtracking $208
#_13BFD3: dw $6807 ; copy 16 backtracking $008
#_13BFD5: dw $FB21 ; copy 34 backtracking $322
#_13BFD7: dw $F800 ; copy 34 backtracking $001
#_13BFD9: dw $F800 ; copy 34 backtracking $001
#_13BFDB: dw $F800 ; copy 34 backtracking $001
#_13BFDD: dw $F800 ; copy 34 backtracking $001
#_13BFDF: dw $F800 ; copy 34 backtracking $001
#_13BFE1: dw $F800 ; copy 34 backtracking $001
#_13BFE3: dw $800E ; copy 19 backtracking $00F
#_13BFE5: dw $19E5 ; copy 6 backtracking $1E6
#_13BFE7: dw $01ED ; copy 3 backtracking $1EE
#_13BFE9: dw $0F9D ; copy 4 backtracking $79E
#_13BFEB: db $18
#_13BFEC: db $1E

#_13BFED: dw $003F ; block header
#_13BFEF: dw $280D ; copy 8 backtracking $00E
#_13BFF1: dw $1813 ; copy 6 backtracking $014
#_13BFF3: dw $0015 ; copy 3 backtracking $016
#_13BFF5: dw $11E5 ; copy 5 backtracking $1E6
#_13BFF7: dw $09EB ; copy 4 backtracking $1EC
#_13BFF9: dw $16FB ; copy 5 backtracking $6FC
#_13BFFB: db $16
#_13BFFC: db $10
#_13BFFD: db $05
#_13BFFE: db $18
#_13BFFF: db $05
#_13C000: db $20
#_13C001: db $16
#_13C002: db $28
#_13C003: db $15
#_13C004: db $20

#_13C005: dw $8078 ; block header
#_13C007: db $15
#_13C008: db $18
#_13C009: db $14
#_13C00A: dw $0A23 ; copy 4 backtracking $224
#_13C00C: dw $3991 ; copy 10 backtracking $192
#_13C00E: dw $2BC5 ; copy 8 backtracking $3C6
#_13C010: dw $0045 ; copy 3 backtracking $046
#_13C012: db $15
#_13C013: db $30
#_13C014: db $14
#_13C015: db $18
#_13C016: db $16
#_13C017: db $10
#_13C018: db $14
#_13C019: db $28
#_13C01A: dw $0821 ; copy 4 backtracking $022

#_13C01C: dw $0E57 ; block header
#_13C01E: dw $23CF ; copy 7 backtracking $3D0
#_13C020: dw $3BDF ; copy 10 backtracking $3E0
#_13C022: dw $13A3 ; copy 5 backtracking $3A4
#_13C024: db $16
#_13C025: dw $2221 ; copy 7 backtracking $222
#_13C027: db $16
#_13C028: dw $1A27 ; copy 6 backtracking $228
#_13C02A: db $20
#_13C02B: db $0F
#_13C02C: dw $0B5D ; copy 4 backtracking $35E
#_13C02E: dw $3C89 ; copy 10 backtracking $48A
#_13C030: dw $3C95 ; copy 10 backtracking $496
#_13C032: db $20
#_13C033: db $0F
#_13C034: db $20
#_13C035: db $05

#_13C036: dw $FFFC ; block header
#_13C038: db $20
#_13C039: db $05
#_13C03A: dw $0ADD ; copy 4 backtracking $2DE
#_13C03C: dw $0807 ; copy 4 backtracking $008
#_13C03E: dw $080B ; copy 4 backtracking $00C
#_13C040: dw $3B87 ; copy 10 backtracking $388
#_13C042: dw $1263 ; copy 5 backtracking $264
#_13C044: dw $02F7 ; copy 3 backtracking $2F8
#_13C046: dw $6803 ; copy 16 backtracking $004
#_13C048: dw $2829 ; copy 8 backtracking $02A
#_13C04A: dw $2839 ; copy 8 backtracking $03A
#_13C04C: dw $C803 ; copy 28 backtracking $004
#_13C04E: dw $F920 ; copy 34 backtracking $121
#_13C050: dw $F800 ; copy 34 backtracking $001
#_13C052: dw $F800 ; copy 34 backtracking $001
#_13C054: dw $F800 ; copy 34 backtracking $001

#_13C056: dw $3FFF ; block header
#_13C058: dw $F800 ; copy 34 backtracking $001
#_13C05A: dw $F800 ; copy 34 backtracking $001
#_13C05C: dw $F800 ; copy 34 backtracking $001
#_13C05E: dw $F800 ; copy 34 backtracking $001
#_13C060: dw $F800 ; copy 34 backtracking $001
#_13C062: dw $F800 ; copy 34 backtracking $001
#_13C064: dw $F800 ; copy 34 backtracking $001
#_13C066: dw $780F ; copy 18 backtracking $010
#_13C068: dw $6E67 ; copy 16 backtracking $668
#_13C06A: dw $F81F ; copy 34 backtracking $020
#_13C06C: dw $F81F ; copy 34 backtracking $020
#_13C06E: dw $4875 ; copy 12 backtracking $076
#_13C070: dw $0621 ; copy 3 backtracking $622
#_13C072: dw $369D ; copy 9 backtracking $69E
#_13C074: db $08
#_13C075: db $04

#_13C076: dw $0004 ; block header
#_13C078: db $00
#_13C079: db $04
#_13C07A: dw $781F ; copy 18 backtracking $020
#_13C07C: db $00
#_13C07D: db $22
#_13C07E: db $10
#_13C07F: db $22
#_13C080: db $18
#_13C081: db $22
#_13C082: db $38
#_13C083: db $21
#_13C084: db $00
#_13C085: db $21
#_13C086: db $38
#_13C087: db $21
#_13C088: db $08

#_13C089: dw $0FFE ; block header
#_13C08B: db $22
#_13C08C: dw $783F ; copy 18 backtracking $040
#_13C08E: dw $44DF ; copy 11 backtracking $4E0
#_13C090: dw $855F ; copy 19 backtracking $560
#_13C092: dw $181F ; copy 6 backtracking $020
#_13C094: dw $3E61 ; copy 10 backtracking $662
#_13C096: dw $B81F ; copy 26 backtracking $020
#_13C098: dw $9D9F ; copy 22 backtracking $5A0
#_13C09A: dw $F800 ; copy 34 backtracking $001
#_13C09C: dw $F800 ; copy 34 backtracking $001
#_13C09E: dw $F800 ; copy 34 backtracking $001
#_13C0A0: dw $B807 ; copy 26 backtracking $008
#_13C0A2: db $10
#_13C0A3: db $25
#_13C0A4: db $20
#_13C0A5: db $24

#_13C0A6: dw $8090 ; block header
#_13C0A8: db $28
#_13C0A9: db $24
#_13C0AA: db $30
#_13C0AB: db $24
#_13C0AC: dw $1805 ; copy 6 backtracking $006
#_13C0AE: db $18
#_13C0AF: db $25
#_13C0B0: dw $713F ; copy 17 backtracking $140
#_13C0B2: db $24
#_13C0B3: db $00
#_13C0B4: db $24
#_13C0B5: db $08
#_13C0B6: db $23
#_13C0B7: db $10
#_13C0B8: db $23
#_13C0B9: dw $0803 ; copy 4 backtracking $004

#_13C0BB: dw $FFD0 ; block header
#_13C0BD: db $00
#_13C0BE: db $24
#_13C0BF: db $18
#_13C0C0: db $24
#_13C0C1: dw $781F ; copy 18 backtracking $020
#_13C0C3: db $08
#_13C0C4: dw $2021 ; copy 7 backtracking $022
#_13C0C6: dw $0027 ; copy 3 backtracking $028
#_13C0C8: dw $901F ; copy 21 backtracking $020
#_13C0CA: dw $0817 ; copy 4 backtracking $018
#_13C0CC: dw $1041 ; copy 5 backtracking $042
#_13C0CE: dw $0049 ; copy 3 backtracking $04A
#_13C0D0: dw $983F ; copy 22 backtracking $040
#_13C0D2: dw $285F ; copy 8 backtracking $060
#_13C0D4: dw $B03F ; copy 25 backtracking $040
#_13C0D6: dw $F87F ; copy 34 backtracking $080

#_13C0D8: dw $4093 ; block header
#_13C0DA: dw $F87F ; copy 34 backtracking $080
#_13C0DC: dw $A07F ; copy 23 backtracking $080
#_13C0DE: db $00
#_13C0DF: db $26
#_13C0E0: dw $487F ; copy 12 backtracking $080
#_13C0E2: db $08
#_13C0E3: db $26
#_13C0E4: dw $7131 ; copy 17 backtracking $132
#_13C0E6: db $25
#_13C0E7: db $38
#_13C0E8: db $23
#_13C0E9: db $20
#_13C0EA: db $23
#_13C0EB: db $28
#_13C0EC: dw $0001 ; copy 3 backtracking $002
#_13C0EE: db $30

#_13C0EF: dw $1010 ; block header
#_13C0F1: db $23
#_13C0F2: db $38
#_13C0F3: db $24
#_13C0F4: db $08
#_13C0F5: dw $711F ; copy 17 backtracking $120
#_13C0F7: db $20
#_13C0F8: db $25
#_13C0F9: db $18
#_13C0FA: db $23
#_13C0FB: db $18
#_13C0FC: db $27
#_13C0FD: db $20
#_13C0FE: dw $0001 ; copy 3 backtracking $002
#_13C100: db $28
#_13C101: db $27
#_13C102: db $18

#_13C103: dw $BFF4 ; block header
#_13C105: db $28
#_13C106: db $28
#_13C107: dw $981F ; copy 22 backtracking $020
#_13C109: db $28
#_13C10A: dw $2801 ; copy 8 backtracking $002
#_13C10C: dw $781F ; copy 18 backtracking $020
#_13C10E: dw $F800 ; copy 34 backtracking $001
#_13C110: dw $F800 ; copy 34 backtracking $001
#_13C112: dw $F800 ; copy 34 backtracking $001
#_13C114: dw $F800 ; copy 34 backtracking $001
#_13C116: dw $F800 ; copy 34 backtracking $001
#_13C118: dw $F800 ; copy 34 backtracking $001
#_13C11A: dw $F800 ; copy 34 backtracking $001
#_13C11C: dw $827F ; copy 19 backtracking $280
#_13C11E: db $03
#_13C11F: dw $6679 ; copy 15 backtracking $67A

#_13C121: dw $7FF9 ; block header
#_13C123: dw $73BF ; copy 17 backtracking $3C0
#_13C125: db $30
#_13C126: db $27
#_13C127: dw $0E87 ; copy 4 backtracking $688
#_13C129: dw $0E7F ; copy 4 backtracking $680
#_13C12B: dw $068B ; copy 3 backtracking $68C
#_13C12D: dw $A37F ; copy 23 backtracking $380
#_13C12F: dw $2E87 ; copy 8 backtracking $688
#_13C131: dw $DB7F ; copy 30 backtracking $380
#_13C133: dw $C81F ; copy 28 backtracking $020
#_13C135: dw $F83F ; copy 34 backtracking $040
#_13C137: dw $C81F ; copy 28 backtracking $020
#_13C139: dw $2EB7 ; copy 8 backtracking $6B8
#_13C13B: dw $F83F ; copy 34 backtracking $040
#_13C13D: dw $2911 ; copy 8 backtracking $112

;===================================================================================================

data13C13F:
#_13C13F: db $01, $1000 ; copy 4096 bytes

#_13C142: dw $0714 ; block header
#_13C144: db $00
#_13C145: db $FF
#_13C146: dw $0801 ; copy 4 backtracking $002
#_13C148: db $01
#_13C149: dw $0001 ; copy 3 backtracking $002
#_13C14B: db $09
#_13C14C: db $FF
#_13C14D: db $08
#_13C14E: dw $080B ; copy 4 backtracking $00C
#_13C150: dw $6800 ; copy 16 backtracking $001
#_13C152: dw $001F ; copy 3 backtracking $020
#_13C154: db $05
#_13C155: db $FF
#_13C156: db $21
#_13C157: db $FF
#_13C158: db $33

#_13C159: dw $0030 ; block header
#_13C15B: db $FF
#_13C15C: db $13
#_13C15D: db $FF
#_13C15E: db $57
#_13C15F: dw $0001 ; copy 3 backtracking $002
#_13C161: dw $681F ; copy 16 backtracking $020
#_13C163: db $1C
#_13C164: db $FD
#_13C165: db $74
#_13C166: db $F5
#_13C167: db $72
#_13C168: db $F1
#_13C169: db $50
#_13C16A: db $D2
#_13C16B: db $0C
#_13C16C: db $82

#_13C16D: dw $0000 ; 16 bytes raw
#_13C16F: db $9C, $83, $18, $87, $8A, $05, $03, $00
#_13C177: db $0B, $00, $0F, $00, $2F, $00, $7F, $00

#_13C17F: dw $0002 ; block header
#_13C181: db $7E
#_13C182: dw $0001 ; copy 3 backtracking $002
#_13C184: db $FE
#_13C185: db $00
#_13C186: db $8C
#_13C187: db $FF
#_13C188: db $8C
#_13C189: db $DF
#_13C18A: db $0E
#_13C18B: db $5F
#_13C18C: db $06
#_13C18D: db $DF
#_13C18E: db $1E
#_13C18F: db $9F
#_13C190: db $9A
#_13C191: db $9F

#_13C192: dw $0000 ; 16 bytes raw
#_13C194: db $D4, $DF, $D6, $DF, $00, $08, $20, $08
#_13C19C: db $A0, $0C, $20, $04, $60, $06, $60, $02

#_13C1A4: dw $8008 ; block header
#_13C1A6: db $20
#_13C1A7: db $00
#_13C1A8: db $20
#_13C1A9: dw $085F ; copy 4 backtracking $060
#_13C1AB: db $78
#_13C1AC: db $06
#_13C1AD: db $70
#_13C1AE: db $01
#_13C1AF: db $26
#_13C1B0: db $3E
#_13C1B1: db $C0
#_13C1B2: db $63
#_13C1B3: db $80
#_13C1B4: db $01
#_13C1B5: db $3C
#_13C1B6: dw $0030 ; copy 3 backtracking $031

#_13C1B8: dw $0200 ; block header
#_13C1BA: db $00
#_13C1BB: db $80
#_13C1BC: db $07
#_13C1BD: db $80
#_13C1BE: db $0F
#_13C1BF: db $C0
#_13C1C0: db $19
#_13C1C1: db $00
#_13C1C2: db $3F
#_13C1C3: dw $0042 ; copy 3 backtracking $043
#_13C1C5: db $C3
#_13C1C6: db $00
#_13C1C7: db $01
#_13C1C8: db $00
#_13C1C9: db $1C
#_13C1CA: db $00

#_13C1CB: dw $0000 ; 16 bytes raw
#_13C1CD: db $06, $01, $01, $07, $07, $0B, $73, $15
#_13C1D5: db $09, $26, $20, $60, $00, $80, $7F, $E0

#_13C1DD: dw $0000 ; 16 bytes raw
#_13C1DF: db $1F, $F8, $06, $80, $78, $00, $FC, $00
#_13C1E7: db $FE, $40, $9F, $F0, $0F, $4B, $43, $B7

#_13C1EF: dw $0000 ; 16 bytes raw
#_13C1F1: db $33, $7F, $3E, $9F, $9E, $51, $51, $C9
#_13C1F9: db $46, $FB, $F8, $6E, $0E, $43, $BC, $33

#_13C201: dw $0000 ; 16 bytes raw
#_13C203: db $CC, $3E, $C1, $9E, $61, $51, $AE, $40
#_13C20B: db $BF, $F8, $07, $0E, $F1, $D0, $CC, $A9

#_13C213: dw $0000 ; 16 bytes raw
#_13C215: db $90, $53, $20, $2B, $48, $6D, $0C, $40
#_13C21D: db $00, $20, $9C, $50, $A0, $C0, $3F, $81

#_13C225: dw $0000 ; 16 bytes raw
#_13C227: db $7E, $07, $F8, $0F, $F0, $0F, $F0, $01
#_13C22F: db $FE, $00, $FF, $03, $FC, $FF, $FF, $F7

#_13C237: dw $00C6 ; block header
#_13C239: db $FF
#_13C23A: dw $0004 ; copy 3 backtracking $005
#_13C23C: dw $0001 ; copy 3 backtracking $002
#_13C23E: db $F4
#_13C23F: db $FF
#_13C240: db $CF
#_13C241: dw $1007 ; copy 5 backtracking $008
#_13C243: dw $5804 ; copy 14 backtracking $005
#_13C245: db $DF
#_13C246: db $FF
#_13C247: db $FE
#_13C248: db $FF
#_13C249: db $FD
#_13C24A: db $FE
#_13C24B: db $39
#_13C24C: db $FF

#_13C24D: dw $1808 ; block header
#_13C24F: db $C3
#_13C250: db $FF
#_13C251: db $1F
#_13C252: dw $801D ; copy 19 backtracking $01E
#_13C254: db $FF
#_13C255: db $FF
#_13C256: db $4F
#_13C257: db $BF
#_13C258: db $F7
#_13C259: db $7F
#_13C25A: db $FF
#_13C25B: dw $2041 ; copy 7 backtracking $042
#_13C25D: dw $A804 ; copy 24 backtracking $005
#_13C25F: db $FB
#_13C260: db $FF
#_13C261: db $E7

#_13C262: dw $0001 ; block header
#_13C264: dw $A03D ; copy 23 backtracking $03E
#_13C266: db $FF
#_13C267: db $FF
#_13C268: db $50
#_13C269: db $FF
#_13C26A: db $A8
#_13C26B: db $FF
#_13C26C: db $01
#_13C26D: db $FE
#_13C26E: db $0B
#_13C26F: db $F5
#_13C270: db $56
#_13C271: db $AB
#_13C272: db $AD
#_13C273: db $57
#_13C274: db $FB

#_13C275: dw $0008 ; block header
#_13C277: db $0F
#_13C278: db $B7
#_13C279: db $5F
#_13C27A: dw $118E ; copy 5 backtracking $18F
#_13C27C: db $00
#_13C27D: db $FE
#_13C27E: db $01
#_13C27F: db $FD
#_13C280: db $03
#_13C281: db $FB
#_13C282: db $07
#_13C283: db $F7
#_13C284: db $0F
#_13C285: db $EF
#_13C286: db $1F
#_13C287: db $2F

#_13C288: dw $6060 ; block header
#_13C28A: db $FF
#_13C28B: db $5F
#_13C28C: db $FF
#_13C28D: db $BF
#_13C28E: db $FF
#_13C28F: dw $0062 ; copy 3 backtracking $063
#_13C291: dw $10A3 ; copy 5 backtracking $0A4
#_13C293: db $F5
#_13C294: db $FF
#_13C295: db $DF
#_13C296: db $3F
#_13C297: db $BF
#_13C298: db $7F
#_13C299: dw $280D ; copy 8 backtracking $00E
#_13C29B: dw $08B6 ; copy 4 backtracking $0B7
#_13C29D: db $A1

#_13C29E: dw $8000 ; block header
#_13C2A0: db $FE
#_13C2A1: db $C2
#_13C2A2: db $FD
#_13C2A3: db $A8
#_13C2A4: db $F7
#_13C2A5: db $43
#_13C2A6: db $FC
#_13C2A7: db $85
#_13C2A8: db $FA
#_13C2A9: db $0B
#_13C2AA: db $F4
#_13C2AB: db $17
#_13C2AC: db $E8
#_13C2AD: db $2D
#_13C2AE: db $D0
#_13C2AF: dw $68C2 ; copy 16 backtracking $0C3

#_13C2B1: dw $0000 ; 16 bytes raw
#_13C2B3: db $4A, $BF, $A5, $5F, $D0, $2F, $C9, $16
#_13C2BB: db $D2, $1D, $D7, $18, $D7, $18, $15, $1A

#_13C2C3: dw $0400 ; block header
#_13C2C5: db $7F
#_13C2C6: db $80
#_13C2C7: db $BF
#_13C2C8: db $C0
#_13C2C9: db $DF
#_13C2CA: db $E0
#_13C2CB: db $EF
#_13C2CC: db $F0
#_13C2CD: db $E7
#_13C2CE: db $F8
#_13C2CF: dw $1801 ; copy 6 backtracking $002
#_13C2D1: db $14
#_13C2D2: db $FF
#_13C2D3: db $12
#_13C2D4: db $FF
#_13C2D5: db $02

#_13C2D6: dw $0300 ; block header
#_13C2D8: db $FF
#_13C2D9: db $0A
#_13C2DA: db $FF
#_13C2DB: db $4E
#_13C2DC: db $FF
#_13C2DD: db $56
#_13C2DE: db $FF
#_13C2DF: db $5A
#_13C2E0: dw $00EB ; copy 3 backtracking $0EC
#_13C2E2: dw $69FF ; copy 16 backtracking $200
#_13C2E4: db $56
#_13C2E5: db $FE
#_13C2E6: db $3E
#_13C2E7: db $FE
#_13C2E8: db $2E
#_13C2E9: db $EE

#_13C2EA: dw $A800 ; block header
#_13C2EC: db $7F
#_13C2ED: db $FE
#_13C2EE: db $57
#_13C2EF: db $D6
#_13C2F0: db $D7
#_13C2F1: db $D6
#_13C2F2: db $AF
#_13C2F3: db $A6
#_13C2F4: db $BB
#_13C2F5: db $A2
#_13C2F6: db $01
#_13C2F7: dw $0192 ; copy 3 backtracking $193
#_13C2F9: db $11
#_13C2FA: dw $0196 ; copy 3 backtracking $197
#_13C2FC: db $29
#_13C2FD: dw $0001 ; copy 3 backtracking $002

#_13C2FF: dw $0000 ; 16 bytes raw
#_13C301: db $59, $00, $5D, $00, $D0, $FE, $61, $FF
#_13C309: db $02, $F9, $44, $BB, $A1, $D6, $61, $9E

#_13C311: dw $0000 ; 16 bytes raw
#_13C313: db $C3, $3C, $C9, $36, $05, $03, $08, $07
#_13C31B: db $57, $0F, $67, $0F, $2F, $1F, $6F, $1F

#_13C323: dw $0000 ; 16 bytes raw
#_13C325: db $CF, $3F, $CF, $3F, $D6, $DF, $50, $5F
#_13C32D: db $48, $4F, $4C, $4F, $E6, $67, $A8, $2F

#_13C335: dw $0200 ; block header
#_13C337: db $F3
#_13C338: db $3D
#_13C339: db $5B
#_13C33A: db $15
#_13C33B: db $20
#_13C33C: db $00
#_13C33D: db $A0
#_13C33E: db $00
#_13C33F: db $B0
#_13C340: dw $0001 ; copy 3 backtracking $002
#_13C342: db $98
#_13C343: db $00
#_13C344: db $D0
#_13C345: db $00
#_13C346: db $C6
#_13C347: db $00

#_13C348: dw $0030 ; block header
#_13C34A: db $EE
#_13C34B: db $00
#_13C34C: db $0C
#_13C34D: db $C1
#_13C34E: dw $0203 ; copy 3 backtracking $204
#_13C350: dw $0189 ; copy 3 backtracking $18A
#_13C352: db $8E
#_13C353: db $E1
#_13C354: db $83
#_13C355: db $F0
#_13C356: db $81
#_13C357: db $78
#_13C358: db $D8
#_13C359: db $40
#_13C35A: db $00
#_13C35B: db $3E

#_13C35C: dw $0245 ; block header
#_13C35E: dw $0291 ; copy 3 backtracking $292
#_13C360: db $01
#_13C361: dw $0285 ; copy 3 backtracking $286
#_13C363: db $1E
#_13C364: db $00
#_13C365: db $0F
#_13C366: dw $0209 ; copy 3 backtracking $20A
#_13C368: db $3F
#_13C369: db $40
#_13C36A: dw $0290 ; copy 3 backtracking $291
#_13C36C: db $08
#_13C36D: db $04
#_13C36E: db $14
#_13C36F: db $12
#_13C370: db $6A
#_13C371: db $08

#_13C372: dw $0000 ; 16 bytes raw
#_13C374: db $85, $75, $13, $0B, $06, $06, $F9, $06
#_13C37C: db $83, $7C, $E1, $1E, $90, $6F, $08, $F7

#_13C384: dw $0000 ; 16 bytes raw
#_13C386: db $04, $FA, $00, $FC, $E1, $18, $3F, $FF
#_13C38E: db $6E, $A0, $3B, $B8, $FE, $7E, $ED, $E1

#_13C396: dw $0000 ; 16 bytes raw
#_13C398: db $DD, $1A, $BE, $3D, $7F, $7E, $3F, $C0
#_13C3A0: db $20, $DF, $38, $C7, $7E, $81, $E1, $1E

#_13C3A8: dw $0000 ; 16 bytes raw
#_13C3AA: db $18, $E7, $3C, $C3, $7E, $81, $21, $46
#_13C3B2: db $43, $0D, $BD, $B1, $C7, $C7, $DB, $C3

#_13C3BA: dw $0000 ; 16 bytes raw
#_13C3BC: db $51, $4D, $2B, $A5, $10, $DA, $08, $F7
#_13C3C4: db $11, $EE, $A1, $4E, $C3, $38, $C0, $3C

#_13C3CC: dw $7140 ; block header
#_13C3CE: db $40
#_13C3CF: db $BE
#_13C3D0: db $20
#_13C3D1: db $DE
#_13C3D2: db $10
#_13C3D3: db $E7
#_13C3D4: dw $099D ; copy 4 backtracking $19E
#_13C3D6: db $F7
#_13C3D7: dw $019F ; copy 3 backtracking $1A0
#_13C3D9: db $DF
#_13C3DA: db $FF
#_13C3DB: db $9F
#_13C3DC: dw $0167 ; copy 3 backtracking $168
#_13C3DE: dw $0802 ; copy 4 backtracking $003
#_13C3E0: dw $61DF ; copy 15 backtracking $1E0
#_13C3E2: db $20

#_13C3E3: dw $0000 ; 16 bytes raw
#_13C3E5: db $37, $10, $DF, $08, $DB, $08, $39, $C8
#_13C3ED: db $08, $F0, $E2, $1C, $BD, $02, $1F, $FF

#_13C3F5: dw $0100 ; block header
#_13C3F7: db $1F
#_13C3F8: db $EF
#_13C3F9: db $CF
#_13C3FA: db $37
#_13C3FB: db $CF
#_13C3FC: db $37
#_13C3FD: db $FF
#_13C3FE: db $07
#_13C3FF: dw $0001 ; copy 3 backtracking $002
#_13C401: db $01
#_13C402: db $7F
#_13C403: db $80
#_13C404: db $07
#_13C405: db $07
#_13C406: db $08
#_13C407: db $0F

#_13C408: dw $0000 ; 16 bytes raw
#_13C40A: db $12, $1D, $26, $29, $0D, $20, $10, $30
#_13C412: db $0E, $3E, $0F, $19, $00, $07, $07, $0F

#_13C41A: dw $0000 ; 16 bytes raw
#_13C41C: db $0F, $1F, $1F, $3F, $1F, $1F, $0F, $1F
#_13C424: db $01, $0F, $06, $0F, $1F, $F8, $1F, $FF

#_13C42C: dw $0000 ; 16 bytes raw
#_13C42E: db $13, $D3, $10, $F0, $30, $B0, $36, $F0
#_13C436: db $7D, $EA, $7E, $C5, $18, $00, $1F, $00

#_13C43E: dw $8000 ; block header
#_13C440: db $33
#_13C441: db $0C
#_13C442: db $10
#_13C443: db $0F
#_13C444: db $50
#_13C445: db $2F
#_13C446: db $10
#_13C447: db $2F
#_13C448: db $18
#_13C449: db $77
#_13C44A: db $3C
#_13C44B: db $7B
#_13C44C: db $5F
#_13C44D: db $BF
#_13C44E: db $15
#_13C44F: dw $0181 ; copy 3 backtracking $182

#_13C451: dw $1000 ; block header
#_13C453: db $A9
#_13C454: db $57
#_13C455: db $F4
#_13C456: db $0B
#_13C457: db $AA
#_13C458: db $55
#_13C459: db $54
#_13C45A: db $AA
#_13C45B: db $0A
#_13C45C: db $F5
#_13C45D: db $EF
#_13C45E: db $1F
#_13C45F: dw $1801 ; copy 6 backtracking $002
#_13C461: db $F7
#_13C462: db $0F
#_13C463: db $FB

#_13C464: dw $0040 ; block header
#_13C466: db $07
#_13C467: db $FD
#_13C468: db $03
#_13C469: db $FE
#_13C46A: db $01
#_13C46B: db $A8
#_13C46C: dw $0221 ; copy 3 backtracking $222
#_13C46E: db $81
#_13C46F: db $FE
#_13C470: db $21
#_13C471: db $DE
#_13C472: db $03
#_13C473: db $FC
#_13C474: db $05
#_13C475: db $FA
#_13C476: db $2A

#_13C477: dw $0008 ; block header
#_13C479: db $54
#_13C47A: db $D7
#_13C47B: db $A8
#_13C47C: dw $5AA2 ; copy 14 backtracking $2A3
#_13C47E: db $7F
#_13C47F: db $FF
#_13C480: db $DA
#_13C481: db $20
#_13C482: db $FC
#_13C483: db $00
#_13C484: db $A8
#_13C485: db $00
#_13C486: db $51
#_13C487: db $01
#_13C488: db $A2
#_13C489: db $03

#_13C48A: dw $0140 ; block header
#_13C48C: db $46
#_13C48D: db $07
#_13C48E: db $8D
#_13C48F: db $0E
#_13C490: db $5B
#_13C491: db $1C
#_13C492: dw $1AC2 ; copy 6 backtracking $2C3
#_13C494: db $FE
#_13C495: dw $02D3 ; copy 3 backtracking $2D4
#_13C497: db $F8
#_13C498: db $FF
#_13C499: db $F1
#_13C49A: db $FE
#_13C49B: db $E3
#_13C49C: db $FC
#_13C49D: db $36

#_13C49E: dw $0000 ; 16 bytes raw
#_13C4A0: db $39, $6C, $73, $D8, $E7, $30, $CF, $40
#_13C4A8: db $BF, $D5, $2A, $AE, $51, $7D, $82, $C7

#_13C4B0: dw $0200 ; block header
#_13C4B2: db $F8
#_13C4B3: db $8F
#_13C4B4: db $F0
#_13C4B5: db $1F
#_13C4B6: db $E0
#_13C4B7: db $3F
#_13C4B8: db $C0
#_13C4B9: db $7F
#_13C4BA: db $80
#_13C4BB: dw $1A69 ; copy 6 backtracking $26A
#_13C4BD: db $D6
#_13C4BE: db $D7
#_13C4BF: db $F6
#_13C4C0: db $F7
#_13C4C1: db $D3
#_13C4C2: db $D3

#_13C4C3: dw $0000 ; 16 bytes raw
#_13C4C5: db $C3, $C3, $8B, $83, $8B, $83, $97, $87
#_13C4CD: db $1F, $07, $28, $00, $08, $00, $2C, $00

#_13C4D5: dw $0008 ; block header
#_13C4D7: db $3C
#_13C4D8: db $00
#_13C4D9: db $7C
#_13C4DA: dw $0001 ; copy 3 backtracking $002
#_13C4DC: db $78
#_13C4DD: db $00
#_13C4DE: db $F8
#_13C4DF: db $00
#_13C4E0: db $9D
#_13C4E1: db $80
#_13C4E2: db $1D
#_13C4E3: db $00
#_13C4E4: db $15
#_13C4E5: db $08
#_13C4E6: db $35
#_13C4E7: db $08

#_13C4E8: dw $0600 ; block header
#_13C4EA: db $25
#_13C4EB: db $18
#_13C4EC: db $26
#_13C4ED: db $18
#_13C4EE: db $22
#_13C4EF: db $1C
#_13C4F0: db $92
#_13C4F1: db $8C
#_13C4F2: db $7F
#_13C4F3: dw $1C30 ; copy 6 backtracking $431
#_13C4F5: dw $2005 ; copy 7 backtracking $006
#_13C4F7: db $7F
#_13C4F8: db $00
#_13C4F9: db $87
#_13C4FA: db $30
#_13C4FB: db $13

#_13C4FC: dw $0000 ; 16 bytes raw
#_13C4FE: db $F8, $38, $FC, $3A, $FE, $3B, $FF, $39
#_13C506: db $FF, $34, $F7, $32, $F3, $CF, $3F, $07

#_13C50E: dw $0004 ; block header
#_13C510: db $FF
#_13C511: db $03
#_13C512: dw $2022 ; copy 7 backtracking $023
#_13C514: db $08
#_13C515: db $FF
#_13C516: db $0C
#_13C517: db $FF
#_13C518: db $E5
#_13C519: db $B9
#_13C51A: db $16
#_13C51B: db $AA
#_13C51C: db $0A
#_13C51D: db $F2
#_13C51E: db $6A
#_13C51F: db $D2
#_13C520: db $54

#_13C521: dw $4100 ; block header
#_13C523: db $A6
#_13C524: db $95
#_13C525: db $67
#_13C526: db $3E
#_13C527: db $C8
#_13C528: db $EF
#_13C529: db $08
#_13C52A: db $4E
#_13C52B: dw $0233 ; copy 3 backtracking $234
#_13C52D: db $1D
#_13C52E: db $00
#_13C52F: db $3D
#_13C530: db $00
#_13C531: db $79
#_13C532: dw $005B ; copy 3 backtracking $05C
#_13C534: db $F7

#_13C535: dw $0001 ; block header
#_13C537: dw $0001 ; copy 3 backtracking $002
#_13C539: db $66
#_13C53A: db $80
#_13C53B: db $1B
#_13C53C: db $E0
#_13C53D: db $87
#_13C53E: db $79
#_13C53F: db $E0
#_13C540: db $1F
#_13C541: db $78
#_13C542: db $07
#_13C543: db $1E
#_13C544: db $01
#_13C545: db $C5
#_13C546: db $C2
#_13C547: db $F0

#_13C548: dw $001A ; block header
#_13C54A: db $F1
#_13C54B: dw $03DD ; copy 3 backtracking $3DE
#_13C54D: db $07
#_13C54E: dw $0398 ; copy 3 backtracking $399
#_13C550: dw $1496 ; copy 5 backtracking $497
#_13C552: db $38
#_13C553: db $07
#_13C554: db $0C
#_13C555: db $03
#_13C556: db $57
#_13C557: db $33
#_13C558: db $3B
#_13C559: db $1B
#_13C55A: db $9B
#_13C55B: db $CB
#_13C55C: db $1F

#_13C55D: dw $0000 ; 16 bytes raw
#_13C55F: db $0F, $3F, $CF, $0F, $F7, $E3, $1D, $3D
#_13C567: db $82, $13, $EC, $1B, $E4, $0B, $34, $CF

#_13C56F: dw $0002 ; block header
#_13C571: db $30
#_13C572: dw $207F ; copy 7 backtracking $080
#_13C574: db $80
#_13C575: db $3F
#_13C576: db $CF
#_13C577: db $7F
#_13C578: db $BF
#_13C579: db $F1
#_13C57A: db $6E
#_13C57B: db $7D
#_13C57C: db $7A
#_13C57D: db $7F
#_13C57E: db $7E
#_13C57F: db $4D
#_13C580: db $41
#_13C581: db $F3

#_13C582: dw $0000 ; 16 bytes raw
#_13C584: db $F0, $BD, $3C, $0F, $F0, $3F, $C0, $60
#_13C58C: db $9F, $78, $87, $7E, $81, $41, $BE, $F0

#_13C594: dw $0000 ; 16 bytes raw
#_13C596: db $0F, $3C, $C3, $55, $9C, $D0, $10, $32
#_13C59E: db $2C, $E8, $D0, $B0, $80, $8D, $8A, $6A

#_13C5A6: dw $0000 ; 16 bytes raw
#_13C5A8: db $64, $B4, $29, $14, $E3, $10, $EF, $20
#_13C5B0: db $DF, $40, $3F, $80, $7F, $80, $77, $60

#_13C5B8: dw $0000 ; 16 bytes raw
#_13C5BA: db $9F, $20, $DE, $01, $60, $00, $43, $08
#_13C5C2: db $08, $00, $04, $38, $38, $30, $39, $00

#_13C5CA: dw $8000 ; block header
#_13C5CC: db $30
#_13C5CD: db $03
#_13C5CE: db $00
#_13C5CF: db $9F
#_13C5D0: db $00
#_13C5D1: db $BC
#_13C5D2: db $00
#_13C5D3: db $F7
#_13C5D4: db $38
#_13C5D5: db $FB
#_13C5D6: db $7C
#_13C5D7: db $C7
#_13C5D8: db $78
#_13C5D9: db $C6
#_13C5DA: db $39
#_13C5DB: dw $0865 ; copy 4 backtracking $066

#_13C5DD: dw $0000 ; 16 bytes raw
#_13C5DF: db $D8, $B9, $18, $C2, $00, $E4, $36, $18
#_13C5E7: db $4A, $88, $B8, $B8, $66, $E0, $06, $C1

#_13C5EF: dw $1000 ; block header
#_13C5F1: db $46
#_13C5F2: db $F9
#_13C5F3: db $3F
#_13C5F4: db $D8
#_13C5F5: db $1B
#_13C5F6: db $04
#_13C5F7: db $E7
#_13C5F8: db $38
#_13C5F9: db $77
#_13C5FA: db $F8
#_13C5FB: db $47
#_13C5FC: db $F8
#_13C5FD: dw $0947 ; copy 4 backtracking $148
#_13C5FF: db $C0
#_13C600: db $81
#_13C601: db $10

#_13C602: dw $0000 ; 16 bytes raw
#_13C604: db $01, $A8, $09, $03, $00, $55, $41, $E2
#_13C60C: db $E3, $70, $E1, $1E, $C1, $7E, $C1, $FE

#_13C614: dw $0000 ; 16 bytes raw
#_13C616: db $19, $F6, $18, $FF, $00, $BE, $63, $1C
#_13C61E: db $E3, $1E, $E1, $3F, $C0, $EF, $DE, $8E

#_13C626: dw $4004 ; block header
#_13C628: db $BF
#_13C629: db $CF
#_13C62A: dw $0001 ; copy 3 backtracking $002
#_13C62C: db $CD
#_13C62D: db $BF
#_13C62E: db $CF
#_13C62F: db $BD
#_13C630: db $CC
#_13C631: db $BD
#_13C632: db $CF
#_13C633: db $BA
#_13C634: db $3B
#_13C635: db $0B
#_13C636: db $7B
#_13C637: dw $1801 ; copy 6 backtracking $002
#_13C639: db $09

#_13C63A: dw $0009 ; block header
#_13C63C: dw $0001 ; copy 3 backtracking $002
#_13C63E: db $08
#_13C63F: db $7D
#_13C640: dw $0D72 ; copy 4 backtracking $573
#_13C642: db $18
#_13C643: db $E4
#_13C644: db $67
#_13C645: db $C3
#_13C646: db $C3
#_13C647: db $8F
#_13C648: db $8F
#_13C649: db $9B
#_13C64A: db $9F
#_13C64B: db $F3
#_13C64C: db $FC
#_13C64D: db $67

#_13C64E: dw $0002 ; block header
#_13C650: db $F8
#_13C651: dw $057F ; copy 3 backtracking $580
#_13C653: db $18
#_13C654: db $18
#_13C655: db $7C
#_13C656: db $3C
#_13C657: db $FF
#_13C658: db $70
#_13C659: db $FF
#_13C65A: db $60
#_13C65B: db $FB
#_13C65C: db $00
#_13C65D: db $F0
#_13C65E: db $00
#_13C65F: db $60
#_13C660: db $DA

#_13C661: dw $0000 ; 16 bytes raw
#_13C663: db $43, $A1, $81, $59, $19, $5D, $1D, $3D
#_13C66B: db $3D, $BF, $BE, $BB, $BC, $F3, $7C, $3C

#_13C673: dw $0000 ; 16 bytes raw
#_13C675: db $7E, $7E, $FF, $E6, $FF, $E2, $FF, $C2
#_13C67D: db $FF, $40, $FE, $40, $F8, $00, $70, $4F

#_13C685: dw $0400 ; block header
#_13C687: db $F3
#_13C688: db $16
#_13C689: db $78
#_13C68A: db $03
#_13C68B: db $FC
#_13C68C: db $07
#_13C68D: db $98
#_13C68E: db $57
#_13C68F: db $C8
#_13C690: db $2F
#_13C691: dw $0518 ; copy 3 backtracking $519
#_13C693: db $04
#_13C694: db $FC
#_13C695: db $3F
#_13C696: db $3C
#_13C697: db $FF

#_13C698: dw $0010 ; block header
#_13C69A: db $3F
#_13C69B: db $7F
#_13C69C: db $1F
#_13C69D: db $7F
#_13C69E: dw $1280 ; copy 5 backtracking $281
#_13C6A0: db $07
#_13C6A1: db $07
#_13C6A2: db $03
#_13C6A3: db $00
#_13C6A4: db $FF
#_13C6A5: db $FF
#_13C6A6: db $0F
#_13C6A7: db $0F
#_13C6A8: db $C7
#_13C6A9: db $07
#_13C6AA: db $E7

#_13C6AB: dw $1004 ; block header
#_13C6AD: db $07
#_13C6AE: db $E6
#_13C6AF: dw $0001 ; copy 3 backtracking $002
#_13C6B1: db $EC
#_13C6B2: db $0F
#_13C6B3: db $10
#_13C6B4: db $1F
#_13C6B5: db $E0
#_13C6B6: db $1F
#_13C6B7: db $F0
#_13C6B8: db $FE
#_13C6B9: db $F8
#_13C6BA: dw $0801 ; copy 4 backtracking $002
#_13C6BC: db $FC
#_13C6BD: db $F8
#_13C6BE: db $F8

#_13C6BF: dw $0800 ; block header
#_13C6C1: db $F0
#_13C6C2: db $F0
#_13C6C3: db $E0
#_13C6C4: db $00
#_13C6C5: db $1B
#_13C6C6: db $02
#_13C6C7: db $11
#_13C6C8: db $00
#_13C6C9: db $33
#_13C6CA: db $00
#_13C6CB: db $5B
#_13C6CC: dw $02E1 ; copy 3 backtracking $2E2
#_13C6CE: db $26
#_13C6CF: db $05
#_13C6D0: db $A4
#_13C6D1: db $45

#_13C6D2: dw $0058 ; block header
#_13C6D4: db $96
#_13C6D5: db $46
#_13C6D6: db $FD
#_13C6D7: dw $1610 ; copy 5 backtracking $611
#_13C6D9: dw $0999 ; copy 4 backtracking $19A
#_13C6DB: db $FB
#_13C6DC: dw $0001 ; copy 3 backtracking $002
#_13C6DE: db $F9
#_13C6DF: db $00
#_13C6E0: db $92
#_13C6E1: db $0C
#_13C6E2: db $D2
#_13C6E3: db $0C
#_13C6E4: db $9A
#_13C6E5: db $44
#_13C6E6: db $8A

#_13C6E7: dw $0A00 ; block header
#_13C6E9: db $44
#_13C6EA: db $2B
#_13C6EB: db $E4
#_13C6EC: db $25
#_13C6ED: db $E2
#_13C6EE: db $25
#_13C6EF: db $A2
#_13C6F0: db $25
#_13C6F1: db $22
#_13C6F2: dw $29FD ; copy 8 backtracking $1FE
#_13C6F4: db $DF
#_13C6F5: dw $2001 ; copy 7 backtracking $002
#_13C6F7: db $31
#_13C6F8: db $F1
#_13C6F9: db $37
#_13C6FA: db $F7

#_13C6FB: dw $2880 ; block header
#_13C6FD: db $3C
#_13C6FE: db $FF
#_13C6FF: db $28
#_13C700: db $EF
#_13C701: db $38
#_13C702: db $FF
#_13C703: db $30
#_13C704: dw $0001 ; copy 3 backtracking $002
#_13C706: db $00
#_13C707: db $FF
#_13C708: db $0E
#_13C709: dw $1645 ; copy 5 backtracking $646
#_13C70B: db $10
#_13C70C: dw $3224 ; copy 9 backtracking $225
#_13C70E: db $D0
#_13C70F: db $18

#_13C710: dw $0000 ; 16 bytes raw
#_13C712: db $14, $15, $B3, $B7, $F3, $F3, $E0, $F9
#_13C71A: db $F4, $E9, $FA, $E4, $4E, $60, $E7, $00

#_13C722: dw $00A0 ; block header
#_13C724: db $EA
#_13C725: db $00
#_13C726: db $48
#_13C727: db $00
#_13C728: db $0C
#_13C729: dw $03DE ; copy 3 backtracking $3DF
#_13C72B: db $1E
#_13C72C: dw $0309 ; copy 3 backtracking $30A
#_13C72E: db $9F
#_13C72F: db $00
#_13C730: db $7F
#_13C731: db $FE
#_13C732: db $47
#_13C733: db $37
#_13C734: db $14
#_13C735: db $8B

#_13C736: dw $0400 ; block header
#_13C738: db $EA
#_13C739: db $E5
#_13C73A: db $77
#_13C73B: db $F1
#_13C73C: db $7A
#_13C73D: db $18
#_13C73E: db $10
#_13C73F: db $0C
#_13C740: db $82
#_13C741: db $86
#_13C742: dw $05F1 ; copy 3 backtracking $5F2
#_13C744: db $F8
#_13C745: db $00
#_13C746: db $7C
#_13C747: db $E0
#_13C748: db $1E

#_13C749: dw $0000 ; 16 bytes raw
#_13C74B: db $71, $0E, $18, $E7, $00, $F3, $82, $79
#_13C753: db $83, $40, $B1, $50, $4E, $22, $37, $01

#_13C75B: dw $0000 ; 16 bytes raw
#_13C75D: db $98, $88, $CF, $CF, $EF, $EF, $FE, $FE
#_13C765: db $3F, $C0, $0F, $E0, $01, $FC, $01, $FE

#_13C76D: dw $0000 ; 16 bytes raw
#_13C76F: db $88, $77, $CF, $30, $EF, $10, $FE, $01
#_13C777: db $7F, $7F, $C7, $C7, $F7, $F3, $6B, $09

#_13C77F: dw $0000 ; 16 bytes raw
#_13C781: db $3B, $38, $FD, $FC, $6D, $0C, $D4, $C4
#_13C789: db $7F, $80, $C7, $38, $F3, $0C, $09, $F6

#_13C791: dw $0000 ; 16 bytes raw
#_13C793: db $38, $C7, $FC, $03, $0C, $F3, $C4, $3B
#_13C79B: db $88, $13, $E9, $D7, $B3, $C7, $81, $CF

#_13C7A3: dw $0000 ; 16 bytes raw
#_13C7A5: db $8D, $D1, $F9, $E1, $72, $42, $24, $44
#_13C7AD: db $00, $FC, $C0, $38, $80, $38, $80, $30

#_13C7B5: dw $0200 ; block header
#_13C7B7: db $80
#_13C7B8: db $2E
#_13C7B9: db $E0
#_13C7BA: db $1E
#_13C7BB: db $41
#_13C7BC: db $BC
#_13C7BD: db $03
#_13C7BE: db $B8
#_13C7BF: db $20
#_13C7C0: dw $06FF ; copy 3 backtracking $700
#_13C7C2: db $88
#_13C7C3: db $77
#_13C7C4: db $41
#_13C7C5: db $BF
#_13C7C6: db $F6
#_13C7C7: db $0B

#_13C7C8: dw $0040 ; block header
#_13C7CA: db $AD
#_13C7CB: db $57
#_13C7CC: db $4B
#_13C7CD: db $BF
#_13C7CE: db $17
#_13C7CF: db $FF
#_13C7D0: dw $6D7F ; copy 16 backtracking $580
#_13C7D2: db $00
#_13C7D3: db $FF
#_13C7D4: db $45
#_13C7D5: db $BA
#_13C7D6: db $0A
#_13C7D7: db $F5
#_13C7D8: db $F0
#_13C7D9: db $FF
#_13C7DA: db $0C

#_13C7DB: dw $0040 ; block header
#_13C7DD: db $FB
#_13C7DE: db $D4
#_13C7DF: db $FF
#_13C7E0: db $AA
#_13C7E1: db $FF
#_13C7E2: db $C1
#_13C7E3: dw $201F ; copy 7 backtracking $020
#_13C7E5: db $0F
#_13C7E6: db $F0
#_13C7E7: db $F7
#_13C7E8: db $F8
#_13C7E9: db $FB
#_13C7EA: db $FC
#_13C7EB: db $FD
#_13C7EC: db $FE
#_13C7ED: db $FE

#_13C7EE: dw $0000 ; 16 bytes raw
#_13C7F0: db $FF, $2E, $90, $BF, $40, $40, $A0, $2F
#_13C7F8: db $DF, $50, $AF, $2F, $D0, $45, $BA, $2A

#_13C800: dw $0280 ; block header
#_13C802: db $D5
#_13C803: db $7F
#_13C804: db $FF
#_13C805: db $BF
#_13C806: db $7F
#_13C807: db $DF
#_13C808: db $3F
#_13C809: dw $0165 ; copy 3 backtracking $166
#_13C80B: db $0F
#_13C80C: dw $1DC9 ; copy 6 backtracking $5CA
#_13C80E: db $A5
#_13C80F: db $3A
#_13C810: db $4A
#_13C811: db $75
#_13C812: db $D5
#_13C813: db $EA

#_13C814: dw $0C00 ; block header
#_13C816: db $A3
#_13C817: db $DC
#_13C818: db $54
#_13C819: db $AB
#_13C81A: db $81
#_13C81B: db $7E
#_13C81C: db $51
#_13C81D: db $AE
#_13C81E: db $85
#_13C81F: db $7F
#_13C820: dw $6B7F ; copy 16 backtracking $380
#_13C822: dw $EEFF ; copy 32 backtracking $700
#_13C824: db $67
#_13C825: db $F8
#_13C826: db $B7
#_13C827: db $78

#_13C828: dw $0000 ; 16 bytes raw
#_13C82A: db $CE, $32, $FC, $84, $DD, $E5, $67, $83
#_13C832: db $31, $B2, $9F, $9A, $00, $60, $00, $30

#_13C83A: dw $0000 ; 16 bytes raw
#_13C83C: db $01, $03, $03, $87, $02, $C7, $00, $1B
#_13C844: db $30, $4C, $9A, $64, $EF, $18, $D7, $10

#_13C84C: dw $4308 ; block header
#_13C84E: db $38
#_13C84F: db $00
#_13C850: db $C7
#_13C851: dw $3395 ; copy 9 backtracking $396
#_13C853: db $38
#_13C854: db $08
#_13C855: db $38
#_13C856: db $10
#_13C857: dw $380D ; copy 10 backtracking $00E
#_13C859: dw $5807 ; copy 14 backtracking $008
#_13C85B: db $C3
#_13C85C: db $00
#_13C85D: db $3C
#_13C85E: db $3C
#_13C85F: dw $6811 ; copy 16 backtracking $012
#_13C861: db $57

#_13C862: dw $0000 ; 16 bytes raw
#_13C864: db $07, $57, $87, $F5, $05, $AD, $45, $AA
#_13C86C: db $43, $4A, $A3, $6A, $83, $DA, $23, $F8

#_13C874: dw $8015 ; block header
#_13C876: dw $03F3 ; copy 3 backtracking $3F4
#_13C878: db $FA
#_13C879: dw $0001 ; copy 3 backtracking $002
#_13C87B: db $FC
#_13C87C: dw $2001 ; copy 7 backtracking $002
#_13C87E: db $05
#_13C87F: db $E2
#_13C880: db $AA
#_13C881: db $E1
#_13C882: db $2A
#_13C883: db $E1
#_13C884: db $6A
#_13C885: db $E1
#_13C886: db $55
#_13C887: db $D2
#_13C888: dw $0801 ; copy 4 backtracking $002

#_13C88A: dw $0058 ; block header
#_13C88C: db $25
#_13C88D: db $E2
#_13C88E: db $1F
#_13C88F: dw $04BF ; copy 3 backtracking $4C0
#_13C891: dw $0803 ; copy 4 backtracking $004
#_13C893: db $2F
#_13C894: dw $1001 ; copy 5 backtracking $002
#_13C896: db $1F
#_13C897: db $00
#_13C898: db $B5
#_13C899: db $0A
#_13C89A: db $81
#_13C89B: db $0E
#_13C89C: db $89
#_13C89D: db $06
#_13C89E: db $A2

#_13C89F: dw $0200 ; block header
#_13C8A1: db $25
#_13C8A2: db $EA
#_13C8A3: db $21
#_13C8A4: db $66
#_13C8A5: db $A1
#_13C8A6: db $50
#_13C8A7: db $91
#_13C8A8: db $5B
#_13C8A9: db $98
#_13C8AA: dw $4A1D ; copy 12 backtracking $21E
#_13C8AC: db $EF
#_13C8AD: db $00
#_13C8AE: db $E7
#_13C8AF: db $00
#_13C8B0: db $60
#_13C8B1: db $70

#_13C8B2: dw $0000 ; 16 bytes raw
#_13C8B4: db $60, $78, $22, $3E, $A0, $3F, $D0, $1F
#_13C8BC: db $50, $9F, $28, $CF, $28, $CF, $8F, $00

#_13C8C4: dw $2680 ; block header
#_13C8C6: db $87
#_13C8C7: db $00
#_13C8C8: db $C1
#_13C8C9: db $00
#_13C8CA: db $C0
#_13C8CB: db $00
#_13C8CC: db $E0
#_13C8CD: dw $0001 ; copy 3 backtracking $002
#_13C8CF: db $F0
#_13C8D0: dw $02E0 ; copy 3 backtracking $2E1
#_13C8D2: dw $38FF ; copy 10 backtracking $100
#_13C8D4: db $62
#_13C8D5: db $81
#_13C8D6: dw $88FF ; copy 20 backtracking $100
#_13C8D8: db $DC
#_13C8D9: db $23

#_13C8DA: dw $0000 ; 16 bytes raw
#_13C8DC: db $3E, $C1, $7A, $05, $F3, $0C, $F9, $06
#_13C8E4: db $6E, $81, $66, $A1, $06, $C1, $DC, $E3

#_13C8EC: dw $0800 ; block header
#_13C8EE: db $3E
#_13C8EF: db $D9
#_13C8F0: db $FB
#_13C8F1: db $1C
#_13C8F2: db $F3
#_13C8F3: db $0C
#_13C8F4: db $FB
#_13C8F5: db $E7
#_13C8F6: db $FE
#_13C8F7: db $E3
#_13C8F8: db $5E
#_13C8F9: dw $035F ; copy 3 backtracking $360
#_13C8FB: db $DC
#_13C8FC: db $20
#_13C8FD: db $A6
#_13C8FE: db $5F

#_13C8FF: dw $0800 ; block header
#_13C901: db $C1
#_13C902: db $3F
#_13C903: db $85
#_13C904: db $F8
#_13C905: db $6E
#_13C906: db $D1
#_13C907: db $56
#_13C908: db $28
#_13C909: db $AC
#_13C90A: db $D0
#_13C90B: db $5E
#_13C90C: dw $09CE ; copy 4 backtracking $1CF
#_13C90E: db $0F
#_13C90F: db $FF
#_13C910: db $1F
#_13C911: db $3F

#_13C912: dw $0010 ; block header
#_13C914: db $3F
#_13C915: db $3F
#_13C916: db $7F
#_13C917: db $FF
#_13C918: dw $1727 ; copy 5 backtracking $728
#_13C91A: db $3B
#_13C91B: db $00
#_13C91C: db $56
#_13C91D: db $A1
#_13C91E: db $7E
#_13C91F: db $61
#_13C920: db $78
#_13C921: db $66
#_13C922: db $FC
#_13C923: db $70
#_13C924: db $5D

#_13C925: dw $0000 ; 16 bytes raw
#_13C927: db $F2, $5C, $FB, $4C, $7B, $FF, $04, $FE
#_13C92F: db $CF, $9E, $E7, $99, $E6, $8F, $F0, $8F

#_13C937: dw $0000 ; 16 bytes raw
#_13C939: db $F0, $87, $F8, $87, $F8, $3E, $FF, $9E
#_13C941: db $7F, $4C, $3F, $25, $1F, $9B, $86, $CF

#_13C949: dw $0000 ; 16 bytes raw
#_13C94B: db $CC, $FF, $FB, $EF, $FD, $FF, $3E, $FF
#_13C953: db $1E, $FF, $0C, $FE, $04, $7D, $01, $33

#_13C95B: dw $0000 ; 16 bytes raw
#_13C95D: db $02, $0D, $09, $1B, $09, $88, $AF, $94
#_13C965: db $B7, $C4, $B7, $84, $F6, $84, $F6, $F4

#_13C96D: dw $0000 ; 16 bytes raw
#_13C96F: db $F6, $FC, $9E, $DC, $1E, $30, $C0, $38
#_13C977: db $D0, $78, $80, $79, $81, $79, $81, $09

#_13C97F: dw $0000 ; 16 bytes raw
#_13C981: db $81, $61, $81, $61, $41, $F9, $FD, $FC
#_13C989: db $FC, $F2, $FC, $D2, $FC, $82, $FE, $8E

#_13C991: dw $0000 ; 16 bytes raw
#_13C993: db $FE, $9E, $F4, $BE, $E6, $3D, $3A, $7D
#_13C99B: db $7F, $7D, $73, $7D, $53, $7D, $01, $71

#_13C9A3: dw $0000 ; 16 bytes raw
#_13C9A5: db $01, $6B, $01, $5B, $03, $28, $EF, $74
#_13C9AD: db $F7, $D4, $F7, $74, $F6, $E5, $F6, $F5

#_13C9B5: dw $0000 ; 16 bytes raw
#_13C9B7: db $F6, $79, $0E, $79, $0E, $F0, $20, $F8
#_13C9BF: db $70, $F8, $D0, $F9, $71, $78, $60, $08

#_13C9C7: dw $8400 ; block header
#_13C9C9: db $00
#_13C9CA: db $F0
#_13C9CB: db $40
#_13C9CC: db $F0
#_13C9CD: db $40
#_13C9CE: db $33
#_13C9CF: db $FC
#_13C9D0: db $07
#_13C9D1: db $F8
#_13C9D2: db $80
#_13C9D3: dw $0DC9 ; copy 4 backtracking $5CA
#_13C9D5: db $7F
#_13C9D6: db $BF
#_13C9D7: db $3F
#_13C9D8: db $C0
#_13C9D9: dw $0A0F ; copy 4 backtracking $210

#_13C9DB: dw $7FC6 ; block header
#_13C9DD: db $FC
#_13C9DE: dw $0574 ; copy 3 backtracking $575
#_13C9E0: dw $033B ; copy 3 backtracking $33C
#_13C9E2: db $80
#_13C9E3: db $FF
#_13C9E4: db $C0
#_13C9E5: dw $1E89 ; copy 6 backtracking $68A
#_13C9E7: dw $1223 ; copy 5 backtracking $224
#_13C9E9: dw $200A ; copy 7 backtracking $00B
#_13C9EB: dw $0A2F ; copy 4 backtracking $230
#_13C9ED: dw $0FA0 ; copy 4 backtracking $7A1
#_13C9EF: dw $235B ; copy 7 backtracking $35C
#_13C9F1: dw $281F ; copy 8 backtracking $020
#_13C9F3: dw $C803 ; copy 28 backtracking $004
#_13C9F5: dw $054D ; copy 3 backtracking $54E
#_13C9F7: db $01

#_13C9F8: dw $0033 ; block header
#_13C9FA: dw $283F ; copy 8 backtracking $040
#_13C9FC: dw $0865 ; copy 4 backtracking $066
#_13C9FE: db $00
#_13C9FF: db $07
#_13CA00: dw $07C0 ; copy 3 backtracking $7C1
#_13CA02: dw $35C2 ; copy 9 backtracking $5C3
#_13CA04: db $80
#_13CA05: db $FF
#_13CA06: db $C5
#_13CA07: db $25
#_13CA08: db $AD
#_13CA09: db $45
#_13CA0A: db $AD
#_13CA0B: db $45
#_13CA0C: db $A1
#_13CA0D: db $41

#_13CA0E: dw $8D00 ; block header
#_13CA10: db $B3
#_13CA11: db $43
#_13CA12: db $52
#_13CA13: db $A3
#_13CA14: db $52
#_13CA15: db $A3
#_13CA16: db $42
#_13CA17: db $A3
#_13CA18: dw $09FB ; copy 4 backtracking $1FC
#_13CA1A: db $FA
#_13CA1B: dw $0286 ; copy 3 backtracking $287
#_13CA1D: dw $29FF ; copy 8 backtracking $200
#_13CA1F: db $2D
#_13CA20: db $E2
#_13CA21: db $2A
#_13CA22: dw $01FF ; copy 3 backtracking $200

#_13CA24: dw $5400 ; block header
#_13CA26: db $70
#_13CA27: db $F1
#_13CA28: db $79
#_13CA29: db $F8
#_13CA2A: db $52
#_13CA2B: db $F0
#_13CA2C: db $92
#_13CA2D: db $F0
#_13CA2E: db $BA
#_13CA2F: db $F8
#_13CA30: dw $19FF ; copy 6 backtracking $200
#_13CA32: db $0F
#_13CA33: dw $0046 ; copy 3 backtracking $047
#_13CA35: db $0F
#_13CA36: dw $1005 ; copy 5 backtracking $006
#_13CA38: db $41

#_13CA39: dw $0000 ; 16 bytes raw
#_13CA3B: db $88, $AF, $4E, $A0, $44, $B6, $46, $56
#_13CA43: db $A6, $43, $B3, $8B, $33, $8B, $33, $F7

#_13CA4B: dw $0014 ; block header
#_13CA4D: db $00
#_13CA4E: db $F1
#_13CA4F: dw $1437 ; copy 5 backtracking $438
#_13CA51: db $F9
#_13CA52: dw $2241 ; copy 7 backtracking $242
#_13CA54: db $34
#_13CA55: db $C7
#_13CA56: db $8C
#_13CA57: db $77
#_13CA58: db $DA
#_13CA59: db $23
#_13CA5A: db $8F
#_13CA5B: db $73
#_13CA5C: db $45
#_13CA5D: db $39
#_13CA5E: db $B6

#_13CA5F: dw $00E0 ; block header
#_13CA61: db $08
#_13CA62: db $2A
#_13CA63: db $14
#_13CA64: db $B5
#_13CA65: db $8A
#_13CA66: dw $0A5F ; copy 4 backtracking $260
#_13CA68: dw $0A5B ; copy 4 backtracking $25C
#_13CA6A: dw $1DE3 ; copy 6 backtracking $5E4
#_13CA6C: db $7F
#_13CA6D: db $00
#_13CA6E: db $3C
#_13CA6F: db $C1
#_13CA70: db $70
#_13CA71: db $80
#_13CA72: db $20
#_13CA73: db $3E

#_13CA74: dw $0000 ; 16 bytes raw
#_13CA76: db $1C, $E3, $96, $F1, $83, $F8, $81, $FC
#_13CA7E: db $DC, $C0, $00, $3E, $00, $7F, $20, $C1

#_13CA86: dw $0010 ; block header
#_13CA88: db $00
#_13CA89: db $1C
#_13CA8A: db $10
#_13CA8B: db $0E
#_13CA8C: dw $00A9 ; copy 3 backtracking $0AA
#_13CA8E: db $03
#_13CA8F: db $00
#_13CA90: db $3F
#_13CA91: db $DC
#_13CA92: db $23
#_13CA93: db $2E
#_13CA94: db $D1
#_13CA95: db $E2
#_13CA96: db $FD
#_13CA97: db $E3
#_13CA98: db $9C

#_13CA99: dw $0810 ; block header
#_13CA9B: db $69
#_13CA9C: db $86
#_13CA9D: db $EE
#_13CA9E: db $01
#_13CA9F: dw $29FF ; copy 8 backtracking $200
#_13CAA1: db $03
#_13CAA2: db $04
#_13CAA3: db $63
#_13CAA4: db $7C
#_13CAA5: db $7B
#_13CAA6: db $F7
#_13CAA7: dw $19FF ; copy 6 backtracking $200
#_13CAA9: db $38
#_13CAAA: db $40
#_13CAAB: db $34
#_13CAAC: db $00

#_13CAAD: dw $0800 ; block header
#_13CAAF: db $81
#_13CAB0: db $81
#_13CAB1: db $55
#_13CAB2: db $55
#_13CAB3: db $6F
#_13CAB4: db $FF
#_13CAB5: db $10
#_13CAB6: db $B8
#_13CAB7: db $01
#_13CAB8: db $00
#_13CAB9: db $06
#_13CABA: dw $07CF ; copy 3 backtracking $7D0
#_13CABC: db $FF
#_13CABD: db $FF
#_13CABE: db $7E
#_13CABF: db $FF

#_13CAC0: dw $0020 ; block header
#_13CAC2: db $AA
#_13CAC3: db $7F
#_13CAC4: db $00
#_13CAC5: db $0F
#_13CAC6: db $47
#_13CAC7: dw $034C ; copy 3 backtracking $34D
#_13CAC9: db $18
#_13CACA: db $00
#_13CACB: db $4C
#_13CACC: db $7B
#_13CACD: db $CC
#_13CACE: db $FB
#_13CACF: db $44
#_13CAD0: db $7B
#_13CAD1: db $C3
#_13CAD2: db $F0

#_13CAD3: dw $8202 ; block header
#_13CAD5: db $19
#_13CAD6: dw $06D1 ; copy 3 backtracking $6D2
#_13CAD8: db $FC
#_13CAD9: db $00
#_13CADA: db $38
#_13CADB: db $06
#_13CADC: db $87
#_13CADD: db $F8
#_13CADE: db $07
#_13CADF: dw $01F5 ; copy 3 backtracking $1F6
#_13CAE1: db $0F
#_13CAE2: db $F0
#_13CAE3: db $E7
#_13CAE4: db $00
#_13CAE5: db $83
#_13CAE6: dw $005E ; copy 3 backtracking $05F

#_13CAE8: dw $0080 ; block header
#_13CAEA: db $C1
#_13CAEB: db $00
#_13CAEC: db $F3
#_13CAED: db $FC
#_13CAEE: db $E7
#_13CAEF: db $F8
#_13CAF0: db $80
#_13CAF1: dw $017B ; copy 3 backtracking $17C
#_13CAF3: db $DF
#_13CAF4: db $1F
#_13CAF5: db $AF
#_13CAF6: db $8F
#_13CAF7: db $D0
#_13CAF8: db $20
#_13CAF9: db $DF
#_13CAFA: db $E0

#_13CAFB: dw $0101 ; block header
#_13CAFD: dw $097F ; copy 4 backtracking $180
#_13CAFF: db $80
#_13CB00: db $7F
#_13CB01: db $C0
#_13CB02: db $7F
#_13CB03: db $E0
#_13CB04: db $7F
#_13CB05: db $70
#_13CB06: dw $075E ; copy 3 backtracking $75F
#_13CB08: db $3F
#_13CB09: db $FF
#_13CB0A: db $FE
#_13CB0B: db $01
#_13CB0C: db $FF
#_13CB0D: db $00
#_13CB0E: db $01

#_13CB0F: dw $0800 ; block header
#_13CB11: db $FE
#_13CB12: db $A1
#_13CB13: db $9E
#_13CB14: db $F1
#_13CB15: db $CE
#_13CB16: db $E9
#_13CB17: db $86
#_13CB18: db $F1
#_13CB19: db $EE
#_13CB1A: db $69
#_13CB1B: db $46
#_13CB1C: dw $049F ; copy 3 backtracking $4A0
#_13CB1E: db $00
#_13CB1F: db $00
#_13CB20: db $FE
#_13CB21: db $60

#_13CB22: dw $0000 ; 16 bytes raw
#_13CB24: db $9E, $30, $CE, $78, $86, $10, $EE, $B8
#_13CB2C: db $C6, $CF, $7F, $8F, $FF, $87, $FD, $8F

#_13CB34: dw $0400 ; block header
#_13CB36: db $7D
#_13CB37: db $8D
#_13CB38: db $7C
#_13CB39: db $83
#_13CB3A: db $7A
#_13CB3B: db $8A
#_13CB3C: db $7A
#_13CB3D: db $81
#_13CB3E: db $79
#_13CB3F: db $BB
#_13CB40: dw $0DDF ; copy 4 backtracking $5E0
#_13CB42: db $01
#_13CB43: db $FB
#_13CB44: db $89
#_13CB45: db $FB
#_13CB46: db $88

#_13CB47: dw $0000 ; 16 bytes raw
#_13CB49: db $FD, $80, $FD, $88, $FE, $80, $F1, $01
#_13CB51: db $F0, $00, $A0, $00, $CC, $4C, $FE, $7E

#_13CB59: dw $0100 ; block header
#_13CB5B: db $FF
#_13CB5C: db $7B
#_13CB5D: db $F8
#_13CB5E: db $76
#_13CB5F: db $F0
#_13CB60: db $6C
#_13CB61: db $FE
#_13CB62: db $80
#_13CB63: dw $01DA ; copy 3 backtracking $1DB
#_13CB65: db $80
#_13CB66: db $B3
#_13CB67: db $80
#_13CB68: db $81
#_13CB69: db $80
#_13CB6A: db $84
#_13CB6B: db $84

#_13CB6C: dw $4000 ; block header
#_13CB6E: db $89
#_13CB6F: db $89
#_13CB70: db $93
#_13CB71: db $93
#_13CB72: db $FC
#_13CB73: db $16
#_13CB74: db $FC
#_13CB75: db $12
#_13CB76: db $F8
#_13CB77: db $92
#_13CB78: db $D8
#_13CB79: db $10
#_13CB7A: db $D8
#_13CB7B: db $00
#_13CB7C: dw $1801 ; copy 6 backtracking $002
#_13CB7E: db $69

#_13CB7F: dw $0080 ; block header
#_13CB81: db $69
#_13CB82: db $ED
#_13CB83: db $ED
#_13CB84: db $6D
#_13CB85: db $6D
#_13CB86: db $EF
#_13CB87: db $EF
#_13CB88: dw $29B1 ; copy 8 backtracking $1B2
#_13CB8A: db $D8
#_13CB8B: db $84
#_13CB8C: db $F8
#_13CB8D: db $C4
#_13CB8E: db $E8
#_13CB8F: db $C0
#_13CB90: db $D8
#_13CB91: db $D0

#_13CB92: dw $8004 ; block header
#_13CB94: db $D8
#_13CB95: db $50
#_13CB96: dw $0821 ; copy 4 backtracking $022
#_13CB98: db $B8
#_13CB99: db $00
#_13CB9A: db $7B
#_13CB9B: db $4B
#_13CB9C: db $3B
#_13CB9D: db $2B
#_13CB9E: db $3F
#_13CB9F: db $2F
#_13CBA0: db $2F
#_13CBA1: db $2F
#_13CBA2: db $AF
#_13CBA3: db $AF
#_13CBA4: dw $19D3 ; copy 6 backtracking $1D4

#_13CBA6: dw $0000 ; 16 bytes raw
#_13CBA8: db $DC, $BF, $98, $6F, $38, $DE, $79, $BC
#_13CBB0: db $DA, $49, $B8, $8B, $DC, $AB, $8D, $EA

#_13CBB8: dw $1000 ; block header
#_13CBBA: db $9C
#_13CBBB: db $63
#_13CBBC: db $08
#_13CBBD: db $F7
#_13CBBE: db $18
#_13CBBF: db $E7
#_13CBC0: db $38
#_13CBC1: db $C7
#_13CBC2: db $48
#_13CBC3: db $B7
#_13CBC4: db $88
#_13CBC5: db $77
#_13CBC6: dw $0801 ; copy 4 backtracking $002
#_13CBC8: db $3B
#_13CBC9: db $3D
#_13CBCA: db $19

#_13CBCB: dw $0010 ; block header
#_13CBCD: db $76
#_13CBCE: db $8C
#_13CBCF: db $7B
#_13CBD0: db $CE
#_13CBD1: dw $0683 ; copy 3 backtracking $684
#_13CBD3: db $ED
#_13CBD4: db $DD
#_13CBD5: db $F9
#_13CBD6: db $EF
#_13CBD7: db $79
#_13CBD8: db $7F
#_13CBD9: db $39
#_13CBDA: db $C6
#_13CBDB: db $10
#_13CBDC: db $EF
#_13CBDD: db $08

#_13CBDE: dw $0000 ; 16 bytes raw
#_13CBE0: db $F7, $8E, $71, $8F, $70, $CD, $32, $E9
#_13CBE8: db $16, $79, $86, $6E, $87, $2E, $C7, $0E

#_13CBF0: dw $3800 ; block header
#_13CBF2: db $E7
#_13CBF3: db $B2
#_13CBF4: db $43
#_13CBF5: db $B2
#_13CBF6: db $43
#_13CBF7: db $AE
#_13CBF8: db $4F
#_13CBF9: db $6C
#_13CBFA: db $8F
#_13CBFB: db $5E
#_13CBFC: db $8F
#_13CBFD: dw $0BFF ; copy 4 backtracking $400
#_13CBFF: dw $19A1 ; copy 6 backtracking $1A2
#_13CC01: dw $0B9D ; copy 4 backtracking $39E
#_13CC03: db $F0
#_13CC04: db $00

#_13CC05: dw $0000 ; 16 bytes raw
#_13CC07: db $2D, $FC, $15, $FC, $18, $F8, $1E, $FA
#_13CC0F: db $1B, $F3, $13, $E7, $3A, $CF, $22, $8F

#_13CC17: dw $0016 ; block header
#_13CC19: db $03
#_13CC1A: dw $0194 ; copy 3 backtracking $195
#_13CC1C: dw $0242 ; copy 3 backtracking $243
#_13CC1E: db $04
#_13CC1F: dw $05C2 ; copy 3 backtracking $5C3
#_13CC21: db $18
#_13CC22: db $08
#_13CC23: db $30
#_13CC24: db $00
#_13CC25: db $70
#_13CC26: db $71
#_13CC27: db $09
#_13CC28: db $B5
#_13CC29: db $09
#_13CC2A: db $02
#_13CC2B: db $2C

#_13CC2C: dw $5800 ; block header
#_13CC2E: db $2A
#_13CC2F: db $04
#_13CC30: db $59
#_13CC31: db $06
#_13CC32: db $A1
#_13CC33: db $8A
#_13CC34: db $28
#_13CC35: db $23
#_13CC36: db $D4
#_13CC37: db $C3
#_13CC38: db $FE
#_13CC39: dw $21D9 ; copy 7 backtracking $1DA
#_13CC3B: dw $09DB ; copy 4 backtracking $1DC
#_13CC3D: db $DF
#_13CC3E: dw $04C4 ; copy 3 backtracking $4C5
#_13CC40: db $9C

#_13CC41: dw $0000 ; 16 bytes raw
#_13CC43: db $83, $4A, $C1, $55, $D0, $2D, $EC, $FA
#_13CC4B: db $FA, $4D, $7D, $67, $7F, $21, $3F, $7F

#_13CC53: dw $0401 ; block header
#_13CC55: dw $04D8 ; copy 3 backtracking $4D9
#_13CC57: db $2F
#_13CC58: db $00
#_13CC59: db $13
#_13CC5A: db $00
#_13CC5B: db $05
#_13CC5C: db $00
#_13CC5D: db $82
#_13CC5E: db $00
#_13CC5F: db $80
#_13CC60: dw $0407 ; copy 3 backtracking $408
#_13CC62: db $4E
#_13CC63: db $60
#_13CC64: db $83
#_13CC65: db $30
#_13CC66: db $D9

#_13CC67: dw $0000 ; 16 bytes raw
#_13CC69: db $1C, $EE, $0E, $81, $81, $3E, $00, $87
#_13CC71: db $80, $C1, $C0, $80, $1F, $C0, $0F, $F8

#_13CC79: dw $0000 ; 16 bytes raw
#_13CC7B: db $03, $FE, $01, $61, $1E, $80, $7F, $40
#_13CC83: db $3F, $38, $07, $21, $38, $43, $F7, $00

#_13CC8B: dw $0000 ; 16 bytes raw
#_13CC8D: db $7E, $05, $D4, $04, $35, $28, $0B, $30
#_13CC95: db $75, $01, $38, $C7, $00, $08, $00, $81

#_13CC9D: dw $0000 ; 16 bytes raw
#_13CC9F: db $00, $3B, $3C, $FA, $7D, $F4, $7B, $8A
#_13CCA7: db $75, $C7, $38, $F0, $F0, $CE, $BE, $BF

#_13CCAF: dw $0000 ; 16 bytes raw
#_13CCB1: db $5F, $CD, $0C, $A8, $8B, $48, $2F, $90
#_13CCB9: db $76, $91, $55, $F3, $0C, $8F, $70, $1F

#_13CCC1: dw $0000 ; 16 bytes raw
#_13CCC3: db $E0, $0C, $F3, $88, $77, $08, $F7, $10
#_13CCCB: db $EF, $11, $EE, $CF, $EC, $46, $7C, $9F

#_13CCD3: dw $0000 ; 16 bytes raw
#_13CCD5: db $FE, $63, $63, $CB, $53, $82, $BA, $85
#_13CCDD: db $F4, $9E, $FD, $1C, $03, $84, $03, $9E

#_13CCE5: dw $0000 ; 16 bytes raw
#_13CCE7: db $00, $63, $9C, $43, $BC, $82, $7D, $84
#_13CCEF: db $7B, $9C, $63, $51, $59, $FF, $FF, $DB

#_13CCF7: dw $0000 ; 16 bytes raw
#_13CCF9: db $78, $FA, $F9, $25, $24, $BB, $23, $F1
#_13CD01: db $2D, $73, $AD, $61, $86, $8F, $00, $18

#_13CD09: dw $0000 ; 16 bytes raw
#_13CD0B: db $07, $F8, $07, $24, $DB, $23, $DC, $21
#_13CD13: db $DE, $21, $DE, $00, $23, $C2, $C6, $FF

#_13CD1B: dw $4000 ; block header
#_13CD1D: db $FF
#_13CD1E: db $74
#_13CD1F: db $EC
#_13CD20: db $3A
#_13CD21: db $F6
#_13CD22: db $13
#_13CD23: db $76
#_13CD24: db $F7
#_13CD25: db $D2
#_13CD26: db $FF
#_13CD27: db $FE
#_13CD28: db $1C
#_13CD29: db $C0
#_13CD2A: db $FA
#_13CD2B: dw $0211 ; copy 3 backtracking $212
#_13CD2D: db $64

#_13CD2E: dw $0000 ; 16 bytes raw
#_13CD30: db $9B, $32, $CD, $12, $ED, $D2, $2D, $FE
#_13CD38: db $01, $B5, $39, $B3, $3B, $5B, $53, $BD

#_13CD40: dw $0000 ; 16 bytes raw
#_13CD42: db $9D, $F7, $97, $EB, $A3, $BA, $A2, $FD
#_13CD4A: db $E4, $31, $CE, $33, $CC, $53, $AC, $9D

#_13CD52: dw $0000 ; 16 bytes raw
#_13CD54: db $62, $97, $68, $A3, $5C, $A2, $5D, $E4
#_13CD5C: db $1B, $EE, $8E, $AF, $CF, $BB, $5B, $7D

#_13CD64: dw $0A00 ; block header
#_13CD66: db $B1
#_13CD67: db $73
#_13CD68: db $FD
#_13CD69: db $F3
#_13CD6A: db $FD
#_13CD6B: db $F3
#_13CD6C: db $FF
#_13CD6D: db $77
#_13CD6E: db $7B
#_13CD6F: dw $0979 ; copy 4 backtracking $17A
#_13CD71: db $1B
#_13CD72: dw $0025 ; copy 3 backtracking $026
#_13CD74: db $71
#_13CD75: db $8E
#_13CD76: db $F1
#_13CD77: db $0E

#_13CD78: dw $0000 ; 16 bytes raw
#_13CD7A: db $F3, $0C, $73, $8C, $78, $B7, $FC, $7B
#_13CD82: db $7E, $7D, $CF, $CE, $BB, $89, $A7, $9C

#_13CD8A: dw $0000 ; 16 bytes raw
#_13CD8C: db $E5, $DC, $F5, $EC, $30, $CF, $78, $87
#_13CD94: db $7C, $83, $CE, $31, $89, $76, $84, $7B

#_13CD9C: dw $0000 ; 16 bytes raw
#_13CD9E: db $C4, $3B, $E4, $1B, $FD, $FC, $FD, $FC
#_13CDA6: db $F7, $F6, $EA, $E2, $ED, $E1, $F5, $71

#_13CDAE: dw $0000 ; 16 bytes raw
#_13CDB0: db $C9, $49, $C7, $47, $FC, $03, $FC, $03
#_13CDB8: db $F6, $09, $E2, $1D, $E1, $1E, $71, $8E

#_13CDC0: dw $0000 ; 16 bytes raw
#_13CDC2: db $49, $B6, $47, $B8, $AF, $CD, $F7, $97
#_13CDCA: db $F5, $69, $63, $7B, $AF, $B7, $7F, $2F

#_13CDD2: dw $0000 ; 16 bytes raw
#_13CDD4: db $D7, $11, $FB, $35, $8D, $72, $97, $68
#_13CDDC: db $61, $9E, $63, $9C, $A4, $58, $2F, $D0

#_13CDE4: dw $0000 ; 16 bytes raw
#_13CDE6: db $11, $EE, $31, $CE, $D9, $D7, $ED, $EB
#_13CDEE: db $B7, $95, $DE, $AE, $C9, $B9, $CC, $F6

#_13CDF6: dw $4000 ; block header
#_13CDF8: db $FE
#_13CDF9: db $E5
#_13CDFA: db $7A
#_13CDFB: db $79
#_13CDFC: db $71
#_13CDFD: db $0E
#_13CDFE: db $F9
#_13CDFF: db $06
#_13CE00: db $95
#_13CE01: db $6A
#_13CE02: db $8E
#_13CE03: db $71
#_13CE04: db $89
#_13CE05: db $76
#_13CE06: dw $085D ; copy 4 backtracking $05E
#_13CE08: db $78

#_13CE09: dw $0000 ; 16 bytes raw
#_13CE0B: db $87, $5E, $80, $51, $80, $0E, $8E, $96
#_13CE13: db $11, $68, $60, $47, $47, $0F, $08, $DF

#_13CE1B: dw $0000 ; 16 bytes raw
#_13CE1D: db $D0, $F0, $0F, $E0, $1F, $CE, $31, $D0
#_13CE25: db $2F, $80, $1F, $A7, $18, $C8, $30, $10

#_13CE2D: dw $0000 ; 16 bytes raw
#_13CE2F: db $20, $74, $9B, $58, $13, $10, $03, $06
#_13CE37: db $81, $A4, $58, $49, $27, $BA, $81, $DE

#_13CE3F: dw $0060 ; block header
#_13CE41: db $46
#_13CE42: db $10
#_13CE43: db $64
#_13CE44: db $10
#_13CE45: db $EC
#_13CE46: dw $061C ; copy 3 backtracking $61D
#_13CE48: dw $07DD ; copy 3 backtracking $7DE
#_13CE4A: db $01
#_13CE4B: db $FE
#_13CE4C: db $80
#_13CE4D: db $77
#_13CE4E: db $46
#_13CE4F: db $31
#_13CE50: db $E4
#_13CE51: db $E1
#_13CE52: db $3A

#_13CE53: dw $1000 ; block header
#_13CE55: db $F1
#_13CE56: db $35
#_13CE57: db $F0
#_13CE58: db $FA
#_13CE59: db $38
#_13CE5A: db $AC
#_13CE5B: db $5C
#_13CE5C: db $B6
#_13CE5D: db $8E
#_13CE5E: db $E5
#_13CE5F: db $E4
#_13CE60: db $BC
#_13CE61: dw $141B ; copy 5 backtracking $41C
#_13CE63: db $0F
#_13CE64: db $00
#_13CE65: db $47

#_13CE66: dw $0000 ; 16 bytes raw
#_13CE68: db $80, $03, $E0, $81, $70, $E4, $1B, $00
#_13CE70: db $C3, $20, $BF, $20, $BF, $D0, $1F, $D8

#_13CE78: dw $0400 ; block header
#_13CE7A: db $1F
#_13CE7B: db $68
#_13CE7C: db $0F
#_13CE7D: db $24
#_13CE7E: db $07
#_13CE7F: db $97
#_13CE80: db $06
#_13CE81: db $47
#_13CE82: db $07
#_13CE83: db $C0
#_13CE84: dw $35FB ; copy 9 backtracking $5FC
#_13CE86: db $F8
#_13CE87: db $00
#_13CE88: db $3A
#_13CE89: db $C1
#_13CE8A: db $1F

#_13CE8B: dw $8004 ; block header
#_13CE8D: db $E0
#_13CE8E: db $7F
#_13CE8F: dw $0489 ; copy 3 backtracking $48A
#_13CE91: db $30
#_13CE92: db $87
#_13CE93: db $0C
#_13CE94: db $03
#_13CE95: db $16
#_13CE96: db $F1
#_13CE97: db $02
#_13CE98: db $18
#_13CE99: db $E0
#_13CE9A: db $0C
#_13CE9B: db $B2
#_13CE9C: db $86
#_13CE9D: dw $0B5E ; copy 4 backtracking $35F

#_13CE9F: dw $0010 ; block header
#_13CEA1: db $00
#_13CEA2: db $78
#_13CEA3: db $00
#_13CEA4: db $FC
#_13CEA5: dw $03FF ; copy 3 backtracking $400
#_13CEA7: db $E7
#_13CEA8: db $00
#_13CEA9: db $F3
#_13CEAA: db $82
#_13CEAB: db $79
#_13CEAC: db $80
#_13CEAD: db $7F
#_13CEAE: db $3A
#_13CEAF: db $FD
#_13CEB0: db $62
#_13CEB1: db $FD

#_13CEB2: dw $0000 ; 16 bytes raw
#_13CEB4: db $13, $EC, $39, $C6, $02, $FD, $06, $E9
#_13CEBC: db $06, $C1, $80, $83, $02, $81, $03, $1C

#_13CEC4: dw $0000 ; 16 bytes raw
#_13CEC6: db $13, $6C, $3B, $27, $82, $83, $16, $E9
#_13CECE: db $3F, $C0, $BB, $3F, $E5, $E5, $D3, $E3

#_13CED6: dw $0000 ; 16 bytes raw
#_13CED8: db $83, $F3, $3C, $CC, $FD, $FA, $B9, $3E
#_13CEE0: db $BA, $34, $3B, $C4, $E5, $1A, $C3, $3C

#_13CEE8: dw $0000 ; 16 bytes raw
#_13CEEA: db $83, $7C, $0C, $F3, $F8, $07, $38, $C7
#_13CEF2: db $30, $CF, $BE, $FD, $F4, $F5, $FB, $E3

#_13CEFA: dw $0000 ; 16 bytes raw
#_13CEFC: db $E3, $DB, $4E, $76, $5F, $6E, $7E, $5F
#_13CF04: db $FF, $FE, $BC, $43, $F4, $0B, $E3, $1C

#_13CF0C: dw $0000 ; 16 bytes raw
#_13CF0E: db $C3, $3C, $46, $B9, $4E, $B1, $5E, $A1
#_13CF16: db $FE, $01, $E9, $67, $F5, $F3, $BF, $B9

#_13CF1E: dw $0000 ; 16 bytes raw
#_13CF20: db $1F, $1D, $DF, $1F, $3F, $DF, $3F, $D9
#_13CF28: db $19, $D6, $61, $9E, $F1, $0E, $B9, $46

#_13CF30: dw $0000 ; 16 bytes raw
#_13CF32: db $1D, $E2, $1F, $E0, $1F, $E0, $19, $E6
#_13CF3A: db $10, $EF, $FF, $FC, $FA, $F8, $FD, $9D

#_13CF42: dw $0000 ; 16 bytes raw
#_13CF44: db $9F, $EF, $CF, $B7, $A5, $9D, $D5, $CC
#_13CF4C: db $FD, $F4, $FC, $03, $F8, $07, $9D, $62

#_13CF54: dw $0000 ; 16 bytes raw
#_13CF56: db $8F, $70, $87, $78, $85, $7A, $C4, $3B
#_13CF5E: db $F4, $0B, $E7, $A4, $BF, $3D, $CF, $CF

#_13CF66: dw $0000 ; 16 bytes raw
#_13CF68: db $EF, $CF, $AD, $8D, $FD, $9D, $FB, $BB
#_13CF70: db $E9, $E9, $A4, $5B, $3D, $C2, $CF, $30

#_13CF78: dw $0000 ; 16 bytes raw
#_13CF7A: db $CF, $30, $8D, $72, $99, $62, $BD, $40
#_13CF82: db $E6, $10, $BD, $B5, $DF, $9F, $7E, $1E

#_13CF8A: dw $0000 ; 16 bytes raw
#_13CF8C: db $FF, $1E, $FA, $3A, $F1, $71, $FD, $F1
#_13CF94: db $DD, $F1, $B5, $4A, $9F, $60, $1E, $E1

#_13CF9C: dw $0010 ; block header
#_13CF9E: db $1E
#_13CF9F: db $E1
#_13CFA0: db $3A
#_13CFA1: db $C5
#_13CFA2: dw $0A01 ; copy 4 backtracking $202
#_13CFA4: db $D1
#_13CFA5: db $0E
#_13CFA6: db $FE
#_13CFA7: db $F6
#_13CFA8: db $7F
#_13CFA9: db $7F
#_13CFAA: db $B9
#_13CFAB: db $39
#_13CFAC: db $F7
#_13CFAD: db $31
#_13CFAE: db $F6

#_13CFAF: dw $0000 ; 16 bytes raw
#_13CFB1: db $30, $BF, $38, $FB, $F8, $05, $F4, $F6
#_13CFB9: db $09, $7F, $80, $39, $C6, $31, $CE, $30

#_13CFC1: dw $0000 ; 16 bytes raw
#_13CFC3: db $CF, $38, $C7, $F8, $07, $04, $0B, $E3
#_13CFCB: db $63, $7A, $7A, $66, $66, $5B, $43, $DE

#_13CFD3: dw $0000 ; 16 bytes raw
#_13CFD5: db $C2, $B5, $B1, $8F, $8F, $80, $89, $63
#_13CFDD: db $9C, $7A, $85, $66, $99, $43, $BC, $C2

#_13CFE5: dw $0000 ; 16 bytes raw
#_13CFE7: db $3D, $B1, $4E, $8F, $70, $86, $70, $A3
#_13CFEF: db $2D, $77, $6A, $FE, $E6, $BF, $BF, $55

#_13CFF7: dw $0000 ; 16 bytes raw
#_13CFF9: db $11, $DD, $11, $BF, $33, $FB, $F3, $21
#_13D001: db $DE, $62, $9D, $E6, $19, $BF, $40, $11

#_13D009: dw $0000 ; 16 bytes raw
#_13D00B: db $EE, $11, $EE, $33, $CC, $F3, $0C, $FF
#_13D013: db $44, $FF, $66, $6F, $67, $DD, $DD, $AA

#_13D01B: dw $8000 ; block header
#_13D01D: db $88
#_13D01E: db $BB
#_13D01F: db $88
#_13D020: db $FD
#_13D021: db $CC
#_13D022: db $DF
#_13D023: db $CF
#_13D024: db $44
#_13D025: db $BB
#_13D026: db $66
#_13D027: db $99
#_13D028: db $67
#_13D029: db $98
#_13D02A: db $DD
#_13D02B: db $22
#_13D02C: dw $0C1D ; copy 4 backtracking $41E

#_13D02E: dw $0000 ; 4 bytes raw
#_13D030: db $CC, $33, $CF, $30

;===================================================================================================

data13D034:
#_13D034: db $01, $2000 ; copy 8192 bytes

#_13D037: dw $0440 ; block header
#_13D039: db $03
#_13D03A: db $FC
#_13D03B: db $03
#_13D03C: db $FC
#_13D03D: db $07
#_13D03E: db $F8
#_13D03F: dw $0801 ; copy 4 backtracking $002
#_13D041: db $36
#_13D042: db $F9
#_13D043: db $06
#_13D044: dw $0001 ; copy 3 backtracking $002
#_13D046: db $03
#_13D047: db $00
#_13D048: db $03
#_13D049: db $00
#_13D04A: db $07

#_13D04B: dw $00E1 ; block header
#_13D04D: dw $4001 ; copy 11 backtracking $002
#_13D04F: db $80
#_13D050: db $7F
#_13D051: db $00
#_13D052: db $FF
#_13D053: dw $4801 ; copy 12 backtracking $002
#_13D055: dw $500C ; copy 13 backtracking $00D
#_13D057: dw $001A ; copy 3 backtracking $01B
#_13D059: db $0C
#_13D05A: db $FB
#_13D05B: db $14
#_13D05C: db $F3
#_13D05D: db $28
#_13D05E: db $E7
#_13D05F: db $18
#_13D060: db $C7

#_13D061: dw $0000 ; 16 bytes raw
#_13D063: db $72, $CD, $54, $CB, $18, $86, $2D, $82
#_13D06B: db $F8, $07, $F0, $0F, $E0, $1F, $C0, $3F

#_13D073: dw $0101 ; block header
#_13D075: dw $0801 ; copy 4 backtracking $002
#_13D077: db $81
#_13D078: db $7F
#_13D079: db $81
#_13D07A: db $7F
#_13D07B: db $00
#_13D07C: db $FE
#_13D07D: db $00
#_13D07E: dw $0012 ; copy 3 backtracking $013
#_13D080: db $08
#_13D081: db $E7
#_13D082: db $20
#_13D083: db $9F
#_13D084: db $4F
#_13D085: db $3F
#_13D086: db $8F

#_13D087: dw $2000 ; block header
#_13D089: db $7F
#_13D08A: db $8F
#_13D08B: db $7F
#_13D08C: db $01
#_13D08D: db $FF
#_13D08E: db $07
#_13D08F: db $FF
#_13D090: db $0F
#_13D091: db $FF
#_13D092: db $1F
#_13D093: db $FF
#_13D094: db $7F
#_13D095: db $FF
#_13D096: dw $1800 ; copy 6 backtracking $001
#_13D098: db $75
#_13D099: db $0F

#_13D09A: dw $C000 ; block header
#_13D09C: db $78
#_13D09D: db $07
#_13D09E: db $35
#_13D09F: db $0A
#_13D0A0: db $BA
#_13D0A1: db $05
#_13D0A2: db $1F
#_13D0A3: db $80
#_13D0A4: db $CF
#_13D0A5: db $80
#_13D0A6: db $A3
#_13D0A7: db $C0
#_13D0A8: db $C8
#_13D0A9: db $F0
#_13D0AA: dw $2016 ; copy 7 backtracking $017
#_13D0AC: dw $3006 ; copy 9 backtracking $007

#_13D0AE: dw $8000 ; block header
#_13D0B0: db $7F
#_13D0B1: db $FF
#_13D0B2: db $AB
#_13D0B3: db $FF
#_13D0B4: db $55
#_13D0B5: db $FF
#_13D0B6: db $81
#_13D0B7: db $7F
#_13D0B8: db $43
#_13D0B9: db $BC
#_13D0BA: db $9C
#_13D0BB: db $60
#_13D0BC: db $F0
#_13D0BD: db $00
#_13D0BE: db $0E
#_13D0BF: dw $0080 ; copy 3 backtracking $081

#_13D0C1: dw $8001 ; block header
#_13D0C3: dw $6821 ; copy 16 backtracking $022
#_13D0C5: db $E7
#_13D0C6: db $FF
#_13D0C7: db $AA
#_13D0C8: db $DF
#_13D0C9: db $E5
#_13D0CA: db $1F
#_13D0CB: db $50
#_13D0CC: db $2F
#_13D0CD: db $E0
#_13D0CE: db $1F
#_13D0CF: db $D0
#_13D0D0: db $2F
#_13D0D1: db $6A
#_13D0D2: db $15
#_13D0D3: dw $781F ; copy 18 backtracking $020

#_13D0D5: dw $6000 ; block header
#_13D0D7: db $FF
#_13D0D8: db $FF
#_13D0D9: db $BF
#_13D0DA: db $FF
#_13D0DB: db $6D
#_13D0DC: db $FF
#_13D0DD: db $9B
#_13D0DE: db $FF
#_13D0DF: db $37
#_13D0E0: db $FF
#_13D0E1: db $0B
#_13D0E2: db $FF
#_13D0E3: db $04
#_13D0E4: dw $881E ; copy 20 backtracking $01F
#_13D0E6: dw $2089 ; copy 7 backtracking $08A
#_13D0E8: db $EF

#_13D0E9: dw $0010 ; block header
#_13D0EB: db $FF
#_13D0EC: db $DF
#_13D0ED: db $FF
#_13D0EE: db $AF
#_13D0EF: dw $705E ; copy 17 backtracking $05F
#_13D0F1: db $03
#_13D0F2: db $FC
#_13D0F3: db $E6
#_13D0F4: db $F9
#_13D0F5: db $04
#_13D0F6: db $FB
#_13D0F7: db $1C
#_13D0F8: db $E3
#_13D0F9: db $38
#_13D0FA: db $C7
#_13D0FB: db $78

#_13D0FC: dw $0086 ; block header
#_13D0FE: db $87
#_13D0FF: dw $08D9 ; copy 4 backtracking $0DA
#_13D101: dw $191D ; copy 6 backtracking $11E
#_13D103: db $1F
#_13D104: db $00
#_13D105: db $3F
#_13D106: db $00
#_13D107: dw $1918 ; copy 6 backtracking $119
#_13D109: db $07
#_13D10A: db $FC
#_13D10B: db $03
#_13D10C: db $F8
#_13D10D: db $03
#_13D10E: db $F8
#_13D10F: db $0B
#_13D110: db $F8

#_13D111: dw $81C8 ; block header
#_13D113: db $0A
#_13D114: db $F9
#_13D115: db $0B
#_13D116: dw $0005 ; copy 3 backtracking $006
#_13D118: db $0B
#_13D119: db $F8
#_13D11A: dw $000E ; copy 3 backtracking $00F
#_13D11C: dw $194E ; copy 6 backtracking $14F
#_13D11E: dw $2005 ; copy 7 backtracking $006
#_13D120: db $C0
#_13D121: db $3F
#_13D122: db $40
#_13D123: db $BF
#_13D124: db $80
#_13D125: db $7F
#_13D126: dw $0803 ; copy 4 backtracking $004

#_13D128: dw $0014 ; block header
#_13D12A: db $00
#_13D12B: db $FF
#_13D12C: dw $0007 ; copy 3 backtracking $008
#_13D12E: db $BE
#_13D12F: dw $594D ; copy 14 backtracking $14E
#_13D131: db $01
#_13D132: db $FF
#_13D133: db $03
#_13D134: db $F8
#_13D135: db $04
#_13D136: db $E3
#_13D137: db $19
#_13D138: db $C7
#_13D139: db $32
#_13D13A: db $8F
#_13D13B: db $31

#_13D13C: dw $0D00 ; block header
#_13D13E: db $8F
#_13D13F: db $63
#_13D140: db $1F
#_13D141: db $65
#_13D142: db $1F
#_13D143: db $63
#_13D144: db $1F
#_13D145: db $07
#_13D146: dw $011B ; copy 3 backtracking $11C
#_13D148: db $3F
#_13D149: dw $011D ; copy 3 backtracking $11E
#_13D14B: dw $291F ; copy 8 backtracking $120
#_13D14D: db $E6
#_13D14E: db $61
#_13D14F: db $E8
#_13D150: db $E3

#_13D151: dw $8200 ; block header
#_13D153: db $E5
#_13D154: db $E3
#_13D155: db $EA
#_13D156: db $E7
#_13D157: db $F9
#_13D158: db $F7
#_13D159: db $FC
#_13D15A: db $FB
#_13D15B: db $FC
#_13D15C: dw $C0BD ; copy 27 backtracking $0BE
#_13D15E: db $5F
#_13D15F: db $FF
#_13D160: db $AD
#_13D161: db $FF
#_13D162: db $53
#_13D163: dw $0159 ; copy 3 backtracking $15A

#_13D165: dw $1003 ; block header
#_13D167: dw $791F ; copy 18 backtracking $120
#_13D169: dw $08D5 ; copy 4 backtracking $0D6
#_13D16B: db $5F
#_13D16C: db $FF
#_13D16D: db $0A
#_13D16E: db $FF
#_13D16F: db $05
#_13D170: db $FF
#_13D171: db $E0
#_13D172: db $1F
#_13D173: db $0F
#_13D174: db $C0
#_13D175: dw $695F ; copy 16 backtracking $160
#_13D177: db $02
#_13D178: db $FD
#_13D179: db $E3

#_13D17A: dw $38C1 ; block header
#_13D17C: dw $0201 ; copy 3 backtracking $202
#_13D17E: db $01
#_13D17F: db $FE
#_13D180: db $01
#_13D181: db $FE
#_13D182: db $33
#_13D183: dw $1A09 ; copy 6 backtracking $20A
#_13D185: dw $01FF ; copy 3 backtracking $200
#_13D187: db $03
#_13D188: db $00
#_13D189: db $01
#_13D18A: dw $0001 ; copy 3 backtracking $002
#_13D18C: dw $1A09 ; copy 6 backtracking $20A
#_13D18E: dw $09FD ; copy 4 backtracking $1FE
#_13D190: db $80
#_13D191: db $7F

#_13D192: dw $0081 ; block header
#_13D194: dw $09CF ; copy 4 backtracking $1D0
#_13D196: db $E1
#_13D197: db $1E
#_13D198: db $7F
#_13D199: db $80
#_13D19A: db $04
#_13D19B: db $FB
#_13D19C: dw $69FF ; copy 16 backtracking $200
#_13D19E: db $27
#_13D19F: db $98
#_13D1A0: db $20
#_13D1A1: db $9D
#_13D1A2: db $62
#_13D1A3: db $D9
#_13D1A4: db $54
#_13D1A5: db $C3

#_13D1A6: dw $8004 ; block header
#_13D1A8: db $8C
#_13D1A9: db $43
#_13D1AA: dw $0A05 ; copy 4 backtracking $206
#_13D1AC: db $50
#_13D1AD: db $CF
#_13D1AE: db $81
#_13D1AF: db $7F
#_13D1B0: db $83
#_13D1B1: db $7F
#_13D1B2: db $C7
#_13D1B3: db $3F
#_13D1B4: db $CF
#_13D1B5: db $3F
#_13D1B6: db $DF
#_13D1B7: db $3F
#_13D1B8: dw $08C8 ; copy 4 backtracking $0C9

#_13D1BA: dw $8A88 ; block header
#_13D1BC: db $BF
#_13D1BD: db $7F
#_13D1BE: db $1F
#_13D1BF: dw $01EB ; copy 3 backtracking $1EC
#_13D1C1: db $17
#_13D1C2: db $FF
#_13D1C3: db $2F
#_13D1C4: dw $01F1 ; copy 3 backtracking $1F2
#_13D1C6: db $2F
#_13D1C7: dw $00A3 ; copy 3 backtracking $0A4
#_13D1C9: db $3B
#_13D1CA: dw $71BE ; copy 17 backtracking $1BF
#_13D1CC: db $F2
#_13D1CD: db $FC
#_13D1CE: db $FE
#_13D1CF: dw $C193 ; copy 27 backtracking $194

#_13D1D1: dw $0040 ; block header
#_13D1D3: db $FF
#_13D1D4: db $FF
#_13D1D5: db $23
#_13D1D6: db $1C
#_13D1D7: db $05
#_13D1D8: db $FE
#_13D1D9: dw $C821 ; copy 28 backtracking $022
#_13D1DB: db $74
#_13D1DC: db $0B
#_13D1DD: db $3A
#_13D1DE: db $05
#_13D1DF: db $9C
#_13D1E0: db $03
#_13D1E1: db $5F
#_13D1E2: db $80
#_13D1E3: db $25

#_13D1E4: dw $0040 ; block header
#_13D1E6: db $C0
#_13D1E7: db $D8
#_13D1E8: db $E0
#_13D1E9: db $E6
#_13D1EA: db $F8
#_13D1EB: db $F8
#_13D1EC: dw $721E ; copy 17 backtracking $21F
#_13D1EE: db $20
#_13D1EF: db $DF
#_13D1F0: db $4A
#_13D1F1: db $B5
#_13D1F2: db $D4
#_13D1F3: db $2B
#_13D1F4: db $EF
#_13D1F5: db $10
#_13D1F6: db $FE

#_13D1F7: dw $80A4 ; block header
#_13D1F9: db $00
#_13D1FA: db $A1
#_13D1FB: dw $02D9 ; copy 3 backtracking $2DA
#_13D1FD: db $1C
#_13D1FE: db $E0
#_13D1FF: dw $7937 ; copy 18 backtracking $138
#_13D201: db $37
#_13D202: dw $028F ; copy 3 backtracking $290
#_13D204: db $17
#_13D205: db $FF
#_13D206: db $8A
#_13D207: db $7F
#_13D208: db $95
#_13D209: db $7F
#_13D20A: db $8A
#_13D20B: dw $00E7 ; copy 3 backtracking $0E8

#_13D20D: dw $0001 ; block header
#_13D20F: dw $6A7F ; copy 16 backtracking $280
#_13D211: db $40
#_13D212: db $BF
#_13D213: db $60
#_13D214: db $9F
#_13D215: db $60
#_13D216: db $9F
#_13D217: db $30
#_13D218: db $CF
#_13D219: db $38
#_13D21A: db $C7
#_13D21B: db $18
#_13D21C: db $E7
#_13D21D: db $0E
#_13D21E: db $F1
#_13D21F: db $3F

#_13D220: dw $0154 ; block header
#_13D222: db $F8
#_13D223: db $7F
#_13D224: dw $01F7 ; copy 3 backtracking $1F8
#_13D226: db $7F
#_13D227: dw $01FD ; copy 3 backtracking $1FE
#_13D229: db $3F
#_13D22A: dw $0203 ; copy 3 backtracking $204
#_13D22C: db $0F
#_13D22D: dw $0B29 ; copy 4 backtracking $32A
#_13D22F: db $F0
#_13D230: db $07
#_13D231: db $F0
#_13D232: db $0E
#_13D233: db $F9
#_13D234: db $03
#_13D235: db $F8

#_13D236: dw $6420 ; block header
#_13D238: db $05
#_13D239: db $FC
#_13D23A: db $02
#_13D23B: db $FE
#_13D23C: db $01
#_13D23D: dw $01E1 ; copy 3 backtracking $1E2
#_13D23F: db $F0
#_13D240: db $0F
#_13D241: db $F0
#_13D242: db $0F
#_13D243: dw $0B4E ; copy 4 backtracking $34F
#_13D245: db $FC
#_13D246: db $03
#_13D247: dw $000E ; copy 3 backtracking $00F
#_13D249: dw $033A ; copy 3 backtracking $33B
#_13D24B: db $80

#_13D24C: dw $0000 ; 16 bytes raw
#_13D24E: db $7C, $40, $BC, $80, $7C, $50, $AE, $A0
#_13D256: db $5F, $D4, $2B, $6A, $14, $B4, $8A, $03

#_13D25E: dw $000E ; block header
#_13D260: db $FF
#_13D261: dw $0801 ; copy 4 backtracking $002
#_13D263: dw $101A ; copy 5 backtracking $01B
#_13D265: dw $01FD ; copy 3 backtracking $1FE
#_13D267: db $81
#_13D268: db $7F
#_13D269: db $B3
#_13D26A: db $7F
#_13D26B: db $B9
#_13D26C: db $7F
#_13D26D: db $BC
#_13D26E: db $7B
#_13D26F: db $9F
#_13D270: db $78
#_13D271: db $4C
#_13D272: db $3C

#_13D273: dw $0058 ; block header
#_13D275: db $46
#_13D276: db $3E
#_13D277: db $9F
#_13D278: dw $012D ; copy 3 backtracking $12E
#_13D27A: dw $6AFF ; copy 16 backtracking $300
#_13D27C: db $C7
#_13D27D: dw $032B ; copy 3 backtracking $32C
#_13D27F: db $4F
#_13D280: db $BF
#_13D281: db $95
#_13D282: db $7F
#_13D283: db $4B
#_13D284: db $3F
#_13D285: db $45
#_13D286: db $3F
#_13D287: db $62

#_13D288: dw $0008 ; block header
#_13D28A: db $1F
#_13D28B: db $B9
#_13D28C: db $87
#_13D28D: dw $6B1F ; copy 16 backtracking $320
#_13D28F: db $FB
#_13D290: db $FF
#_13D291: db $FD
#_13D292: db $FF
#_13D293: db $F8
#_13D294: db $FF
#_13D295: db $FD
#_13D296: db $FB
#_13D297: db $FC
#_13D298: db $FB
#_13D299: db $FE
#_13D29A: db $F9

#_13D29B: dw $1008 ; block header
#_13D29D: db $BD
#_13D29E: db $F8
#_13D29F: db $7E
#_13D2A0: dw $A222 ; copy 23 backtracking $223
#_13D2A2: db $7F
#_13D2A3: db $FF
#_13D2A4: db $5D
#_13D2A5: db $FF
#_13D2A6: db $2A
#_13D2A7: db $FF
#_13D2A8: db $55
#_13D2A9: db $BF
#_13D2AA: dw $78DF ; copy 18 backtracking $0E0
#_13D2AC: db $07
#_13D2AD: db $F8
#_13D2AE: db $0C

#_13D2AF: dw $4000 ; block header
#_13D2B1: db $F3
#_13D2B2: db $0C
#_13D2B3: db $F3
#_13D2B4: db $18
#_13D2B5: db $E7
#_13D2B6: db $18
#_13D2B7: db $E7
#_13D2B8: db $1A
#_13D2B9: db $E5
#_13D2BA: db $1E
#_13D2BB: db $E1
#_13D2BC: db $1E
#_13D2BD: db $E1
#_13D2BE: db $07
#_13D2BF: dw $00D5 ; copy 3 backtracking $0D6
#_13D2C1: db $0F

#_13D2C2: dw $01A7 ; block header
#_13D2C4: dw $02DF ; copy 3 backtracking $2E0
#_13D2C6: dw $2801 ; copy 8 backtracking $002
#_13D2C8: dw $3AA9 ; copy 10 backtracking $2AA
#_13D2CA: db $00
#_13D2CB: db $FE
#_13D2CC: dw $00D2 ; copy 3 backtracking $0D3
#_13D2CE: db $FC
#_13D2CF: dw $3C0C ; copy 10 backtracking $40D
#_13D2D1: dw $0232 ; copy 3 backtracking $233
#_13D2D3: db $01
#_13D2D4: db $FC
#_13D2D5: db $03
#_13D2D6: db $30
#_13D2D7: db $8F
#_13D2D8: db $B2
#_13D2D9: db $8D

#_13D2DA: dw $D000 ; block header
#_13D2DC: db $34
#_13D2DD: db $0B
#_13D2DE: db $69
#_13D2DF: db $46
#_13D2E0: db $56
#_13D2E1: db $41
#_13D2E2: db $8F
#_13D2E3: db $40
#_13D2E4: db $5D
#_13D2E5: db $C0
#_13D2E6: db $5A
#_13D2E7: db $C0
#_13D2E8: dw $0ABA ; copy 4 backtracking $2BB
#_13D2EA: db $7F
#_13D2EB: dw $02C1 ; copy 3 backtracking $2C2
#_13D2ED: dw $2801 ; copy 8 backtracking $002

#_13D2EF: dw $7001 ; block header
#_13D2F1: dw $0BED ; copy 4 backtracking $3EE
#_13D2F3: db $85
#_13D2F4: db $7F
#_13D2F5: db $0A
#_13D2F6: db $FF
#_13D2F7: db $91
#_13D2F8: db $7F
#_13D2F9: db $41
#_13D2FA: db $BF
#_13D2FB: db $81
#_13D2FC: db $7F
#_13D2FD: db $C1
#_13D2FE: dw $715F ; copy 17 backtracking $160
#_13D300: dw $1BE3 ; copy 6 backtracking $3E4
#_13D302: dw $2BA7 ; copy 8 backtracking $3A8
#_13D304: db $77

#_13D305: dw $01A7 ; block header
#_13D307: dw $D20B ; copy 29 backtracking $20C
#_13D309: dw $F800 ; copy 34 backtracking $001
#_13D30B: dw $7A4B ; copy 18 backtracking $24C
#_13D30D: db $00
#_13D30E: db $FF
#_13D30F: dw $3B35 ; copy 10 backtracking $336
#_13D311: db $BF
#_13D312: dw $3475 ; copy 9 backtracking $476
#_13D314: dw $3C65 ; copy 10 backtracking $466
#_13D316: db $E0
#_13D317: db $1F
#_13D318: db $38
#_13D319: db $C7
#_13D31A: db $E6
#_13D31B: db $F8
#_13D31C: db $FD

#_13D31D: dw $C1D7 ; block header
#_13D31F: dw $0263 ; copy 3 backtracking $264
#_13D321: dw $0801 ; copy 4 backtracking $002
#_13D323: dw $AC1E ; copy 24 backtracking $41F
#_13D325: db $7F
#_13D326: dw $0443 ; copy 3 backtracking $444
#_13D328: db $6C
#_13D329: dw $0507 ; copy 3 backtracking $508
#_13D32B: dw $8B5F ; copy 20 backtracking $360
#_13D32D: dw $0CC8 ; copy 4 backtracking $4C9
#_13D32F: db $FC
#_13D330: db $FF
#_13D331: db $F3
#_13D332: db $FF
#_13D333: db $83
#_13D334: dw $04D5 ; copy 3 backtracking $4D6
#_13D336: dw $7C9D ; copy 18 backtracking $49E

#_13D338: dw $A000 ; block header
#_13D33A: db $C0
#_13D33B: db $FF
#_13D33C: db $32
#_13D33D: db $FF
#_13D33E: db $1D
#_13D33F: db $FF
#_13D340: db $18
#_13D341: db $FF
#_13D342: db $20
#_13D343: db $E7
#_13D344: db $46
#_13D345: db $DF
#_13D346: db $C3
#_13D347: dw $04F9 ; copy 3 backtracking $4FA
#_13D349: db $00
#_13D34A: dw $2000 ; copy 7 backtracking $001

#_13D34C: dw $0018 ; block header
#_13D34E: db $18
#_13D34F: db $00
#_13D350: db $20
#_13D351: dw $100A ; copy 5 backtracking $00B
#_13D353: dw $E8D3 ; copy 32 backtracking $0D4
#_13D355: db $18
#_13D356: db $FF
#_13D357: db $30
#_13D358: db $F7
#_13D359: db $E6
#_13D35A: db $FF
#_13D35B: db $C3
#_13D35C: db $FF
#_13D35D: db $0C
#_13D35E: db $FF
#_13D35F: db $F1

#_13D360: dw $4075 ; block header
#_13D362: dw $0049 ; copy 3 backtracking $04A
#_13D364: db $1C
#_13D365: dw $003F ; copy 3 backtracking $040
#_13D367: db $08
#_13D368: dw $2842 ; copy 8 backtracking $043
#_13D36A: dw $F800 ; copy 34 backtracking $001
#_13D36C: dw $F800 ; copy 34 backtracking $001
#_13D36E: db $00
#_13D36F: db $1F
#_13D370: db $E0
#_13D371: db $1F
#_13D372: db $E0
#_13D373: db $0F
#_13D374: db $F0
#_13D375: dw $0A03 ; copy 4 backtracking $204
#_13D377: db $3E

#_13D378: dw $00E0 ; block header
#_13D37A: db $F1
#_13D37B: db $0F
#_13D37C: db $F0
#_13D37D: db $07
#_13D37E: db $F8
#_13D37F: dw $09F9 ; copy 4 backtracking $1FA
#_13D381: dw $0A01 ; copy 4 backtracking $202
#_13D383: dw $1803 ; copy 6 backtracking $004
#_13D385: db $07
#_13D386: db $00
#_13D387: db $04
#_13D388: db $FD
#_13D389: db $9A
#_13D38A: db $69
#_13D38B: db $F2
#_13D38C: db $01

#_13D38D: dw $3C00 ; block header
#_13D38F: db $FD
#_13D390: db $10
#_13D391: db $08
#_13D392: db $E6
#_13D393: db $15
#_13D394: db $EA
#_13D395: db $18
#_13D396: db $E7
#_13D397: db $08
#_13D398: db $E7
#_13D399: dw $0CDF ; copy 4 backtracking $4E0
#_13D39B: dw $0AE3 ; copy 4 backtracking $2E4
#_13D39D: dw $0036 ; copy 3 backtracking $037
#_13D39F: dw $1001 ; copy 5 backtracking $002
#_13D3A1: db $45
#_13D3A2: db $C0

#_13D3A3: dw $C000 ; block header
#_13D3A5: db $42
#_13D3A6: db $C0
#_13D3A7: db $81
#_13D3A8: db $40
#_13D3A9: db $20
#_13D3AA: db $E0
#_13D3AB: db $A1
#_13D3AC: db $60
#_13D3AD: db $F0
#_13D3AE: db $30
#_13D3AF: db $19
#_13D3B0: db $F8
#_13D3B1: db $0C
#_13D3B2: db $FC
#_13D3B3: dw $19F9 ; copy 6 backtracking $1FA
#_13D3B5: dw $0BF5 ; copy 4 backtracking $3F6

#_13D3B7: dw $000A ; block header
#_13D3B9: db $0F
#_13D3BA: dw $05E9 ; copy 3 backtracking $5EA
#_13D3BC: db $03
#_13D3BD: dw $04F3 ; copy 3 backtracking $4F4
#_13D3BF: db $90
#_13D3C0: db $6F
#_13D3C1: db $64
#_13D3C2: db $1B
#_13D3C3: db $CA
#_13D3C4: db $35
#_13D3C5: db $74
#_13D3C6: db $0B
#_13D3C7: db $BF
#_13D3C8: db $00
#_13D3C9: db $5F
#_13D3CA: db $00

#_13D3CB: dw $0082 ; block header
#_13D3CD: db $AB
#_13D3CE: dw $75BF ; copy 17 backtracking $5C0
#_13D3D0: db $ED
#_13D3D1: db $FF
#_13D3D2: db $51
#_13D3D3: db $FF
#_13D3D4: db $22
#_13D3D5: dw $0365 ; copy 3 backtracking $366
#_13D3D7: db $80
#_13D3D8: db $7F
#_13D3D9: db $21
#_13D3DA: db $DE
#_13D3DB: db $CA
#_13D3DC: db $35
#_13D3DD: db $F5
#_13D3DE: db $0A

#_13D3DF: dw $0615 ; block header
#_13D3E1: dw $7DBB ; copy 18 backtracking $5BC
#_13D3E3: db $6F
#_13D3E4: dw $0597 ; copy 3 backtracking $598
#_13D3E6: db $3F
#_13D3E7: dw $00FF ; copy 3 backtracking $100
#_13D3E9: db $40
#_13D3EA: db $BF
#_13D3EB: db $9F
#_13D3EC: db $60
#_13D3ED: dw $0E80 ; copy 4 backtracking $681
#_13D3EF: dw $6979 ; copy 16 backtracking $17A
#_13D3F1: db $FA
#_13D3F2: db $FD
#_13D3F3: db $C5
#_13D3F4: db $FB
#_13D3F5: db $0C

#_13D3F6: dw $2F00 ; block header
#_13D3F8: db $F3
#_13D3F9: db $19
#_13D3FA: db $E7
#_13D3FB: db $F2
#_13D3FC: db $0F
#_13D3FD: db $91
#_13D3FE: db $0F
#_13D3FF: db $32
#_13D400: dw $91A0 ; copy 21 backtracking $1A1
#_13D402: dw $79F5 ; copy 18 backtracking $1F6
#_13D404: dw $F800 ; copy 34 backtracking $001
#_13D406: dw $6E87 ; copy 16 backtracking $688
#_13D408: db $FD
#_13D409: dw $0687 ; copy 3 backtracking $688
#_13D40B: db $50
#_13D40C: db $FF

#_13D40D: dw $B2FE ; block header
#_13D40F: db $23
#_13D410: dw $7A5F ; copy 18 backtracking $260
#_13D412: dw $F800 ; copy 34 backtracking $001
#_13D414: dw $F800 ; copy 34 backtracking $001
#_13D416: dw $F800 ; copy 34 backtracking $001
#_13D418: dw $F800 ; copy 34 backtracking $001
#_13D41A: dw $F800 ; copy 34 backtracking $001
#_13D41C: dw $900C ; copy 21 backtracking $00D
#_13D41E: db $03
#_13D41F: dw $25FD ; copy 7 backtracking $5FE
#_13D421: db $C1
#_13D422: db $FE
#_13D423: dw $1E99 ; copy 6 backtracking $69A
#_13D425: dw $2DFD ; copy 8 backtracking $5FE
#_13D427: db $01
#_13D428: dw $22A8 ; copy 7 backtracking $2A9

#_13D42A: dw $0000 ; 16 bytes raw
#_13D42C: db $9E, $71, $F5, $02, $FE, $09, $FB, $18
#_13D434: db $E6, $25, $E9, $20, $DD, $40, $FE, $40

#_13D43C: dw $0121 ; block header
#_13D43E: dw $2CDF ; copy 8 backtracking $4E0
#_13D440: db $E4
#_13D441: db $1B
#_13D442: db $E0
#_13D443: db $1F
#_13D444: dw $0E15 ; copy 4 backtracking $616
#_13D446: db $0E
#_13D447: db $FE
#_13D448: dw $09E3 ; copy 4 backtracking $1E4
#_13D44A: db $14
#_13D44B: db $EB
#_13D44C: db $AA
#_13D44D: db $55
#_13D44E: db $4D
#_13D44F: db $B2
#_13D450: db $A7

#_13D451: dw $0018 ; block header
#_13D453: db $58
#_13D454: db $D0
#_13D455: db $2F
#_13D456: dw $1CD9 ; copy 6 backtracking $4DA
#_13D458: dw $3EE5 ; copy 10 backtracking $6E6
#_13D45A: db $15
#_13D45B: db $00
#_13D45C: db $82
#_13D45D: db $80
#_13D45E: db $21
#_13D45F: db $E0
#_13D460: db $10
#_13D461: db $F0
#_13D462: db $98
#_13D463: db $78
#_13D464: db $14

#_13D465: dw $41E0 ; block header
#_13D467: db $EC
#_13D468: db $E2
#_13D469: db $1E
#_13D46A: db $61
#_13D46B: db $9C
#_13D46C: dw $0FD1 ; copy 4 backtracking $7D2
#_13D46E: dw $2A1B ; copy 8 backtracking $21C
#_13D470: dw $06FD ; copy 3 backtracking $6FE
#_13D472: dw $0140 ; copy 3 backtracking $141
#_13D474: db $AE
#_13D475: db $00
#_13D476: db $55
#_13D477: db $00
#_13D478: db $8A
#_13D479: dw $0316 ; copy 3 backtracking $317
#_13D47B: db $0E

#_13D47C: dw $0010 ; block header
#_13D47E: db $01
#_13D47F: db $F3
#_13D480: db $0F
#_13D481: db $E7
#_13D482: dw $7500 ; copy 17 backtracking $501
#_13D484: db $FE
#_13D485: db $00
#_13D486: db $B1
#_13D487: db $01
#_13D488: db $42
#_13D489: db $02
#_13D48A: db $0C
#_13D48B: db $0C
#_13D48C: db $1C
#_13D48D: db $04
#_13D48E: db $78

#_13D48F: dw $02A0 ; block header
#_13D491: db $80
#_13D492: db $08
#_13D493: db $F0
#_13D494: db $CC
#_13D495: db $F0
#_13D496: dw $0BE3 ; copy 4 backtracking $3E4
#_13D498: db $FD
#_13D499: dw $036D ; copy 3 backtracking $36E
#_13D49B: db $FB
#_13D49C: dw $25FF ; copy 7 backtracking $600
#_13D49E: db $61
#_13D49F: db $1F
#_13D4A0: db $62
#_13D4A1: db $1F
#_13D4A2: db $61
#_13D4A3: db $1F

#_13D4A4: dw $6C00 ; block header
#_13D4A6: db $C2
#_13D4A7: db $3F
#_13D4A8: db $C5
#_13D4A9: db $3F
#_13D4AA: db $C2
#_13D4AB: db $3F
#_13D4AC: db $D1
#_13D4AD: db $2F
#_13D4AE: db $E8
#_13D4AF: db $17
#_13D4B0: dw $BF1F ; copy 26 backtracking $720
#_13D4B2: dw $0BFD ; copy 4 backtracking $3FE
#_13D4B4: db $BF
#_13D4B5: dw $F9E8 ; copy 34 backtracking $1E9
#_13D4B7: dw $A66B ; copy 23 backtracking $66C
#_13D4B9: db $F7

#_13D4BA: dw $AFF4 ; block header
#_13D4BC: db $FF
#_13D4BD: db $EF
#_13D4BE: dw $0749 ; copy 3 backtracking $74A
#_13D4C0: db $DF
#_13D4C1: dw $F9FF ; copy 34 backtracking $200
#_13D4C3: dw $F800 ; copy 34 backtracking $001
#_13D4C5: dw $F800 ; copy 34 backtracking $001
#_13D4C7: dw $F800 ; copy 34 backtracking $001
#_13D4C9: dw $F800 ; copy 34 backtracking $001
#_13D4CB: dw $F800 ; copy 34 backtracking $001
#_13D4CD: dw $1C8A ; copy 6 backtracking $48B
#_13D4CF: dw $01AF ; copy 3 backtracking $1B0
#_13D4D1: db $16
#_13D4D2: dw $21B3 ; copy 7 backtracking $1B4
#_13D4D4: db $02
#_13D4D5: dw $09BB ; copy 4 backtracking $1BC

#_13D4D7: dw $0001 ; block header
#_13D4D9: dw $6031 ; copy 15 backtracking $032
#_13D4DB: db $BB
#_13D4DC: db $04
#_13D4DD: db $B9
#_13D4DE: db $06
#_13D4DF: db $BB
#_13D4E0: db $04
#_13D4E1: db $BA
#_13D4E2: db $01
#_13D4E3: db $B7
#_13D4E4: db $00
#_13D4E5: db $A6
#_13D4E6: db $01
#_13D4E7: db $CD
#_13D4E8: db $42
#_13D4E9: db $CA

#_13D4EA: dw $0018 ; block header
#_13D4EC: db $45
#_13D4ED: db $80
#_13D4EE: db $7F
#_13D4EF: dw $3801 ; copy 10 backtracking $002
#_13D4F1: dw $09FF ; copy 4 backtracking $200
#_13D4F3: db $E1
#_13D4F4: db $1E
#_13D4F5: db $FD
#_13D4F6: db $00
#_13D4F7: db $22
#_13D4F8: db $C1
#_13D4F9: db $04
#_13D4FA: db $F3
#_13D4FB: db $0E
#_13D4FC: db $F1
#_13D4FD: db $1C

#_13D4FE: dw $0020 ; block header
#_13D500: db $E3
#_13D501: db $1A
#_13D502: db $E5
#_13D503: db $1D
#_13D504: db $E2
#_13D505: dw $59FD ; copy 14 backtracking $1FE
#_13D507: db $00
#_13D508: db $FF
#_13D509: db $C1
#_13D50A: db $3C
#_13D50B: db $04
#_13D50C: db $FC
#_13D50D: db $04
#_13D50E: db $FC
#_13D50F: db $08
#_13D510: db $F8

#_13D511: dw $0029 ; block header
#_13D513: dw $1801 ; copy 6 backtracking $002
#_13D515: db $00
#_13D516: db $F8
#_13D517: dw $1EFF ; copy 6 backtracking $700
#_13D519: db $07
#_13D51A: dw $3001 ; copy 9 backtracking $002
#_13D51C: db $87
#_13D51D: db $7F
#_13D51E: db $C7
#_13D51F: db $3F
#_13D520: db $43
#_13D521: db $3F
#_13D522: db $85
#_13D523: db $7F
#_13D524: db $A2
#_13D525: db $5F

#_13D526: dw $0020 ; block header
#_13D528: db $C5
#_13D529: db $3F
#_13D52A: db $EA
#_13D52B: db $17
#_13D52C: db $70
#_13D52D: dw $7560 ; copy 17 backtracking $561
#_13D52F: db $E0
#_13D530: db $FC
#_13D531: db $F0
#_13D532: db $FC
#_13D533: db $FA
#_13D534: db $FC
#_13D535: db $7A
#_13D536: db $FC
#_13D537: db $FC
#_13D538: db $FE

#_13D539: dw $0020 ; block header
#_13D53B: db $7C
#_13D53C: db $FF
#_13D53D: db $BC
#_13D53E: db $FF
#_13D53F: db $7D
#_13D540: dw $75E0 ; copy 17 backtracking $5E1
#_13D542: db $51
#_13D543: db $2F
#_13D544: db $A4
#_13D545: db $1B
#_13D546: db $68
#_13D547: db $17
#_13D548: db $30
#_13D549: db $0F
#_13D54A: db $50
#_13D54B: db $0F

#_13D54C: dw $0040 ; block header
#_13D54E: db $30
#_13D54F: db $0F
#_13D550: db $1A
#_13D551: db $05
#_13D552: db $0D
#_13D553: db $02
#_13D554: dw $79F7 ; copy 18 backtracking $1F8
#_13D556: db $AB
#_13D557: db $FF
#_13D558: db $55
#_13D559: db $FF
#_13D55A: db $AA
#_13D55B: db $FF
#_13D55C: db $15
#_13D55D: db $FF
#_13D55E: db $0A

#_13D55F: dw $FFF0 ; block header
#_13D561: db $FF
#_13D562: db $A1
#_13D563: db $5F
#_13D564: db $40
#_13D565: dw $8200 ; copy 19 backtracking $201
#_13D567: dw $1A17 ; copy 6 backtracking $218
#_13D569: dw $0E83 ; copy 4 backtracking $684
#_13D56B: dw $0A23 ; copy 4 backtracking $224
#_13D56D: dw $7C7F ; copy 18 backtracking $480
#_13D56F: dw $0801 ; copy 4 backtracking $002
#_13D571: dw $3ECF ; copy 10 backtracking $6D0
#_13D573: dw $F9FF ; copy 34 backtracking $200
#_13D575: dw $F800 ; copy 34 backtracking $001
#_13D577: dw $F800 ; copy 34 backtracking $001
#_13D579: dw $F800 ; copy 34 backtracking $001
#_13D57B: dw $F800 ; copy 34 backtracking $001

#_13D57D: dw $1653 ; block header
#_13D57F: dw $F800 ; copy 34 backtracking $001
#_13D581: dw $29FF ; copy 8 backtracking $200
#_13D583: db $E0
#_13D584: db $FF
#_13D585: dw $0C01 ; copy 4 backtracking $402
#_13D587: db $19
#_13D588: dw $07D0 ; copy 3 backtracking $7D1
#_13D58A: db $03
#_13D58B: db $FC
#_13D58C: dw $1E9F ; copy 6 backtracking $6A0
#_13D58E: dw $1C01 ; copy 6 backtracking $402
#_13D590: db $01
#_13D591: dw $040B ; copy 3 backtracking $40C
#_13D593: db $CD
#_13D594: db $02
#_13D595: db $EA

#_13D596: dw $8000 ; block header
#_13D598: db $25
#_13D599: db $CD
#_13D59A: db $22
#_13D59B: db $96
#_13D59C: db $71
#_13D59D: db $95
#_13D59E: db $72
#_13D59F: db $8A
#_13D5A0: db $79
#_13D5A1: db $01
#_13D5A2: db $F8
#_13D5A3: db $05
#_13D5A4: db $FC
#_13D5A5: db $C0
#_13D5A6: db $3F
#_13D5A7: dw $0DF9 ; copy 4 backtracking $5FA

#_13D5A9: dw $0009 ; block header
#_13D5AB: dw $2C05 ; copy 8 backtracking $406
#_13D5AD: db $FC
#_13D5AE: db $03
#_13D5AF: dw $09F3 ; copy 4 backtracking $1F4
#_13D5B1: db $1E
#_13D5B2: db $E1
#_13D5B3: db $9D
#_13D5B4: db $62
#_13D5B5: db $56
#_13D5B6: db $A1
#_13D5B7: db $87
#_13D5B8: db $70
#_13D5B9: db $CB
#_13D5BA: db $30
#_13D5BB: db $E4
#_13D5BC: db $18

#_13D5BD: dw $0001 ; block header
#_13D5BF: dw $69FF ; copy 16 backtracking $200
#_13D5C1: db $04
#_13D5C2: db $FC
#_13D5C3: db $00
#_13D5C4: db $FC
#_13D5C5: db $82
#_13D5C6: db $7E
#_13D5C7: db $00
#_13D5C8: db $FE
#_13D5C9: db $81
#_13D5CA: db $7F
#_13D5CB: db $54
#_13D5CC: db $AB
#_13D5CD: db $A9
#_13D5CE: db $56
#_13D5CF: db $D7

#_13D5D0: dw $021A ; block header
#_13D5D2: db $28
#_13D5D3: dw $09FF ; copy 4 backtracking $200
#_13D5D5: db $01
#_13D5D6: dw $03F9 ; copy 3 backtracking $3FA
#_13D5D8: dw $2C25 ; copy 8 backtracking $426
#_13D5DA: db $31
#_13D5DB: db $0E
#_13D5DC: db $3E
#_13D5DD: db $01
#_13D5DE: dw $1E69 ; copy 6 backtracking $66A
#_13D5E0: db $A3
#_13D5E1: db $80
#_13D5E2: db $70
#_13D5E3: db $C0
#_13D5E4: db $37
#_13D5E5: db $A0

#_13D5E6: dw $0105 ; block header
#_13D5E8: dw $4DB5 ; copy 12 backtracking $5B6
#_13D5EA: db $3F
#_13D5EB: dw $0777 ; copy 3 backtracking $778
#_13D5ED: db $5C
#_13D5EE: db $FF
#_13D5EF: db $AF
#_13D5F0: db $7E
#_13D5F1: db $5E
#_13D5F2: dw $061D ; copy 3 backtracking $61E
#_13D5F4: db $40
#_13D5F5: db $BF
#_13D5F6: db $F8
#_13D5F7: db $07
#_13D5F8: db $60
#_13D5F9: db $1F
#_13D5FA: db $BC

#_13D5FB: dw $4003 ; block header
#_13D5FD: dw $77C0 ; copy 17 backtracking $7C1
#_13D5FF: dw $0EAD ; copy 4 backtracking $6AE
#_13D601: db $95
#_13D602: db $00
#_13D603: db $CB
#_13D604: db $00
#_13D605: db $55
#_13D606: db $80
#_13D607: db $62
#_13D608: db $80
#_13D609: db $30
#_13D60A: db $C0
#_13D60B: db $1C
#_13D60C: db $E0
#_13D60D: dw $6BF7 ; copy 16 backtracking $3F8
#_13D60F: db $91

#_13D610: dw $8000 ; block header
#_13D612: db $6F
#_13D613: db $E2
#_13D614: db $1F
#_13D615: db $D0
#_13D616: db $2F
#_13D617: db $E4
#_13D618: db $1B
#_13D619: db $69
#_13D61A: db $16
#_13D61B: db $F2
#_13D61C: db $0D
#_13D61D: db $AD
#_13D61E: db $02
#_13D61F: db $5E
#_13D620: db $01
#_13D621: dw $8C17 ; copy 20 backtracking $418

#_13D623: dw $0702 ; block header
#_13D625: db $2F
#_13D626: dw $16AF ; copy 5 backtracking $6B0
#_13D628: db $8B
#_13D629: db $7F
#_13D62A: db $45
#_13D62B: db $BF
#_13D62C: db $A3
#_13D62D: db $5F
#_13D62E: dw $6C37 ; copy 16 backtracking $438
#_13D630: dw $081B ; copy 4 backtracking $01C
#_13D632: dw $001F ; copy 3 backtracking $020
#_13D634: db $7F
#_13D635: db $AF
#_13D636: db $7F
#_13D637: db $97
#_13D638: db $7F

#_13D639: dw $D7F8 ; block header
#_13D63B: db $8F
#_13D63C: db $7F
#_13D63D: db $55
#_13D63E: dw $7440 ; copy 17 backtracking $441
#_13D640: dw $F960 ; copy 34 backtracking $161
#_13D642: dw $F800 ; copy 34 backtracking $001
#_13D644: dw $F800 ; copy 34 backtracking $001
#_13D646: dw $F800 ; copy 34 backtracking $001
#_13D648: dw $F800 ; copy 34 backtracking $001
#_13D64A: dw $BDFF ; copy 26 backtracking $600
#_13D64C: dw $0E03 ; copy 4 backtracking $604
#_13D64E: db $1D
#_13D64F: dw $05FF ; copy 3 backtracking $600
#_13D651: db $C0
#_13D652: dw $25FF ; copy 7 backtracking $600
#_13D654: dw $1E03 ; copy 6 backtracking $604

#_13D656: dw $041B ; block header
#_13D658: dw $2621 ; copy 7 backtracking $622
#_13D65A: dw $01BD ; copy 3 backtracking $1BE
#_13D65C: db $81
#_13D65D: dw $13EB ; copy 5 backtracking $3EC
#_13D65F: dw $09F7 ; copy 4 backtracking $1F8
#_13D661: db $70
#_13D662: db $8F
#_13D663: db $FC
#_13D664: db $03
#_13D665: db $FE
#_13D666: dw $45E2 ; copy 11 backtracking $5E3
#_13D668: db $7F
#_13D669: db $00
#_13D66A: db $42
#_13D66B: db $3C
#_13D66C: db $90

#_13D66D: dw $3000 ; block header
#_13D66F: db $6F
#_13D670: db $E0
#_13D671: db $1F
#_13D672: db $50
#_13D673: db $2F
#_13D674: db $AA
#_13D675: db $95
#_13D676: db $75
#_13D677: db $CA
#_13D678: db $1A
#_13D679: db $C5
#_13D67A: db $2D
#_13D67B: dw $33FF ; copy 9 backtracking $400
#_13D67D: dw $1C1D ; copy 6 backtracking $41E
#_13D67F: db $E0
#_13D680: db $1F

#_13D681: dw $C010 ; block header
#_13D683: db $3C
#_13D684: db $03
#_13D685: db $78
#_13D686: db $87
#_13D687: dw $0455 ; copy 3 backtracking $456
#_13D689: db $FE
#_13D68A: db $00
#_13D68B: db $FE
#_13D68C: db $41
#_13D68D: db $BC
#_13D68E: db $81
#_13D68F: db $7C
#_13D690: db $40
#_13D691: db $BC
#_13D692: dw $1E1D ; copy 6 backtracking $61E
#_13D694: dw $0A01 ; copy 4 backtracking $202

#_13D696: dw $8041 ; block header
#_13D698: dw $1C09 ; copy 6 backtracking $40A
#_13D69A: db $3E
#_13D69B: db $F1
#_13D69C: db $3F
#_13D69D: db $7F
#_13D69E: db $BF
#_13D69F: dw $0001 ; copy 3 backtracking $002
#_13D6A1: db $9F
#_13D6A2: db $7F
#_13D6A3: db $DF
#_13D6A4: db $3F
#_13D6A5: db $AF
#_13D6A6: db $5F
#_13D6A7: db $C7
#_13D6A8: db $3F
#_13D6A9: dw $FFAB ; copy 34 backtracking $7AC

#_13D6AB: dw $0B01 ; block header
#_13D6AD: dw $5DD9 ; copy 14 backtracking $5DA
#_13D6AF: db $CE
#_13D6B0: db $F0
#_13D6B1: db $E3
#_13D6B2: db $FC
#_13D6B3: db $F9
#_13D6B4: db $FE
#_13D6B5: db $FC
#_13D6B6: dw $0615 ; copy 3 backtracking $616
#_13D6B8: dw $9FBB ; copy 22 backtracking $7BC
#_13D6BA: db $2B
#_13D6BB: dw $0259 ; copy 3 backtracking $25A
#_13D6BD: db $E1
#_13D6BE: db $00
#_13D6BF: db $F8
#_13D6C0: db $00

#_13D6C1: dw $004C ; block header
#_13D6C3: db $07
#_13D6C4: db $F8
#_13D6C5: dw $721A ; copy 17 backtracking $21B
#_13D6C7: dw $1641 ; copy 5 backtracking $642
#_13D6C9: db $41
#_13D6CA: db $BF
#_13D6CB: dw $0ACF ; copy 4 backtracking $2D0
#_13D6CD: db $FC
#_13D6CE: db $03
#_13D6CF: db $0F
#_13D6D0: db $00
#_13D6D1: db $73
#_13D6D2: db $80
#_13D6D3: db $00
#_13D6D4: db $FC
#_13D6D5: db $F8

#_13D6D6: dw $C001 ; block header
#_13D6D8: dw $741E ; copy 17 backtracking $41F
#_13D6DA: db $4A
#_13D6DB: db $BF
#_13D6DC: db $A5
#_13D6DD: db $DF
#_13D6DE: db $F2
#_13D6DF: db $CF
#_13D6E0: db $D9
#_13D6E1: db $E7
#_13D6E2: db $EC
#_13D6E3: db $F3
#_13D6E4: db $F7
#_13D6E5: db $F8
#_13D6E6: db $FD
#_13D6E7: dw $8064 ; copy 19 backtracking $065
#_13D6E9: dw $F961 ; copy 34 backtracking $162

#_13D6EB: dw $007F ; block header
#_13D6ED: dw $F800 ; copy 34 backtracking $001
#_13D6EF: dw $F800 ; copy 34 backtracking $001
#_13D6F1: dw $F800 ; copy 34 backtracking $001
#_13D6F3: dw $F800 ; copy 34 backtracking $001
#_13D6F5: dw $F800 ; copy 34 backtracking $001
#_13D6F7: dw $F800 ; copy 34 backtracking $001
#_13D6F9: dw $780F ; copy 18 backtracking $010
#_13D6FB: db $02
#_13D6FC: db $0E
#_13D6FD: db $14
#_13D6FE: db $08
#_13D6FF: db $20
#_13D700: db $38
#_13D701: db $04
#_13D702: db $1C
#_13D703: db $20

#_13D704: dw $8A00 ; block header
#_13D706: db $18
#_13D707: db $48
#_13D708: db $70
#_13D709: db $00
#_13D70A: db $30
#_13D70B: db $48
#_13D70C: db $38
#_13D70D: db $1C
#_13D70E: db $00
#_13D70F: dw $0801 ; copy 4 backtracking $002
#_13D711: db $38
#_13D712: dw $1001 ; copy 5 backtracking $002
#_13D714: db $78
#_13D715: db $00
#_13D716: db $70
#_13D717: dw $2C66 ; copy 8 backtracking $467

#_13D719: dw $2200 ; block header
#_13D71B: db $01
#_13D71C: db $01
#_13D71D: db $01
#_13D71E: db $02
#_13D71F: db $02
#_13D720: db $01
#_13D721: db $00
#_13D722: db $05
#_13D723: db $04
#_13D724: dw $3477 ; copy 9 backtracking $478
#_13D726: db $01
#_13D727: db $01
#_13D728: db $03
#_13D729: dw $0000 ; copy 3 backtracking $001
#_13D72B: db $07
#_13D72C: db $0B

#_13D72D: dw $0000 ; 16 bytes raw
#_13D72F: db $79, $3B, $F7, $5C, $C7, $B7, $9A, $1F
#_13D737: db $00, $EF, $30, $2F, $10, $57, $79, $07

#_13D73F: dw $0000 ; 16 bytes raw
#_13D741: db $03, $0B, $27, $37, $4F, $72, $CA, $E0
#_13D749: db $90, $E0, $90, $D8, $B8, $DE, $3F, $56

#_13D751: dw $0000 ; 16 bytes raw
#_13D753: db $C2, $E9, $D4, $CB, $F4, $1B, $B4, $F3
#_13D75B: db $3C, $B3, $FC, $73, $7C, $F8, $7C, $BD

#_13D763: dw $0104 ; block header
#_13D765: db $FE
#_13D766: db $BF
#_13D767: dw $0001 ; copy 3 backtracking $002
#_13D769: db $FF
#_13D76A: db $FE
#_13D76B: db $7F
#_13D76C: db $7E
#_13D76D: db $7F
#_13D76E: dw $0005 ; copy 3 backtracking $006
#_13D770: db $FF
#_13D771: db $FE
#_13D772: db $A1
#_13D773: db $5E
#_13D774: db $81
#_13D775: db $7E
#_13D776: db $81

#_13D777: dw $0F98 ; block header
#_13D779: db $7E
#_13D77A: db $80
#_13D77B: db $7F
#_13D77C: dw $0253 ; copy 3 backtracking $254
#_13D77E: dw $04C3 ; copy 3 backtracking $4C4
#_13D780: db $80
#_13D781: db $7E
#_13D782: dw $647E ; copy 15 backtracking $47F
#_13D784: dw $F8C0 ; copy 34 backtracking $0C1
#_13D786: dw $F800 ; copy 34 backtracking $001
#_13D788: dw $F000 ; copy 33 backtracking $001
#_13D78A: dw $18DB ; copy 6 backtracking $0DC
#_13D78C: db $06
#_13D78D: db $05
#_13D78E: db $05
#_13D78F: db $06

#_13D790: dw $000C ; block header
#_13D792: db $01
#_13D793: db $02
#_13D794: dw $2D3F ; copy 8 backtracking $540
#_13D796: dw $1B47 ; copy 6 backtracking $348
#_13D798: db $07
#_13D799: db $00
#_13D79A: db $4D
#_13D79B: db $41
#_13D79C: db $A3
#_13D79D: db $9C
#_13D79E: db $10
#_13D79F: db $6F
#_13D7A0: db $D4
#_13D7A1: db $13
#_13D7A2: db $A4
#_13D7A3: db $33

#_13D7A4: dw $0080 ; block header
#_13D7A6: db $58
#_13D7A7: db $67
#_13D7A8: db $20
#_13D7A9: db $5F
#_13D7AA: db $C3
#_13D7AB: db $BC
#_13D7AC: db $3E
#_13D7AD: dw $0333 ; copy 3 backtracking $334
#_13D7AF: db $FF
#_13D7B0: db $00
#_13D7B1: db $EF
#_13D7B2: db $00
#_13D7B3: db $CF
#_13D7B4: db $00
#_13D7B5: db $9F
#_13D7B6: db $00

#_13D7B7: dw $077E ; block header
#_13D7B9: db $BF
#_13D7BA: dw $033F ; copy 3 backtracking $340
#_13D7BC: dw $F800 ; copy 34 backtracking $001
#_13D7BE: dw $F800 ; copy 34 backtracking $001
#_13D7C0: dw $F800 ; copy 34 backtracking $001
#_13D7C2: dw $F800 ; copy 34 backtracking $001
#_13D7C4: dw $F800 ; copy 34 backtracking $001
#_13D7C6: db $01
#_13D7C7: dw $0412 ; copy 3 backtracking $413
#_13D7C9: dw $3415 ; copy 9 backtracking $416
#_13D7CB: dw $3625 ; copy 9 backtracking $626
#_13D7CD: db $40
#_13D7CE: db $30
#_13D7CF: db $90
#_13D7D0: db $E0
#_13D7D1: db $00

#_13D7D2: dw $1000 ; block header
#_13D7D4: db $60
#_13D7D5: db $90
#_13D7D6: db $70
#_13D7D7: db $A0
#_13D7D8: db $40
#_13D7D9: db $00
#_13D7DA: db $C0
#_13D7DB: db $00
#_13D7DC: db $C0
#_13D7DD: db $21
#_13D7DE: db $E1
#_13D7DF: db $70
#_13D7E0: dw $01F3 ; copy 3 backtracking $1F4
#_13D7E2: db $F0
#_13D7E3: db $00
#_13D7E4: db $E0

#_13D7E5: dw $0001 ; block header
#_13D7E7: dw $2001 ; copy 7 backtracking $002
#_13D7E9: db $C0
#_13D7EA: db $01
#_13D7EB: db $0A
#_13D7EC: db $09
#_13D7ED: db $05
#_13D7EE: db $02
#_13D7EF: db $1D
#_13D7F0: db $12
#_13D7F1: db $29
#_13D7F2: db $26
#_13D7F3: db $52
#_13D7F4: db $4D
#_13D7F5: db $2A
#_13D7F6: db $1D
#_13D7F7: db $FE

#_13D7F8: dw $1820 ; block header
#_13D7FA: db $9B
#_13D7FB: db $77
#_13D7FC: db $3E
#_13D7FD: db $07
#_13D7FE: db $0F
#_13D7FF: dw $0000 ; copy 3 backtracking $001
#_13D801: db $1F
#_13D802: db $1F
#_13D803: db $3F
#_13D804: db $3F
#_13D805: db $7F
#_13D806: dw $0000 ; copy 3 backtracking $001
#_13D808: dw $0583 ; copy 3 backtracking $584
#_13D80A: db $F8
#_13D80B: db $3E
#_13D80C: db $FF

#_13D80D: dw $0000 ; 16 bytes raw
#_13D80F: db $3E, $BC, $7D, $3F, $7D, $B9, $FB, $9F
#_13D817: db $FB, $C3, $B7, $1F, $B7, $BF, $7F, $BD

#_13D81F: dw $0001 ; block header
#_13D821: dw $040F ; copy 3 backtracking $410
#_13D823: db $BB
#_13D824: db $7F
#_13D825: db $3F
#_13D826: db $7F
#_13D827: db $17
#_13D828: db $7F
#_13D829: db $0F
#_13D82A: db $7F
#_13D82B: db $8F
#_13D82C: db $FF
#_13D82D: db $78
#_13D82E: db $FC
#_13D82F: db $FA
#_13D830: db $FE
#_13D831: db $F2

#_13D832: dw $4000 ; block header
#_13D834: db $FE
#_13D835: db $B4
#_13D836: db $F8
#_13D837: db $B4
#_13D838: db $F8
#_13D839: db $34
#_13D83A: db $F8
#_13D83B: db $70
#_13D83C: db $F8
#_13D83D: db $71
#_13D83E: db $F9
#_13D83F: db $FF
#_13D840: db $FE
#_13D841: db $FD
#_13D842: dw $0001 ; copy 3 backtracking $002
#_13D844: db $FF

#_13D845: dw $0002 ; block header
#_13D847: db $FC
#_13D848: dw $1801 ; copy 6 backtracking $002
#_13D84A: db $FE
#_13D84B: db $FC
#_13D84C: db $80
#_13D84D: db $7E
#_13D84E: db $83
#_13D84F: db $7D
#_13D850: db $00
#_13D851: db $7C
#_13D852: db $40
#_13D853: db $3C
#_13D854: db $47
#_13D855: db $3A
#_13D856: db $89
#_13D857: db $B0

#_13D858: dw $8030 ; block header
#_13D85A: db $AC
#_13D85B: db $95
#_13D85C: db $7E
#_13D85D: db $45
#_13D85E: dw $046A ; copy 3 backtracking $46B
#_13D860: dw $0E5E ; copy 4 backtracking $65F
#_13D862: db $01
#_13D863: db $FD
#_13D864: db $03
#_13D865: db $7F
#_13D866: db $03
#_13D867: db $7B
#_13D868: db $83
#_13D869: db $BB
#_13D86A: db $87
#_13D86B: dw $F8D7 ; copy 34 backtracking $0D8

#_13D86D: dw $0003 ; block header
#_13D86F: dw $F800 ; copy 34 backtracking $001
#_13D871: dw $C805 ; copy 28 backtracking $006
#_13D873: db $09
#_13D874: db $0A
#_13D875: db $0C
#_13D876: db $0B
#_13D877: db $00
#_13D878: db $07
#_13D879: db $10
#_13D87A: db $17
#_13D87B: db $2A
#_13D87C: db $25
#_13D87D: db $10
#_13D87E: db $0D
#_13D87F: db $64
#_13D880: db $59

#_13D881: dw $0118 ; block header
#_13D883: db $0A
#_13D884: db $31
#_13D885: db $07
#_13D886: dw $06C9 ; copy 3 backtracking $6CA
#_13D888: dw $0ECF ; copy 4 backtracking $6D0
#_13D88A: db $1F
#_13D88B: db $00
#_13D88C: db $3F
#_13D88D: dw $0001 ; copy 3 backtracking $002
#_13D88F: db $7F
#_13D890: db $00
#_13D891: db $0C
#_13D892: db $70
#_13D893: db $9B
#_13D894: db $63
#_13D895: db $B7

#_13D896: dw $4000 ; block header
#_13D898: db $47
#_13D899: db $76
#_13D89A: db $82
#_13D89B: db $6F
#_13D89C: db $84
#_13D89D: db $B5
#_13D89E: db $42
#_13D89F: db $5A
#_13D8A0: db $A5
#_13D8A1: db $20
#_13D8A2: db $DF
#_13D8A3: db $FF
#_13D8A4: db $00
#_13D8A5: db $FC
#_13D8A6: dw $048D ; copy 3 backtracking $48E
#_13D8A8: db $FD

#_13D8A9: dw $0A7C ; block header
#_13D8AB: db $00
#_13D8AC: db $FB
#_13D8AD: dw $FA9F ; copy 34 backtracking $2A0
#_13D8AF: dw $F800 ; copy 34 backtracking $001
#_13D8B1: dw $F800 ; copy 34 backtracking $001
#_13D8B3: dw $F800 ; copy 34 backtracking $001
#_13D8B5: dw $EADB ; copy 32 backtracking $2DC
#_13D8B7: db $00
#_13D8B8: db $02
#_13D8B9: dw $060C ; copy 3 backtracking $60D
#_13D8BB: db $02
#_13D8BC: dw $0001 ; copy 3 backtracking $002
#_13D8BE: db $00
#_13D8BF: db $03
#_13D8C0: db $04
#_13D8C1: db $07

#_13D8C2: dw $001C ; block header
#_13D8C4: db $04
#_13D8C5: db $07
#_13D8C6: dw $09F3 ; copy 4 backtracking $1F4
#_13D8C8: dw $2E23 ; copy 8 backtracking $624
#_13D8CA: dw $0E27 ; copy 4 backtracking $628
#_13D8CC: db $40
#_13D8CD: db $80
#_13D8CE: db $43
#_13D8CF: db $82
#_13D8D0: db $01
#_13D8D1: db $80
#_13D8D2: db $46
#_13D8D3: db $C5
#_13D8D4: db $89
#_13D8D5: db $0B
#_13D8D6: db $85

#_13D8D7: dw $0000 ; 16 bytes raw
#_13D8D9: db $03, $18, $17, $21, $2F, $C1, $01, $C1
#_13D8E1: db $03, $C3, $03, $83, $07, $87, $0F, $8F

#_13D8E9: dw $0000 ; 16 bytes raw
#_13D8EB: db $0F, $8F, $1F, $9F, $3F, $AC, $7E, $7C
#_13D8F3: db $FF, $FF, $FD, $FD, $FD, $F9, $FF, $7F

#_13D8FB: dw $0010 ; block header
#_13D8FD: db $FB
#_13D8FE: db $FB
#_13D8FF: db $FB
#_13D900: db $F3
#_13D901: dw $7580 ; copy 17 backtracking $581
#_13D903: db $66
#_13D904: db $CF
#_13D905: db $5E
#_13D906: db $CF
#_13D907: db $AE
#_13D908: db $FF
#_13D909: db $8C
#_13D90A: db $DF
#_13D90B: db $BD
#_13D90C: db $DF
#_13D90D: db $DD

#_13D90E: dw $0C00 ; block header
#_13D910: db $FF
#_13D911: db $9B
#_13D912: db $BD
#_13D913: db $BB
#_13D914: db $BD
#_13D915: db $9F
#_13D916: db $FF
#_13D917: db $9F
#_13D918: db $FF
#_13D919: db $DF
#_13D91A: dw $179B ; copy 5 backtracking $79C
#_13D91C: dw $1F6A ; copy 6 backtracking $76B
#_13D91E: db $77
#_13D91F: db $FF
#_13D920: db $EE
#_13D921: db $F6

#_13D922: dw $0000 ; 16 bytes raw
#_13D924: db $EE, $F6, $ED, $F4, $E5, $F4, $E6, $F5
#_13D92C: db $DA, $E9, $DD, $EB, $F8, $FD, $F9, $FD

#_13D934: dw $0082 ; block header
#_13D936: db $F9
#_13D937: dw $0049 ; copy 3 backtracking $04A
#_13D939: db $FB
#_13D93A: db $FF
#_13D93B: db $FB
#_13D93C: db $FF
#_13D93D: db $F7
#_13D93E: dw $0001 ; copy 3 backtracking $002
#_13D940: db $56
#_13D941: db $45
#_13D942: db $91
#_13D943: db $03
#_13D944: db $A9
#_13D945: db $2B
#_13D946: db $6D
#_13D947: db $AB

#_13D948: dw $0000 ; 16 bytes raw
#_13D94A: db $55, $93, $93, $D7, $AB, $C7, $AB, $C7
#_13D952: db $BB, $C7, $FF, $C7, $D7, $C7, $D7, $EF

#_13D95A: dw $380F ; block header
#_13D95C: dw $0000 ; copy 3 backtracking $001
#_13D95E: dw $FD9F ; copy 34 backtracking $5A0
#_13D960: dw $F800 ; copy 34 backtracking $001
#_13D962: dw $32F7 ; copy 9 backtracking $2F8
#_13D964: db $06
#_13D965: db $05
#_13D966: db $00
#_13D967: db $03
#_13D968: db $05
#_13D969: db $02
#_13D96A: db $0A
#_13D96B: dw $14BF ; copy 5 backtracking $4C0
#_13D96D: dw $1BDD ; copy 6 backtracking $3DE
#_13D96F: dw $19E7 ; copy 6 backtracking $1E8
#_13D971: db $55
#_13D972: db $24

#_13D973: dw $0000 ; 16 bytes raw
#_13D975: db $AD, $4C, $14, $DC, $65, $BC, $85, $1C
#_13D97D: db $15, $0C, $8C, $84, $3C, $14, $FB, $00

#_13D985: dw $0000 ; 16 bytes raw
#_13D987: db $F3, $00, $EB, $08, $DB, $18, $DB, $18
#_13D98F: db $BB, $38, $3B, $38, $2B, $38, $03, $FC

#_13D997: dw $F020 ; block header
#_13D999: db $0C
#_13D99A: db $F0
#_13D99B: db $9F
#_13D99C: db $60
#_13D99D: db $80
#_13D99E: dw $0741 ; copy 3 backtracking $742
#_13D9A0: db $83
#_13D9A1: db $7C
#_13D9A2: db $8C
#_13D9A3: db $70
#_13D9A4: db $3F
#_13D9A5: db $40
#_13D9A6: dw $FC9F ; copy 34 backtracking $4A0
#_13D9A8: dw $F800 ; copy 34 backtracking $001
#_13D9AA: dw $F800 ; copy 34 backtracking $001
#_13D9AC: dw $F800 ; copy 34 backtracking $001

#_13D9AE: dw $8007 ; block header
#_13D9B0: dw $F800 ; copy 34 backtracking $001
#_13D9B2: dw $22E2 ; copy 7 backtracking $2E3
#_13D9B4: dw $00F5 ; copy 3 backtracking $0F6
#_13D9B6: db $01
#_13D9B7: db $06
#_13D9B8: db $08
#_13D9B9: db $0E
#_13D9BA: db $09
#_13D9BB: db $0F
#_13D9BC: db $01
#_13D9BD: db $07
#_13D9BE: db $08
#_13D9BF: db $06
#_13D9C0: db $0B
#_13D9C1: db $06
#_13D9C2: dw $0ADF ; copy 4 backtracking $2E0

#_13D9C4: dw $0001 ; block header
#_13D9C6: dw $0AE3 ; copy 4 backtracking $2E4
#_13D9C8: db $06
#_13D9C9: db $00
#_13D9CA: db $0E
#_13D9CB: db $01
#_13D9CC: db $0F
#_13D9CD: db $01
#_13D9CE: db $0D
#_13D9CF: db $03
#_13D9D0: db $93
#_13D9D1: db $8F
#_13D9D2: db $6F
#_13D9D3: db $57
#_13D9D4: db $35
#_13D9D5: db $0F
#_13D9D6: db $EB

#_13D9D7: dw $8C00 ; block header
#_13D9D9: db $9F
#_13D9DA: db $67
#_13D9DB: db $1F
#_13D9DC: db $CF
#_13D9DD: db $3F
#_13D9DE: db $DF
#_13D9DF: db $3F
#_13D9E0: db $1F
#_13D9E1: db $7F
#_13D9E2: db $3F
#_13D9E3: dw $33D9 ; copy 9 backtracking $3DA
#_13D9E5: dw $2740 ; copy 7 backtracking $741
#_13D9E7: db $F7
#_13D9E8: db $F7
#_13D9E9: db $FF
#_13D9EA: dw $0989 ; copy 4 backtracking $18A

#_13D9EC: dw $001B ; block header
#_13D9EE: dw $079F ; copy 3 backtracking $7A0
#_13D9F0: dw $07A2 ; copy 3 backtracking $7A3
#_13D9F2: db $7C
#_13D9F3: dw $57A6 ; copy 13 backtracking $7A7
#_13D9F5: dw $0FB3 ; copy 4 backtracking $7B4
#_13D9F7: db $77
#_13D9F8: db $B9
#_13D9F9: db $B7
#_13D9FA: db $79
#_13D9FB: db $AD
#_13D9FC: db $73
#_13D9FD: db $AD
#_13D9FE: db $F3
#_13D9FF: db $75
#_13DA00: db $63
#_13DA01: db $D7

#_13DA02: dw $0160 ; block header
#_13DA04: db $63
#_13DA05: db $CF
#_13DA06: db $6B
#_13DA07: db $2F
#_13DA08: db $C3
#_13DA09: dw $1F76 ; copy 6 backtracking $777
#_13DA0B: dw $183F ; copy 6 backtracking $040
#_13DA0D: db $F7
#_13DA0E: dw $0783 ; copy 3 backtracking $784
#_13DA10: db $DD
#_13DA11: db $EB
#_13DA12: db $CB
#_13DA13: db $EF
#_13DA14: db $AB
#_13DA15: db $C7
#_13DA16: db $BF

#_13DA17: dw $1A00 ; block header
#_13DA19: db $D7
#_13DA1A: db $B7
#_13DA1B: db $CF
#_13DA1C: db $17
#_13DA1D: db $CF
#_13DA1E: db $47
#_13DA1F: db $9F
#_13DA20: db $6E
#_13DA21: db $BF
#_13DA22: dw $09F3 ; copy 4 backtracking $1F4
#_13DA24: db $FF
#_13DA25: dw $1051 ; copy 5 backtracking $052
#_13DA27: dw $0FA0 ; copy 4 backtracking $7A1
#_13DA29: db $DF
#_13DA2A: db $FF
#_13DA2B: db $C7

#_13DA2C: dw $0F44 ; block header
#_13DA2E: db $EF
#_13DA2F: db $D7
#_13DA30: dw $0001 ; copy 3 backtracking $002
#_13DA32: db $C7
#_13DA33: db $FF
#_13DA34: db $E7
#_13DA35: dw $0001 ; copy 3 backtracking $002
#_13DA37: db $EF
#_13DA38: dw $3017 ; copy 9 backtracking $018
#_13DA3A: dw $FF9F ; copy 34 backtracking $7A0
#_13DA3C: dw $F800 ; copy 34 backtracking $001
#_13DA3E: dw $26B8 ; copy 7 backtracking $6B9
#_13DA40: db $0D
#_13DA41: db $16
#_13DA42: db $0A
#_13DA43: db $00

#_13DA44: dw $D000 ; block header
#_13DA46: db $18
#_13DA47: db $2C
#_13DA48: db $14
#_13DA49: db $00
#_13DA4A: db $30
#_13DA4B: db $58
#_13DA4C: db $28
#_13DA4D: db $00
#_13DA4E: db $60
#_13DA4F: db $B0
#_13DA50: db $50
#_13DA51: db $1E
#_13DA52: dw $06DD ; copy 3 backtracking $6DE
#_13DA54: db $3C
#_13DA55: dw $26DB ; copy 7 backtracking $6DC
#_13DA57: dw $0CE7 ; copy 4 backtracking $4E8

#_13DA59: dw $0000 ; 16 bytes raw
#_13DA5B: db $15, $14, $65, $24, $6D, $2C, $2D, $2C
#_13DA63: db $54, $5C, $55, $5C, $11, $18, $31, $38

#_13DA6B: dw $4020 ; block header
#_13DA6D: db $6B
#_13DA6E: db $78
#_13DA6F: db $5B
#_13DA70: db $78
#_13DA71: db $53
#_13DA72: dw $0001 ; copy 3 backtracking $002
#_13DA74: db $23
#_13DA75: db $70
#_13DA76: db $23
#_13DA77: db $70
#_13DA78: db $27
#_13DA79: db $30
#_13DA7A: db $07
#_13DA7B: db $30
#_13DA7C: dw $29F9 ; copy 8 backtracking $1FA
#_13DA7E: db $BF

#_13DA7F: dw $00FE ; block header
#_13DA81: db $40
#_13DA82: dw $1A03 ; copy 6 backtracking $204
#_13DA84: dw $F9FF ; copy 34 backtracking $200
#_13DA86: dw $F800 ; copy 34 backtracking $001
#_13DA88: dw $F800 ; copy 34 backtracking $001
#_13DA8A: dw $F800 ; copy 34 backtracking $001
#_13DA8C: dw $F800 ; copy 34 backtracking $001
#_13DA8E: dw $20FF ; copy 7 backtracking $100
#_13DA90: db $0C
#_13DA91: db $14
#_13DA92: db $1C
#_13DA93: db $10
#_13DA94: db $18
#_13DA95: db $03
#_13DA96: db $0A
#_13DA97: db $18

#_13DA98: dw $0000 ; 16 bytes raw
#_13DA9A: db $09, $17, $05, $01, $13, $3F, $3B, $0F
#_13DAA2: db $03, $0B, $07, $0F, $07, $1D, $07, $17

#_13DAAA: dw $0000 ; 16 bytes raw
#_13DAAC: db $0F, $1B, $0F, $1F, $0F, $07, $1F, $3E
#_13DAB4: db $7F, $7C, $FF, $7D, $FF, $FD, $FB, $F7

#_13DABC: dw $0040 ; block header
#_13DABE: db $FB
#_13DABF: db $FA
#_13DAC0: db $F7
#_13DAC1: db $AE
#_13DAC2: db $F7
#_13DAC3: db $55
#_13DAC4: dw $7980 ; copy 18 backtracking $181
#_13DAC6: db $FC
#_13DAC7: db $FA
#_13DAC8: db $FF
#_13DAC9: db $FB
#_13DACA: db $FD
#_13DACB: db $F0
#_13DACC: db $FF
#_13DACD: db $76
#_13DACE: db $FF

#_13DACF: dw $02C0 ; block header
#_13DAD1: db $F7
#_13DAD2: db $FA
#_13DAD3: db $E8
#_13DAD4: db $F2
#_13DAD5: db $E9
#_13DAD6: db $F1
#_13DAD7: dw $040C ; copy 3 backtracking $40D
#_13DAD9: dw $1199 ; copy 5 backtracking $19A
#_13DADB: db $FB
#_13DADC: dw $2201 ; copy 7 backtracking $202
#_13DADE: db $9B
#_13DADF: db $D7
#_13DAE0: db $7A
#_13DAE1: db $A7
#_13DAE2: db $2A
#_13DAE3: db $97

#_13DAE4: dw $5800 ; block header
#_13DAE6: db $D9
#_13DAE7: db $76
#_13DAE8: db $78
#_13DAE9: db $36
#_13DAEA: db $B3
#_13DAEB: db $FD
#_13DAEC: db $F5
#_13DAED: db $78
#_13DAEE: db $7A
#_13DAEF: db $E3
#_13DAF0: db $EF
#_13DAF1: dw $13FD ; copy 5 backtracking $3FE
#_13DAF3: dw $0BFB ; copy 4 backtracking $3FC
#_13DAF5: db $7E
#_13DAF6: dw $01C1 ; copy 3 backtracking $1C2
#_13DAF8: db $FD

#_13DAF9: dw $D000 ; block header
#_13DAFB: db $FF
#_13DAFC: db $BE
#_13DAFD: db $1F
#_13DAFE: db $DE
#_13DAFF: db $7F
#_13DB00: db $7E
#_13DB01: db $3F
#_13DB02: db $BE
#_13DB03: db $FF
#_13DB04: db $FE
#_13DB05: db $7F
#_13DB06: db $7E
#_13DB07: dw $002D ; copy 3 backtracking $02E
#_13DB09: db $FC
#_13DB0A: dw $2417 ; copy 7 backtracking $418
#_13DB0C: dw $3A5F ; copy 10 backtracking $260

#_13DB0E: dw $601F ; block header
#_13DB10: dw $09F3 ; copy 4 backtracking $1F4
#_13DB12: dw $89F7 ; copy 20 backtracking $1F8
#_13DB14: dw $F9FF ; copy 34 backtracking $200
#_13DB16: dw $3EC5 ; copy 10 backtracking $6C6
#_13DB18: dw $0CDF ; copy 4 backtracking $4E0
#_13DB1A: db $04
#_13DB1B: db $07
#_13DB1C: db $00
#_13DB1D: db $03
#_13DB1E: db $0D
#_13DB1F: db $0A
#_13DB20: db $00
#_13DB21: db $06
#_13DB22: dw $3CDF ; copy 10 backtracking $4E0
#_13DB24: dw $1DC9 ; copy 6 backtracking $5CA
#_13DB26: db $00

#_13DB27: dw $B800 ; block header
#_13DB29: db $C0
#_13DB2A: db $60
#_13DB2B: db $A0
#_13DB2C: db $00
#_13DB2D: db $80
#_13DB2E: db $C0
#_13DB2F: db $40
#_13DB30: db $00
#_13DB31: db $00
#_13DB32: db $80
#_13DB33: db $80
#_13DB34: dw $0DF4 ; copy 4 backtracking $5F5
#_13DB36: dw $06D3 ; copy 3 backtracking $6D4
#_13DB38: dw $06E8 ; copy 3 backtracking $6E9
#_13DB3A: db $80
#_13DB3B: dw $0001 ; copy 3 backtracking $002

#_13DB3D: dw $0005 ; block header
#_13DB3F: dw $1E02 ; copy 6 backtracking $603
#_13DB41: db $2B
#_13DB42: dw $03E3 ; copy 3 backtracking $3E4
#_13DB44: db $29
#_13DB45: db $38
#_13DB46: db $03
#_13DB47: db $10
#_13DB48: db $03
#_13DB49: db $10
#_13DB4A: db $13
#_13DB4B: db $30
#_13DB4C: db $17
#_13DB4D: db $30
#_13DB4E: db $11
#_13DB4F: db $30
#_13DB50: db $07

#_13DB51: dw $002E ; block header
#_13DB53: db $20
#_13DB54: dw $0801 ; copy 4 backtracking $002
#_13DB56: dw $0E01 ; copy 4 backtracking $602
#_13DB58: dw $1803 ; copy 6 backtracking $004
#_13DB5A: db $88
#_13DB5B: dw $11F9 ; copy 5 backtracking $1FA
#_13DB5D: db $00
#_13DB5E: db $FF
#_13DB5F: db $03
#_13DB60: db $FC
#_13DB61: db $08
#_13DB62: db $F0
#_13DB63: db $17
#_13DB64: db $E0
#_13DB65: db $60
#_13DB66: db $9F

#_13DB67: dw $003F ; block header
#_13DB69: dw $F9FF ; copy 34 backtracking $200
#_13DB6B: dw $F800 ; copy 34 backtracking $001
#_13DB6D: dw $F800 ; copy 34 backtracking $001
#_13DB6F: dw $F800 ; copy 34 backtracking $001
#_13DB71: dw $F800 ; copy 34 backtracking $001
#_13DB73: dw $1EE2 ; copy 6 backtracking $6E3
#_13DB75: db $32
#_13DB76: db $37
#_13DB77: db $1E
#_13DB78: db $17
#_13DB79: db $25
#_13DB7A: db $2F
#_13DB7B: db $3D
#_13DB7C: db $2F
#_13DB7D: db $19
#_13DB7E: db $0F

#_13DB7F: dw $1E00 ; block header
#_13DB81: db $4A
#_13DB82: db $5F
#_13DB83: db $72
#_13DB84: db $5F
#_13DB85: db $35
#_13DB86: db $1E
#_13DB87: db $0F
#_13DB88: db $1F
#_13DB89: db $2F
#_13DB8A: dw $07BD ; copy 3 backtracking $7BE
#_13DB8C: dw $07BF ; copy 3 backtracking $7C0
#_13DB8E: dw $07C1 ; copy 3 backtracking $7C2
#_13DB90: dw $0BE9 ; copy 4 backtracking $3EA
#_13DB92: db $DD
#_13DB93: db $EF
#_13DB94: db $B9

#_13DB95: dw $2000 ; block header
#_13DB97: db $CF
#_13DB98: db $AB
#_13DB99: db $DF
#_13DB9A: db $43
#_13DB9B: db $9F
#_13DB9C: db $57
#_13DB9D: db $9F
#_13DB9E: db $97
#_13DB9F: db $3F
#_13DBA0: db $87
#_13DBA1: db $3F
#_13DBA2: db $2E
#_13DBA3: db $3F
#_13DBA4: dw $697F ; copy 16 backtracking $180
#_13DBA6: db $E8
#_13DBA7: db $F0

#_13DBA8: dw $0000 ; 16 bytes raw
#_13DBAA: db $D7, $E6, $D4, $E5, $AF, $CD, $AD, $CF
#_13DBB2: db $59, $9B, $57, $93, $B3, $37, $FF, $FF

#_13DBBA: dw $0102 ; block header
#_13DBBC: db $F9
#_13DBBD: dw $0DB9 ; copy 4 backtracking $5BA
#_13DBBF: db $FB
#_13DBC0: db $FB
#_13DBC1: db $F7
#_13DBC2: db $EF
#_13DBC3: db $F7
#_13DBC4: db $F7
#_13DBC5: dw $03BB ; copy 3 backtracking $3BC
#_13DBC7: db $F7
#_13DBC8: db $E5
#_13DBC9: db $CD
#_13DBCA: db $EB
#_13DBCB: db $DB
#_13DBCC: db $F7
#_13DBCD: db $AB

#_13DBCE: dw $1E00 ; block header
#_13DBD0: db $E7
#_13DBD1: db $83
#_13DBD2: db $EF
#_13DBD3: db $9F
#_13DBD4: db $CF
#_13DBD5: db $4F
#_13DBD6: db $9F
#_13DBD7: db $4B
#_13DBD8: db $9F
#_13DBD9: dw $0DD5 ; copy 4 backtracking $5D6
#_13DBDB: dw $1A03 ; copy 6 backtracking $204
#_13DBDD: dw $223E ; copy 7 backtracking $23F
#_13DBDF: dw $01F3 ; copy 3 backtracking $1F4
#_13DBE1: db $F8
#_13DBE2: db $FF
#_13DBE3: db $FA

#_13DBE4: dw $01DA ; block header
#_13DBE6: db $FD
#_13DBE7: dw $1801 ; copy 6 backtracking $002
#_13DBE9: db $F2
#_13DBEA: dw $1A3C ; copy 6 backtracking $23D
#_13DBEC: dw $91ED ; copy 21 backtracking $1EE
#_13DBEE: db $7F
#_13DBEF: dw $1001 ; copy 5 backtracking $002
#_13DBF1: dw $F9FF ; copy 34 backtracking $200
#_13DBF3: dw $58F3 ; copy 14 backtracking $0F4
#_13DBF5: db $1B
#_13DBF6: db $15
#_13DBF7: db $00
#_13DBF8: db $0C
#_13DBF9: db $16
#_13DBFA: db $0A
#_13DBFB: db $20

#_13DBFC: dw $A800 ; block header
#_13DBFE: db $38
#_13DBFF: db $0C
#_13DC00: db $14
#_13DC01: db $60
#_13DC02: db $50
#_13DC03: db $08
#_13DC04: db $38
#_13DC05: db $50
#_13DC06: db $20
#_13DC07: db $0E
#_13DC08: db $00
#_13DC09: dw $0BE1 ; copy 4 backtracking $3E2
#_13DC0B: db $1C
#_13DC0C: dw $03E1 ; copy 3 backtracking $3E2
#_13DC0E: db $38
#_13DC0F: dw $03E1 ; copy 3 backtracking $3E2

#_13DC11: dw $8042 ; block header
#_13DC13: db $70
#_13DC14: dw $F120 ; copy 33 backtracking $121
#_13DC16: db $17
#_13DC17: db $30
#_13DC18: db $37
#_13DC19: db $70
#_13DC1A: dw $0801 ; copy 4 backtracking $002
#_13DC1C: db $2F
#_13DC1D: db $60
#_13DC1E: db $22
#_13DC1F: db $E1
#_13DC20: db $6E
#_13DC21: db $E1
#_13DC22: db $6A
#_13DC23: db $E1
#_13DC24: dw $29F9 ; copy 8 backtracking $1FA

#_13DC26: dw $FF0E ; block header
#_13DC28: db $1F
#_13DC29: dw $2001 ; copy 7 backtracking $002
#_13DC2B: dw $09EE ; copy 4 backtracking $1EF
#_13DC2D: dw $09FB ; copy 4 backtracking $1FC
#_13DC2F: db $37
#_13DC30: db $C0
#_13DC31: db $60
#_13DC32: db $9F
#_13DC33: dw $09FA ; copy 4 backtracking $1FB
#_13DC35: dw $F9FF ; copy 34 backtracking $200
#_13DC37: dw $F800 ; copy 34 backtracking $001
#_13DC39: dw $F800 ; copy 34 backtracking $001
#_13DC3B: dw $F800 ; copy 34 backtracking $001
#_13DC3D: dw $7EE5 ; copy 18 backtracking $6E6
#_13DC3F: dw $0EE7 ; copy 4 backtracking $6E8
#_13DC41: dw $5316 ; copy 13 backtracking $317

#_13DC43: dw $0001 ; block header
#_13DC45: dw $0812 ; copy 4 backtracking $013
#_13DC47: db $01
#_13DC48: db $96
#_13DC49: db $BF
#_13DC4A: db $E5
#_13DC4B: db $BE
#_13DC4C: db $6D
#_13DC4D: db $3E
#_13DC4E: db $2C
#_13DC4F: db $7E
#_13DC50: db $8C
#_13DC51: db $7E
#_13DC52: db $DA
#_13DC53: db $7C
#_13DC54: db $DB
#_13DC55: db $7D

#_13DC56: dw $0014 ; block header
#_13DC58: db $59
#_13DC59: db $FD
#_13DC5A: dw $4963 ; copy 12 backtracking $164
#_13DC5C: db $FE
#_13DC5D: dw $03BF ; copy 3 backtracking $3C0
#_13DC5F: db $EE
#_13DC60: db $3F
#_13DC61: db $0E
#_13DC62: db $7F
#_13DC63: db $1C
#_13DC64: db $7F
#_13DC65: db $5D
#_13DC66: db $7E
#_13DC67: db $98
#_13DC68: db $7E
#_13DC69: db $9A

#_13DC6A: dw $0020 ; block header
#_13DC6C: db $7C
#_13DC6D: db $39
#_13DC6E: db $FD
#_13DC6F: db $35
#_13DC70: db $F9
#_13DC71: dw $65DF ; copy 15 backtracking $5E0
#_13DC73: db $FE
#_13DC74: db $AB
#_13DC75: db $27
#_13DC76: db $EE
#_13DC77: db $6F
#_13DC78: db $57
#_13DC79: db $46
#_13DC7A: db $CD
#_13DC7B: db $D6
#_13DC7C: db $A6

#_13DC7D: dw $0000 ; 16 bytes raw
#_13DC7F: db $9C, $A7, $9D, $19, $3C, $4F, $2A, $E7
#_13DC87: db $DF, $A7, $DF, $CF, $BF, $4F, $BF, $8F

#_13DC8F: dw $0000 ; 16 bytes raw
#_13DC91: db $7F, $8E, $7F, $0E, $FF, $1C, $FF, $AB
#_13DC99: db $1F, $EB, $5F, $2B, $1F, $EB, $DF, $DD

#_13DCA1: dw $1880 ; block header
#_13DCA3: db $7B
#_13DCA4: db $9D
#_13DCA5: db $3B
#_13DCA6: db $15
#_13DCA7: db $3B
#_13DCA8: db $D5
#_13DCA9: db $BB
#_13DCAA: dw $0BDF ; copy 4 backtracking $3E0
#_13DCAC: db $BF
#_13DCAD: db $FF
#_13DCAE: db $3F
#_13DCAF: dw $0001 ; copy 3 backtracking $002
#_13DCB1: dw $19CF ; copy 6 backtracking $1D0
#_13DCB3: db $F0
#_13DCB4: db $FD
#_13DCB5: db $F4

#_13DCB6: dw $5402 ; block header
#_13DCB8: db $F9
#_13DCB9: dw $0801 ; copy 4 backtracking $002
#_13DCBB: db $F5
#_13DCBC: db $F8
#_13DCBD: db $E7
#_13DCBE: db $FA
#_13DCBF: db $AA
#_13DCC0: db $F2
#_13DCC1: db $AA
#_13DCC2: db $F0
#_13DCC3: dw $39DF ; copy 10 backtracking $1E0
#_13DCC5: db $FD
#_13DCC6: dw $1449 ; copy 5 backtracking $44A
#_13DCC8: db $7E
#_13DCC9: dw $2001 ; copy 7 backtracking $002
#_13DCCB: db $6E

#_13DCCC: dw $39C0 ; block header
#_13DCCE: db $FF
#_13DCCF: db $6C
#_13DCD0: db $FF
#_13DCD1: db $6D
#_13DCD2: db $FE
#_13DCD3: db $2D
#_13DCD4: dw $565F ; copy 13 backtracking $660
#_13DCD6: dw $39FF ; copy 10 backtracking $200
#_13DCD8: dw $1FC3 ; copy 6 backtracking $7C4
#_13DCDA: db $02
#_13DCDB: db $03
#_13DCDC: dw $0BEC ; copy 4 backtracking $3ED
#_13DCDE: dw $30DE ; copy 9 backtracking $0DF
#_13DCE0: dw $13E9 ; copy 5 backtracking $3EA
#_13DCE2: db $80
#_13DCE3: db $E0

#_13DCE4: dw $7C50 ; block header
#_13DCE6: db $10
#_13DCE7: db $70
#_13DCE8: db $A0
#_13DCE9: db $40
#_13DCEA: dw $0BE5 ; copy 4 backtracking $3E6
#_13DCEC: db $40
#_13DCED: dw $03D4 ; copy 3 backtracking $3D5
#_13DCEF: db $C0
#_13DCF0: db $40
#_13DCF1: db $70
#_13DCF2: dw $03E1 ; copy 3 backtracking $3E2
#_13DCF4: dw $0801 ; copy 4 backtracking $002
#_13DCF6: dw $0BE5 ; copy 4 backtracking $3E6
#_13DCF8: dw $0BE7 ; copy 4 backtracking $3E8
#_13DCFA: dw $041B ; copy 3 backtracking $41C
#_13DCFC: db $03

#_13DCFD: dw $0402 ; block header
#_13DCFF: db $04
#_13DD00: dw $0702 ; copy 3 backtracking $703
#_13DD02: db $0C
#_13DD03: db $0B
#_13DD04: db $00
#_13DD05: db $07
#_13DD06: db $0D
#_13DD07: db $07
#_13DD08: db $0C
#_13DD09: db $07
#_13DD0A: dw $0717 ; copy 3 backtracking $718
#_13DD0C: db $02
#_13DD0D: db $02
#_13DD0E: db $06
#_13DD0F: db $06
#_13DD10: db $06

#_13DD11: dw $0004 ; block header
#_13DD13: db $04
#_13DD14: db $0C
#_13DD15: dw $1800 ; copy 6 backtracking $001
#_13DD17: db $6A
#_13DD18: db $E1
#_13DD19: db $7A
#_13DD1A: db $E1
#_13DD1B: db $DA
#_13DD1C: db $C1
#_13DD1D: db $52
#_13DD1E: db $C1
#_13DD1F: db $D7
#_13DD20: db $C4
#_13DD21: db $D5
#_13DD22: db $C4
#_13DD23: db $C5

#_13DD24: dw $02A8 ; block header
#_13DD26: db $C4
#_13DD27: db $85
#_13DD28: db $84
#_13DD29: dw $09F7 ; copy 4 backtracking $1F8
#_13DD2B: db $3F
#_13DD2C: dw $0001 ; copy 3 backtracking $002
#_13DD2E: db $3B
#_13DD2F: dw $1001 ; copy 5 backtracking $002
#_13DD31: db $7B
#_13DD32: dw $01FF ; copy 3 backtracking $200
#_13DD34: db $0F
#_13DD35: db $F0
#_13DD36: db $38
#_13DD37: db $C0
#_13DD38: db $6F
#_13DD39: db $80

#_13DD3A: dw $C3E4 ; block header
#_13DD3C: db $E0
#_13DD3D: db $1F
#_13DD3E: dw $09F8 ; copy 4 backtracking $1F9
#_13DD40: db $0F
#_13DD41: db $F0
#_13DD42: dw $F9FF ; copy 34 backtracking $200
#_13DD44: dw $F800 ; copy 34 backtracking $001
#_13DD46: dw $F800 ; copy 34 backtracking $001
#_13DD48: dw $F800 ; copy 34 backtracking $001
#_13DD4A: dw $3817 ; copy 10 backtracking $018
#_13DD4C: db $02
#_13DD4D: db $02
#_13DD4E: db $03
#_13DD4F: db $02
#_13DD50: dw $190D ; copy 6 backtracking $10E
#_13DD52: dw $1113 ; copy 5 backtracking $114

#_13DD54: dw $0820 ; block header
#_13DD56: db $01
#_13DD57: db $01
#_13DD58: db $03
#_13DD59: db $01
#_13DD5A: db $03
#_13DD5B: dw $3800 ; copy 10 backtracking $001
#_13DD5D: db $19
#_13DD5E: db $FD
#_13DD5F: db $17
#_13DD60: db $FA
#_13DD61: db $37
#_13DD62: dw $0001 ; copy 3 backtracking $002
#_13DD64: db $33
#_13DD65: db $FA
#_13DD66: db $22
#_13DD67: db $FB

#_13DD68: dw $0060 ; block header
#_13DD6A: db $2A
#_13DD6B: db $F3
#_13DD6C: db $2A
#_13DD6D: db $F3
#_13DD6E: db $FE
#_13DD6F: dw $1177 ; copy 5 backtracking $178
#_13DD71: dw $3803 ; copy 10 backtracking $004
#_13DD73: db $37
#_13DD74: db $FB
#_13DD75: db $22
#_13DD76: db $FA
#_13DD77: db $6E
#_13DD78: db $F6
#_13DD79: db $6E
#_13DD7A: db $F6
#_13DD7B: db $47

#_13DD7C: dw $0400 ; block header
#_13DD7E: db $F6
#_13DD7F: db $5D
#_13DD80: db $EC
#_13DD81: db $5D
#_13DD82: db $EC
#_13DD83: db $3D
#_13DD84: db $CC
#_13DD85: db $FD
#_13DD86: db $FE
#_13DD87: db $FC
#_13DD88: dw $13AD ; copy 5 backtracking $3AE
#_13DD8A: db $FE
#_13DD8B: db $F9
#_13DD8C: db $F4
#_13DD8D: db $FB
#_13DD8E: db $F4

#_13DD8F: dw $0000 ; 16 bytes raw
#_13DD91: db $FB, $FC, $F3, $5F, $28, $C3, $38, $9F
#_13DD99: db $74, $93, $74, $8A, $7C, $96, $68, $06

#_13DDA1: dw $0150 ; block header
#_13DDA3: db $E8
#_13DDA4: db $16
#_13DDA5: db $F8
#_13DDA6: db $1C
#_13DDA7: dw $01F3 ; copy 3 backtracking $1F4
#_13DDA9: db $18
#_13DDAA: dw $0001 ; copy 3 backtracking $002
#_13DDAC: db $10
#_13DDAD: dw $1001 ; copy 5 backtracking $002
#_13DDAF: db $00
#_13DDB0: db $FF
#_13DDB1: db $D3
#_13DDB2: db $B9
#_13DDB3: db $52
#_13DDB4: db $39
#_13DDB5: db $52

#_13DDB6: dw $2800 ; block header
#_13DDB8: db $39
#_13DDB9: db $4A
#_13DDBA: db $31
#_13DDBB: db $4E
#_13DDBC: db $35
#_13DDBD: db $4C
#_13DDBE: db $35
#_13DDBF: db $4C
#_13DDC0: db $31
#_13DDC1: db $5E
#_13DDC2: db $22
#_13DDC3: dw $2A5D ; copy 8 backtracking $25E
#_13DDC5: db $FB
#_13DDC6: dw $1621 ; copy 5 backtracking $622
#_13DDC8: db $FD
#_13DDC9: db $FF

#_13DDCA: dw $0000 ; 16 bytes raw
#_13DDCC: db $AA, $F0, $A8, $F2, $AC, $F6, $95, $E7
#_13DDD4: db $95, $E2, $95, $E2, $1D, $EA, $2F, $C8

#_13DDDC: dw $0015 ; block header
#_13DDDE: dw $1E3B ; copy 6 backtracking $63C
#_13DDE0: db $FA
#_13DDE1: dw $13DD ; copy 5 backtracking $3DE
#_13DDE3: db $F7
#_13DDE4: dw $042B ; copy 3 backtracking $42C
#_13DDE6: db $2C
#_13DDE7: db $FE
#_13DDE8: db $AA
#_13DDE9: db $7D
#_13DDEA: db $AA
#_13DDEB: db $7D
#_13DDEC: db $A8
#_13DDED: db $7D
#_13DDEE: db $14
#_13DDEF: db $6B
#_13DDF0: db $11

#_13DDF1: dw $0060 ; block header
#_13DDF3: db $6B
#_13DDF4: db $59
#_13DDF5: db $27
#_13DDF6: db $D1
#_13DDF7: db $A7
#_13DDF8: dw $6C13 ; copy 16 backtracking $414
#_13DDFA: dw $1DD9 ; copy 6 backtracking $5DA
#_13DDFC: db $05
#_13DDFD: db $02
#_13DDFE: db $08
#_13DDFF: db $0E
#_13DE00: db $01
#_13DE01: db $07
#_13DE02: db $0A
#_13DE03: db $04
#_13DE04: db $10

#_13DE05: dw $07E2 ; block header
#_13DE07: db $1C
#_13DE08: dw $2DD9 ; copy 8 backtracking $5DA
#_13DE0A: db $07
#_13DE0B: db $00
#_13DE0C: db $0E
#_13DE0D: dw $1001 ; copy 5 backtracking $002
#_13DE0F: dw $0DD4 ; copy 4 backtracking $5D5
#_13DE11: dw $1DD9 ; copy 6 backtracking $5DA
#_13DE13: dw $1EF2 ; copy 6 backtracking $6F3
#_13DE15: dw $3DD9 ; copy 10 backtracking $5DA
#_13DE17: dw $1F02 ; copy 6 backtracking $703
#_13DE19: db $08
#_13DE1A: db $07
#_13DE1B: db $01
#_13DE1C: db $07
#_13DE1D: db $09

#_13DE1E: dw $2404 ; block header
#_13DE20: db $0F
#_13DE21: db $03
#_13DE22: dw $06E9 ; copy 3 backtracking $6EA
#_13DE24: db $01
#_13DE25: db $1F
#_13DE26: db $02
#_13DE27: db $3E
#_13DE28: db $05
#_13DE29: db $7D
#_13DE2A: db $08
#_13DE2B: dw $0000 ; copy 3 backtracking $001
#_13DE2D: db $00
#_13DE2E: db $08
#_13DE2F: dw $2E39 ; copy 8 backtracking $63A
#_13DE31: db $02
#_13DE32: db $01

#_13DE33: dw $0000 ; 16 bytes raw
#_13DE35: db $8E, $8E, $9E, $9E, $F6, $FE, $F7, $FF
#_13DE3D: db $C3, $FF, $79, $7F, $D6, $86, $AA, $82

#_13DE45: dw $0008 ; block header
#_13DE47: db $71
#_13DE48: db $00
#_13DE49: db $61
#_13DE4A: dw $2264 ; copy 7 backtracking $265
#_13DE4C: db $80
#_13DE4D: db $78
#_13DE4E: db $79
#_13DE4F: db $FC
#_13DE50: db $7D
#_13DE51: db $FE
#_13DE52: db $BC
#_13DE53: db $43
#_13DE54: db $F0
#_13DE55: db $0F
#_13DE56: db $7E
#_13DE57: db $01

#_13DE58: dw $0400 ; block header
#_13DE5A: db $C3
#_13DE5B: db $C0
#_13DE5C: db $B9
#_13DE5D: db $80
#_13DE5E: db $7D
#_13DE5F: db $01
#_13DE60: db $F6
#_13DE61: db $08
#_13DE62: db $E2
#_13DE63: db $1C
#_13DE64: dw $19FF ; copy 6 backtracking $200
#_13DE66: db $3F
#_13DE67: db $00
#_13DE68: db $7F
#_13DE69: db $00
#_13DE6A: db $FE

#_13DE6B: dw $000F ; block header
#_13DE6D: dw $F9FF ; copy 34 backtracking $200
#_13DE6F: dw $F800 ; copy 34 backtracking $001
#_13DE71: dw $F800 ; copy 34 backtracking $001
#_13DE73: dw $E000 ; copy 31 backtracking $001

;===================================================================================================

data13DE75:
#_13DE75: db $01, $1900 ; copy 6400 bytes

#_13DE78: dw $0044 ; block header
#_13DE7A: db $00
#_13DE7B: db $18
#_13DE7C: dw $1801 ; copy 6 backtracking $002
#_13DE7E: db $40
#_13DE7F: db $38
#_13DE80: db $41
#_13DE81: dw $4001 ; copy 11 backtracking $002
#_13DE83: db $40
#_13DE84: db $78
#_13DE85: db $00
#_13DE86: db $18
#_13DE87: db $54
#_13DE88: db $18
#_13DE89: db $55
#_13DE8A: db $18
#_13DE8B: db $56

#_13DE8C: dw $0880 ; block header
#_13DE8E: db $18
#_13DE8F: db $56
#_13DE90: db $58
#_13DE91: db $55
#_13DE92: db $58
#_13DE93: db $54
#_13DE94: db $58
#_13DE95: dw $981F ; copy 22 backtracking $020
#_13DE97: db $5C
#_13DE98: db $18
#_13DE99: db $5B
#_13DE9A: dw $203D ; copy 7 backtracking $03E
#_13DE9C: db $00
#_13DE9D: db $18
#_13DE9E: db $50
#_13DE9F: db $38

#_13DEA0: dw $023A ; block header
#_13DEA2: db $51
#_13DEA3: dw $4001 ; copy 11 backtracking $002
#_13DEA5: db $50
#_13DEA6: dw $703F ; copy 17 backtracking $040
#_13DEA8: dw $881F ; copy 20 backtracking $020
#_13DEAA: dw $483F ; copy 12 backtracking $040
#_13DEAC: db $42
#_13DEAD: db $38
#_13DEAE: db $43
#_13DEAF: dw $4001 ; copy 11 backtracking $002
#_13DEB1: db $42
#_13DEB2: db $78
#_13DEB3: db $47
#_13DEB4: db $18
#_13DEB5: db $5E
#_13DEB6: db $18

#_13DEB7: dw $5000 ; block header
#_13DEB9: db $48
#_13DEBA: db $18
#_13DEBB: db $49
#_13DEBC: db $18
#_13DEBD: db $49
#_13DEBE: db $58
#_13DEBF: db $48
#_13DEC0: db $58
#_13DEC1: db $5E
#_13DEC2: db $58
#_13DEC3: db $47
#_13DEC4: db $58
#_13DEC5: dw $881F ; copy 20 backtracking $020
#_13DEC7: db $5D
#_13DEC8: dw $407F ; copy 11 backtracking $080
#_13DECA: db $52

#_13DECB: dw $0000 ; 16 bytes raw
#_13DECD: db $18, $44, $18, $45, $18, $46, $18, $46
#_13DED5: db $58, $45, $58, $44, $58, $52, $58, $57

#_13DEDD: dw $8000 ; block header
#_13DEDF: db $18
#_13DEE0: db $5F
#_13DEE1: db $18
#_13DEE2: db $58
#_13DEE3: db $18
#_13DEE4: db $59
#_13DEE5: db $18
#_13DEE6: db $59
#_13DEE7: db $58
#_13DEE8: db $58
#_13DEE9: db $58
#_13DEEA: db $5F
#_13DEEB: db $58
#_13DEEC: db $57
#_13DEED: db $58
#_13DEEE: dw $081F ; copy 4 backtracking $020

#_13DEF0: dw $0622 ; block header
#_13DEF2: db $5A
#_13DEF3: dw $00AF ; copy 3 backtracking $0B0
#_13DEF5: db $5B
#_13DEF6: db $58
#_13DEF7: db $5A
#_13DEF8: dw $501F ; copy 13 backtracking $020
#_13DEFA: db $5B
#_13DEFB: db $58
#_13DEFC: db $5C
#_13DEFD: dw $10DF ; copy 5 backtracking $0E0
#_13DEFF: dw $68EF ; copy 16 backtracking $0F0
#_13DF01: db $C4
#_13DF02: db $09
#_13DF03: db $C5
#_13DF04: db $09
#_13DF05: db $C6

#_13DF06: dw $0008 ; block header
#_13DF08: db $09
#_13DF09: db $C7
#_13DF0A: db $09
#_13DF0B: dw $2807 ; copy 8 backtracking $008
#_13DF0D: db $88
#_13DF0E: db $08
#_13DF0F: db $89
#_13DF10: db $08
#_13DF11: db $8A
#_13DF12: db $08
#_13DF13: db $8B
#_13DF14: db $08
#_13DF15: db $88
#_13DF16: db $14
#_13DF17: db $89
#_13DF18: db $14

#_13DF19: dw $0223 ; block header
#_13DF1B: dw $1007 ; copy 5 backtracking $008
#_13DF1D: dw $080F ; copy 4 backtracking $010
#_13DF1F: db $14
#_13DF20: db $8B
#_13DF21: db $14
#_13DF22: dw $583F ; copy 14 backtracking $040
#_13DF24: db $53
#_13DF25: db $18
#_13DF26: db $53
#_13DF27: dw $212F ; copy 7 backtracking $130
#_13DF29: db $D4
#_13DF2A: db $09
#_13DF2B: db $D5
#_13DF2C: db $09
#_13DF2D: db $D6
#_13DF2E: db $09

#_13DF2F: dw $0000 ; 16 bytes raw
#_13DF31: db $D7, $09, $D4, $09, $D9, $09, $DA, $09
#_13DF39: db $DB, $09, $98, $08, $99, $08, $9A, $08

#_13DF41: dw $34C0 ; block header
#_13DF43: db $9B
#_13DF44: db $08
#_13DF45: db $98
#_13DF46: db $14
#_13DF47: db $99
#_13DF48: db $14
#_13DF49: dw $1007 ; copy 5 backtracking $008
#_13DF4B: dw $080F ; copy 4 backtracking $010
#_13DF4D: db $14
#_13DF4E: db $9B
#_13DF4F: dw $003F ; copy 3 backtracking $040
#_13DF51: db $5D
#_13DF52: dw $10DF ; copy 5 backtracking $0E0
#_13DF54: dw $68EF ; copy 16 backtracking $0F0
#_13DF56: db $E4
#_13DF57: db $09

#_13DF58: dw $0800 ; block header
#_13DF5A: db $E5
#_13DF5B: db $09
#_13DF5C: db $E6
#_13DF5D: db $09
#_13DF5E: db $E7
#_13DF5F: db $09
#_13DF60: db $E4
#_13DF61: db $09
#_13DF62: db $E9
#_13DF63: db $09
#_13DF64: db $EA
#_13DF65: dw $0007 ; copy 3 backtracking $008
#_13DF67: db $A8
#_13DF68: db $08
#_13DF69: db $A9
#_13DF6A: db $08

#_13DF6B: dw $6300 ; block header
#_13DF6D: db $AA
#_13DF6E: db $08
#_13DF6F: db $AB
#_13DF70: db $08
#_13DF71: db $A8
#_13DF72: db $14
#_13DF73: db $A9
#_13DF74: db $14
#_13DF75: dw $1007 ; copy 5 backtracking $008
#_13DF77: dw $080F ; copy 4 backtracking $010
#_13DF79: db $14
#_13DF7A: db $AB
#_13DF7B: db $14
#_13DF7C: dw $28DF ; copy 8 backtracking $0E0
#_13DF7E: dw $68EF ; copy 16 backtracking $0F0
#_13DF80: db $F4

#_13DF81: dw $1000 ; block header
#_13DF83: db $09
#_13DF84: db $F5
#_13DF85: db $09
#_13DF86: db $F6
#_13DF87: db $09
#_13DF88: db $F7
#_13DF89: db $09
#_13DF8A: db $F8
#_13DF8B: db $09
#_13DF8C: db $F9
#_13DF8D: db $09
#_13DF8E: db $FA
#_13DF8F: dw $0007 ; copy 3 backtracking $008
#_13DF91: db $B8
#_13DF92: db $08
#_13DF93: db $B9

#_13DF94: dw $0600 ; block header
#_13DF96: db $08
#_13DF97: db $BA
#_13DF98: db $08
#_13DF99: db $BB
#_13DF9A: db $08
#_13DF9B: db $B8
#_13DF9C: db $14
#_13DF9D: db $B9
#_13DF9E: db $14
#_13DF9F: dw $1007 ; copy 5 backtracking $008
#_13DFA1: dw $080F ; copy 4 backtracking $010
#_13DFA3: db $14
#_13DFA4: db $BB
#_13DFA5: db $14
#_13DFA6: db $00
#_13DFA7: db $08

#_13DFA8: dw $6001 ; block header
#_13DFAA: dw $1801 ; copy 6 backtracking $002
#_13DFAC: db $C8
#_13DFAD: db $08
#_13DFAE: db $C9
#_13DFAF: db $08
#_13DFB0: db $CA
#_13DFB1: db $08
#_13DFB2: db $CB
#_13DFB3: db $08
#_13DFB4: db $C8
#_13DFB5: db $14
#_13DFB6: db $C9
#_13DFB7: db $14
#_13DFB8: dw $1007 ; copy 5 backtracking $008
#_13DFBA: dw $080F ; copy 4 backtracking $010
#_13DFBC: db $14

#_13DFBD: dw $0010 ; block header
#_13DFBF: db $CB
#_13DFC0: db $14
#_13DFC1: db $00
#_13DFC2: db $48
#_13DFC3: dw $1801 ; copy 6 backtracking $002
#_13DFC5: db $60
#_13DFC6: db $08
#_13DFC7: db $61
#_13DFC8: db $08
#_13DFC9: db $62
#_13DFCA: db $08
#_13DFCB: db $63
#_13DFCC: db $08
#_13DFCD: db $60
#_13DFCE: db $14
#_13DFCF: db $61

#_13DFD0: dw $0026 ; block header
#_13DFD2: db $14
#_13DFD3: dw $1007 ; copy 5 backtracking $008
#_13DFD5: dw $080F ; copy 4 backtracking $010
#_13DFD7: db $14
#_13DFD8: db $63
#_13DFD9: dw $103F ; copy 5 backtracking $040
#_13DFDB: db $E1
#_13DFDC: db $08
#_13DFDD: db $E2
#_13DFDE: db $08
#_13DFDF: db $D8
#_13DFE0: db $08
#_13DFE1: db $D9
#_13DFE2: db $08
#_13DFE3: db $DA
#_13DFE4: db $08

#_13DFE5: dw $40C0 ; block header
#_13DFE7: db $DB
#_13DFE8: db $08
#_13DFE9: db $D8
#_13DFEA: db $14
#_13DFEB: db $D9
#_13DFEC: db $14
#_13DFED: dw $1007 ; copy 5 backtracking $008
#_13DFEF: dw $080F ; copy 4 backtracking $010
#_13DFF1: db $14
#_13DFF2: db $DB
#_13DFF3: db $14
#_13DFF4: db $E2
#_13DFF5: db $48
#_13DFF6: db $E1
#_13DFF7: dw $1041 ; copy 5 backtracking $042
#_13DFF9: db $70

#_13DFFA: dw $1800 ; block header
#_13DFFC: db $08
#_13DFFD: db $71
#_13DFFE: db $08
#_13DFFF: db $72
#_13E000: db $08
#_13E001: db $73
#_13E002: db $08
#_13E003: db $70
#_13E004: db $14
#_13E005: db $71
#_13E006: db $14
#_13E007: dw $1007 ; copy 5 backtracking $008
#_13E009: dw $080F ; copy 4 backtracking $010
#_13E00B: db $14
#_13E00C: db $73
#_13E00D: db $14

#_13E00E: dw $0000 ; 16 bytes raw
#_13E010: db $C0, $09, $CC, $08, $F1, $08, $F2, $08
#_13E018: db $E8, $08, $E9, $08, $EA, $08, $EB, $08

#_13E020: dw $0030 ; block header
#_13E022: db $E8
#_13E023: db $14
#_13E024: db $E9
#_13E025: db $14
#_13E026: dw $1007 ; copy 5 backtracking $008
#_13E028: dw $080F ; copy 4 backtracking $010
#_13E02A: db $14
#_13E02B: db $EB
#_13E02C: db $14
#_13E02D: db $F2
#_13E02E: db $48
#_13E02F: db $F1
#_13E030: db $48
#_13E031: db $CC
#_13E032: db $48
#_13E033: db $C0

#_13E034: dw $6000 ; block header
#_13E036: db $49
#_13E037: db $64
#_13E038: db $08
#_13E039: db $65
#_13E03A: db $08
#_13E03B: db $66
#_13E03C: db $08
#_13E03D: db $67
#_13E03E: db $08
#_13E03F: db $64
#_13E040: db $14
#_13E041: db $65
#_13E042: db $14
#_13E043: dw $1007 ; copy 5 backtracking $008
#_13E045: dw $080F ; copy 4 backtracking $010
#_13E047: db $14

#_13E048: dw $0012 ; block header
#_13E04A: db $67
#_13E04B: dw $00BF ; copy 3 backtracking $0C0
#_13E04D: db $F3
#_13E04E: db $09
#_13E04F: dw $08C3 ; copy 4 backtracking $0C4
#_13E051: db $F8
#_13E052: db $08
#_13E053: db $F9
#_13E054: db $08
#_13E055: db $FA
#_13E056: db $08
#_13E057: db $FB
#_13E058: db $08
#_13E059: db $F8
#_13E05A: db $14
#_13E05B: db $F9

#_13E05C: dw $0026 ; block header
#_13E05E: db $14
#_13E05F: dw $1007 ; copy 5 backtracking $008
#_13E061: dw $080F ; copy 4 backtracking $010
#_13E063: db $14
#_13E064: db $FB
#_13E065: dw $10BF ; copy 5 backtracking $0C0
#_13E067: db $F3
#_13E068: db $49
#_13E069: db $00
#_13E06A: db $48
#_13E06B: db $74
#_13E06C: db $08
#_13E06D: db $75
#_13E06E: db $08
#_13E06F: db $76
#_13E070: db $08

#_13E071: dw $04C0 ; block header
#_13E073: db $77
#_13E074: db $08
#_13E075: db $74
#_13E076: db $14
#_13E077: db $75
#_13E078: db $14
#_13E079: dw $1007 ; copy 5 backtracking $008
#_13E07B: dw $080F ; copy 4 backtracking $010
#_13E07D: db $14
#_13E07E: db $77
#_13E07F: dw $30FF ; copy 9 backtracking $100
#_13E081: db $68
#_13E082: db $08
#_13E083: db $69
#_13E084: db $08
#_13E085: db $6A

#_13E086: dw $0980 ; block header
#_13E088: db $08
#_13E089: db $6B
#_13E08A: db $08
#_13E08B: db $68
#_13E08C: db $14
#_13E08D: db $69
#_13E08E: db $14
#_13E08F: dw $1007 ; copy 5 backtracking $008
#_13E091: dw $080F ; copy 4 backtracking $010
#_13E093: db $14
#_13E094: db $6B
#_13E095: dw $30FF ; copy 9 backtracking $100
#_13E097: db $06
#_13E098: db $09
#_13E099: db $07
#_13E09A: db $09

#_13E09B: dw $0080 ; block header
#_13E09D: db $08
#_13E09E: db $09
#_13E09F: db $09
#_13E0A0: db $09
#_13E0A1: db $0A
#_13E0A2: db $09
#_13E0A3: db $0B
#_13E0A4: dw $1217 ; copy 5 backtracking $218
#_13E0A6: db $46
#_13E0A7: db $09
#_13E0A8: db $47
#_13E0A9: db $09
#_13E0AA: db $48
#_13E0AB: db $09
#_13E0AC: db $49
#_13E0AD: db $09

#_13E0AE: dw $C002 ; block header
#_13E0B0: db $E3
#_13E0B1: dw $213F ; copy 7 backtracking $140
#_13E0B3: db $78
#_13E0B4: db $08
#_13E0B5: db $79
#_13E0B6: db $08
#_13E0B7: db $7A
#_13E0B8: db $08
#_13E0B9: db $7B
#_13E0BA: db $08
#_13E0BB: db $78
#_13E0BC: db $14
#_13E0BD: db $79
#_13E0BE: db $14
#_13E0BF: dw $1007 ; copy 5 backtracking $008
#_13E0C1: dw $080F ; copy 4 backtracking $010

#_13E0C3: dw $0004 ; block header
#_13E0C5: db $14
#_13E0C6: db $7B
#_13E0C7: dw $213F ; copy 7 backtracking $140
#_13E0C9: db $E3
#_13E0CA: db $48
#_13E0CB: db $16
#_13E0CC: db $09
#_13E0CD: db $17
#_13E0CE: db $09
#_13E0CF: db $18
#_13E0D0: db $09
#_13E0D1: db $19
#_13E0D2: db $09
#_13E0D3: db $1A
#_13E0D4: db $09
#_13E0D5: db $1B

#_13E0D6: dw $0401 ; block header
#_13E0D8: dw $1217 ; copy 5 backtracking $218
#_13E0DA: db $56
#_13E0DB: db $09
#_13E0DC: db $57
#_13E0DD: db $09
#_13E0DE: db $58
#_13E0DF: db $09
#_13E0E0: db $59
#_13E0E1: db $09
#_13E0E2: db $F3
#_13E0E3: dw $217F ; copy 7 backtracking $180
#_13E0E5: db $6C
#_13E0E6: db $08
#_13E0E7: db $6D
#_13E0E8: db $08
#_13E0E9: db $6E

#_13E0EA: dw $0980 ; block header
#_13E0EC: db $08
#_13E0ED: db $6F
#_13E0EE: db $08
#_13E0EF: db $6C
#_13E0F0: db $14
#_13E0F1: db $6D
#_13E0F2: db $14
#_13E0F3: dw $1007 ; copy 5 backtracking $008
#_13E0F5: dw $080F ; copy 4 backtracking $010
#_13E0F7: db $14
#_13E0F8: db $6F
#_13E0F9: dw $217F ; copy 7 backtracking $180
#_13E0FB: db $F3
#_13E0FC: db $48
#_13E0FD: db $26
#_13E0FE: db $09

#_13E0FF: dw $0E00 ; block header
#_13E101: db $27
#_13E102: db $09
#_13E103: db $28
#_13E104: db $09
#_13E105: db $29
#_13E106: db $09
#_13E107: db $2A
#_13E108: db $09
#_13E109: db $2B
#_13E10A: dw $1217 ; copy 5 backtracking $218
#_13E10C: dw $288F ; copy 8 backtracking $090
#_13E10E: dw $29BF ; copy 8 backtracking $1C0
#_13E110: db $7C
#_13E111: db $08
#_13E112: db $7D
#_13E113: db $08

#_13E114: dw $1300 ; block header
#_13E116: db $7E
#_13E117: db $08
#_13E118: db $7F
#_13E119: db $08
#_13E11A: db $7C
#_13E11B: db $14
#_13E11C: db $7D
#_13E11D: db $14
#_13E11E: dw $1007 ; copy 5 backtracking $008
#_13E120: dw $080F ; copy 4 backtracking $010
#_13E122: db $14
#_13E123: db $7F
#_13E124: dw $31BF ; copy 9 backtracking $1C0
#_13E126: db $36
#_13E127: db $09
#_13E128: db $37

#_13E129: dw $E300 ; block header
#_13E12B: db $09
#_13E12C: db $38
#_13E12D: db $09
#_13E12E: db $39
#_13E12F: db $09
#_13E130: db $3A
#_13E131: db $09
#_13E132: db $3B
#_13E133: dw $1217 ; copy 5 backtracking $218
#_13E135: dw $288F ; copy 8 backtracking $090
#_13E137: db $4A
#_13E138: db $09
#_13E139: db $4B
#_13E13A: dw $12E7 ; copy 5 backtracking $2E8
#_13E13C: dw $485F ; copy 12 backtracking $060
#_13E13E: dw $2AF7 ; copy 8 backtracking $2F8

#_13E140: dw $1000 ; block header
#_13E142: db $2B
#_13E143: db $49
#_13E144: db $2A
#_13E145: db $49
#_13E146: db $29
#_13E147: db $49
#_13E148: db $28
#_13E149: db $49
#_13E14A: db $27
#_13E14B: db $49
#_13E14C: db $26
#_13E14D: db $49
#_13E14E: dw $0B0F ; copy 4 backtracking $310
#_13E150: db $4B
#_13E151: db $49
#_13E152: db $4A

#_13E153: dw $0100 ; block header
#_13E155: db $49
#_13E156: db $49
#_13E157: db $49
#_13E158: db $48
#_13E159: db $49
#_13E15A: db $47
#_13E15B: db $49
#_13E15C: db $46
#_13E15D: dw $100F ; copy 5 backtracking $010
#_13E15F: db $0B
#_13E160: db $49
#_13E161: db $0A
#_13E162: db $49
#_13E163: db $5A
#_13E164: db $09
#_13E165: db $5B

#_13E166: dw $0007 ; block header
#_13E168: dw $12E7 ; copy 5 backtracking $2E8
#_13E16A: dw $485F ; copy 12 backtracking $060
#_13E16C: dw $1AF7 ; copy 6 backtracking $2F8
#_13E16E: db $D5
#_13E16F: db $09
#_13E170: db $3B
#_13E171: db $49
#_13E172: db $3A
#_13E173: db $49
#_13E174: db $39
#_13E175: db $49
#_13E176: db $38
#_13E177: db $49
#_13E178: db $37
#_13E179: db $49
#_13E17A: db $36

#_13E17B: dw $2002 ; block header
#_13E17D: db $49
#_13E17E: dw $0B0F ; copy 4 backtracking $310
#_13E180: db $5B
#_13E181: db $49
#_13E182: db $5A
#_13E183: db $49
#_13E184: db $59
#_13E185: db $49
#_13E186: db $58
#_13E187: db $49
#_13E188: db $57
#_13E189: db $49
#_13E18A: db $56
#_13E18B: dw $100F ; copy 5 backtracking $010
#_13E18D: db $1B
#_13E18E: db $49

#_13E18F: dw $077C ; block header
#_13E191: db $1A
#_13E192: db $49
#_13E193: dw $094F ; copy 4 backtracking $150
#_13E195: dw $0AE7 ; copy 4 backtracking $2E8
#_13E197: dw $294F ; copy 8 backtracking $150
#_13E199: dw $088F ; copy 4 backtracking $090
#_13E19B: dw $1AF7 ; copy 6 backtracking $2F8
#_13E19D: db $E5
#_13E19E: dw $506F ; copy 13 backtracking $070
#_13E1A0: dw $0B0F ; copy 4 backtracking $310
#_13E1A2: dw $086F ; copy 4 backtracking $070
#_13E1A4: db $09
#_13E1A5: db $49
#_13E1A6: db $08
#_13E1A7: db $49
#_13E1A8: db $07

#_13E1A9: dw $5FFC ; block header
#_13E1AB: db $49
#_13E1AC: db $06
#_13E1AD: dw $100F ; copy 5 backtracking $010
#_13E1AF: dw $089F ; copy 4 backtracking $0A0
#_13E1B1: dw $094F ; copy 4 backtracking $150
#_13E1B3: dw $0AE7 ; copy 4 backtracking $2E8
#_13E1B5: dw $294F ; copy 8 backtracking $150
#_13E1B7: dw $088F ; copy 4 backtracking $090
#_13E1B9: dw $0AF7 ; copy 4 backtracking $2F8
#_13E1BB: dw $0AFF ; copy 4 backtracking $300
#_13E1BD: dw $486F ; copy 12 backtracking $070
#_13E1BF: dw $0B0F ; copy 4 backtracking $310
#_13E1C1: dw $086F ; copy 4 backtracking $070
#_13E1C3: db $19
#_13E1C4: dw $0452 ; copy 3 backtracking $453
#_13E1C6: db $17

#_13E1C7: dw $FFFC ; block header
#_13E1C9: db $49
#_13E1CA: db $16
#_13E1CB: dw $100F ; copy 5 backtracking $010
#_13E1CD: dw $089F ; copy 4 backtracking $0A0
#_13E1CF: dw $284F ; copy 8 backtracking $050
#_13E1D1: dw $291F ; copy 8 backtracking $120
#_13E1D3: dw $29A7 ; copy 8 backtracking $1A8
#_13E1D5: dw $299F ; copy 8 backtracking $1A0
#_13E1D7: dw $28AF ; copy 8 backtracking $0B0
#_13E1D9: dw $2837 ; copy 8 backtracking $038
#_13E1DB: dw $28CF ; copy 8 backtracking $0D0
#_13E1DD: dw $298F ; copy 8 backtracking $190
#_13E1DF: dw $284F ; copy 8 backtracking $050
#_13E1E1: dw $2A0F ; copy 8 backtracking $210
#_13E1E3: dw $29A7 ; copy 8 backtracking $1A8
#_13E1E5: dw $2A2F ; copy 8 backtracking $230

#_13E1E7: dw $01FF ; block header
#_13E1E9: dw $28AF ; copy 8 backtracking $0B0
#_13E1EB: dw $2947 ; copy 8 backtracking $148
#_13E1ED: dw $293F ; copy 8 backtracking $140
#_13E1EF: dw $298F ; copy 8 backtracking $190
#_13E1F1: dw $295F ; copy 8 backtracking $160
#_13E1F3: dw $2A0F ; copy 8 backtracking $210
#_13E1F5: dw $6887 ; copy 16 backtracking $088
#_13E1F7: dw $6877 ; copy 16 backtracking $078
#_13E1F9: dw $293F ; copy 8 backtracking $140
#_13E1FB: db $4C
#_13E1FC: db $09
#_13E1FD: db $4D
#_13E1FE: db $09
#_13E1FF: db $4E
#_13E200: db $09
#_13E201: db $4F

#_13E202: dw $603E ; block header
#_13E204: db $09
#_13E205: dw $295F ; copy 8 backtracking $160
#_13E207: dw $2A9F ; copy 8 backtracking $2A0
#_13E209: dw $6887 ; copy 16 backtracking $088
#_13E20B: dw $6877 ; copy 16 backtracking $078
#_13E20D: dw $293F ; copy 8 backtracking $140
#_13E20F: db $5C
#_13E210: db $09
#_13E211: db $5D
#_13E212: db $09
#_13E213: db $5E
#_13E214: db $09
#_13E215: db $5F
#_13E216: dw $B1EF ; copy 25 backtracking $1F0
#_13E218: dw $2E17 ; copy 8 backtracking $618
#_13E21A: db $95

#_13E21B: dw $3098 ; block header
#_13E21D: db $11
#_13E21E: db $97
#_13E21F: db $11
#_13E220: dw $C803 ; copy 28 backtracking $004
#_13E222: dw $A9EF ; copy 24 backtracking $1F0
#_13E224: db $00
#_13E225: db $38
#_13E226: dw $0801 ; copy 4 backtracking $002
#_13E228: db $2D
#_13E229: db $29
#_13E22A: db $87
#_13E22B: db $0D
#_13E22C: dw $04EF ; copy 3 backtracking $4F0
#_13E22E: dw $04E7 ; copy 3 backtracking $4E8
#_13E230: db $98
#_13E231: db $14

#_13E232: dw $08B4 ; block header
#_13E234: db $87
#_13E235: db $0D
#_13E236: dw $1807 ; copy 6 backtracking $008
#_13E238: db $99
#_13E239: dw $0009 ; copy 3 backtracking $00A
#_13E23B: dw $1807 ; copy 6 backtracking $008
#_13E23D: db $9A
#_13E23E: dw $0013 ; copy 3 backtracking $014
#_13E240: db $6C
#_13E241: db $09
#_13E242: db $6D
#_13E243: dw $31EF ; copy 9 backtracking $1F0
#_13E245: db $6D
#_13E246: db $49
#_13E247: db $6C
#_13E248: db $49

#_13E249: dw $E080 ; block header
#_13E24B: db $4F
#_13E24C: db $49
#_13E24D: db $4E
#_13E24E: db $49
#_13E24F: db $4D
#_13E250: db $49
#_13E251: db $4C
#_13E252: dw $003F ; copy 3 backtracking $040
#_13E254: db $0F
#_13E255: db $29
#_13E256: db $3C
#_13E257: db $69
#_13E258: db $1F
#_13E259: dw $003F ; copy 3 backtracking $040
#_13E25B: dw $04EF ; copy 3 backtracking $4F0
#_13E25D: dw $04E7 ; copy 3 backtracking $4E8

#_13E25F: dw $08B6 ; block header
#_13E261: db $A8
#_13E262: dw $003F ; copy 3 backtracking $040
#_13E264: dw $1807 ; copy 6 backtracking $008
#_13E266: db $A9
#_13E267: dw $0049 ; copy 3 backtracking $04A
#_13E269: dw $1807 ; copy 6 backtracking $008
#_13E26B: db $AA
#_13E26C: dw $0053 ; copy 3 backtracking $054
#_13E26E: db $6E
#_13E26F: db $09
#_13E270: db $6F
#_13E271: dw $31EF ; copy 9 backtracking $1F0
#_13E273: db $6F
#_13E274: db $49
#_13E275: db $6E
#_13E276: db $49

#_13E277: dw $0000 ; 16 bytes raw
#_13E279: db $5F, $49, $5E, $49, $5D, $49, $5C, $49
#_13E281: db $3C, $29, $3D, $29, $19, $69, $18, $69

#_13E289: dw $2D0C ; block header
#_13E28B: db $A5
#_13E28C: db $0D
#_13E28D: dw $04EF ; copy 3 backtracking $4F0
#_13E28F: dw $04E7 ; copy 3 backtracking $4E8
#_13E291: db $B8
#_13E292: db $14
#_13E293: db $A5
#_13E294: db $0D
#_13E295: dw $1807 ; copy 6 backtracking $008
#_13E297: db $B9
#_13E298: dw $0009 ; copy 3 backtracking $00A
#_13E29A: dw $1807 ; copy 6 backtracking $008
#_13E29C: db $BA
#_13E29D: dw $0013 ; copy 3 backtracking $014
#_13E29F: db $8C
#_13E2A0: db $34

#_13E2A1: dw $09C0 ; block header
#_13E2A3: db $8D
#_13E2A4: db $34
#_13E2A5: db $8E
#_13E2A6: db $34
#_13E2A7: db $8F
#_13E2A8: db $34
#_13E2A9: dw $4B1F ; copy 12 backtracking $320
#_13E2AB: dw $2DF7 ; copy 8 backtracking $5F8
#_13E2AD: dw $4ABF ; copy 12 backtracking $2C0
#_13E2AF: db $0F
#_13E2B0: db $69
#_13E2B1: dw $18D1 ; copy 6 backtracking $0D2
#_13E2B3: db $46
#_13E2B4: db $29
#_13E2B5: db $47
#_13E2B6: db $29

#_13E2B7: dw $E010 ; block header
#_13E2B9: db $48
#_13E2BA: db $29
#_13E2BB: db $2E
#_13E2BC: db $69
#_13E2BD: dw $2F37 ; copy 8 backtracking $738
#_13E2BF: db $9C
#_13E2C0: db $14
#_13E2C1: db $9D
#_13E2C2: db $14
#_13E2C3: db $9E
#_13E2C4: db $14
#_13E2C5: db $9F
#_13E2C6: db $14
#_13E2C7: dw $298F ; copy 8 backtracking $190
#_13E2C9: dw $08CF ; copy 4 backtracking $0D0
#_13E2CB: dw $2AFF ; copy 8 backtracking $300

#_13E2CD: dw $0809 ; block header
#_13E2CF: dw $48CF ; copy 12 backtracking $0D0
#_13E2D1: db $3D
#_13E2D2: db $69
#_13E2D3: dw $1841 ; copy 6 backtracking $042
#_13E2D5: db $56
#_13E2D6: db $29
#_13E2D7: db $57
#_13E2D8: db $29
#_13E2D9: db $58
#_13E2DA: db $29
#_13E2DB: db $3E
#_13E2DC: dw $303F ; copy 9 backtracking $040
#_13E2DE: db $AC
#_13E2DF: db $14
#_13E2E0: db $AD
#_13E2E1: db $14

#_13E2E2: dw $04F0 ; block header
#_13E2E4: db $AE
#_13E2E5: db $14
#_13E2E6: db $AF
#_13E2E7: db $14
#_13E2E8: dw $298F ; copy 8 backtracking $190
#_13E2EA: dw $08CF ; copy 4 backtracking $0D0
#_13E2EC: dw $2AFF ; copy 8 backtracking $300
#_13E2EE: dw $48CF ; copy 12 backtracking $0D0
#_13E2F0: db $2F
#_13E2F1: db $69
#_13E2F2: dw $1841 ; copy 6 backtracking $042
#_13E2F4: db $06
#_13E2F5: db $29
#_13E2F6: db $07
#_13E2F7: db $29
#_13E2F8: db $08

#_13E2F9: dw $7805 ; block header
#_13E2FB: dw $01D6 ; copy 3 backtracking $1D7
#_13E2FD: db $2D
#_13E2FE: dw $21A1 ; copy 7 backtracking $1A2
#_13E300: db $BC
#_13E301: db $14
#_13E302: db $BD
#_13E303: db $14
#_13E304: db $BE
#_13E305: db $14
#_13E306: db $BF
#_13E307: db $14
#_13E308: dw $2BD7 ; copy 8 backtracking $3D8
#_13E30A: dw $2DF7 ; copy 8 backtracking $5F8
#_13E30C: dw $4807 ; copy 12 backtracking $008
#_13E30E: dw $0B87 ; copy 4 backtracking $388
#_13E310: db $3F

#_13E311: dw $0010 ; block header
#_13E313: db $69
#_13E314: db $48
#_13E315: db $29
#_13E316: db $1F
#_13E317: dw $00C3 ; copy 3 backtracking $0C4
#_13E319: db $16
#_13E31A: db $29
#_13E31B: db $17
#_13E31C: db $29
#_13E31D: db $18
#_13E31E: db $29
#_13E31F: db $19
#_13E320: db $29
#_13E321: db $3D
#_13E322: db $49
#_13E323: db $3C

#_13E324: dw $2005 ; block header
#_13E326: dw $19E3 ; copy 6 backtracking $1E4
#_13E328: db $58
#_13E329: dw $1801 ; copy 6 backtracking $002
#_13E32B: db $2E
#_13E32C: db $29
#_13E32D: db $48
#_13E32E: db $69
#_13E32F: db $47
#_13E330: db $69
#_13E331: db $46
#_13E332: db $69
#_13E333: db $00
#_13E334: db $78
#_13E335: dw $0801 ; copy 4 backtracking $002
#_13E337: db $0F
#_13E338: db $29

#_13E339: dw $3801 ; block header
#_13E33B: dw $289F ; copy 8 backtracking $0A0
#_13E33D: db $B5
#_13E33E: db $7C
#_13E33F: db $B4
#_13E340: db $7C
#_13E341: db $B3
#_13E342: db $7C
#_13E343: db $B2
#_13E344: db $7C
#_13E345: db $B1
#_13E346: db $68
#_13E347: dw $01D1 ; copy 3 backtracking $1D2
#_13E349: dw $076D ; copy 3 backtracking $76E
#_13E34B: dw $1CF7 ; copy 6 backtracking $4F8
#_13E34D: db $80
#_13E34E: db $48

#_13E34F: dw $8040 ; block header
#_13E351: db $E0
#_13E352: db $48
#_13E353: db $C7
#_13E354: db $48
#_13E355: db $C6
#_13E356: db $48
#_13E357: dw $303F ; copy 9 backtracking $040
#_13E359: db $78
#_13E35A: db $3E
#_13E35B: db $29
#_13E35C: db $58
#_13E35D: db $69
#_13E35E: db $57
#_13E35F: db $69
#_13E360: db $56
#_13E361: dw $103F ; copy 5 backtracking $040

#_13E363: dw $0002 ; block header
#_13E365: db $0F
#_13E366: dw $017B ; copy 3 backtracking $17C
#_13E368: db $85
#_13E369: db $7C
#_13E36A: db $84
#_13E36B: db $7C
#_13E36C: db $83
#_13E36D: db $7C
#_13E36E: db $82
#_13E36F: db $7C
#_13E370: db $C5
#_13E371: db $68
#_13E372: db $C4
#_13E373: db $68
#_13E374: db $C3
#_13E375: db $68

#_13E376: dw $1018 ; block header
#_13E378: db $C2
#_13E379: db $68
#_13E37A: db $C1
#_13E37B: dw $203F ; copy 7 backtracking $040
#_13E37D: dw $1CF7 ; copy 6 backtracking $4F8
#_13E37F: db $90
#_13E380: db $48
#_13E381: db $F0
#_13E382: db $48
#_13E383: db $D7
#_13E384: db $48
#_13E385: db $D6
#_13E386: dw $283F ; copy 8 backtracking $040
#_13E388: db $18
#_13E389: db $2D
#_13E38A: db $09

#_13E38B: dw $0180 ; block header
#_13E38D: db $09
#_13E38E: db $69
#_13E38F: db $08
#_13E390: db $69
#_13E391: db $07
#_13E392: db $69
#_13E393: db $06
#_13E394: dw $007F ; copy 3 backtracking $080
#_13E396: dw $083D ; copy 4 backtracking $03E
#_13E398: db $2F
#_13E399: db $29
#_13E39A: db $95
#_13E39B: db $7C
#_13E39C: db $94
#_13E39D: db $7C
#_13E39E: db $93

#_13E39F: dw $E000 ; block header
#_13E3A1: db $7C
#_13E3A2: db $92
#_13E3A3: db $7C
#_13E3A4: db $49
#_13E3A5: db $29
#_13E3A6: db $A7
#_13E3A7: db $68
#_13E3A8: db $A6
#_13E3A9: db $68
#_13E3AA: db $87
#_13E3AB: db $68
#_13E3AC: db $86
#_13E3AD: db $68
#_13E3AE: dw $0081 ; copy 3 backtracking $082
#_13E3B0: dw $0133 ; copy 3 backtracking $134
#_13E3B2: dw $2D87 ; copy 8 backtracking $588

#_13E3B4: dw $4420 ; block header
#_13E3B6: db $2D
#_13E3B7: db $49
#_13E3B8: db $A1
#_13E3B9: db $48
#_13E3BA: db $A0
#_13E3BB: dw $207F ; copy 7 backtracking $080
#_13E3BD: db $3C
#_13E3BE: db $09
#_13E3BF: db $3D
#_13E3C0: db $09
#_13E3C1: dw $09EB ; copy 4 backtracking $1EC
#_13E3C3: db $17
#_13E3C4: db $69
#_13E3C5: db $16
#_13E3C6: dw $00BF ; copy 3 backtracking $0C0
#_13E3C8: db $1F

#_13E3C9: dw $0001 ; block header
#_13E3CB: dw $00C9 ; copy 3 backtracking $0CA
#_13E3CD: db $3F
#_13E3CE: db $29
#_13E3CF: db $A5
#_13E3D0: db $7C
#_13E3D1: db $A4
#_13E3D2: db $7C
#_13E3D3: db $A3
#_13E3D4: db $7C
#_13E3D5: db $A2
#_13E3D6: db $7C
#_13E3D7: db $59
#_13E3D8: db $29
#_13E3D9: db $B7
#_13E3DA: db $68
#_13E3DB: db $B6

#_13E3DC: dw $8070 ; block header
#_13E3DE: db $68
#_13E3DF: db $97
#_13E3E0: db $68
#_13E3E1: db $96
#_13E3E2: dw $2081 ; copy 7 backtracking $082
#_13E3E4: dw $2D87 ; copy 8 backtracking $588
#_13E3E6: dw $38FF ; copy 10 backtracking $100
#_13E3E8: db $C6
#_13E3E9: db $08
#_13E3EA: db $C7
#_13E3EB: db $08
#_13E3EC: db $E0
#_13E3ED: db $08
#_13E3EE: db $80
#_13E3EF: db $08
#_13E3F0: dw $1C67 ; copy 6 backtracking $468

#_13E3F2: dw $0801 ; block header
#_13E3F4: dw $18CD ; copy 6 backtracking $0CE
#_13E3F6: db $B1
#_13E3F7: db $28
#_13E3F8: db $B2
#_13E3F9: db $1C
#_13E3FA: db $B3
#_13E3FB: db $1C
#_13E3FC: db $B4
#_13E3FD: db $1C
#_13E3FE: db $B5
#_13E3FF: db $1C
#_13E400: dw $291F ; copy 8 backtracking $120
#_13E402: db $EC
#_13E403: db $09
#_13E404: db $ED
#_13E405: db $09

#_13E406: dw $0000 ; 16 bytes raw
#_13E408: db $EE, $09, $EF, $09, $CC, $09, $CD, $09
#_13E410: db $CE, $09, $CF, $09, $34, $0A, $35, $0A

#_13E418: dw $C000 ; block header
#_13E41A: db $36
#_13E41B: db $0A
#_13E41C: db $37
#_13E41D: db $0A
#_13E41E: db $00
#_13E41F: db $58
#_13E420: db $D6
#_13E421: db $08
#_13E422: db $D7
#_13E423: db $08
#_13E424: db $F0
#_13E425: db $08
#_13E426: db $90
#_13E427: db $08
#_13E428: dw $1C67 ; copy 6 backtracking $468
#_13E42A: dw $190D ; copy 6 backtracking $10E

#_13E42C: dw $0000 ; 16 bytes raw
#_13E42E: db $C1, $28, $C2, $08, $C3, $08, $C4, $08
#_13E436: db $C5, $08, $82, $3C, $83, $3C, $84, $3C

#_13E43E: dw $0000 ; 16 bytes raw
#_13E440: db $85, $3C, $04, $0A, $05, $0A, $06, $0A
#_13E448: db $07, $0A, $24, $0A, $25, $0A, $26, $0A

#_13E450: dw $C200 ; block header
#_13E452: db $27
#_13E453: db $0A
#_13E454: db $00
#_13E455: db $0A
#_13E456: db $01
#_13E457: db $0A
#_13E458: db $02
#_13E459: db $0A
#_13E45A: db $03
#_13E45B: dw $003F ; copy 3 backtracking $040
#_13E45D: db $A0
#_13E45E: db $08
#_13E45F: db $A1
#_13E460: db $08
#_13E461: dw $00FF ; copy 3 backtracking $100
#_13E463: dw $24D7 ; copy 7 backtracking $4D8

#_13E465: dw $0001 ; block header
#_13E467: dw $098F ; copy 4 backtracking $190
#_13E469: db $B1
#_13E46A: db $28
#_13E46B: db $86
#_13E46C: db $28
#_13E46D: db $87
#_13E46E: db $08
#_13E46F: db $A6
#_13E470: db $08
#_13E471: db $A7
#_13E472: db $08
#_13E473: db $49
#_13E474: db $49
#_13E475: db $92
#_13E476: db $3C
#_13E477: db $93

#_13E478: dw $2000 ; block header
#_13E47A: db $3C
#_13E47B: db $94
#_13E47C: db $3C
#_13E47D: db $95
#_13E47E: db $3C
#_13E47F: db $14
#_13E480: db $0A
#_13E481: db $15
#_13E482: db $0A
#_13E483: db $16
#_13E484: db $0A
#_13E485: db $17
#_13E486: db $0A
#_13E487: dw $2877 ; copy 8 backtracking $078
#_13E489: db $BC
#_13E48A: db $09

#_13E48B: dw $01C0 ; block header
#_13E48D: db $BD
#_13E48E: db $09
#_13E48F: db $BE
#_13E490: db $09
#_13E491: db $BF
#_13E492: db $09
#_13E493: dw $30FF ; copy 9 backtracking $100
#_13E495: dw $24D7 ; copy 7 backtracking $4D8
#_13E497: dw $187D ; copy 6 backtracking $07E
#_13E499: db $96
#_13E49A: db $28
#_13E49B: db $97
#_13E49C: db $08
#_13E49D: db $B6
#_13E49E: db $08
#_13E49F: db $B7

#_13E4A0: dw $1800 ; block header
#_13E4A2: db $08
#_13E4A3: db $59
#_13E4A4: db $49
#_13E4A5: db $A2
#_13E4A6: db $3C
#_13E4A7: db $A3
#_13E4A8: db $3C
#_13E4A9: db $A4
#_13E4AA: db $3C
#_13E4AB: db $A5
#_13E4AC: db $3C
#_13E4AD: dw $6877 ; copy 16 backtracking $078
#_13E4AF: dw $1AFF ; copy 6 backtracking $300
#_13E4B1: db $BB
#_13E4B2: db $14
#_13E4B3: db $10

#_13E4B4: dw $8000 ; block header
#_13E4B6: db $0A
#_13E4B7: db $11
#_13E4B8: db $0A
#_13E4B9: db $12
#_13E4BA: db $0A
#_13E4BB: db $13
#_13E4BC: db $0A
#_13E4BD: db $DC
#_13E4BE: db $09
#_13E4BF: db $DD
#_13E4C0: db $09
#_13E4C1: db $DE
#_13E4C2: db $09
#_13E4C3: db $DF
#_13E4C4: db $09
#_13E4C5: dw $18E7 ; copy 6 backtracking $0E8

#_13E4C7: dw $43C8 ; block header
#_13E4C9: db $8B
#_13E4CA: db $09
#_13E4CB: db $8A
#_13E4CC: dw $20E7 ; copy 7 backtracking $0E8
#_13E4CE: db $7E
#_13E4CF: db $09
#_13E4D0: dw $181F ; copy 6 backtracking $020
#_13E4D2: dw $2807 ; copy 8 backtracking $008
#_13E4D4: dw $28F7 ; copy 8 backtracking $0F8
#_13E4D6: dw $0E0F ; copy 4 backtracking $610
#_13E4D8: db $C6
#_13E4D9: db $09
#_13E4DA: db $89
#_13E4DB: db $49
#_13E4DC: dw $08D7 ; copy 4 backtracking $0D8
#_13E4DE: db $66

#_13E4DF: dw $721C ; block header
#_13E4E1: db $09
#_13E4E2: db $67
#_13E4E3: dw $12EF ; copy 5 backtracking $2F0
#_13E4E5: dw $0AF7 ; copy 4 backtracking $2F8
#_13E4E7: dw $18E7 ; copy 6 backtracking $0E8
#_13E4E9: db $7D
#_13E4EA: db $09
#_13E4EB: db $7C
#_13E4EC: db $09
#_13E4ED: dw $18E7 ; copy 6 backtracking $0E8
#_13E4EF: db $8E
#_13E4F0: db $09
#_13E4F1: dw $181F ; copy 6 backtracking $020
#_13E4F3: dw $2827 ; copy 8 backtracking $028
#_13E4F5: dw $18F7 ; copy 6 backtracking $0F8
#_13E4F7: db $8F

#_13E4F8: dw $1C01 ; block header
#_13E4FA: dw $202F ; copy 7 backtracking $030
#_13E4FC: db $C9
#_13E4FD: db $49
#_13E4FE: db $AC
#_13E4FF: db $09
#_13E500: db $AD
#_13E501: db $09
#_13E502: db $AE
#_13E503: db $09
#_13E504: db $AF
#_13E505: dw $12EF ; copy 5 backtracking $2F0
#_13E507: dw $0ED7 ; copy 4 backtracking $6D8
#_13E509: dw $18E7 ; copy 6 backtracking $0E8
#_13E50B: db $8D
#_13E50C: db $09
#_13E50D: db $8C

#_13E50E: dw $1CBA ; block header
#_13E510: db $09
#_13E511: dw $195F ; copy 6 backtracking $160
#_13E513: db $9E
#_13E514: dw $201F ; copy 7 backtracking $020
#_13E516: dw $2807 ; copy 8 backtracking $008
#_13E518: dw $18F7 ; copy 6 backtracking $0F8
#_13E51A: db $9F
#_13E51B: dw $202F ; copy 7 backtracking $030
#_13E51D: db $CA
#_13E51E: db $49
#_13E51F: dw $28C7 ; copy 8 backtracking $0C8
#_13E521: dw $2AF7 ; copy 8 backtracking $2F8
#_13E523: dw $195F ; copy 6 backtracking $160
#_13E525: db $9D
#_13E526: db $09
#_13E527: db $9C

#_13E528: dw $1C02 ; block header
#_13E52A: db $09
#_13E52B: dw $58E7 ; copy 14 backtracking $0E8
#_13E52D: db $F8
#_13E52E: db $14
#_13E52F: db $F9
#_13E530: db $14
#_13E531: db $FA
#_13E532: db $14
#_13E533: db $FB
#_13E534: db $14
#_13E535: dw $171F ; copy 5 backtracking $720
#_13E537: dw $0717 ; copy 3 backtracking $718
#_13E539: dw $1B27 ; copy 6 backtracking $328
#_13E53B: db $CB
#_13E53C: db $49
#_13E53D: db $89

#_13E53E: dw $E823 ; block header
#_13E540: dw $10C7 ; copy 5 backtracking $0C8
#_13E542: dw $1BEF ; copy 6 backtracking $3F0
#_13E544: db $C6
#_13E545: db $09
#_13E546: db $C8
#_13E547: dw $16E7 ; copy 5 backtracking $6E8
#_13E549: db $C6
#_13E54A: db $09
#_13E54B: db $D8
#_13E54C: db $49
#_13E54D: db $D8
#_13E54E: dw $2017 ; copy 7 backtracking $018
#_13E550: db $C8
#_13E551: dw $501F ; copy 13 backtracking $020
#_13E553: dw $3817 ; copy 10 backtracking $018
#_13E555: dw $20FF ; copy 7 backtracking $100

#_13E557: dw $631C ; block header
#_13E559: db $C9
#_13E55A: db $C9
#_13E55B: dw $20F7 ; copy 7 backtracking $0F8
#_13E55D: dw $28CF ; copy 8 backtracking $0D0
#_13E55F: dw $1907 ; copy 6 backtracking $108
#_13E561: db $E8
#_13E562: db $49
#_13E563: db $E8
#_13E564: dw $210F ; copy 7 backtracking $110
#_13E566: dw $381F ; copy 10 backtracking $020
#_13E568: db $D9
#_13E569: db $09
#_13E56A: db $DA
#_13E56B: dw $1017 ; copy 5 backtracking $018
#_13E56D: dw $0807 ; copy 4 backtracking $008
#_13E56F: db $DB

#_13E570: dw $E31D ; block header
#_13E572: dw $312F ; copy 9 backtracking $130
#_13E574: db $CA
#_13E575: dw $20F7 ; copy 7 backtracking $0F8
#_13E577: dw $28CF ; copy 8 backtracking $0D0
#_13E579: dw $1907 ; copy 6 backtracking $108
#_13E57B: db $EB
#_13E57C: db $49
#_13E57D: db $EB
#_13E57E: dw $210F ; copy 7 backtracking $110
#_13E580: dw $381F ; copy 10 backtracking $020
#_13E582: db $E9
#_13E583: db $09
#_13E584: db $EA
#_13E585: dw $1017 ; copy 5 backtracking $018
#_13E587: dw $0807 ; copy 4 backtracking $008
#_13E589: dw $282F ; copy 8 backtracking $030

#_13E58B: dw $1828 ; block header
#_13E58D: db $E7
#_13E58E: db $09
#_13E58F: db $CB
#_13E590: dw $53EF ; copy 13 backtracking $3F0
#_13E592: db $CB
#_13E593: dw $16E7 ; copy 5 backtracking $6E8
#_13E595: db $F6
#_13E596: db $09
#_13E597: db $FB
#_13E598: db $49
#_13E599: db $FB
#_13E59A: dw $2407 ; copy 7 backtracking $408
#_13E59C: dw $281F ; copy 8 backtracking $020
#_13E59E: db $F8
#_13E59F: db $09
#_13E5A0: db $F9

#_13E5A1: dw $0094 ; block header
#_13E5A3: db $09
#_13E5A4: db $FA
#_13E5A5: dw $2017 ; copy 7 backtracking $018
#_13E5A7: db $FA
#_13E5A8: dw $4427 ; copy 11 backtracking $428
#_13E5AA: db $89
#_13E5AB: db $89
#_13E5AC: dw $48FF ; copy 12 backtracking $100
#_13E5AE: db $A6
#_13E5AF: db $11
#_13E5B0: db $F0
#_13E5B1: db $11
#_13E5B2: db $C1
#_13E5B3: db $11
#_13E5B4: db $C2
#_13E5B5: db $11

#_13E5B6: dw $C910 ; block header
#_13E5B8: db $C3
#_13E5B9: db $11
#_13E5BA: db $A6
#_13E5BB: db $51
#_13E5BC: dw $4917 ; copy 12 backtracking $118
#_13E5BE: db $85
#_13E5BF: db $0D
#_13E5C0: db $86
#_13E5C1: dw $2001 ; copy 7 backtracking $002
#_13E5C3: db $85
#_13E5C4: db $4D
#_13E5C5: dw $192F ; copy 6 backtracking $130
#_13E5C7: db $74
#_13E5C8: db $11
#_13E5C9: dw $1801 ; copy 6 backtracking $002
#_13E5CB: dw $29F7 ; copy 8 backtracking $1F8

#_13E5CD: dw $E001 ; block header
#_13E5CF: dw $19FF ; copy 6 backtracking $200
#_13E5D1: db $B6
#_13E5D2: db $11
#_13E5D3: db $D0
#_13E5D4: db $11
#_13E5D5: db $D1
#_13E5D6: db $11
#_13E5D7: db $D2
#_13E5D8: db $11
#_13E5D9: db $D3
#_13E5DA: db $11
#_13E5DB: db $B6
#_13E5DC: db $51
#_13E5DD: dw $D817 ; copy 30 backtracking $018
#_13E5DF: dw $283F ; copy 8 backtracking $040
#_13E5E1: dw $29F7 ; copy 8 backtracking $1F8

#_13E5E3: dw $E001 ; block header
#_13E5E5: dw $19FF ; copy 6 backtracking $200
#_13E5E7: db $A7
#_13E5E8: db $11
#_13E5E9: db $E0
#_13E5EA: db $11
#_13E5EB: db $E1
#_13E5EC: db $11
#_13E5ED: db $E2
#_13E5EE: db $11
#_13E5EF: db $E3
#_13E5F0: db $11
#_13E5F1: db $A7
#_13E5F2: db $51
#_13E5F3: dw $D817 ; copy 30 backtracking $018
#_13E5F5: dw $287F ; copy 8 backtracking $080
#_13E5F7: dw $5CEF ; copy 14 backtracking $4F0

#_13E5F9: dw $248B ; block header
#_13E5FB: dw $48A7 ; copy 12 backtracking $0A8
#_13E5FD: dw $4D07 ; copy 12 backtracking $508
#_13E5FF: db $B7
#_13E600: dw $00D7 ; copy 3 backtracking $0D8
#_13E602: db $F1
#_13E603: db $11
#_13E604: db $F2
#_13E605: dw $00DD ; copy 3 backtracking $0DE
#_13E607: db $B7
#_13E608: db $51
#_13E609: dw $1D1F ; copy 6 backtracking $520
#_13E60B: db $76
#_13E60C: db $11
#_13E60D: dw $1801 ; copy 6 backtracking $002
#_13E60F: db $84
#_13E610: db $2D

#_13E611: dw $03E3 ; block header
#_13E613: dw $06A9 ; copy 3 backtracking $6AA
#_13E615: dw $0CF3 ; copy 4 backtracking $4F4
#_13E617: db $38
#_13E618: db $84
#_13E619: db $6D
#_13E61A: dw $16B3 ; copy 5 backtracking $6B4
#_13E61C: dw $04BF ; copy 3 backtracking $4C0
#_13E61E: dw $0013 ; copy 3 backtracking $014
#_13E620: dw $000F ; copy 3 backtracking $010
#_13E622: dw $0817 ; copy 4 backtracking $018
#_13E624: db $84
#_13E625: db $6D
#_13E626: db $B4
#_13E627: db $0D
#_13E628: db $00
#_13E629: db $18

#_13E62A: dw $D480 ; block header
#_13E62C: db $A9
#_13E62D: db $4D
#_13E62E: db $A9
#_13E62F: db $4D
#_13E630: db $00
#_13E631: db $18
#_13E632: db $B4
#_13E633: dw $0003 ; copy 3 backtracking $004
#_13E635: db $A9
#_13E636: db $0D
#_13E637: dw $0009 ; copy 3 backtracking $00A
#_13E639: db $58
#_13E63A: dw $0013 ; copy 3 backtracking $014
#_13E63C: db $58
#_13E63D: dw $0009 ; copy 3 backtracking $00A
#_13E63F: dw $0005 ; copy 3 backtracking $006

#_13E641: dw $FC20 ; block header
#_13E643: db $B4
#_13E644: db $4D
#_13E645: db $94
#_13E646: db $2D
#_13E647: db $A8
#_13E648: dw $102D ; copy 5 backtracking $02E
#_13E64A: db $A8
#_13E64B: db $6D
#_13E64C: db $94
#_13E64D: db $6D
#_13E64E: dw $0009 ; copy 3 backtracking $00A
#_13E650: dw $004B ; copy 3 backtracking $04C
#_13E652: dw $0009 ; copy 3 backtracking $00A
#_13E654: dw $4013 ; copy 11 backtracking $014
#_13E656: dw $1D35 ; copy 6 backtracking $536
#_13E658: dw $B803 ; copy 26 backtracking $004

#_13E65A: dw $F000 ; block header
#_13E65C: db $A4
#_13E65D: db $2D
#_13E65E: db $B8
#_13E65F: db $2D
#_13E660: db $B9
#_13E661: db $6D
#_13E662: db $B9
#_13E663: db $6D
#_13E664: db $B8
#_13E665: db $6D
#_13E666: db $A4
#_13E667: db $6D
#_13E668: dw $0009 ; copy 3 backtracking $00A
#_13E66A: dw $000B ; copy 3 backtracking $00C
#_13E66C: dw $0009 ; copy 3 backtracking $00A
#_13E66E: dw $0813 ; copy 4 backtracking $014

#_13E670: dw $A517 ; block header
#_13E672: dw $000B ; copy 3 backtracking $00C
#_13E674: dw $0813 ; copy 4 backtracking $014
#_13E676: dw $E83F ; copy 32 backtracking $040
#_13E678: db $B4
#_13E679: dw $00BF ; copy 3 backtracking $0C0
#_13E67B: db $A9
#_13E67C: db $6D
#_13E67D: db $A9
#_13E67E: dw $00BB ; copy 3 backtracking $0BC
#_13E680: db $B4
#_13E681: dw $00BF ; copy 3 backtracking $0C0
#_13E683: db $A9
#_13E684: db $2D
#_13E685: dw $0009 ; copy 3 backtracking $00A
#_13E687: db $78
#_13E688: dw $0013 ; copy 3 backtracking $014

#_13E68A: dw $803E ; block header
#_13E68C: db $78
#_13E68D: dw $0009 ; copy 3 backtracking $00A
#_13E68F: dw $00C5 ; copy 3 backtracking $0C6
#_13E691: dw $0813 ; copy 4 backtracking $014
#_13E693: dw $D87F ; copy 30 backtracking $080
#_13E695: dw $F801 ; copy 34 backtracking $002
#_13E697: db $A4
#_13E698: db $0D
#_13E699: db $B8
#_13E69A: db $0D
#_13E69B: db $B9
#_13E69C: db $4D
#_13E69D: db $B8
#_13E69E: db $4D
#_13E69F: db $A4
#_13E6A0: dw $0103 ; copy 3 backtracking $104

#_13E6A2: dw $DFB5 ; block header
#_13E6A4: dw $4011 ; copy 11 backtracking $012
#_13E6A6: db $0D
#_13E6A7: dw $1811 ; copy 6 backtracking $012
#_13E6A9: db $84
#_13E6AA: dw $011F ; copy 3 backtracking $120
#_13E6AC: dw $1DC3 ; copy 6 backtracking $5C4
#_13E6AE: db $84
#_13E6AF: dw $181F ; copy 6 backtracking $020
#_13E6B1: dw $064F ; copy 3 backtracking $650
#_13E6B3: dw $0013 ; copy 3 backtracking $014
#_13E6B5: dw $05D3 ; copy 3 backtracking $5D4
#_13E6B7: dw $0E5B ; copy 4 backtracking $65C
#_13E6B9: dw $0813 ; copy 4 backtracking $014
#_13E6BB: db $B5
#_13E6BC: dw $1141 ; copy 5 backtracking $142
#_13E6BE: dw $1807 ; copy 6 backtracking $008

#_13E6C0: dw $E113 ; block header
#_13E6C2: dw $2653 ; copy 7 backtracking $654
#_13E6C4: dw $113F ; copy 5 backtracking $140
#_13E6C6: db $00
#_13E6C7: db $58
#_13E6C8: dw $0819 ; copy 4 backtracking $01A
#_13E6CA: db $94
#_13E6CB: db $0D
#_13E6CC: db $A8
#_13E6CD: dw $102D ; copy 5 backtracking $02E
#_13E6CF: db $A8
#_13E6D0: db $4D
#_13E6D1: db $94
#_13E6D2: db $4D
#_13E6D3: dw $0009 ; copy 3 backtracking $00A
#_13E6D5: dw $068F ; copy 3 backtracking $690
#_13E6D7: dw $0009 ; copy 3 backtracking $00A

#_13E6D9: dw $01FF ; block header
#_13E6DB: dw $4013 ; copy 11 backtracking $014
#_13E6DD: dw $F89D ; copy 34 backtracking $09E
#_13E6DF: dw $089D ; copy 4 backtracking $09E
#_13E6E1: dw $189F ; copy 6 backtracking $0A0
#_13E6E3: dw $0895 ; copy 4 backtracking $096
#_13E6E5: dw $10A9 ; copy 5 backtracking $0AA
#_13E6E7: dw $109F ; copy 5 backtracking $0A0
#_13E6E9: dw $28A1 ; copy 8 backtracking $0A2
#_13E6EB: dw $F801 ; copy 34 backtracking $002
#_13E6ED: db $B0
#_13E6EE: db $31
#_13E6EF: db $B1
#_13E6F0: db $31
#_13E6F1: db $B2
#_13E6F2: db $31
#_13E6F3: db $B3

#_13E6F4: dw $4008 ; block header
#_13E6F6: db $31
#_13E6F7: db $62
#_13E6F8: db $31
#_13E6F9: dw $0A0B ; copy 4 backtracking $20C
#_13E6FB: db $62
#_13E6FC: db $71
#_13E6FD: db $B3
#_13E6FE: db $71
#_13E6FF: db $B2
#_13E700: db $71
#_13E701: db $B1
#_13E702: db $71
#_13E703: db $B0
#_13E704: db $71
#_13E705: dw $2F1F ; copy 8 backtracking $720
#_13E707: db $63

#_13E708: dw $010F ; block header
#_13E70A: dw $0817 ; copy 4 backtracking $018
#_13E70C: dw $1801 ; copy 6 backtracking $002
#_13E70E: dw $0F2F ; copy 4 backtracking $730
#_13E710: dw $1721 ; copy 5 backtracking $722
#_13E712: db $00
#_13E713: db $78
#_13E714: db $63
#_13E715: db $71
#_13E716: dw $29DB ; copy 8 backtracking $1DC
#_13E718: db $60
#_13E719: db $31
#_13E71A: db $61
#_13E71B: db $31
#_13E71C: db $82
#_13E71D: db $31
#_13E71E: db $83

#_13E71F: dw $4004 ; block header
#_13E721: db $31
#_13E722: db $72
#_13E723: dw $0041 ; copy 3 backtracking $042
#_13E725: db $62
#_13E726: db $71
#_13E727: db $72
#_13E728: db $71
#_13E729: db $83
#_13E72A: db $71
#_13E72B: db $82
#_13E72C: db $71
#_13E72D: db $61
#_13E72E: db $71
#_13E72F: db $60
#_13E730: dw $303F ; copy 9 backtracking $040
#_13E732: db $80

#_13E733: dw $808C ; block header
#_13E735: db $31
#_13E736: db $81
#_13E737: dw $2841 ; copy 8 backtracking $042
#_13E739: dw $303F ; copy 9 backtracking $040
#_13E73B: db $81
#_13E73C: db $71
#_13E73D: db $80
#_13E73E: dw $303F ; copy 9 backtracking $040
#_13E740: db $00
#_13E741: db $38
#_13E742: db $71
#_13E743: db $31
#_13E744: db $64
#_13E745: db $31
#_13E746: db $65
#_13E747: dw $007D ; copy 3 backtracking $07E

#_13E749: dw $1800 ; block header
#_13E74B: db $72
#_13E74C: db $31
#_13E74D: db $72
#_13E74E: db $71
#_13E74F: db $00
#_13E750: db $78
#_13E751: db $65
#_13E752: db $71
#_13E753: db $64
#_13E754: db $71
#_13E755: db $71
#_13E756: dw $0007 ; copy 3 backtracking $008
#_13E758: dw $2F9F ; copy 8 backtracking $7A0
#_13E75A: db $90
#_13E75B: db $31
#_13E75C: db $91

#_13E75D: dw $7C0C ; block header
#_13E75F: db $31
#_13E760: db $92
#_13E761: dw $1883 ; copy 6 backtracking $084
#_13E763: dw $187F ; copy 6 backtracking $080
#_13E765: db $38
#_13E766: db $92
#_13E767: db $71
#_13E768: db $91
#_13E769: db $71
#_13E76A: db $90
#_13E76B: dw $383F ; copy 10 backtracking $040
#_13E76D: dw $4A61 ; copy 12 backtracking $262
#_13E76F: dw $27CF ; copy 7 backtracking $7D0
#_13E771: dw $2181 ; copy 7 backtracking $182
#_13E773: dw $100F ; copy 5 backtracking $010
#_13E775: db $A0

#_13E776: dw $80C0 ; block header
#_13E778: db $31
#_13E779: db $A1
#_13E77A: db $31
#_13E77B: db $A2
#_13E77C: db $31
#_13E77D: db $A3
#_13E77E: dw $08DD ; copy 4 backtracking $0DE
#_13E780: dw $10BF ; copy 5 backtracking $0C0
#_13E782: db $A3
#_13E783: db $71
#_13E784: db $A2
#_13E785: db $71
#_13E786: db $A1
#_13E787: db $71
#_13E788: db $A0
#_13E789: dw $18BF ; copy 6 backtracking $0C0

#_13E78B: dw $0001 ; block header
#_13E78D: dw $10CD ; copy 5 backtracking $0CE
#_13E78F: db $0F
#_13E790: db $29
#_13E791: db $10
#_13E792: db $09
#_13E793: db $48
#_13E794: db $69
#_13E795: db $47
#_13E796: db $69
#_13E797: db $01
#_13E798: db $09
#_13E799: db $01
#_13E79A: db $49
#_13E79B: db $47
#_13E79C: db $29
#_13E79D: db $48

#_13E79E: dw $38A0 ; block header
#_13E7A0: db $29
#_13E7A1: db $10
#_13E7A2: db $49
#_13E7A3: db $0F
#_13E7A4: db $69
#_13E7A5: dw $18F3 ; copy 6 backtracking $0F4
#_13E7A7: db $02
#_13E7A8: dw $251F ; copy 7 backtracking $520
#_13E7AA: db $02
#_13E7AB: db $09
#_13E7AC: db $03
#_13E7AD: dw $13F7 ; copy 5 backtracking $3F8
#_13E7AF: dw $72CD ; copy 17 backtracking $2CE
#_13E7B1: dw $103D ; copy 5 backtracking $03E
#_13E7B3: db $3D
#_13E7B4: db $29

#_13E7B5: dw $0000 ; 16 bytes raw
#_13E7B7: db $3E, $29, $58, $69, $57, $69, $56, $69
#_13E7BF: db $56, $29, $57, $29, $58, $29, $3E, $69

#_13E7C7: dw $00F4 ; block header
#_13E7C9: db $3D
#_13E7CA: db $69
#_13E7CB: dw $1841 ; copy 6 backtracking $042
#_13E7CD: db $12
#_13E7CE: dw $2617 ; copy 7 backtracking $618
#_13E7D0: dw $2807 ; copy 8 backtracking $008
#_13E7D2: dw $783F ; copy 18 backtracking $040
#_13E7D4: dw $083D ; copy 4 backtracking $03E
#_13E7D6: db $2F
#_13E7D7: db $29
#_13E7D8: db $09
#_13E7D9: db $69
#_13E7DA: db $08
#_13E7DB: db $69
#_13E7DC: db $07
#_13E7DD: db $69

#_13E7DE: dw $E800 ; block header
#_13E7E0: db $06
#_13E7E1: db $69
#_13E7E2: db $06
#_13E7E3: db $29
#_13E7E4: db $07
#_13E7E5: db $29
#_13E7E6: db $08
#_13E7E7: db $29
#_13E7E8: db $09
#_13E7E9: db $29
#_13E7EA: db $2F
#_13E7EB: dw $2041 ; copy 7 backtracking $042
#_13E7ED: db $22
#_13E7EE: dw $2617 ; copy 7 backtracking $618
#_13E7F0: dw $2807 ; copy 8 backtracking $008
#_13E7F2: dw $734D ; copy 17 backtracking $34E

#_13E7F4: dw $0000 ; 16 bytes raw
#_13E7F6: db $09, $1F, $29, $48, $69, $3F, $29, $19
#_13E7FE: db $69, $18, $69, $17, $69, $16, $69, $16

#_13E806: dw $0000 ; 16 bytes raw
#_13E808: db $29, $17, $29, $18, $29, $19, $29, $3F
#_13E810: db $69, $48, $29, $1F, $69, $00, $49, $32

#_13E818: dw $0807 ; block header
#_13E81A: dw $251F ; copy 7 backtracking $520
#_13E81C: dw $2807 ; copy 8 backtracking $008
#_13E81E: dw $6B8D ; copy 16 backtracking $38E
#_13E820: db $68
#_13E821: db $1D
#_13E822: db $69
#_13E823: db $1D
#_13E824: db $6A
#_13E825: db $1D
#_13E826: db $6B
#_13E827: db $1D
#_13E828: dw $2FA7 ; copy 8 backtracking $7A8
#_13E82A: db $6B
#_13E82B: db $5D
#_13E82C: db $6A
#_13E82D: db $5D

#_13E82E: dw $0000 ; 16 bytes raw
#_13E830: db $69, $5D, $68, $5D, $85, $7C, $84, $7C
#_13E838: db $83, $7C, $82, $7C, $CF, $68, $CE, $68

#_13E840: dw $0000 ; 16 bytes raw
#_13E842: db $CD, $68, $00, $2C, $00, $2C, $CD, $28
#_13E84A: db $CE, $28, $CF, $28, $E4, $1C, $E5, $1C

#_13E852: dw $0000 ; 16 bytes raw
#_13E854: db $E6, $1C, $E7, $1C, $E7, $5C, $E6, $5C
#_13E85C: db $E5, $5C, $E4, $5C, $78, $1D, $79, $1D

#_13E864: dw $0010 ; block header
#_13E866: db $7A
#_13E867: db $1D
#_13E868: db $7B
#_13E869: db $1D
#_13E86A: dw $2FA7 ; copy 8 backtracking $7A8
#_13E86C: db $7B
#_13E86D: db $5D
#_13E86E: db $7A
#_13E86F: db $5D
#_13E870: db $79
#_13E871: db $5D
#_13E872: db $78
#_13E873: db $5D
#_13E874: db $95
#_13E875: db $7C
#_13E876: db $94

#_13E877: dw $0000 ; 16 bytes raw
#_13E879: db $7C, $93, $7C, $92, $7C, $DF, $68, $DE
#_13E881: db $68, $DD, $68, $DC, $68, $DC, $28, $DD

#_13E889: dw $0000 ; 16 bytes raw
#_13E88B: db $28, $DE, $28, $DF, $28, $F4, $1C, $F5
#_13E893: db $1C, $F6, $1C, $F7, $1C, $F7, $5C, $F6

#_13E89B: dw $0320 ; block header
#_13E89D: db $5C
#_13E89E: db $F5
#_13E89F: db $5C
#_13E8A0: db $F4
#_13E8A1: db $5C
#_13E8A2: dw $2C07 ; copy 8 backtracking $408
#_13E8A4: db $2C
#_13E8A5: db $3D
#_13E8A6: dw $1FA7 ; copy 6 backtracking $7A8
#_13E8A8: dw $29BF ; copy 8 backtracking $1C0
#_13E8AA: db $A5
#_13E8AB: db $7C
#_13E8AC: db $A4
#_13E8AD: db $7C
#_13E8AE: db $A3
#_13E8AF: db $7C

#_13E8B0: dw $0000 ; 16 bytes raw
#_13E8B2: db $2C, $7D, $EF, $68, $EE, $68, $ED, $68
#_13E8BA: db $EC, $68, $EC, $28, $ED, $28, $EE, $28

#_13E8C2: dw $2030 ; block header
#_13E8C4: db $EF
#_13E8C5: db $28
#_13E8C6: db $00
#_13E8C7: db $08
#_13E8C8: dw $6001 ; copy 15 backtracking $002
#_13E8CA: dw $2447 ; copy 7 backtracking $448
#_13E8CC: db $9B
#_13E8CD: db $3D
#_13E8CE: db $B3
#_13E8CF: db $3C
#_13E8D0: db $B4
#_13E8D1: db $3C
#_13E8D2: db $B5
#_13E8D3: dw $303F ; copy 9 backtracking $040
#_13E8D5: db $B5
#_13E8D6: db $7C

#_13E8D7: dw $0000 ; 16 bytes raw
#_13E8D9: db $B4, $7C, $B3, $7C, $9B, $7D, $FF, $68
#_13E8E1: db $FE, $68, $FD, $68, $FC, $68, $FC, $28

#_13E8E9: dw $00E0 ; block header
#_13E8EB: db $FD
#_13E8EC: db $28
#_13E8ED: db $FE
#_13E8EE: db $28
#_13E8EF: db $FF
#_13E8F0: dw $B03F ; copy 25 backtracking $040
#_13E8F2: dw $F801 ; copy 34 backtracking $002
#_13E8F4: dw $24B1 ; copy 7 backtracking $4B2
#_13E8F6: db $2C
#_13E8F7: db $AB
#_13E8F8: db $2D
#_13E8F9: db $BB
#_13E8FA: db $2D
#_13E8FB: db $1C
#_13E8FC: db $2D
#_13E8FD: db $1C

#_13E8FE: dw $FD80 ; block header
#_13E900: db $6D
#_13E901: db $BB
#_13E902: db $6D
#_13E903: db $AB
#_13E904: db $6D
#_13E905: db $00
#_13E906: db $0C
#_13E907: dw $F831 ; copy 34 backtracking $032
#_13E909: dw $64FF ; copy 15 backtracking $500
#_13E90B: db $0C
#_13E90C: dw $6001 ; copy 15 backtracking $002
#_13E90E: dw $F831 ; copy 34 backtracking $032
#_13E910: dw $F83F ; copy 34 backtracking $040
#_13E912: dw $F801 ; copy 34 backtracking $002
#_13E914: dw $B83F ; copy 26 backtracking $040
#_13E916: dw $232F ; copy 7 backtracking $330

#_13E918: dw $0000 ; 16 bytes raw
#_13E91A: db $88, $08, $89, $08, $8A, $08, $8B, $08
#_13E922: db $98, $89, $DD, $09, $DE, $09, $DF, $09

#_13E92A: dw $0224 ; block header
#_13E92C: db $DC
#_13E92D: db $09
#_13E92E: dw $0807 ; copy 4 backtracking $008
#_13E930: db $98
#_13E931: db $C9
#_13E932: dw $2817 ; copy 8 backtracking $018
#_13E934: db $2A
#_13E935: db $09
#_13E936: db $2B
#_13E937: dw $3017 ; copy 9 backtracking $018
#_13E939: db $2B
#_13E93A: db $49
#_13E93B: db $2A
#_13E93C: db $49
#_13E93D: db $5A
#_13E93E: db $09

#_13E93F: dw $4018 ; block header
#_13E941: db $5B
#_13E942: db $09
#_13E943: db $77
#_13E944: dw $0703 ; copy 3 backtracking $704
#_13E946: dw $2B6F ; copy 8 backtracking $370
#_13E948: db $98
#_13E949: db $08
#_13E94A: db $99
#_13E94B: db $08
#_13E94C: db $9A
#_13E94D: db $08
#_13E94E: db $9B
#_13E94F: db $08
#_13E950: db $E8
#_13E951: dw $570F ; copy 13 backtracking $710
#_13E953: db $E8

#_13E954: dw $2022 ; block header
#_13E956: db $49
#_13E957: dw $2817 ; copy 8 backtracking $018
#_13E959: db $3A
#_13E95A: db $09
#_13E95B: db $3B
#_13E95C: dw $3727 ; copy 9 backtracking $728
#_13E95E: db $3B
#_13E95F: db $49
#_13E960: db $3A
#_13E961: db $49
#_13E962: db $0A
#_13E963: db $09
#_13E964: db $0B
#_13E965: dw $503F ; copy 13 backtracking $040
#_13E967: db $A8
#_13E968: db $08

#_13E969: dw $0080 ; block header
#_13E96B: db $A9
#_13E96C: db $08
#_13E96D: db $A1
#_13E96E: db $08
#_13E96F: db $F0
#_13E970: db $08
#_13E971: db $EB
#_13E972: dw $570F ; copy 13 backtracking $710
#_13E974: db $EB
#_13E975: db $49
#_13E976: db $F0
#_13E977: db $48
#_13E978: db $A1
#_13E979: db $48
#_13E97A: db $AA
#_13E97B: db $08

#_13E97C: dw $2020 ; block header
#_13E97E: db $AB
#_13E97F: db $08
#_13E980: db $6C
#_13E981: db $09
#_13E982: db $6D
#_13E983: dw $3727 ; copy 9 backtracking $728
#_13E985: db $6D
#_13E986: db $49
#_13E987: db $6C
#_13E988: db $49
#_13E989: db $1A
#_13E98A: db $09
#_13E98B: db $1B
#_13E98C: dw $107F ; copy 5 backtracking $080
#_13E98E: db $02
#_13E98F: db $38

#_13E990: dw $1004 ; block header
#_13E992: db $2F
#_13E993: db $38
#_13E994: dw $0BF3 ; copy 4 backtracking $3F4
#_13E996: db $B8
#_13E997: db $08
#_13E998: db $B9
#_13E999: db $08
#_13E99A: db $D2
#_13E99B: db $08
#_13E99C: db $D3
#_13E99D: db $08
#_13E99E: db $FB
#_13E99F: dw $570F ; copy 13 backtracking $710
#_13E9A1: db $FB
#_13E9A2: db $49
#_13E9A3: db $D3

#_13E9A4: dw $8400 ; block header
#_13E9A6: db $48
#_13E9A7: db $D2
#_13E9A8: db $48
#_13E9A9: db $BA
#_13E9AA: db $08
#_13E9AB: db $BB
#_13E9AC: db $08
#_13E9AD: db $6E
#_13E9AE: db $09
#_13E9AF: db $6F
#_13E9B0: dw $370F ; copy 9 backtracking $710
#_13E9B2: db $6F
#_13E9B3: db $49
#_13E9B4: db $6E
#_13E9B5: db $49
#_13E9B6: dw $08CF ; copy 4 backtracking $0D0

#_13E9B8: dw $0A02 ; block header
#_13E9BA: db $75
#_13E9BB: dw $0703 ; copy 3 backtracking $704
#_13E9BD: db $74
#_13E9BE: db $11
#_13E9BF: db $77
#_13E9C0: db $51
#_13E9C1: db $5B
#_13E9C2: db $49
#_13E9C3: db $5A
#_13E9C4: dw $204F ; copy 7 backtracking $050
#_13E9C6: db $70
#_13E9C7: dw $0001 ; copy 3 backtracking $002
#_13E9C9: db $77
#_13E9CA: db $51
#_13E9CB: db $1B
#_13E9CC: db $49

#_13E9CD: dw $FE3C ; block header
#_13E9CF: db $1A
#_13E9D0: db $49
#_13E9D1: dw $0809 ; copy 4 backtracking $00A
#_13E9D3: dw $080D ; copy 4 backtracking $00E
#_13E9D5: dw $E951 ; copy 32 backtracking $152
#_13E9D7: dw $083F ; copy 4 backtracking $040
#_13E9D9: db $0B
#_13E9DA: db $49
#_13E9DB: db $0A
#_13E9DC: dw $104F ; copy 5 backtracking $050
#_13E9DE: dw $090F ; copy 4 backtracking $110
#_13E9E0: dw $084F ; copy 4 backtracking $050
#_13E9E2: dw $091F ; copy 4 backtracking $120
#_13E9E4: dw $2F9F ; copy 8 backtracking $7A0
#_13E9E6: dw $F83F ; copy 34 backtracking $040
#_13E9E8: dw $186F ; copy 6 backtracking $070

#_13E9EA: dw $111F ; block header
#_13E9EC: dw $091F ; copy 4 backtracking $120
#_13E9EE: dw $283F ; copy 8 backtracking $040
#_13E9F0: dw $091F ; copy 4 backtracking $120
#_13E9F2: dw $F83F ; copy 34 backtracking $040
#_13E9F4: dw $1F41 ; copy 6 backtracking $742
#_13E9F6: db $76
#_13E9F7: db $11
#_13E9F8: db $75
#_13E9F9: dw $106F ; copy 5 backtracking $070
#_13E9FB: db $4A
#_13E9FC: db $09
#_13E9FD: db $4B
#_13E9FE: dw $303F ; copy 9 backtracking $040
#_13EA00: db $4B
#_13EA01: db $49
#_13EA02: db $4A

#_13EA03: dw $F3EF ; block header
#_13EA05: dw $F83F ; copy 34 backtracking $040
#_13EA07: dw $277F ; copy 7 backtracking $780
#_13EA09: dw $0997 ; copy 4 backtracking $198
#_13EA0B: dw $0CDF ; copy 4 backtracking $4E0
#_13EA0D: db $C4
#_13EA0E: dw $04E7 ; copy 3 backtracking $4E8
#_13EA10: dw $0997 ; copy 4 backtracking $198
#_13EA12: dw $09E7 ; copy 4 backtracking $1E8
#_13EA14: dw $280F ; copy 8 backtracking $010
#_13EA16: dw $09E7 ; copy 4 backtracking $1E8
#_13EA18: db $00
#_13EA19: db $28
#_13EA1A: dw $1801 ; copy 6 backtracking $002
#_13EA1C: dw $2CDF ; copy 8 backtracking $4E0
#_13EA1E: dw $0B7F ; copy 4 backtracking $380
#_13EA20: dw $0CEF ; copy 4 backtracking $4F0

#_13EA22: dw $31F1 ; block header
#_13EA24: dw $14DF ; copy 5 backtracking $4E0
#_13EA26: db $48
#_13EA27: db $00
#_13EA28: db $48
#_13EA29: dw $0877 ; copy 4 backtracking $078
#_13EA2B: dw $29D7 ; copy 8 backtracking $1D8
#_13EA2D: dw $0877 ; copy 4 backtracking $078
#_13EA2F: dw $69E7 ; copy 16 backtracking $1E8
#_13EA31: dw $103F ; copy 5 backtracking $040
#_13EA33: db $08
#_13EA34: db $2D
#_13EA35: db $09
#_13EA36: dw $2CDF ; copy 8 backtracking $4E0
#_13EA38: dw $003D ; copy 3 backtracking $03E
#_13EA3A: db $09
#_13EA3B: db $3D

#_13EA3C: dw $1F10 ; block header
#_13EA3E: db $29
#_13EA3F: db $26
#_13EA40: db $69
#_13EA41: db $26
#_13EA42: dw $0841 ; copy 4 backtracking $042
#_13EA44: db $49
#_13EA45: db $00
#_13EA46: db $48
#_13EA47: dw $0A47 ; copy 4 backtracking $248
#_13EA49: dw $29D7 ; copy 8 backtracking $1D8
#_13EA4B: dw $0987 ; copy 4 backtracking $188
#_13EA4D: dw $69E7 ; copy 16 backtracking $1E8
#_13EA4F: dw $087F ; copy 4 backtracking $080
#_13EA51: db $3C
#_13EA52: db $09
#_13EA53: db $3D

#_13EA54: dw $0000 ; 16 bytes raw
#_13EA56: db $09, $19, $49, $18, $49, $17, $49, $16
#_13EA5E: db $49, $2E, $09, $1F, $09, $2F, $29, $36

#_13EA66: dw $3FC4 ; block header
#_13EA68: db $69
#_13EA69: db $36
#_13EA6A: dw $0521 ; copy 3 backtracking $522
#_13EA6C: db $1F
#_13EA6D: db $49
#_13EA6E: db $2E
#_13EA6F: dw $1247 ; copy 5 backtracking $248
#_13EA71: dw $29D7 ; copy 8 backtracking $1D8
#_13EA73: dw $0987 ; copy 4 backtracking $188
#_13EA75: dw $0A97 ; copy 4 backtracking $298
#_13EA77: dw $29E7 ; copy 8 backtracking $1E8
#_13EA79: dw $09D7 ; copy 4 backtracking $1D8
#_13EA7B: dw $08BF ; copy 4 backtracking $0C0
#_13EA7D: dw $0AAF ; copy 4 backtracking $2B0
#_13EA7F: db $29
#_13EA80: db $49

#_13EA81: dw $8000 ; block header
#_13EA83: db $28
#_13EA84: db $49
#_13EA85: db $27
#_13EA86: db $49
#_13EA87: db $26
#_13EA88: db $49
#_13EA89: db $3E
#_13EA8A: db $09
#_13EA8B: db $48
#_13EA8C: db $49
#_13EA8D: db $3F
#_13EA8E: db $29
#_13EA8F: db $46
#_13EA90: db $69
#_13EA91: db $46
#_13EA92: dw $0D21 ; copy 4 backtracking $522

#_13EA94: dw $00C8 ; block header
#_13EA96: db $09
#_13EA97: db $3E
#_13EA98: db $49
#_13EA99: dw $2DAF ; copy 8 backtracking $5B0
#_13EA9B: db $00
#_13EA9C: db $68
#_13EA9D: dw $1801 ; copy 6 backtracking $002
#_13EA9F: dw $6AE7 ; copy 16 backtracking $2E8
#_13EAA1: db $00
#_13EAA2: db $38
#_13EAA3: db $03
#_13EAA4: db $38
#_13EAA5: db $04
#_13EAA6: db $38
#_13EAA7: db $05
#_13EAA8: db $38

#_13EAA9: dw $1CE0 ; block header
#_13EAAB: db $05
#_13EAAC: db $78
#_13EAAD: db $04
#_13EAAE: db $78
#_13EAAF: db $03
#_13EAB0: dw $0EF9 ; copy 4 backtracking $6FA
#_13EAB2: dw $678D ; copy 15 backtracking $78E
#_13EAB4: dw $2DAF ; copy 8 backtracking $5B0
#_13EAB6: db $2D
#_13EAB7: db $49
#_13EAB8: dw $0499 ; copy 3 backtracking $49A
#_13EABA: dw $0043 ; copy 3 backtracking $044
#_13EABC: dw $6AE7 ; copy 16 backtracking $2E8
#_13EABE: db $12
#_13EABF: db $38
#_13EAC0: db $13

#_13EAC1: dw $1000 ; block header
#_13EAC3: db $38
#_13EAC4: db $14
#_13EAC5: db $38
#_13EAC6: db $15
#_13EAC7: db $38
#_13EAC8: db $15
#_13EAC9: db $78
#_13EACA: db $14
#_13EACB: db $78
#_13EACC: db $13
#_13EACD: db $78
#_13EACE: db $12
#_13EACF: dw $16D3 ; copy 5 backtracking $6D4
#_13EAD1: db $10
#_13EAD2: db $38
#_13EAD3: db $11

#_13EAD4: dw $0C30 ; block header
#_13EAD6: db $38
#_13EAD7: db $11
#_13EAD8: db $78
#_13EAD9: db $10
#_13EADA: dw $16DF ; copy 5 backtracking $6E0
#_13EADC: dw $2DAF ; copy 8 backtracking $5B0
#_13EADE: db $3D
#_13EADF: db $49
#_13EAE0: db $3C
#_13EAE1: db $49
#_13EAE2: dw $0883 ; copy 4 backtracking $084
#_13EAE4: dw $6AE7 ; copy 16 backtracking $2E8
#_13EAE6: db $22
#_13EAE7: db $38
#_13EAE8: db $23
#_13EAE9: db $38

#_13EAEA: dw $0800 ; block header
#_13EAEC: db $24
#_13EAED: db $38
#_13EAEE: db $25
#_13EAEF: db $38
#_13EAF0: db $25
#_13EAF1: db $78
#_13EAF2: db $24
#_13EAF3: db $78
#_13EAF4: db $23
#_13EAF5: db $78
#_13EAF6: db $22
#_13EAF7: dw $1713 ; copy 5 backtracking $714
#_13EAF9: db $20
#_13EAFA: db $38
#_13EAFB: db $21
#_13EAFC: db $38

#_13EAFD: dw $7008 ; block header
#_13EAFF: db $21
#_13EB00: db $78
#_13EB01: db $20
#_13EB02: dw $171F ; copy 5 backtracking $720
#_13EB04: db $26
#_13EB05: db $29
#_13EB06: db $27
#_13EB07: db $29
#_13EB08: db $28
#_13EB09: db $29
#_13EB0A: db $29
#_13EB0B: db $29
#_13EB0C: dw $0B9F ; copy 4 backtracking $3A0
#_13EB0E: dw $08C3 ; copy 4 backtracking $0C4
#_13EB10: dw $68FF ; copy 16 backtracking $100
#_13EB12: db $32

#_13EB13: dw $4000 ; block header
#_13EB15: db $38
#_13EB16: db $33
#_13EB17: db $38
#_13EB18: db $34
#_13EB19: db $38
#_13EB1A: db $35
#_13EB1B: db $38
#_13EB1C: db $35
#_13EB1D: db $78
#_13EB1E: db $34
#_13EB1F: db $78
#_13EB20: db $33
#_13EB21: db $78
#_13EB22: db $32
#_13EB23: dw $1753 ; copy 5 backtracking $754
#_13EB25: db $30

#_13EB26: dw $0040 ; block header
#_13EB28: db $38
#_13EB29: db $31
#_13EB2A: db $38
#_13EB2B: db $31
#_13EB2C: db $78
#_13EB2D: db $30
#_13EB2E: dw $20CB ; copy 7 backtracking $0CC
#_13EB30: db $06
#_13EB31: db $18
#_13EB32: db $07
#_13EB33: db $18
#_13EB34: db $08
#_13EB35: db $18
#_13EB36: db $08
#_13EB37: db $58
#_13EB38: db $07

#_13EB39: dw $0044 ; block header
#_13EB3B: db $58
#_13EB3C: db $06
#_13EB3D: dw $073B ; copy 3 backtracking $73C
#_13EB3F: db $2E
#_13EB40: db $38
#_13EB41: db $3F
#_13EB42: dw $3755 ; copy 9 backtracking $756
#_13EB44: db $3F
#_13EB45: db $78
#_13EB46: db $2E
#_13EB47: db $78
#_13EB48: db $2D
#_13EB49: db $78
#_13EB4A: db $4A
#_13EB4B: db $58
#_13EB4C: db $0B

#_13EB4D: dw $0400 ; block header
#_13EB4F: db $18
#_13EB50: db $0C
#_13EB51: db $18
#_13EB52: db $0D
#_13EB53: db $18
#_13EB54: db $0E
#_13EB55: db $18
#_13EB56: db $4A
#_13EB57: db $18
#_13EB58: db $2D
#_13EB59: dw $7771 ; copy 17 backtracking $772
#_13EB5B: db $0F
#_13EB5C: db $18
#_13EB5D: db $16
#_13EB5E: db $18
#_13EB5F: db $17

#_13EB60: dw $1002 ; block header
#_13EB62: db $18
#_13EB63: dw $0000 ; copy 3 backtracking $001
#_13EB65: db $58
#_13EB66: db $17
#_13EB67: db $58
#_13EB68: db $16
#_13EB69: db $58
#_13EB6A: db $0F
#_13EB6B: db $58
#_13EB6C: db $3E
#_13EB6D: db $38
#_13EB6E: db $4F
#_13EB6F: dw $3795 ; copy 9 backtracking $796
#_13EB71: db $4F
#_13EB72: db $78
#_13EB73: db $3E

#_13EB74: dw $0000 ; 16 bytes raw
#_13EB76: db $78, $3D, $78, $93, $09, $1B, $18, $1C
#_13EB7E: db $18, $1D, $18, $1E, $18, $93, $09, $3D

#_13EB86: dw $0011 ; block header
#_13EB88: dw $0771 ; copy 3 backtracking $772
#_13EB8A: db $4D
#_13EB8B: db $98
#_13EB8C: db $4C
#_13EB8D: dw $42D1 ; copy 11 backtracking $2D2
#_13EB8F: db $1F
#_13EB90: db $18
#_13EB91: db $26
#_13EB92: db $18
#_13EB93: db $27
#_13EB94: db $18
#_13EB95: db $28
#_13EB96: db $18
#_13EB97: db $28
#_13EB98: db $58
#_13EB99: db $27

#_13EB9A: dw $C100 ; block header
#_13EB9C: db $58
#_13EB9D: db $26
#_13EB9E: db $58
#_13EB9F: db $1F
#_13EBA0: db $58
#_13EBA1: db $2B
#_13EBA2: db $18
#_13EBA3: db $2C
#_13EBA4: dw $32DB ; copy 9 backtracking $2DC
#_13EBA6: db $2C
#_13EBA7: db $58
#_13EBA8: db $2B
#_13EBA9: db $58
#_13EBAA: db $2A
#_13EBAB: dw $17C7 ; copy 5 backtracking $7C8
#_13EBAD: dw $2833 ; copy 8 backtracking $034

#_13EBAF: dw $2032 ; block header
#_13EBB1: db $2A
#_13EBB2: dw $080B ; copy 4 backtracking $00C
#_13EBB4: db $18
#_13EBB5: db $4D
#_13EBB6: dw $2FDB ; copy 8 backtracking $7DC
#_13EBB8: dw $05FB ; copy 3 backtracking $5FC
#_13EBBA: db $01
#_13EBBB: db $78
#_13EBBC: db $36
#_13EBBD: db $18
#_13EBBE: db $37
#_13EBBF: db $18
#_13EBC0: db $38
#_13EBC1: dw $0001 ; copy 3 backtracking $002
#_13EBC3: db $37
#_13EBC4: db $58

#_13EBC5: dw $6080 ; block header
#_13EBC7: db $36
#_13EBC8: db $58
#_13EBC9: db $01
#_13EBCA: db $38
#_13EBCB: db $3B
#_13EBCC: db $18
#_13EBCD: db $3C
#_13EBCE: dw $331B ; copy 9 backtracking $31C
#_13EBD0: db $3C
#_13EBD1: db $58
#_13EBD2: db $3B
#_13EBD3: db $58
#_13EBD4: db $3A
#_13EBD5: dw $183F ; copy 6 backtracking $040
#_13EBD7: dw $2033 ; copy 7 backtracking $034
#_13EBD9: db $3A

#_13EBDA: dw $0081 ; block header
#_13EBDC: dw $534B ; copy 13 backtracking $34C
#_13EBDE: db $2F
#_13EBDF: db $78
#_13EBE0: db $02
#_13EBE1: db $78
#_13EBE2: db $89
#_13EBE3: db $89
#_13EBE4: dw $1AE7 ; copy 6 backtracking $2E8
#_13EBE6: db $88
#_13EBE7: db $14
#_13EBE8: db $89
#_13EBE9: db $14
#_13EBEA: db $8A
#_13EBEB: db $14
#_13EBEC: db $8B
#_13EBED: db $14

#_13EBEE: dw $0E00 ; block header
#_13EBF0: db $68
#_13EBF1: db $14
#_13EBF2: db $69
#_13EBF3: db $14
#_13EBF4: db $6A
#_13EBF5: db $14
#_13EBF6: db $6B
#_13EBF7: db $14
#_13EBF8: db $00
#_13EBF9: dw $F800 ; copy 34 backtracking $001
#_13EBFB: dw $101C ; copy 5 backtracking $01D
#_13EBFD: dw $2CCF ; copy 8 backtracking $4D0
#_13EBFF: db $98
#_13EC00: db $14
#_13EC01: db $99
#_13EC02: db $14

#_13EC03: dw $7800 ; block header
#_13EC05: db $9A
#_13EC06: db $14
#_13EC07: db $9B
#_13EC08: db $14
#_13EC09: db $78
#_13EC0A: db $14
#_13EC0B: db $79
#_13EC0C: db $14
#_13EC0D: db $7A
#_13EC0E: db $14
#_13EC0F: db $7B
#_13EC10: dw $F83F ; copy 34 backtracking $040
#_13EC12: dw $201A ; copy 7 backtracking $01B
#_13EC14: dw $0CCF ; copy 4 backtracking $4D0
#_13EC16: dw $0BAF ; copy 4 backtracking $3B0
#_13EC18: db $A8

#_13EC19: dw $C000 ; block header
#_13EC1B: db $14
#_13EC1C: db $A9
#_13EC1D: db $14
#_13EC1E: db $AA
#_13EC1F: db $14
#_13EC20: db $AB
#_13EC21: db $14
#_13EC22: db $6C
#_13EC23: db $14
#_13EC24: db $6D
#_13EC25: db $14
#_13EC26: db $6E
#_13EC27: db $14
#_13EC28: db $6F
#_13EC29: dw $F83F ; copy 34 backtracking $040
#_13EC2B: dw $201A ; copy 7 backtracking $01B

#_13EC2D: dw $0001 ; block header
#_13EC2F: dw $2AE7 ; copy 8 backtracking $2E8
#_13EC31: db $B8
#_13EC32: db $14
#_13EC33: db $B9
#_13EC34: db $14
#_13EC35: db $BA
#_13EC36: db $14
#_13EC37: db $BB
#_13EC38: db $14
#_13EC39: db $7C
#_13EC3A: db $14
#_13EC3B: db $7D
#_13EC3C: db $14
#_13EC3D: db $7E
#_13EC3E: db $14
#_13EC3F: db $7F

#_13EC40: dw $0003 ; block header
#_13EC42: dw $F83F ; copy 34 backtracking $040
#_13EC44: dw $201A ; copy 7 backtracking $01B

;===================================================================================================

data13EC46:
#_13EC46: db $01, $1000 ; copy 4096 bytes

#_13EC49: dw $0200 ; block header
#_13EC4B: db $F8
#_13EC4C: db $07
#_13EC4D: db $74
#_13EC4E: db $07
#_13EC4F: db $83
#_13EC50: db $83
#_13EC51: db $2F
#_13EC52: db $FF
#_13EC53: db $00
#_13EC54: dw $0001 ; copy 3 backtracking $002
#_13EC56: db $CC
#_13EC57: db $8E
#_13EC58: db $C8
#_13EC59: db $0C
#_13EC5A: db $F8
#_13EC5B: db $07

#_13EC5C: dw $0820 ; block header
#_13EC5E: db $F8
#_13EC5F: db $03
#_13EC60: db $7C
#_13EC61: db $01
#_13EC62: db $00
#_13EC63: dw $0000 ; copy 3 backtracking $001
#_13EC65: db $81
#_13EC66: db $00
#_13EC67: db $70
#_13EC68: db $00
#_13EC69: db $F0
#_13EC6A: dw $0008 ; copy 3 backtracking $009
#_13EC6C: db $1F
#_13EC6D: db $1F
#_13EC6E: db $20
#_13EC6F: db $3F

#_13EC70: dw $104C ; block header
#_13EC72: db $70
#_13EC73: db $70
#_13EC74: dw $001F ; copy 3 backtracking $020
#_13EC76: dw $0003 ; copy 3 backtracking $004
#_13EC78: db $20
#_13EC79: db $5F
#_13EC7A: dw $1010 ; copy 5 backtracking $011
#_13EC7C: db $3F
#_13EC7D: db $0F
#_13EC7E: db $7F
#_13EC7F: db $7F
#_13EC80: db $FF
#_13EC81: dw $0803 ; copy 4 backtracking $004
#_13EC83: db $3F
#_13EC84: db $7F
#_13EC85: db $00

#_13EC86: dw $4000 ; block header
#_13EC88: db $00
#_13EC89: db $F8
#_13EC8A: db $F8
#_13EC8B: db $06
#_13EC8C: db $E6
#_13EC8D: db $05
#_13EC8E: db $19
#_13EC8F: db $21
#_13EC90: db $C2
#_13EC91: db $20
#_13EC92: db $18
#_13EC93: db $44
#_13EC94: db $82
#_13EC95: db $09
#_13EC96: dw $0830 ; copy 4 backtracking $031
#_13EC98: db $F8

#_13EC99: dw $0030 ; block header
#_13EC9B: db $F8
#_13EC9C: db $FE
#_13EC9D: db $FE
#_13EC9E: db $FF
#_13EC9F: dw $2800 ; copy 8 backtracking $001
#_13ECA1: dw $0849 ; copy 4 backtracking $04A
#_13ECA3: db $00
#_13ECA4: db $00
#_13ECA5: db $80
#_13ECA6: db $80
#_13ECA7: db $40
#_13ECA8: db $40
#_13ECA9: db $60
#_13ECAA: db $A0
#_13ECAB: db $50
#_13ECAC: db $10

#_13ECAD: dw $000C ; block header
#_13ECAF: db $B8
#_13ECB0: db $18
#_13ECB1: dw $180F ; copy 6 backtracking $010
#_13ECB3: dw $0010 ; copy 3 backtracking $011
#_13ECB5: db $C0
#_13ECB6: db $C0
#_13ECB7: db $E0
#_13ECB8: db $E0
#_13ECB9: db $F0
#_13ECBA: db $E0
#_13ECBB: db $F8
#_13ECBC: db $6D
#_13ECBD: db $6C
#_13ECBE: db $4F
#_13ECBF: db $4F
#_13ECC0: db $48

#_13ECC1: dw $8010 ; block header
#_13ECC3: db $48
#_13ECC4: db $61
#_13ECC5: db $40
#_13ECC6: db $65
#_13ECC7: dw $1001 ; copy 5 backtracking $002
#_13ECC9: db $64
#_13ECCA: db $40
#_13ECCB: db $6F
#_13ECCC: db $10
#_13ECCD: db $4C
#_13ECCE: db $30
#_13ECCF: db $48
#_13ECD0: db $37
#_13ECD1: db $40
#_13ECD2: db $3F
#_13ECD3: dw $2801 ; copy 8 backtracking $002

#_13ECD5: dw $0000 ; 16 bytes raw
#_13ECD7: db $60, $7E, $F8, $FE, $7C, $7E, $2C, $2E
#_13ECDF: db $2C, $2E, $0C, $0E, $2C, $2E, $8C, $0E

#_13ECE7: dw $5000 ; block header
#_13ECE9: db $BE
#_13ECEA: db $00
#_13ECEB: db $3E
#_13ECEC: db $00
#_13ECED: db $7E
#_13ECEE: db $80
#_13ECEF: db $2E
#_13ECF0: db $D0
#_13ECF1: db $2E
#_13ECF2: db $D0
#_13ECF3: db $0E
#_13ECF4: db $F0
#_13ECF5: dw $0803 ; copy 4 backtracking $004
#_13ECF7: db $64
#_13ECF8: dw $0033 ; copy 3 backtracking $034
#_13ECFA: db $66

#_13ECFB: dw $0601 ; block header
#_13ECFD: dw $0001 ; copy 3 backtracking $002
#_13ECFF: db $77
#_13ED00: db $40
#_13ED01: db $73
#_13ED02: db $40
#_13ED03: db $53
#_13ED04: db $40
#_13ED05: db $59
#_13ED06: db $40
#_13ED07: dw $3839 ; copy 10 backtracking $03A
#_13ED09: dw $1843 ; copy 6 backtracking $044
#_13ED0B: db $0C
#_13ED0C: db $0E
#_13ED0D: db $0C
#_13ED0E: db $0E
#_13ED0F: db $9C

#_13ED10: dw $0000 ; 16 bytes raw
#_13ED12: db $9E, $CC, $CE, $5C, $5E, $3C, $3E, $BC
#_13ED1A: db $3E, $9C, $1E, $0E, $F0, $0E, $F0, $9E

#_13ED22: dw $0000 ; 16 bytes raw
#_13ED24: db $60, $CE, $30, $5E, $A0, $3E, $C0, $3E
#_13ED2C: db $C0, $1E, $E0, $43, $7F, $51, $7F, $AF

#_13ED34: dw $0000 ; 16 bytes raw
#_13ED36: db $2F, $E6, $26, $53, $12, $6E, $0E, $4B
#_13ED3E: db $2B, $AB, $8A, $80, $FF, $80, $FF, $D0

#_13ED46: dw $0000 ; 16 bytes raw
#_13ED48: db $FF, $D9, $FF, $ED, $FF, $F1, $FF, $F4
#_13ED50: db $FF, $75, $FF, $6C, $8F, $76, $87, $7B

#_13ED58: dw $0000 ; 16 bytes raw
#_13ED5A: db $83, $7B, $83, $3D, $81, $7D, $81, $3E
#_13ED62: db $80, $3E, $80, $70, $00, $78, $00, $7C

#_13ED6A: dw $0030 ; block header
#_13ED6C: db $00
#_13ED6D: db $FC
#_13ED6E: db $00
#_13ED6F: db $FE
#_13ED70: dw $0001 ; copy 3 backtracking $002
#_13ED72: dw $0934 ; copy 4 backtracking $135
#_13ED74: db $01
#_13ED75: db $FF
#_13ED76: db $61
#_13ED77: db $FF
#_13ED78: db $21
#_13ED79: db $BF
#_13ED7A: db $09
#_13ED7B: db $9F
#_13ED7C: db $49
#_13ED7D: db $9F

#_13ED7E: dw $3886 ; block header
#_13ED80: db $59
#_13ED81: dw $1003 ; copy 5 backtracking $004
#_13ED83: dw $0817 ; copy 4 backtracking $018
#_13ED85: db $BE
#_13ED86: db $40
#_13ED87: db $9E
#_13ED88: db $60
#_13ED89: dw $2801 ; copy 8 backtracking $002
#_13ED8B: db $99
#_13ED8C: db $FF
#_13ED8D: db $99
#_13ED8E: dw $010B ; copy 3 backtracking $10C
#_13ED90: dw $0805 ; copy 4 backtracking $006
#_13ED92: dw $0153 ; copy 3 backtracking $154
#_13ED94: db $66
#_13ED95: db $00

#_13ED96: dw $003E ; block header
#_13ED98: db $66
#_13ED99: dw $0002 ; copy 3 backtracking $003
#_13ED9B: dw $1808 ; copy 6 backtracking $009
#_13ED9D: dw $103D ; copy 5 backtracking $03E
#_13ED9F: dw $011E ; copy 3 backtracking $11F
#_13EDA1: dw $0179 ; copy 3 backtracking $17A
#_13EDA3: db $20
#_13EDA4: db $FF
#_13EDA5: db $30
#_13EDA6: db $FF
#_13EDA7: db $34
#_13EDA8: db $FF
#_13EDA9: db $14
#_13EDAA: db $DF
#_13EDAB: db $34
#_13EDAC: db $FF

#_13EDAD: dw $1470 ; block header
#_13EDAF: db $1C
#_13EDB0: db $DF
#_13EDB1: db $3F
#_13EDB2: db $00
#_13EDB3: dw $2801 ; copy 8 backtracking $002
#_13EDB5: dw $0176 ; copy 3 backtracking $177
#_13EDB7: dw $0003 ; copy 3 backtracking $004
#_13EDB9: db $00
#_13EDBA: db $FF
#_13EDBB: db $08
#_13EDBC: dw $1001 ; copy 5 backtracking $002
#_13EDBE: db $18
#_13EDBF: dw $1001 ; copy 5 backtracking $002
#_13EDC1: db $10
#_13EDC2: db $FF
#_13EDC3: db $08

#_13EDC4: dw $1242 ; block header
#_13EDC6: db $F7
#_13EDC7: dw $0801 ; copy 4 backtracking $002
#_13EDC9: db $00
#_13EDCA: db $F7
#_13EDCB: db $00
#_13EDCC: db $E3
#_13EDCD: dw $1801 ; copy 6 backtracking $002
#_13EDCF: db $FC
#_13EDD0: db $FE
#_13EDD1: dw $5801 ; copy 14 backtracking $002
#_13EDD3: db $01
#_13EDD4: db $03
#_13EDD5: dw $5801 ; copy 14 backtracking $002
#_13EDD7: db $C0
#_13EDD8: db $F8
#_13EDD9: db $C2

#_13EDDA: dw $0010 ; block header
#_13EDDC: db $FA
#_13EDDD: db $87
#_13EDDE: db $FF
#_13EDDF: db $8F
#_13EDE0: dw $0001 ; copy 3 backtracking $002
#_13EDE2: db $CE
#_13EDE3: db $FF
#_13EDE4: db $C0
#_13EDE5: db $FE
#_13EDE6: db $80
#_13EDE7: db $FC
#_13EDE8: db $01
#_13EDE9: db $08
#_13EDEA: db $11
#_13EDEB: db $08
#_13EDEC: db $10

#_13EDED: dw $0014 ; block header
#_13EDEF: db $08
#_13EDF0: db $10
#_13EDF1: dw $01E0 ; copy 3 backtracking $1E1
#_13EDF3: db $10
#_13EDF4: dw $0801 ; copy 4 backtracking $002
#_13EDF6: db $08
#_13EDF7: db $03
#_13EDF8: db $02
#_13EDF9: db $07
#_13EDFA: db $04
#_13EDFB: db $0E
#_13EDFC: db $08
#_13EDFD: db $1E
#_13EDFE: db $10
#_13EDFF: db $39
#_13EE00: db $21

#_13EE01: dw $8008 ; block header
#_13EE03: db $72
#_13EE04: db $43
#_13EE05: db $EC
#_13EE06: dw $01FF ; copy 3 backtracking $200
#_13EE08: db $01
#_13EE09: db $00
#_13EE0A: db $03
#_13EE0B: db $00
#_13EE0C: db $07
#_13EE0D: db $00
#_13EE0E: db $0F
#_13EE0F: db $00
#_13EE10: db $1E
#_13EE11: db $00
#_13EE12: db $3C
#_13EE13: dw $19FF ; copy 6 backtracking $200

#_13EE15: dw $0020 ; block header
#_13EE17: db $20
#_13EE18: db $00
#_13EE19: db $7F
#_13EE1A: db $03
#_13EE1B: db $3C
#_13EE1C: dw $002C ; copy 3 backtracking $02D
#_13EE1E: db $3F
#_13EE1F: db $00
#_13EE20: db $17
#_13EE21: db $00
#_13EE22: db $0C
#_13EE23: db $04
#_13EE24: db $0F
#_13EE25: db $1F
#_13EE26: db $3F
#_13EE27: db $3F

#_13EE28: dw $0006 ; block header
#_13EE2A: db $7F
#_13EE2B: dw $01FF ; copy 3 backtracking $200
#_13EE2D: dw $0A03 ; copy 4 backtracking $204
#_13EE2F: db $1F
#_13EE30: db $03
#_13EE31: db $0F
#_13EE32: db $03
#_13EE33: db $0F
#_13EE34: db $72
#_13EE35: db $0C
#_13EE36: db $C0
#_13EE37: db $00
#_13EE38: db $03
#_13EE39: db $F3
#_13EE3A: db $3C
#_13EE3B: db $00

#_13EE3C: dw $0D00 ; block header
#_13EE3E: db $07
#_13EE3F: db $80
#_13EE40: db $03
#_13EE41: db $F3
#_13EE42: db $20
#_13EE43: db $1E
#_13EE44: db $53
#_13EE45: db $90
#_13EE46: dw $09F8 ; copy 4 backtracking $1F9
#_13EE48: db $FC
#_13EE49: dw $11FD ; copy 5 backtracking $1FE
#_13EE4B: dw $0805 ; copy 4 backtracking $006
#_13EE4D: db $EF
#_13EE4E: db $FF
#_13EE4F: db $C4
#_13EE50: db $0C

#_13EE51: dw $0000 ; 16 bytes raw
#_13EE53: db $28, $2C, $89, $9F, $F5, $FF, $50, $7F
#_13EE5B: db $A8, $3F, $F2, $FD, $DA, $7D, $F0, $FC

#_13EE63: dw $0008 ; block header
#_13EE65: db $D0
#_13EE66: db $FC
#_13EE67: db $60
#_13EE68: dw $026D ; copy 3 backtracking $26E
#_13EE6A: db $80
#_13EE6B: db $FF
#_13EE6C: db $C0
#_13EE6D: db $FF
#_13EE6E: db $00
#_13EE6F: db $FD
#_13EE70: db $80
#_13EE71: db $FD
#_13EE72: db $1F
#_13EE73: db $1F
#_13EE74: db $78
#_13EE75: db $77

#_13EE76: dw $0000 ; 16 bytes raw
#_13EE78: db $E0, $D0, $C0, $8F, $80, $B0, $00, $4F
#_13EE80: db $00, $30, $87, $C8, $00, $1F, $0F, $7F

#_13EE88: dw $0018 ; block header
#_13EE8A: db $3F
#_13EE8B: db $FF
#_13EE8C: db $7F
#_13EE8D: dw $0001 ; copy 3 backtracking $002
#_13EE8F: dw $0A42 ; copy 4 backtracking $243
#_13EE91: db $7F
#_13EE92: db $FF
#_13EE93: db $F8
#_13EE94: db $F8
#_13EE95: db $3C
#_13EE96: db $DC
#_13EE97: db $22
#_13EE98: db $06
#_13EE99: db $00
#_13EE9A: db $C3
#_13EE9B: db $38

#_13EE9C: dw $4000 ; block header
#_13EE9E: db $0B
#_13EE9F: db $54
#_13EEA0: db $95
#_13EEA1: db $0A
#_13EEA2: db $0B
#_13EEA3: db $A6
#_13EEA4: db $27
#_13EEA5: db $00
#_13EEA6: db $F8
#_13EEA7: db $E0
#_13EEA8: db $FC
#_13EEA9: db $F8
#_13EEAA: db $FE
#_13EEAB: db $FC
#_13EEAC: dw $019B ; copy 3 backtracking $19C
#_13EEAE: db $EA

#_13EEAF: dw $0001 ; block header
#_13EEB1: dw $019F ; copy 3 backtracking $1A0
#_13EEB3: db $D8
#_13EEB4: db $FF
#_13EEB5: db $62
#_13EEB6: db $8D
#_13EEB7: db $82
#_13EEB8: db $19
#_13EEB9: db $04
#_13EEBA: db $63
#_13EEBB: db $05
#_13EEBC: db $8A
#_13EEBD: db $45
#_13EEBE: db $F2
#_13EEBF: db $A8
#_13EEC0: db $36
#_13EEC1: db $7A

#_13EEC2: dw $0088 ; block header
#_13EEC4: db $14
#_13EEC5: db $15
#_13EEC6: db $C9
#_13EEC7: dw $2A78 ; copy 8 backtracking $279
#_13EEC9: db $BF
#_13EECA: db $FF
#_13EECB: db $DF
#_13EECC: dw $007D ; copy 3 backtracking $07E
#_13EECE: db $FE
#_13EECF: db $FF
#_13EED0: db $15
#_13EED1: db $89
#_13EED2: db $21
#_13EED3: db $59
#_13EED4: db $6B
#_13EED5: db $93

#_13EED6: dw $0800 ; block header
#_13EED8: db $2A
#_13EED9: db $92
#_13EEDA: db $62
#_13EEDB: db $52
#_13EEDC: db $66
#_13EEDD: db $56
#_13EEDE: db $C4
#_13EEDF: db $F4
#_13EEE0: db $C4
#_13EEE1: db $F4
#_13EEE2: db $FE
#_13EEE3: dw $0013 ; copy 3 backtracking $014
#_13EEE5: db $FC
#_13EEE6: db $FF
#_13EEE7: db $FD
#_13EEE8: db $FF

#_13EEE9: dw $0020 ; block header
#_13EEEB: db $BD
#_13EEEC: db $FF
#_13EEED: db $B9
#_13EEEE: db $FF
#_13EEEF: db $3B
#_13EEF0: dw $0001 ; copy 3 backtracking $002
#_13EEF2: db $25
#_13EEF3: db $15
#_13EEF4: db $25
#_13EEF5: db $15
#_13EEF6: db $33
#_13EEF7: db $0B
#_13EEF8: db $57
#_13EEF9: db $0B
#_13EEFA: db $1B
#_13EEFB: db $47

#_13EEFC: dw $5600 ; block header
#_13EEFE: db $8A
#_13EEFF: db $47
#_13EF00: db $15
#_13EF01: db $51
#_13EF02: db $DE
#_13EF03: db $DF
#_13EF04: db $FA
#_13EF05: db $FF
#_13EF06: db $FA
#_13EF07: dw $00BF ; copy 3 backtracking $0C0
#_13EF09: dw $1801 ; copy 6 backtracking $002
#_13EF0B: db $EE
#_13EF0C: dw $0199 ; copy 3 backtracking $19A
#_13EF0E: db $1E
#_13EF0F: dw $01F3 ; copy 3 backtracking $1F4
#_13EF11: db $1E

#_13EF12: dw $0800 ; block header
#_13EF14: db $80
#_13EF15: db $02
#_13EF16: db $98
#_13EF17: db $42
#_13EF18: db $E4
#_13EF19: db $50
#_13EF1A: db $E4
#_13EF1B: db $38
#_13EF1C: db $EF
#_13EF1D: db $1C
#_13EF1E: db $CD
#_13EF1F: dw $19B5 ; copy 6 backtracking $1B6
#_13EF21: db $FF
#_13EF22: db $00
#_13EF23: db $A7
#_13EF24: db $18

#_13EF25: dw $A000 ; block header
#_13EF27: db $A7
#_13EF28: db $18
#_13EF29: db $EF
#_13EF2A: db $10
#_13EF2B: db $CD
#_13EF2C: db $32
#_13EF2D: db $58
#_13EF2E: db $9F
#_13EF2F: db $48
#_13EF30: db $8F
#_13EF31: db $48
#_13EF32: db $8F
#_13EF33: db $49
#_13EF34: dw $0001 ; copy 3 backtracking $002
#_13EF36: db $69
#_13EF37: dw $0005 ; copy 3 backtracking $006

#_13EF39: dw $1FC0 ; block header
#_13EF3B: db $68
#_13EF3C: db $8F
#_13EF3D: db $9E
#_13EF3E: db $60
#_13EF3F: db $8F
#_13EF40: db $70
#_13EF41: dw $4801 ; copy 12 backtracking $002
#_13EF43: dw $0349 ; copy 3 backtracking $34A
#_13EF45: dw $1303 ; copy 5 backtracking $304
#_13EF47: dw $230D ; copy 7 backtracking $30E
#_13EF49: dw $0802 ; copy 4 backtracking $003
#_13EF4B: dw $11F3 ; copy 5 backtracking $1F4
#_13EF4D: dw $2847 ; copy 8 backtracking $048
#_13EF4F: db $14
#_13EF50: db $DF
#_13EF51: db $14

#_13EF52: dw $0000 ; 16 bytes raw
#_13EF54: db $DF, $CC, $CF, $E4, $EF, $EC, $EF, $CC
#_13EF5C: db $EF, $8C, $EF, $EC, $2F, $1F, $20, $DF

#_13EF64: dw $6020 ; block header
#_13EF66: db $20
#_13EF67: db $CF
#_13EF68: db $30
#_13EF69: db $EF
#_13EF6A: db $10
#_13EF6B: dw $1801 ; copy 6 backtracking $002
#_13EF6D: db $2F
#_13EF6E: db $10
#_13EF6F: db $02
#_13EF70: db $FF
#_13EF71: db $32
#_13EF72: db $FF
#_13EF73: db $22
#_13EF74: dw $139D ; copy 5 backtracking $39E
#_13EF76: dw $0A03 ; copy 4 backtracking $204
#_13EF78: db $38

#_13EF79: dw $2220 ; block header
#_13EF7B: db $FF
#_13EF7C: db $00
#_13EF7D: db $E1
#_13EF7E: db $00
#_13EF7F: db $C1
#_13EF80: dw $0001 ; copy 3 backtracking $002
#_13EF82: db $E3
#_13EF83: db $00
#_13EF84: db $F3
#_13EF85: dw $0001 ; copy 3 backtracking $002
#_13EF87: db $E3
#_13EF88: db $00
#_13EF89: db $C3
#_13EF8A: dw $19FF ; copy 6 backtracking $200
#_13EF8C: db $E0
#_13EF8D: db $FE

#_13EF8E: dw $0100 ; block header
#_13EF90: db $C0
#_13EF91: db $E6
#_13EF92: db $C0
#_13EF93: db $E6
#_13EF94: db $14
#_13EF95: db $F6
#_13EF96: db $30
#_13EF97: db $B2
#_13EF98: dw $19FF ; copy 6 backtracking $200
#_13EF9A: db $19
#_13EF9B: db $03
#_13EF9C: db $25
#_13EF9D: db $1B
#_13EF9E: db $25
#_13EF9F: db $1B
#_13EFA0: db $F7

#_13EFA1: dw $A000 ; block header
#_13EFA3: db $09
#_13EFA4: db $B3
#_13EFA5: db $4D
#_13EFA6: db $98
#_13EFA7: db $18
#_13EFA8: db $70
#_13EFA9: db $70
#_13EFAA: db $E0
#_13EFAB: db $E0
#_13EFAC: db $80
#_13EFAD: db $C0
#_13EFAE: db $00
#_13EFAF: db $80
#_13EFB0: dw $1B89 ; copy 6 backtracking $38A
#_13EFB2: db $E0
#_13EFB3: dw $2808 ; copy 8 backtracking $009

#_13EFB5: dw $8381 ; block header
#_13EFB7: dw $2388 ; copy 7 backtracking $389
#_13EFB9: db $90
#_13EFBA: db $18
#_13EFBB: db $20
#_13EFBC: db $30
#_13EFBD: db $40
#_13EFBE: db $60
#_13EFBF: dw $481F ; copy 12 backtracking $020
#_13EFC1: dw $302A ; copy 9 backtracking $02B
#_13EFC3: dw $13BA ; copy 5 backtracking $3BB
#_13EFC5: db $02
#_13EFC6: db $06
#_13EFC7: db $01
#_13EFC8: db $03
#_13EFC9: db $00
#_13EFCA: dw $140F ; copy 5 backtracking $410

#_13EFCC: dw $0061 ; block header
#_13EFCE: dw $0C13 ; copy 4 backtracking $414
#_13EFD0: db $01
#_13EFD1: db $00
#_13EFD2: db $01
#_13EFD3: db $07
#_13EFD4: dw $0220 ; copy 3 backtracking $221
#_13EFD6: dw $300F ; copy 9 backtracking $010
#_13EFD8: db $00
#_13EFD9: db $00
#_13EFDA: db $14
#_13EFDB: db $E4
#_13EFDC: db $83
#_13EFDD: db $83
#_13EFDE: db $7F
#_13EFDF: db $FF
#_13EFE0: db $00

#_13EFE1: dw $1000 ; block header
#_13EFE3: db $7F
#_13EFE4: db $20
#_13EFE5: db $7F
#_13EFE6: db $21
#_13EFE7: db $C9
#_13EFE8: db $04
#_13EFE9: db $B8
#_13EFEA: db $80
#_13EFEB: db $74
#_13EFEC: db $FB
#_13EFED: db $FF
#_13EFEE: db $7C
#_13EFEF: dw $0C4B ; copy 4 backtracking $44C
#_13EFF1: db $7F
#_13EFF2: db $00
#_13EFF3: db $7F

#_13EFF4: dw $0802 ; block header
#_13EFF6: db $3E
#_13EFF7: dw $11C3 ; copy 5 backtracking $1C4
#_13EFF9: db $22
#_13EFFA: db $3D
#_13EFFB: db $F6
#_13EFFC: db $F9
#_13EFFD: db $0E
#_13EFFE: db $F1
#_13EFFF: db $03
#_13F000: db $FC
#_13F001: db $00
#_13F002: dw $0215 ; copy 3 backtracking $216
#_13F004: db $77
#_13F005: db $77
#_13F006: db $74
#_13F007: db $74

#_13F008: dw $20C0 ; block header
#_13F00A: db $C0
#_13F00B: db $FD
#_13F00C: db $00
#_13F00D: db $F9
#_13F00E: db $00
#_13F00F: db $F1
#_13F010: dw $0340 ; copy 3 backtracking $341
#_13F012: dw $0471 ; copy 3 backtracking $472
#_13F014: db $88
#_13F015: db $FF
#_13F016: db $8B
#_13F017: db $FF
#_13F018: db $30
#_13F019: dw $041B ; copy 3 backtracking $41C
#_13F01B: db $6F
#_13F01C: db $EF

#_13F01D: dw $6A00 ; block header
#_13F01F: db $BF
#_13F020: db $7F
#_13F021: db $E0
#_13F022: db $1F
#_13F023: db $1F
#_13F024: db $E0
#_13F025: db $00
#_13F026: db $FF
#_13F027: db $50
#_13F028: dw $11F3 ; copy 5 backtracking $1F4
#_13F02A: db $10
#_13F02B: dw $083F ; copy 4 backtracking $040
#_13F02D: db $1F
#_13F02E: dw $00AA ; copy 3 backtracking $0AB
#_13F030: dw $0495 ; copy 3 backtracking $496
#_13F032: db $1A

#_13F033: dw $0000 ; 16 bytes raw
#_13F035: db $1B, $0E, $0F, $DC, $DF, $F3, $FC, $1F
#_13F03D: db $E0, $E3, $1C, $1A, $FD, $3C, $FF, $E4

#_13F045: dw $000C ; block header
#_13F047: db $FF
#_13F048: db $F0
#_13F049: dw $032F ; copy 3 backtracking $330
#_13F04B: dw $0380 ; copy 3 backtracking $381
#_13F04D: db $E0
#_13F04E: db $00
#_13F04F: db $0C
#_13F050: db $00
#_13F051: db $FD
#_13F052: db $00
#_13F053: db $FF
#_13F054: db $4A
#_13F055: db $B8
#_13F056: db $EB
#_13F057: db $1B
#_13F058: db $F0

#_13F059: dw $8000 ; block header
#_13F05B: db $0F
#_13F05C: db $FF
#_13F05D: db $00
#_13F05E: db $8F
#_13F05F: db $70
#_13F060: db $04
#_13F061: db $FB
#_13F062: db $61
#_13F063: db $FF
#_13F064: db $F3
#_13F065: db $FF
#_13F066: db $07
#_13F067: db $BF
#_13F068: db $04
#_13F069: db $1F
#_13F06A: dw $02BE ; copy 3 backtracking $2BF

#_13F06C: dw $000A ; block header
#_13F06E: db $00
#_13F06F: dw $04BC ; copy 3 backtracking $4BD
#_13F071: db $FB
#_13F072: dw $0CD3 ; copy 4 backtracking $4D4
#_13F074: db $28
#_13F075: db $27
#_13F076: db $C3
#_13F077: db $C3
#_13F078: db $FE
#_13F079: db $FF
#_13F07A: db $00
#_13F07B: db $FE
#_13F07C: db $FC
#_13F07D: db $02
#_13F07E: db $3C
#_13F07F: db $C3

#_13F080: dw $6828 ; block header
#_13F082: db $0E
#_13F083: db $F1
#_13F084: db $80
#_13F085: dw $0215 ; copy 3 backtracking $216
#_13F087: db $3C
#_13F088: dw $0CEB ; copy 4 backtracking $4EC
#_13F08A: db $FE
#_13F08B: db $00
#_13F08C: db $02
#_13F08D: db $00
#_13F08E: db $C3
#_13F08F: dw $0087 ; copy 3 backtracking $088
#_13F091: db $FF
#_13F092: dw $48FB ; copy 12 backtracking $0FC
#_13F094: dw $0123 ; copy 3 backtracking $124
#_13F096: db $C0

#_13F097: dw $0006 ; block header
#_13F099: db $80
#_13F09A: dw $4900 ; copy 12 backtracking $101
#_13F09C: dw $000F ; copy 3 backtracking $010
#_13F09E: db $3A
#_13F09F: db $C9
#_13F0A0: db $2E
#_13F0A1: db $C9
#_13F0A2: db $7C
#_13F0A3: db $D9
#_13F0A4: db $7E
#_13F0A5: db $93
#_13F0A6: db $59
#_13F0A7: db $93
#_13F0A8: db $5D
#_13F0A9: db $97
#_13F0AA: db $23

#_13F0AB: dw $0000 ; 16 bytes raw
#_13F0AD: db $A7, $2B, $AF, $C9, $36, $C9, $36, $D9
#_13F0B5: db $26, $93, $6C, $93, $6C, $97, $68, $A4

#_13F0BD: dw $4870 ; block header
#_13F0BF: db $58
#_13F0C0: db $AC
#_13F0C1: db $50
#_13F0C2: db $68
#_13F0C3: dw $01F3 ; copy 3 backtracking $1F4
#_13F0C5: dw $4803 ; copy 12 backtracking $004
#_13F0C7: dw $59FD ; copy 14 backtracking $1FE
#_13F0C9: db $8F
#_13F0CA: db $70
#_13F0CB: db $E3
#_13F0CC: db $FB
#_13F0CD: dw $5801 ; copy 14 backtracking $002
#_13F0CF: db $FB
#_13F0D0: db $04
#_13F0D1: dw $5801 ; copy 14 backtracking $002
#_13F0D3: db $6C

#_13F0D4: dw $0F88 ; block header
#_13F0D6: db $8F
#_13F0D7: db $2C
#_13F0D8: db $CF
#_13F0D9: dw $4801 ; copy 12 backtracking $002
#_13F0DB: db $8F
#_13F0DC: db $30
#_13F0DD: db $CF
#_13F0DE: dw $5001 ; copy 13 backtracking $002
#_13F0E0: dw $2426 ; copy 7 backtracking $427
#_13F0E2: dw $159F ; copy 5 backtracking $5A0
#_13F0E4: dw $3234 ; copy 9 backtracking $235
#_13F0E6: dw $4013 ; copy 11 backtracking $014
#_13F0E8: db $18
#_13F0E9: db $9A
#_13F0EA: db $18
#_13F0EB: db $9A

#_13F0EC: dw $0000 ; 16 bytes raw
#_13F0EE: db $5A, $DB, $48, $C9, $AC, $ED, $AC, $ED
#_13F0F6: db $CC, $ED, $D4, $F5, $9B, $65, $9B, $65

#_13F0FE: dw $0000 ; 16 bytes raw
#_13F100: db $DB, $24, $C9, $36, $6D, $92, $6D, $92
#_13F108: db $2D, $D2, $35, $CA, $99, $11, $D8, $10

#_13F110: dw $0000 ; 16 bytes raw
#_13F112: db $7C, $10, $0D, $09, $8D, $89, $D9, $D9
#_13F11A: db $7C, $78, $3D, $39, $8E, $00, $CF, $00

#_13F122: dw $A080 ; block header
#_13F124: db $EF
#_13F125: db $00
#_13F126: db $F6
#_13F127: db $00
#_13F128: db $76
#_13F129: db $00
#_13F12A: db $26
#_13F12B: dw $03E7 ; copy 3 backtracking $3E8
#_13F12D: db $06
#_13F12E: db $00
#_13F12F: db $08
#_13F130: db $F8
#_13F131: db $3E
#_13F132: dw $05AC ; copy 3 backtracking $5AD
#_13F134: db $F5
#_13F135: dw $15FF ; copy 5 backtracking $600

#_13F137: dw $0B00 ; block header
#_13F139: db $31
#_13F13A: db $71
#_13F13B: db $33
#_13F13C: db $30
#_13F13D: db $07
#_13F13E: db $F0
#_13F13F: db $01
#_13F140: db $F0
#_13F141: dw $0224 ; copy 3 backtracking $225
#_13F143: dw $15B6 ; copy 5 backtracking $5B7
#_13F145: db $0E
#_13F146: dw $0407 ; copy 3 backtracking $408
#_13F148: db $09
#_13F149: db $06
#_13F14A: db $10
#_13F14B: db $07

#_13F14C: dw $0000 ; 16 bytes raw
#_13F14E: db $02, $08, $0C, $16, $0C, $75, $5E, $A3
#_13F156: db $45, $16, $0E, $A4, $01, $07, $0F, $0F

#_13F15E: dw $0000 ; 16 bytes raw
#_13F160: db $07, $0F, $09, $1F, $1B, $7F, $7D, $FF
#_13F168: db $3B, $3F, $7B, $FF, $13, $3F, $37, $3F

#_13F170: dw $2000 ; block header
#_13F172: db $25
#_13F173: db $2D
#_13F174: db $A9
#_13F175: db $29
#_13F176: db $EB
#_13F177: db $69
#_13F178: db $EB
#_13F179: db $69
#_13F17A: db $D4
#_13F17B: db $52
#_13F17C: db $EC
#_13F17D: db $E2
#_13F17E: db $C0
#_13F17F: dw $03D7 ; copy 3 backtracking $3D8
#_13F181: db $D2
#_13F182: db $FF

#_13F183: dw $0008 ; block header
#_13F185: db $D6
#_13F186: db $FF
#_13F187: db $96
#_13F188: dw $0001 ; copy 3 backtracking $002
#_13F18A: db $AF
#_13F18B: db $FF
#_13F18C: db $1F
#_13F18D: db $FF
#_13F18E: db $34
#_13F18F: db $F7
#_13F190: db $65
#_13F191: db $E7
#_13F192: db $75
#_13F193: db $E7
#_13F194: db $77
#_13F195: db $E7

#_13F196: dw $0500 ; block header
#_13F198: db $FE
#_13F199: db $E6
#_13F19A: db $FE
#_13F19B: db $E6
#_13F19C: db $BC
#_13F19D: db $B4
#_13F19E: db $94
#_13F19F: db $94
#_13F1A0: dw $2CC9 ; copy 8 backtracking $4CA
#_13F1A2: db $19
#_13F1A3: dw $0001 ; copy 3 backtracking $002
#_13F1A5: db $4B
#_13F1A6: db $FF
#_13F1A7: db $6B
#_13F1A8: db $FF
#_13F1A9: db $40

#_13F1AA: dw $0000 ; 16 bytes raw
#_13F1AC: db $70, $90, $98, $20, $F0, $C0, $E8, $C8
#_13F1B4: db $66, $F4, $71, $5E, $34, $9E, $BB, $80

#_13F1BC: dw $4000 ; block header
#_13F1BE: db $F0
#_13F1BF: db $60
#_13F1C0: db $F8
#_13F1C1: db $00
#_13F1C2: db $F0
#_13F1C3: db $10
#_13F1C4: db $F8
#_13F1C5: db $98
#_13F1C6: db $FE
#_13F1C7: db $8E
#_13F1C8: db $FF
#_13F1C9: db $C8
#_13F1CA: db $FC
#_13F1CB: db $44
#_13F1CC: dw $0640 ; copy 3 backtracking $641
#_13F1CE: db $B3

#_13F1CF: dw $2605 ; block header
#_13F1D1: dw $068C ; copy 3 backtracking $68D
#_13F1D3: db $37
#_13F1D4: dw $069F ; copy 3 backtracking $6A0
#_13F1D6: db $04
#_13F1D7: db $FF
#_13F1D8: db $08
#_13F1D9: db $08
#_13F1DA: db $0E
#_13F1DB: db $08
#_13F1DC: dw $2535 ; copy 7 backtracking $536
#_13F1DE: dw $0E66 ; copy 4 backtracking $667
#_13F1E0: db $07
#_13F1E1: db $07
#_13F1E2: dw $0089 ; copy 3 backtracking $08A
#_13F1E4: db $FF
#_13F1E5: db $00

#_13F1E6: dw $810A ; block header
#_13F1E8: db $C7
#_13F1E9: dw $06AC ; copy 3 backtracking $6AD
#_13F1EB: db $5F
#_13F1EC: dw $16BF ; copy 5 backtracking $6C0
#_13F1EE: db $40
#_13F1EF: db $70
#_13F1F0: db $C0
#_13F1F1: db $F0
#_13F1F2: dw $381F ; copy 10 backtracking $020
#_13F1F4: db $1F
#_13F1F5: db $E0
#_13F1F6: db $80
#_13F1F7: db $F0
#_13F1F8: db $00
#_13F1F9: db $F0
#_13F1FA: dw $4EDF ; copy 12 backtracking $6E0

#_13F1FC: dw $407F ; block header
#_13F1FE: dw $1835 ; copy 6 backtracking $036
#_13F200: dw $2EDF ; copy 8 backtracking $6E0
#_13F202: dw $1E9A ; copy 6 backtracking $69B
#_13F204: dw $48FF ; copy 12 backtracking $100
#_13F206: dw $0EF5 ; copy 4 backtracking $6F6
#_13F208: dw $38FF ; copy 10 backtracking $100
#_13F20A: dw $1EBA ; copy 6 backtracking $6BB
#_13F20C: db $4B
#_13F20D: db $CF
#_13F20E: db $53
#_13F20F: db $DF
#_13F210: db $71
#_13F211: db $FF
#_13F212: db $30
#_13F213: dw $02DF ; copy 3 backtracking $2E0
#_13F215: db $2C

#_13F216: dw $0000 ; 16 bytes raw
#_13F218: db $7F, $5E, $7F, $1D, $1D, $CC, $30, $D8
#_13F220: db $24, $F8, $06, $F8, $87, $F0, $8F, $F0

#_13F228: dw $1020 ; block header
#_13F22A: db $8F
#_13F22B: db $E0
#_13F22C: db $9F
#_13F22D: db $E2
#_13F22E: db $FF
#_13F22F: dw $39FF ; copy 10 backtracking $200
#_13F231: db $28
#_13F232: db $8F
#_13F233: db $10
#_13F234: db $DF
#_13F235: db $00
#_13F236: db $FF
#_13F237: dw $4BFD ; copy 12 backtracking $3FE
#_13F239: db $5E
#_13F23A: db $A1
#_13F23B: db $38

#_13F23C: dw $219A ; block header
#_13F23E: db $C7
#_13F23F: dw $39FF ; copy 10 backtracking $200
#_13F241: db $E7
#_13F242: dw $1763 ; copy 5 backtracking $764
#_13F244: dw $39FF ; copy 10 backtracking $200
#_13F246: db $E7
#_13F247: db $18
#_13F248: dw $0F73 ; copy 4 backtracking $774
#_13F24A: dw $49FD ; copy 12 backtracking $1FE
#_13F24C: db $08
#_13F24D: db $EF
#_13F24E: db $00
#_13F24F: db $FF
#_13F250: dw $49FD ; copy 12 backtracking $1FE
#_13F252: db $6E
#_13F253: db $91

#_13F254: dw $803C ; block header
#_13F256: db $3C
#_13F257: db $C3
#_13F258: dw $1622 ; copy 5 backtracking $623
#_13F25A: dw $243B ; copy 7 backtracking $43C
#_13F25C: dw $3A05 ; copy 10 backtracking $206
#_13F25E: dw $2C85 ; copy 8 backtracking $486
#_13F260: db $00
#_13F261: db $FF
#_13F262: db $16
#_13F263: db $F7
#_13F264: db $0E
#_13F265: db $FF
#_13F266: db $0E
#_13F267: db $FF
#_13F268: db $0C
#_13F269: dw $011D ; copy 3 backtracking $11E

#_13F26B: dw $0000 ; 16 bytes raw
#_13F26D: db $04, $FF, $60, $FF, $E1, $FF, $37, $08
#_13F275: db $1F, $20, $1F, $60, $1E, $E1, $0E, $F1

#_13F27D: dw $03D8 ; block header
#_13F27F: db $0E
#_13F280: db $F1
#_13F281: db $04
#_13F282: dw $1301 ; copy 5 backtracking $302
#_13F284: dw $0C7B ; copy 4 backtracking $47C
#_13F286: db $03
#_13F287: dw $0189 ; copy 3 backtracking $18A
#_13F289: dw $303B ; copy 9 backtracking $03C
#_13F28B: dw $503F ; copy 13 backtracking $040
#_13F28D: dw $03DB ; copy 3 backtracking $3DC
#_13F28F: db $0E
#_13F290: db $09
#_13F291: db $16
#_13F292: db $06
#_13F293: db $08
#_13F294: db $04

#_13F295: dw $0000 ; 16 bytes raw
#_13F297: db $1C, $1C, $6D, $29, $CA, $2A, $4C, $00
#_13F29F: db $01, $01, $0F, $0F, $1F, $07, $0F, $03

#_13F2A7: dw $0000 ; 16 bytes raw
#_13F2A9: db $1F, $13, $7F, $77, $FF, $37, $7F, $8E
#_13F2B1: db $93, $44, $77, $44, $74, $C6, $AB, $C4

#_13F2B9: dw $4400 ; block header
#_13F2BB: db $9F
#_13F2BC: db $44
#_13F2BD: db $74
#_13F2BE: db $47
#_13F2BF: db $6B
#_13F2C0: db $4C
#_13F2C1: db $50
#_13F2C2: db $7D
#_13F2C3: db $FF
#_13F2C4: db $BB
#_13F2C5: dw $0001 ; copy 3 backtracking $002
#_13F2C7: db $7D
#_13F2C8: db $FF
#_13F2C9: db $7B
#_13F2CA: dw $0007 ; copy 3 backtracking $008
#_13F2CC: db $BC

#_13F2CD: dw $0001 ; block header
#_13F2CF: dw $0565 ; copy 3 backtracking $566
#_13F2D1: db $53
#_13F2D2: db $05
#_13F2D3: db $11
#_13F2D4: db $4D
#_13F2D5: db $15
#_13F2D6: db $49
#_13F2D7: db $17
#_13F2D8: db $4B
#_13F2D9: db $02
#_13F2DA: db $5A
#_13F2DB: db $02
#_13F2DC: db $5A
#_13F2DD: db $4A
#_13F2DE: db $12
#_13F2DF: db $07

#_13F2E0: dw $000E ; block header
#_13F2E2: db $37
#_13F2E3: dw $0D5F ; copy 4 backtracking $560
#_13F2E5: dw $1D61 ; copy 6 backtracking $562
#_13F2E7: dw $0801 ; copy 4 backtracking $002
#_13F2E9: db $F8
#_13F2EA: db $FF
#_13F2EB: db $8E
#_13F2EC: db $8C
#_13F2ED: db $12
#_13F2EE: db $00
#_13F2EF: db $34
#_13F2F0: db $26
#_13F2F1: db $3C
#_13F2F2: db $26
#_13F2F3: db $2C
#_13F2F4: db $36

#_13F2F5: dw $0280 ; block header
#_13F2F7: db $2C
#_13F2F8: db $36
#_13F2F9: db $36
#_13F2FA: db $2C
#_13F2FB: db $75
#_13F2FC: db $7D
#_13F2FD: db $73
#_13F2FE: dw $059F ; copy 3 backtracking $5A0
#_13F300: db $DB
#_13F301: dw $3001 ; copy 9 backtracking $002
#_13F303: db $8A
#_13F304: db $FF
#_13F305: db $FE
#_13F306: db $77
#_13F307: db $D5
#_13F308: db $33

#_13F309: dw $8000 ; block header
#_13F30B: db $D1
#_13F30C: db $F3
#_13F30D: db $98
#_13F30E: db $49
#_13F30F: db $DC
#_13F310: db $B5
#_13F311: db $DD
#_13F312: db $FB
#_13F313: db $1D
#_13F314: db $CF
#_13F315: db $6D
#_13F316: db $E7
#_13F317: db $88
#_13F318: db $FF
#_13F319: db $CC
#_13F31A: dw $00CD ; copy 3 backtracking $0CE

#_13F31C: dw $0068 ; block header
#_13F31E: db $B6
#_13F31F: db $FF
#_13F320: db $4A
#_13F321: dw $01EF ; copy 3 backtracking $1F0
#_13F323: db $30
#_13F324: dw $06F5 ; copy 3 backtracking $6F6
#_13F326: dw $041E ; copy 3 backtracking $41F
#_13F328: db $F0
#_13F329: db $60
#_13F32A: db $08
#_13F32B: db $80
#_13F32C: db $90
#_13F32D: db $C0
#_13F32E: db $F8
#_13F32F: db $C0
#_13F330: db $76

#_13F331: dw $0010 ; block header
#_13F333: db $EA
#_13F334: db $B9
#_13F335: db $E8
#_13F336: db $DA
#_13F337: dw $03A3 ; copy 3 backtracking $3A4
#_13F339: db $F0
#_13F33A: db $F0
#_13F33B: db $F8
#_13F33C: db $60
#_13F33D: db $F0
#_13F33E: db $00
#_13F33F: db $F8
#_13F340: db $88
#_13F341: db $FE
#_13F342: db $46
#_13F343: db $FF

#_13F344: dw $0020 ; block header
#_13F346: db $24
#_13F347: db $FE
#_13F348: db $3C
#_13F349: db $FF
#_13F34A: db $3F
#_13F34B: dw $0001 ; copy 3 backtracking $002
#_13F34D: db $3A
#_13F34E: db $FA
#_13F34F: db $3B
#_13F350: db $FA
#_13F351: db $01
#_13F352: db $80
#_13F353: db $1D
#_13F354: db $FC
#_13F355: db $3B
#_13F356: db $FA

#_13F357: dw $4004 ; block header
#_13F359: db $C3
#_13F35A: db $3C
#_13F35B: dw $0801 ; copy 4 backtracking $002
#_13F35D: db $C6
#_13F35E: db $3D
#_13F35F: db $C6
#_13F360: db $3D
#_13F361: db $80
#_13F362: db $7F
#_13F363: db $FC
#_13F364: db $03
#_13F365: db $C6
#_13F366: db $3D
#_13F367: db $7E
#_13F368: dw $064B ; copy 3 backtracking $64C
#_13F36A: db $7D

#_13F36B: dw $0000 ; 16 bytes raw
#_13F36D: db $FD, $45, $C5, $45, $C5, $85, $85, $FD
#_13F375: db $FD, $05, $85, $87, $78, $87, $78, $85

#_13F37D: dw $0204 ; block header
#_13F37F: db $7A
#_13F380: db $BD
#_13F381: dw $0001 ; copy 3 backtracking $002
#_13F383: db $85
#_13F384: db $7A
#_13F385: db $FD
#_13F386: db $02
#_13F387: db $FD
#_13F388: db $7A
#_13F389: dw $08C3 ; copy 4 backtracking $0C4
#_13F38B: db $3E
#_13F38C: db $7E
#_13F38D: db $23
#_13F38E: db $62
#_13F38F: db $23
#_13F390: db $62

#_13F391: dw $0440 ; block header
#_13F393: db $01
#_13F394: db $40
#_13F395: db $3D
#_13F396: db $7C
#_13F397: db $03
#_13F398: db $42
#_13F399: dw $083F ; copy 4 backtracking $040
#_13F39B: db $42
#_13F39C: db $BD
#_13F39D: db $5E
#_13F39E: dw $0001 ; copy 3 backtracking $002
#_13F3A0: db $40
#_13F3A1: db $BF
#_13F3A2: db $7C
#_13F3A3: db $83
#_13F3A4: db $7E

#_13F3A5: dw $0008 ; block header
#_13F3A7: db $BD
#_13F3A8: db $7C
#_13F3A9: db $FC
#_13F3AA: dw $0801 ; copy 4 backtracking $002
#_13F3AC: db $44
#_13F3AD: db $C4
#_13F3AE: db $44
#_13F3AF: db $C4
#_13F3B0: db $84
#_13F3B1: db $84
#_13F3B2: db $FC
#_13F3B3: db $FC
#_13F3B4: db $04
#_13F3B5: db $84
#_13F3B6: db $84
#_13F3B7: db $7B

#_13F3B8: dw $0005 ; block header
#_13F3BA: dw $0801 ; copy 4 backtracking $002
#_13F3BC: db $BC
#_13F3BD: dw $0001 ; copy 3 backtracking $002
#_13F3BF: db $84
#_13F3C0: db $7B
#_13F3C1: db $FC
#_13F3C2: db $03
#_13F3C3: db $FC
#_13F3C4: db $7B
#_13F3C5: db $80
#_13F3C6: db $E6
#_13F3C7: db $E2
#_13F3C8: db $EA
#_13F3C9: db $44
#_13F3CA: db $D5
#_13F3CB: db $38

#_13F3CC: dw $1000 ; block header
#_13F3CE: db $CB
#_13F3CF: db $7A
#_13F3D0: db $DC
#_13F3D1: db $21
#_13F3D2: db $75
#_13F3D3: db $37
#_13F3D4: db $7B
#_13F3D5: db $14
#_13F3D6: db $3F
#_13F3D7: db $7F
#_13F3D8: db $FF
#_13F3D9: db $1D
#_13F3DA: dw $0657 ; copy 3 backtracking $658
#_13F3DC: db $37
#_13F3DD: db $FF
#_13F3DE: db $27

#_13F3DF: dw $0000 ; 16 bytes raw
#_13F3E1: db $FF, $0E, $7F, $0C, $7F, $08, $3F, $0E
#_13F3E9: db $36, $0C, $EC, $36, $B0, $68, $64, $85

#_13F3F1: dw $4100 ; block header
#_13F3F3: db $89
#_13F3F4: db $13
#_13F3F5: db $4B
#_13F3F6: db $0B
#_13F3F7: db $53
#_13F3F8: db $C4
#_13F3F9: db $37
#_13F3FA: db $F9
#_13F3FB: dw $04A3 ; copy 3 backtracking $4A4
#_13F3FD: db $CF
#_13F3FE: db $FF
#_13F3FF: db $9F
#_13F400: db $FF
#_13F401: db $7E
#_13F402: dw $1665 ; copy 5 backtracking $666
#_13F404: db $D8

#_13F405: dw $0000 ; 16 bytes raw
#_13F407: db $FF, $82, $5A, $82, $5A, $06, $5E, $8C
#_13F40F: db $D4, $B5, $84, $A9, $88, $98, $98, $1D

#_13F417: dw $420A ; block header
#_13F419: db $3F
#_13F41A: dw $0937 ; copy 4 backtracking $138
#_13F41C: db $F9
#_13F41D: dw $015D ; copy 3 backtracking $15E
#_13F41F: db $7B
#_13F420: db $FF
#_13F421: db $77
#_13F422: db $FF
#_13F423: db $67
#_13F424: dw $0723 ; copy 3 backtracking $724
#_13F426: db $55
#_13F427: db $0A
#_13F428: db $00
#_13F429: db $5A
#_13F42A: dw $1801 ; copy 6 backtracking $002
#_13F42C: db $40

#_13F42D: dw $0160 ; block header
#_13F42F: db $4A
#_13F430: db $A2
#_13F431: db $A2
#_13F432: db $D3
#_13F433: db $F3
#_13F434: dw $2EDF ; copy 8 backtracking $6E0
#_13F436: dw $0EE1 ; copy 4 backtracking $6E2
#_13F438: db $5D
#_13F439: dw $01F7 ; copy 3 backtracking $1F8
#_13F43B: db $B9
#_13F43C: db $56
#_13F43D: db $AD
#_13F43E: db $4A
#_13F43F: db $AD
#_13F440: db $4A
#_13F441: db $9A

#_13F442: dw $5000 ; block header
#_13F444: db $69
#_13F445: db $56
#_13F446: db $25
#_13F447: db $4D
#_13F448: db $34
#_13F449: db $26
#_13F44A: db $16
#_13F44B: db $8A
#_13F44C: db $9F
#_13F44D: db $EF
#_13F44E: db $FF
#_13F44F: db $F7
#_13F450: dw $1001 ; copy 5 backtracking $002
#_13F452: db $FB
#_13F453: dw $0001 ; copy 3 backtracking $002
#_13F455: db $F9

#_13F456: dw $0000 ; 16 bytes raw
#_13F458: db $FF, $70, $FF, $E4, $E7, $74, $77, $70
#_13F460: db $73, $B8, $3B, $90, $3B, $00, $BA, $14

#_13F468: dw $0110 ; block header
#_13F46A: db $BE
#_13F46B: db $40
#_13F46C: db $3C
#_13F46D: db $18
#_13F46E: dw $0575 ; copy 3 backtracking $576
#_13F470: db $8C
#_13F471: db $FF
#_13F472: db $C4
#_13F473: dw $0801 ; copy 4 backtracking $002
#_13F475: db $FE
#_13F476: db $C0
#_13F477: db $FE
#_13F478: db $C0
#_13F479: db $FC
#_13F47A: db $0C
#_13F47B: db $25

#_13F47C: dw $0800 ; block header
#_13F47E: db $09
#_13F47F: db $5E
#_13F480: db $5E
#_13F481: db $68
#_13F482: db $6C
#_13F483: db $8D
#_13F484: db $14
#_13F485: db $97
#_13F486: db $28
#_13F487: db $7E
#_13F488: db $1C
#_13F489: dw $0007 ; copy 3 backtracking $008
#_13F48B: db $1B
#_13F48C: db $3F
#_13F48D: db $37
#_13F48E: db $7F

#_13F48F: dw $0028 ; block header
#_13F491: db $37
#_13F492: db $7F
#_13F493: db $73
#_13F494: dw $0399 ; copy 3 backtracking $39A
#_13F496: db $17
#_13F497: dw $1007 ; copy 5 backtracking $008
#_13F499: db $99
#_13F49A: db $E3
#_13F49B: db $E3
#_13F49C: db $C7
#_13F49D: db $43
#_13F49E: db $CE
#_13F49F: db $64
#_13F4A0: db $7D
#_13F4A1: db $45
#_13F4A2: db $76

#_13F4A3: dw $0880 ; block header
#_13F4A5: db $C9
#_13F4A6: db $4A
#_13F4A7: db $3A
#_13F4A8: db $BC
#_13F4A9: db $B3
#_13F4AA: db $35
#_13F4AB: db $7E
#_13F4AC: dw $053F ; copy 3 backtracking $540
#_13F4AE: db $BD
#_13F4AF: db $FF
#_13F4B0: db $9B
#_13F4B1: dw $0205 ; copy 3 backtracking $206
#_13F4B3: db $B7
#_13F4B4: db $FF
#_13F4B5: db $C7
#_13F4B6: db $FF

#_13F4B7: dw $0000 ; 16 bytes raw
#_13F4B9: db $CE, $FF, $9F, $AF, $DC, $EC, $0C, $2C
#_13F4C1: db $2C, $4C, $3C, $5C, $34, $54, $14, $54

#_13F4C9: dw $0820 ; block header
#_13F4CB: db $1C
#_13F4CC: db $54
#_13F4CD: db $70
#_13F4CE: db $FF
#_13F4CF: db $33
#_13F4D0: dw $0585 ; copy 3 backtracking $586
#_13F4D2: db $F3
#_13F4D3: db $FF
#_13F4D4: db $E3
#_13F4D5: db $FF
#_13F4D6: db $EB
#_13F4D7: dw $1001 ; copy 5 backtracking $002
#_13F4D9: db $53
#_13F4DA: db $53
#_13F4DB: db $BA
#_13F4DC: db $8A

#_13F4DD: dw $8000 ; block header
#_13F4DF: db $54
#_13F4E0: db $24
#_13F4E1: db $57
#_13F4E2: db $20
#_13F4E3: db $45
#_13F4E4: db $22
#_13F4E5: db $25
#_13F4E6: db $4A
#_13F4E7: db $B4
#_13F4E8: db $DB
#_13F4E9: db $B4
#_13F4EA: db $DB
#_13F4EB: db $AC
#_13F4EC: db $FF
#_13F4ED: db $75
#_13F4EE: dw $009B ; copy 3 backtracking $09C

#_13F4F0: dw $0005 ; block header
#_13F4F2: dw $1FA4 ; copy 6 backtracking $7A5
#_13F4F4: db $6F
#_13F4F5: dw $0001 ; copy 3 backtracking $002
#_13F4F7: db $72
#_13F4F8: db $F1
#_13F4F9: db $DA
#_13F4FA: db $DB
#_13F4FB: db $6D
#_13F4FC: db $6E
#_13F4FD: db $A1
#_13F4FE: db $27
#_13F4FF: db $71
#_13F500: db $33
#_13F501: db $49
#_13F502: db $1B
#_13F503: db $31

#_13F504: dw $1500 ; block header
#_13F506: db $19
#_13F507: db $A5
#_13F508: db $8F
#_13F509: db $0E
#_13F50A: db $FF
#_13F50B: db $24
#_13F50C: db $FF
#_13F50D: db $91
#_13F50E: dw $07D7 ; copy 3 backtracking $7D8
#_13F510: db $CC
#_13F511: dw $05E9 ; copy 3 backtracking $5EA
#_13F513: db $E6
#_13F514: dw $00BF ; copy 3 backtracking $0C0
#_13F516: db $C8
#_13F517: db $6C
#_13F518: db $AC

#_13F519: dw $0000 ; 16 bytes raw
#_13F51B: db $96, $EC, $FA, $EC, $7D, $46, $3F, $E8
#_13F523: db $9E, $C8, $DA, $DE, $79, $90, $FC, $68

#_13F52B: dw $3010 ; block header
#_13F52D: db $FE
#_13F52E: db $04
#_13F52F: db $FE
#_13F530: db $82
#_13F531: dw $0465 ; copy 3 backtracking $466
#_13F533: db $60
#_13F534: db $FE
#_13F535: db $24
#_13F536: db $FE
#_13F537: db $86
#_13F538: db $FF
#_13F539: db $3B
#_13F53A: dw $01F9 ; copy 3 backtracking $1FA
#_13F53C: dw $0803 ; copy 4 backtracking $004
#_13F53E: db $02
#_13F53F: db $FE

#_13F540: dw $241C ; block header
#_13F542: db $1C
#_13F543: db $E0
#_13F544: dw $0E31 ; copy 4 backtracking $632
#_13F546: dw $09F9 ; copy 4 backtracking $1FA
#_13F548: dw $09FD ; copy 4 backtracking $1FE
#_13F54A: db $FE
#_13F54B: db $01
#_13F54C: db $E0
#_13F54D: db $1F
#_13F54E: db $E0
#_13F54F: dw $02F4 ; copy 3 backtracking $2F5
#_13F551: db $1D
#_13F552: db $85
#_13F553: dw $1801 ; copy 6 backtracking $002
#_13F555: db $05
#_13F556: db $FD

#_13F557: dw $0100 ; block header
#_13F559: db $7D
#_13F55A: db $C5
#_13F55B: db $05
#_13F55C: db $05
#_13F55D: db $05
#_13F55E: db $FD
#_13F55F: db $FD
#_13F560: db $7A
#_13F561: dw $2001 ; copy 7 backtracking $002
#_13F563: db $02
#_13F564: db $C5
#_13F565: db $3A
#_13F566: db $05
#_13F567: db $FA
#_13F568: db $FD
#_13F569: db $02

#_13F56A: dw $2004 ; block header
#_13F56C: db $33
#_13F56D: db $4E
#_13F56E: dw $1801 ; copy 6 backtracking $002
#_13F570: db $02
#_13F571: db $7E
#_13F572: db $3C
#_13F573: db $40
#_13F574: db $00
#_13F575: db $40
#_13F576: db $00
#_13F577: db $7F
#_13F578: db $7E
#_13F579: db $BD
#_13F57A: dw $2001 ; copy 7 backtracking $002
#_13F57C: db $81
#_13F57D: db $40

#_13F57E: dw $0080 ; block header
#_13F580: db $BF
#_13F581: db $40
#_13F582: db $BF
#_13F583: db $7F
#_13F584: db $80
#_13F585: db $44
#_13F586: db $BC
#_13F587: dw $1801 ; copy 6 backtracking $002
#_13F589: db $04
#_13F58A: db $FC
#_13F58B: db $7C
#_13F58C: db $C4
#_13F58D: db $04
#_13F58E: db $04
#_13F58F: db $04
#_13F590: db $FC

#_13F591: dw $3804 ; block header
#_13F593: db $FC
#_13F594: db $7B
#_13F595: dw $2001 ; copy 7 backtracking $002
#_13F597: db $03
#_13F598: db $C4
#_13F599: db $3B
#_13F59A: db $04
#_13F59B: db $FB
#_13F59C: db $FC
#_13F59D: db $03
#_13F59E: db $14
#_13F59F: dw $0370 ; copy 3 backtracking $371
#_13F5A1: dw $0526 ; copy 3 backtracking $527
#_13F5A3: dw $3715 ; copy 9 backtracking $716
#_13F5A5: db $08
#_13F5A6: db $3F

#_13F5A7: dw $0403 ; block header
#_13F5A9: dw $06B9 ; copy 3 backtracking $6BA
#_13F5AB: dw $400F ; copy 11 backtracking $010
#_13F5AD: db $D7
#_13F5AE: db $67
#_13F5AF: db $C3
#_13F5B0: db $67
#_13F5B1: db $C0
#_13F5B2: db $77
#_13F5B3: db $80
#_13F5B4: db $F7
#_13F5B5: dw $0EEF ; copy 4 backtracking $6F0
#_13F5B7: db $F0
#_13F5B8: db $0F
#_13F5B9: db $2F
#_13F5BA: db $30
#_13F5BB: db $98

#_13F5BC: dw $1C0C ; block header
#_13F5BE: db $FF
#_13F5BF: db $98
#_13F5C0: dw $06F7 ; copy 3 backtracking $6F8
#_13F5C2: dw $24C6 ; copy 7 backtracking $4C7
#_13F5C4: db $0F
#_13F5C5: db $00
#_13F5C6: db $30
#_13F5C7: db $33
#_13F5C8: db $7F
#_13F5C9: db $C1
#_13F5CA: dw $0707 ; copy 3 backtracking $708
#_13F5CC: dw $06D1 ; copy 3 backtracking $6D2
#_13F5CE: dw $04C1 ; copy 3 backtracking $4C2
#_13F5D0: db $21
#_13F5D1: db $DE
#_13F5D2: db $DE

#_13F5D3: dw $2014 ; block header
#_13F5D5: db $00
#_13F5D6: db $80
#_13F5D7: dw $1B98 ; copy 6 backtracking $399
#_13F5D9: db $7F
#_13F5DA: dw $13B9 ; copy 5 backtracking $3BA
#_13F5DC: db $DE
#_13F5DD: db $00
#_13F5DE: db $00
#_13F5DF: db $BB
#_13F5E0: db $FF
#_13F5E1: db $55
#_13F5E2: db $FF
#_13F5E3: db $2A
#_13F5E4: dw $04DD ; copy 3 backtracking $4DE
#_13F5E6: db $48
#_13F5E7: db $BF

#_13F5E8: dw $0060 ; block header
#_13F5EA: db $C0
#_13F5EB: db $3F
#_13F5EC: db $22
#_13F5ED: db $1D
#_13F5EE: db $1F
#_13F5EF: dw $0BB1 ; copy 4 backtracking $3B2
#_13F5F1: dw $1BBA ; copy 6 backtracking $3BB
#_13F5F3: db $BF
#_13F5F4: db $00
#_13F5F5: db $3F
#_13F5F6: db $00
#_13F5F7: db $1D
#_13F5F8: db $00
#_13F5F9: db $00
#_13F5FA: db $F4
#_13F5FB: db $EF

#_13F5FC: dw $1C80 ; block header
#_13F5FE: db $72
#_13F5FF: db $EF
#_13F600: db $40
#_13F601: db $EF
#_13F602: db $04
#_13F603: db $FF
#_13F604: db $40
#_13F605: dw $1ED5 ; copy 6 backtracking $6D6
#_13F607: db $E0
#_13F608: db $10
#_13F609: dw $073D ; copy 3 backtracking $73E
#_13F60B: dw $073F ; copy 3 backtracking $740
#_13F60D: dw $150F ; copy 5 backtracking $510
#_13F60F: db $10
#_13F610: db $EE
#_13F611: db $00

#_13F612: dw $6080 ; block header
#_13F614: db $E0
#_13F615: db $50
#_13F616: db $3C
#_13F617: db $00
#_13F618: db $B8
#_13F619: db $00
#_13F61A: db $B0
#_13F61B: dw $3FD6 ; copy 10 backtracking $7D7
#_13F61D: db $C0
#_13F61E: db $FC
#_13F61F: db $40
#_13F620: db $F8
#_13F621: db $40
#_13F622: dw $0DE1 ; copy 4 backtracking $5E2
#_13F624: dw $26F5 ; copy 7 backtracking $6F6
#_13F626: db $1C

#_13F627: dw $0000 ; 16 bytes raw
#_13F629: db $9F, $18, $7E, $2C, $7C, $15, $A4, $6A
#_13F631: db $8D, $7D, $FF, $36, $7E, $2E, $76, $63

#_13F639: dw $0020 ; block header
#_13F63B: db $FF
#_13F63C: db $07
#_13F63D: db $7F
#_13F63E: db $13
#_13F63F: db $7F
#_13F640: dw $0A7D ; copy 4 backtracking $27E
#_13F642: db $02
#_13F643: db $FF
#_13F644: db $09
#_13F645: db $7F
#_13F646: db $19
#_13F647: db $7F
#_13F648: db $57
#_13F649: db $1F
#_13F64A: db $9C
#_13F64B: db $5E

#_13F64C: dw $A000 ; block header
#_13F64E: db $B0
#_13F64F: db $76
#_13F650: db $43
#_13F651: db $CF
#_13F652: db $86
#_13F653: db $9C
#_13F654: db $0A
#_13F655: db $7C
#_13F656: db $78
#_13F657: db $74
#_13F658: db $31
#_13F659: db $BD
#_13F65A: db $E8
#_13F65B: dw $01D9 ; copy 3 backtracking $1DA
#_13F65D: db $CF
#_13F65E: dw $03F9 ; copy 3 backtracking $3FA

#_13F660: dw $000A ; block header
#_13F662: db $7B
#_13F663: dw $0263 ; copy 3 backtracking $264
#_13F665: db $8F
#_13F666: dw $01FF ; copy 3 backtracking $200
#_13F668: db $0C
#_13F669: db $44
#_13F66A: db $0A
#_13F66B: db $42
#_13F66C: db $2A
#_13F66D: db $62
#_13F66E: db $EB
#_13F66F: db $23
#_13F670: db $AA
#_13F671: db $22
#_13F672: db $EA
#_13F673: db $62

#_13F674: dw $0A20 ; block header
#_13F676: db $EA
#_13F677: db $E2
#_13F678: db $22
#_13F679: db $2A
#_13F67A: db $FB
#_13F67B: dw $03F9 ; copy 3 backtracking $3FA
#_13F67D: db $DD
#_13F67E: db $FF
#_13F67F: db $DC
#_13F680: dw $0003 ; copy 3 backtracking $004
#_13F682: db $9D
#_13F683: dw $0309 ; copy 3 backtracking $30A
#_13F685: db $DD
#_13F686: db $FF
#_13F687: db $B4
#_13F688: db $D8

#_13F689: dw $0000 ; 16 bytes raw
#_13F68B: db $93, $BB, $9C, $B4, $19, $38, $6A, $21
#_13F693: db $52, $09, $4A, $11, $6A, $31, $6F, $FF

#_13F69B: dw $001A ; block header
#_13F69D: db $6C
#_13F69E: dw $05F5 ; copy 3 backtracking $5F6
#_13F6A0: db $E7
#_13F6A1: dw $0787 ; copy 3 backtracking $788
#_13F6A3: dw $0AC6 ; copy 4 backtracking $2C7
#_13F6A5: db $DF
#_13F6A6: db $FF
#_13F6A7: db $F9
#_13F6A8: db $EF
#_13F6A9: db $D5
#_13F6AA: db $F7
#_13F6AB: db $E9
#_13F6AC: db $BB
#_13F6AD: db $40
#_13F6AE: db $1F
#_13F6AF: db $2B

#_13F6B0: dw $5100 ; block header
#_13F6B2: db $5F
#_13F6B3: db $2A
#_13F6B4: db $5E
#_13F6B5: db $1D
#_13F6B6: db $7F
#_13F6B7: db $0A
#_13F6B8: db $6B
#_13F6B9: db $10
#_13F6BA: dw $011B ; copy 3 backtracking $11C
#_13F6BC: db $44
#_13F6BD: db $FF
#_13F6BE: db $E0
#_13F6BF: dw $0001 ; copy 3 backtracking $002
#_13F6C1: db $E1
#_13F6C2: dw $0005 ; copy 3 backtracking $006
#_13F6C4: db $F4

#_13F6C5: dw $0000 ; 16 bytes raw
#_13F6C7: db $FF, $46, $3F, $20, $1E, $A8, $9E, $EA
#_13F6CF: db $FB, $58, $F9, $8E, $FF, $20, $3E, $A0

#_13F6D7: dw $0400 ; block header
#_13F6D9: db $B6
#_13F6DA: db $C0
#_13F6DB: db $FF
#_13F6DC: db $E0
#_13F6DD: db $FE
#_13F6DE: db $60
#_13F6DF: db $FE
#_13F6E0: db $04
#_13F6E1: db $FF
#_13F6E2: db $06
#_13F6E3: dw $05F1 ; copy 3 backtracking $5F2
#_13F6E5: db $C0
#_13F6E6: db $FE
#_13F6E7: db $48
#_13F6E8: db $FE
#_13F6E9: db $3F

#_13F6EA: dw $4008 ; block header
#_13F6EC: db $FF
#_13F6ED: db $30
#_13F6EE: db $F0
#_13F6EF: dw $1801 ; copy 6 backtracking $002
#_13F6F1: db $3F
#_13F6F2: db $E0
#_13F6F3: db $60
#_13F6F4: db $A0
#_13F6F5: db $A0
#_13F6F6: db $60
#_13F6F7: db $FF
#_13F6F8: db $00
#_13F6F9: db $F0
#_13F6FA: db $0F
#_13F6FB: dw $1801 ; copy 6 backtracking $002
#_13F6FD: db $E0

#_13F6FE: dw $4800 ; block header
#_13F700: db $1F
#_13F701: db $A0
#_13F702: db $1F
#_13F703: db $60
#_13F704: db $1F
#_13F705: db $B5
#_13F706: db $FD
#_13F707: db $25
#_13F708: db $6D
#_13F709: db $05
#_13F70A: db $35
#_13F70B: dw $01F9 ; copy 3 backtracking $1FA
#_13F70D: db $05
#_13F70E: db $FD
#_13F70F: dw $01FE ; copy 3 backtracking $1FF
#_13F711: db $03

#_13F712: dw $0040 ; block header
#_13F714: db $03
#_13F715: db $85
#_13F716: db $7A
#_13F717: db $15
#_13F718: db $FA
#_13F719: db $05
#_13F71A: dw $3001 ; copy 9 backtracking $002
#_13F71C: db $03
#_13F71D: db $FC
#_13F71E: db $1B
#_13F71F: db $7F
#_13F720: db $10
#_13F721: db $74
#_13F722: db $20
#_13F723: db $78
#_13F724: db $30

#_13F725: dw $8000 ; block header
#_13F727: db $70
#_13F728: db $30
#_13F729: db $70
#_13F72A: db $5F
#_13F72B: db $40
#_13F72C: db $40
#_13F72D: db $40
#_13F72E: db $80
#_13F72F: db $80
#_13F730: db $43
#_13F731: db $BC
#_13F732: db $48
#_13F733: db $BF
#_13F734: db $60
#_13F735: db $9F
#_13F736: dw $0DC4 ; copy 4 backtracking $5C5

#_13F738: dw $201B ; block header
#_13F73A: dw $09FF ; copy 4 backtracking $200
#_13F73C: dw $0443 ; copy 3 backtracking $444
#_13F73E: db $FC
#_13F73F: dw $01F5 ; copy 3 backtracking $1F6
#_13F741: dw $1002 ; copy 5 backtracking $003
#_13F743: db $FC
#_13F744: db $04
#_13F745: db $02
#_13F746: db $02
#_13F747: db $01
#_13F748: db $01
#_13F749: db $FC
#_13F74A: db $03
#_13F74B: dw $3FC0 ; copy 10 backtracking $7C1
#_13F74D: db $02
#_13F74E: db $FD

#_13F74F: dw $0000 ; 16 bytes raw
#_13F751: db $01, $FE, $07, $00, $1F, $10, $2F, $20
#_13F759: db $27, $20, $30, $20, $3B, $23, $39, $21

#_13F761: dw $0228 ; block header
#_13F763: db $39
#_13F764: db $21
#_13F765: db $0F
#_13F766: dw $0733 ; copy 3 backtracking $734
#_13F768: db $1F
#_13F769: dw $1001 ; copy 5 backtracking $002
#_13F76B: db $1C
#_13F76C: db $00
#_13F76D: db $1E
#_13F76E: dw $0001 ; copy 3 backtracking $002
#_13F770: db $A0
#_13F771: db $20
#_13F772: db $D0
#_13F773: db $10
#_13F774: db $D8
#_13F775: db $18

#_13F776: dw $8640 ; block header
#_13F778: db $90
#_13F779: db $18
#_13F77A: db $20
#_13F77B: db $38
#_13F77C: db $80
#_13F77D: db $F8
#_13F77E: dw $04C3 ; copy 3 backtracking $4C4
#_13F780: db $F8
#_13F781: db $C0
#_13F782: dw $065C ; copy 3 backtracking $65D
#_13F784: dw $018C ; copy 3 backtracking $18D
#_13F786: db $20
#_13F787: db $C0
#_13F788: db $00
#_13F789: db $08
#_13F78A: dw $1001 ; copy 5 backtracking $002

#_13F78C: dw $0494 ; block header
#_13F78E: db $3C
#_13F78F: db $2C
#_13F790: dw $0801 ; copy 4 backtracking $002
#_13F792: db $FD
#_13F793: dw $0005 ; copy 3 backtracking $006
#_13F795: db $FF
#_13F796: db $EF
#_13F797: dw $080B ; copy 4 backtracking $00C
#_13F799: db $2C
#_13F79A: db $10
#_13F79B: dw $0001 ; copy 3 backtracking $002
#_13F79D: db $D3
#_13F79E: db $EC
#_13F79F: db $13
#_13F7A0: db $2C
#_13F7A1: db $D3

#_13F7A2: dw $9022 ; block header
#_13F7A4: db $EF
#_13F7A5: dw $0809 ; copy 4 backtracking $00A
#_13F7A7: db $10
#_13F7A8: db $4A
#_13F7A9: db $52
#_13F7AA: dw $0801 ; copy 4 backtracking $002
#_13F7AC: db $CB
#_13F7AD: db $52
#_13F7AE: db $4B
#_13F7AF: db $53
#_13F7B0: db $CB
#_13F7B1: db $D3
#_13F7B2: dw $080B ; copy 4 backtracking $00C
#_13F7B4: db $72
#_13F7B5: db $0C
#_13F7B6: dw $0001 ; copy 3 backtracking $002

#_13F7B8: dw $0040 ; block header
#_13F7BA: db $8D
#_13F7BB: db $73
#_13F7BC: db $8C
#_13F7BD: db $73
#_13F7BE: db $8C
#_13F7BF: db $F3
#_13F7C0: dw $0809 ; copy 4 backtracking $00A
#_13F7C2: db $0C
#_13F7C3: db $17
#_13F7C4: db $17
#_13F7C5: db $2F
#_13F7C6: db $20
#_13F7C7: db $4E
#_13F7C8: db $40
#_13F7C9: db $54
#_13F7CA: db $47

#_13F7CB: dw $0010 ; block header
#_13F7CD: db $7E
#_13F7CE: db $40
#_13F7CF: db $16
#_13F7D0: db $07
#_13F7D1: dw $0803 ; copy 4 backtracking $004
#_13F7D3: db $17
#_13F7D4: db $08
#_13F7D5: db $20
#_13F7D6: db $1F
#_13F7D7: db $40
#_13F7D8: db $3F
#_13F7D9: db $47
#_13F7DA: db $38
#_13F7DB: db $40
#_13F7DC: db $3F
#_13F7DD: db $07

#_13F7DE: dw $0001 ; block header
#_13F7E0: dw $1003 ; copy 5 backtracking $004
#_13F7E2: db $E0
#_13F7E3: db $E8
#_13F7E4: db $98
#_13F7E5: db $1C
#_13F7E6: db $8C
#_13F7E7: db $8E
#_13F7E8: db $34
#_13F7E9: db $E6
#_13F7EA: db $84
#_13F7EB: db $86
#_13F7EC: db $34
#_13F7ED: db $E6
#_13F7EE: db $8C
#_13F7EF: db $8E
#_13F7F0: db $10

#_13F7F1: dw $0000 ; 16 bytes raw
#_13F7F3: db $F6, $E8, $10, $1C, $E0, $8E, $70, $E6
#_13F7FB: db $18, $86, $78, $E6, $18, $8E, $70, $F6

#_13F803: dw $0000 ; 16 bytes raw
#_13F805: db $08, $44, $F7, $02, $E2, $42, $4B, $51
#_13F80D: db $49, $65, $53, $5B, $77, $B4, $ED, $E0

#_13F815: dw $0444 ; block header
#_13F817: db $D3
#_13F818: db $3B
#_13F819: dw $05DB ; copy 3 backtracking $5DC
#_13F81B: db $3D
#_13F81C: db $7F
#_13F81D: db $3E
#_13F81E: dw $0001 ; copy 3 backtracking $002
#_13F820: db $2C
#_13F821: db $7F
#_13F822: db $5B
#_13F823: dw $055B ; copy 3 backtracking $55C
#_13F825: db $52
#_13F826: db $3A
#_13F827: db $82
#_13F828: db $5B
#_13F829: db $44

#_13F82A: dw $5000 ; block header
#_13F82C: db $95
#_13F82D: db $08
#_13F82E: db $2B
#_13F82F: db $99
#_13F830: db $DA
#_13F831: db $F2
#_13F832: db $F4
#_13F833: db $21
#_13F834: db $AD
#_13F835: db $07
#_13F836: db $1B
#_13F837: db $ED
#_13F838: dw $05D9 ; copy 3 backtracking $5DA
#_13F83A: db $FB
#_13F83B: dw $045F ; copy 3 backtracking $460
#_13F83D: db $67

#_13F83E: dw $0010 ; block header
#_13F840: db $FF
#_13F841: db $0F
#_13F842: db $FF
#_13F843: db $DE
#_13F844: dw $05E7 ; copy 3 backtracking $5E8
#_13F846: db $A2
#_13F847: db $2A
#_13F848: db $A2
#_13F849: db $2A
#_13F84A: db $22
#_13F84B: db $2A
#_13F84C: db $62
#_13F84D: db $2A
#_13F84E: db $A3
#_13F84F: db $AB
#_13F850: db $63

#_13F851: dw $08C0 ; block header
#_13F853: db $6B
#_13F854: db $23
#_13F855: db $AB
#_13F856: db $22
#_13F857: db $FA
#_13F858: db $DD
#_13F859: dw $01FD ; copy 3 backtracking $1FE
#_13F85B: dw $0803 ; copy 4 backtracking $004
#_13F85D: db $5C
#_13F85E: db $FF
#_13F85F: db $9C
#_13F860: dw $1205 ; copy 5 backtracking $206
#_13F862: db $6A
#_13F863: db $31
#_13F864: db $6E
#_13F865: db $35

#_13F866: dw $0801 ; block header
#_13F868: dw $0001 ; copy 3 backtracking $002
#_13F86A: db $34
#_13F86B: db $77
#_13F86C: db $2D
#_13F86D: db $A5
#_13F86E: db $AD
#_13F86F: db $47
#_13F870: db $4E
#_13F871: db $02
#_13F872: db $00
#_13F873: db $DF
#_13F874: dw $25FD ; copy 7 backtracking $5FE
#_13F876: db $DA
#_13F877: db $FF
#_13F878: db $5A
#_13F879: db $FF

#_13F87A: dw $0002 ; block header
#_13F87C: db $B9
#_13F87D: dw $04C9 ; copy 3 backtracking $4CA
#_13F87F: db $5B
#_13F880: db $2B
#_13F881: db $8D
#_13F882: db $BD
#_13F883: db $EE
#_13F884: db $D6
#_13F885: db $55
#_13F886: db $4F
#_13F887: db $F6
#_13F888: db $33
#_13F889: db $5C
#_13F88A: db $9D
#_13F88B: db $59
#_13F88C: db $95

#_13F88D: dw $0200 ; block header
#_13F88F: db $3A
#_13F890: db $D4
#_13F891: db $F4
#_13F892: db $FF
#_13F893: db $72
#_13F894: db $FF
#_13F895: db $39
#_13F896: db $FF
#_13F897: db $B8
#_13F898: dw $0605 ; copy 3 backtracking $606
#_13F89A: db $E2
#_13F89B: db $FF
#_13F89C: db $EE
#_13F89D: db $FF
#_13F89E: db $EF
#_13F89F: db $FF

#_13F8A0: dw $0000 ; 16 bytes raw
#_13F8A2: db $56, $F3, $B6, $F1, $9A, $F8, $0C, $7C
#_13F8AA: db $26, $FE, $52, $DE, $49, $CF, $6D, $EF

#_13F8B2: dw $8802 ; block header
#_13F8B4: db $0C
#_13F8B5: dw $06ED ; copy 3 backtracking $6EE
#_13F8B7: db $06
#_13F8B8: db $FE
#_13F8B9: db $82
#_13F8BA: db $FE
#_13F8BB: db $00
#_13F8BC: db $FE
#_13F8BD: db $20
#_13F8BE: db $FE
#_13F8BF: db $30
#_13F8C0: dw $02EB ; copy 3 backtracking $2EC
#_13F8C2: db $39
#_13F8C3: db $21
#_13F8C4: db $3D
#_13F8C5: dw $0001 ; copy 3 backtracking $002

#_13F8C7: dw $0BB0 ; block header
#_13F8C9: db $38
#_13F8CA: db $20
#_13F8CB: db $38
#_13F8CC: db $20
#_13F8CD: dw $1809 ; copy 6 backtracking $00A
#_13F8CF: dw $0973 ; copy 4 backtracking $174
#_13F8D1: db $1E
#_13F8D2: dw $1181 ; copy 5 backtracking $182
#_13F8D4: dw $1809 ; copy 6 backtracking $00A
#_13F8D6: dw $0973 ; copy 4 backtracking $174
#_13F8D8: db $80
#_13F8D9: dw $3001 ; copy 9 backtracking $002
#_13F8DB: db $C0
#_13F8DC: db $F8
#_13F8DD: db $10
#_13F8DE: db $08

#_13F8DF: dw $7003 ; block header
#_13F8E1: dw $1801 ; copy 6 backtracking $002
#_13F8E3: dw $217E ; copy 7 backtracking $17F
#_13F8E5: db $08
#_13F8E6: db $0F
#_13F8E7: db $00
#_13F8E8: db $17
#_13F8E9: db $00
#_13F8EA: db $20
#_13F8EB: db $00
#_13F8EC: db $17
#_13F8ED: db $17
#_13F8EE: db $1F
#_13F8EF: dw $0BB7 ; copy 4 backtracking $3B8
#_13F8F1: dw $0310 ; copy 3 backtracking $311
#_13F8F3: dw $09BD ; copy 4 backtracking $1BE
#_13F8F5: db $3F

#_13F8F6: dw $1E5C ; block header
#_13F8F8: db $00
#_13F8F9: db $28
#_13F8FA: dw $0B1A ; copy 4 backtracking $31B
#_13F8FC: dw $1003 ; copy 5 backtracking $004
#_13F8FE: dw $0668 ; copy 3 backtracking $669
#_13F900: db $00
#_13F901: dw $0BF6 ; copy 4 backtracking $3F7
#_13F903: db $F8
#_13F904: db $FC
#_13F905: dw $0008 ; copy 3 backtracking $009
#_13F907: dw $200F ; copy 7 backtracking $010
#_13F909: dw $1008 ; copy 5 backtracking $009
#_13F90B: dw $2021 ; copy 7 backtracking $022
#_13F90D: db $E9
#_13F90E: db $01
#_13F90F: db $C1

#_13F910: dw $C810 ; block header
#_13F912: db $01
#_13F913: db $08
#_13F914: db $08
#_13F915: db $FC
#_13F916: dw $0000 ; copy 3 backtracking $001
#_13F918: db $0C
#_13F919: db $FC
#_13F91A: db $11
#_13F91B: db $31
#_13F91C: db $21
#_13F91D: db $21
#_13F91E: dw $0098 ; copy 3 backtracking $099
#_13F920: db $00
#_13F921: db $F7
#_13F922: dw $03FC ; copy 3 backtracking $3FD
#_13F924: dw $0801 ; copy 4 backtracking $002

#_13F926: dw $0602 ; block header
#_13F928: db $0E
#_13F929: dw $0201 ; copy 3 backtracking $202
#_13F92B: db $C2
#_13F92C: db $FE
#_13F92D: db $C2
#_13F92E: db $FE
#_13F92F: db $C1
#_13F930: db $FF
#_13F931: db $80
#_13F932: dw $1801 ; copy 6 backtracking $002
#_13F934: dw $0201 ; copy 3 backtracking $202
#_13F936: db $09
#_13F937: db $00
#_13F938: db $01
#_13F939: db $18
#_13F93A: db $00

#_13F93B: dw $F800 ; block header
#_13F93D: db $18
#_13F93E: db $00
#_13F93F: db $3C
#_13F940: db $00
#_13F941: db $3E
#_13F942: db $07
#_13F943: db $38
#_13F944: db $00
#_13F945: db $38
#_13F946: db $00
#_13F947: db $18
#_13F948: dw $19FF ; copy 6 backtracking $200
#_13F94A: dw $3805 ; copy 10 backtracking $006
#_13F94C: dw $11FF ; copy 5 backtracking $200
#_13F94E: dw $4003 ; copy 11 backtracking $004
#_13F950: dw $19FF ; copy 6 backtracking $200

#_13F952: dw $0007 ; block header
#_13F954: dw $3805 ; copy 10 backtracking $006
#_13F956: dw $11FF ; copy 5 backtracking $200
#_13F958: dw $4003 ; copy 11 backtracking $004
#_13F95A: db $7A
#_13F95B: db $42
#_13F95C: db $14
#_13F95D: db $07
#_13F95E: db $72
#_13F95F: db $40
#_13F960: db $06
#_13F961: db $07
#_13F962: db $5E
#_13F963: db $40
#_13F964: db $3E
#_13F965: db $20
#_13F966: db $17

#_13F967: dw $0420 ; block header
#_13F969: db $10
#_13F96A: db $0F
#_13F96B: db $0F
#_13F96C: db $42
#_13F96D: db $3D
#_13F96E: dw $19F7 ; copy 6 backtracking $1F8
#_13F970: db $40
#_13F971: db $3F
#_13F972: db $20
#_13F973: db $1F
#_13F974: dw $000E ; copy 3 backtracking $00F
#_13F976: db $00
#_13F977: db $CC
#_13F978: db $CE
#_13F979: db $20
#_13F97A: db $E6

#_13F97B: dw $0000 ; 16 bytes raw
#_13F97D: db $DC, $9E, $00, $C6, $EC, $8E, $08, $0E
#_13F985: db $98, $1C, $F0, $F8, $CE, $30, $E6, $18

#_13F98D: dw $0000 ; 12 bytes raw
#_13F98F: db $9E, $60, $C6, $38, $8E, $70, $0E, $F0
#_13F997: db $1C, $E0, $F8, $00

;===================================================================================================

data13F99B:
#_13F99B: db $01, $2800 ; copy 10240 bytes

#_13F99E: dw $FFFE ; block header
#_13F9A0: db $00
#_13F9A1: dw $F800 ; copy 34 backtracking $001
#_13F9A3: dw $F800 ; copy 34 backtracking $001
#_13F9A5: dw $F800 ; copy 34 backtracking $001
#_13F9A7: dw $F800 ; copy 34 backtracking $001
#_13F9A9: dw $F800 ; copy 34 backtracking $001
#_13F9AB: dw $F800 ; copy 34 backtracking $001
#_13F9AD: dw $F800 ; copy 34 backtracking $001
#_13F9AF: dw $F800 ; copy 34 backtracking $001
#_13F9B1: dw $F800 ; copy 34 backtracking $001
#_13F9B3: dw $F800 ; copy 34 backtracking $001
#_13F9B5: dw $F800 ; copy 34 backtracking $001
#_13F9B7: dw $F800 ; copy 34 backtracking $001
#_13F9B9: dw $F800 ; copy 34 backtracking $001
#_13F9BB: dw $F800 ; copy 34 backtracking $001
#_13F9BD: dw $F800 ; copy 34 backtracking $001

#_13F9BF: dw $0000 ; 16 bytes raw
#_13F9C1: db $00, $08, $0A, $00, $0C, $18, $01, $08
#_13F9C9: db $0B, $30, $02, $28, $02, $28, $01, $28

#_13F9D1: dw $0812 ; block header
#_13F9D3: db $01
#_13F9D4: dw $6831 ; copy 16 backtracking $032
#_13F9D6: db $18
#_13F9D7: db $01
#_13F9D8: dw $0801 ; copy 4 backtracking $002
#_13F9DA: db $28
#_13F9DB: db $0B
#_13F9DC: db $10
#_13F9DD: db $02
#_13F9DE: db $08
#_13F9DF: db $03
#_13F9E0: dw $B81F ; copy 26 backtracking $020
#_13F9E2: db $38
#_13F9E3: db $0B
#_13F9E4: db $08
#_13F9E5: db $0A

#_13F9E6: dw $4340 ; block header
#_13F9E8: db $18
#_13F9E9: db $16
#_13F9EA: db $20
#_13F9EB: db $04
#_13F9EC: db $20
#_13F9ED: db $05
#_13F9EE: dw $7071 ; copy 17 backtracking $072
#_13F9F0: db $04
#_13F9F1: dw $1841 ; copy 6 backtracking $042
#_13F9F3: dw $0023 ; copy 3 backtracking $024
#_13F9F5: db $04
#_13F9F6: db $00
#_13F9F7: db $05
#_13F9F8: db $30
#_13F9F9: dw $701F ; copy 17 backtracking $020
#_13F9FB: db $10

#_13F9FC: dw $D241 ; block header
#_13F9FE: dw $301F ; copy 9 backtracking $020
#_13FA00: db $28
#_13FA01: db $04
#_13FA02: db $30
#_13FA03: db $04
#_13FA04: db $28
#_13FA05: dw $703F ; copy 17 backtracking $040
#_13FA07: db $30
#_13FA08: db $03
#_13FA09: dw $283F ; copy 8 backtracking $040
#_13FA0B: db $18
#_13FA0C: db $04
#_13FA0D: dw $C85F ; copy 28 backtracking $060
#_13FA0F: db $20
#_13FA10: dw $F85F ; copy 34 backtracking $060
#_13FA12: dw $905F ; copy 21 backtracking $060

#_13FA14: dw $04FF ; block header
#_13FA16: dw $F800 ; copy 34 backtracking $001
#_13FA18: dw $F800 ; copy 34 backtracking $001
#_13FA1A: dw $F800 ; copy 34 backtracking $001
#_13FA1C: dw $F800 ; copy 34 backtracking $001
#_13FA1E: dw $F800 ; copy 34 backtracking $001
#_13FA20: dw $F800 ; copy 34 backtracking $001
#_13FA22: dw $F800 ; copy 34 backtracking $001
#_13FA24: dw $780F ; copy 18 backtracking $010
#_13FA26: db $28
#_13FA27: db $01
#_13FA28: dw $09D7 ; copy 4 backtracking $1D8
#_13FA2A: db $18
#_13FA2B: db $02
#_13FA2C: db $18
#_13FA2D: db $0A
#_13FA2E: db $28

#_13FA2F: dw $0010 ; block header
#_13FA31: db $09
#_13FA32: db $00
#_13FA33: db $0B
#_13FA34: db $18
#_13FA35: dw $71FF ; copy 17 backtracking $200
#_13FA37: db $28
#_13FA38: db $01
#_13FA39: db $20
#_13FA3A: db $13
#_13FA3B: db $28
#_13FA3C: db $02
#_13FA3D: db $18
#_13FA3E: db $03
#_13FA3F: db $28
#_13FA40: db $0A
#_13FA41: db $38

#_13FA42: dw $2204 ; block header
#_13FA44: db $09
#_13FA45: db $20
#_13FA46: dw $801F ; copy 19 backtracking $020
#_13FA48: db $08
#_13FA49: db $04
#_13FA4A: db $10
#_13FA4B: db $16
#_13FA4C: db $18
#_13FA4D: db $13
#_13FA4E: dw $0845 ; copy 4 backtracking $046
#_13FA50: db $18
#_13FA51: db $03
#_13FA52: db $18
#_13FA53: dw $883F ; copy 20 backtracking $040
#_13FA55: db $03
#_13FA56: db $30

#_13FA57: dw $CC16 ; block header
#_13FA59: db $03
#_13FA5A: dw $0A3D ; copy 4 backtracking $23E
#_13FA5C: dw $0863 ; copy 4 backtracking $064
#_13FA5E: db $30
#_13FA5F: dw $805F ; copy 19 backtracking $060
#_13FA61: db $38
#_13FA62: db $05
#_13FA63: db $00
#_13FA64: db $06
#_13FA65: db $10
#_13FA66: dw $201F ; copy 7 backtracking $020
#_13FA68: dw $885F ; copy 20 backtracking $060
#_13FA6A: db $28
#_13FA6B: db $10
#_13FA6C: dw $0A9D ; copy 4 backtracking $29E
#_13FA6E: dw $183F ; copy 6 backtracking $040

#_13FA70: dw $81A3 ; block header
#_13FA72: dw $905F ; copy 21 backtracking $060
#_13FA74: dw $00B5 ; copy 3 backtracking $0B6
#_13FA76: db $20
#_13FA77: db $0C
#_13FA78: db $28
#_13FA79: dw $1001 ; copy 5 backtracking $002
#_13FA7B: db $30
#_13FA7C: dw $02C9 ; copy 3 backtracking $2CA
#_13FA7E: dw $705F ; copy 17 backtracking $060
#_13FA80: db $09
#_13FA81: db $18
#_13FA82: db $0B
#_13FA83: db $08
#_13FA84: db $0C
#_13FA85: db $10
#_13FA86: dw $1001 ; copy 5 backtracking $002

#_13FA88: dw $B80A ; block header
#_13FA8A: db $18
#_13FA8B: dw $881F ; copy 20 backtracking $020
#_13FA8D: db $01
#_13FA8E: dw $001F ; copy 3 backtracking $020
#_13FA90: db $0B
#_13FA91: db $20
#_13FA92: db $06
#_13FA93: db $28
#_13FA94: db $06
#_13FA95: db $38
#_13FA96: db $06
#_13FA97: dw $1103 ; copy 5 backtracking $104
#_13FA99: dw $801F ; copy 19 backtracking $020
#_13FA9B: dw $009F ; copy 3 backtracking $0A0
#_13FA9D: db $03
#_13FA9E: dw $0103 ; copy 3 backtracking $104

#_13FAA0: dw $660C ; block header
#_13FAA2: db $02
#_13FAA3: db $20
#_13FAA4: dw $0103 ; copy 3 backtracking $104
#_13FAA6: dw $731F ; copy 17 backtracking $320
#_13FAA8: db $03
#_13FAA9: db $20
#_13FAAA: db $0B
#_13FAAB: db $38
#_13FAAC: db $0B
#_13FAAD: dw $0101 ; copy 3 backtracking $102
#_13FAAF: dw $033F ; copy 3 backtracking $340
#_13FAB1: db $10
#_13FAB2: db $13
#_13FAB3: dw $034D ; copy 3 backtracking $34E
#_13FAB5: dw $805F ; copy 19 backtracking $060
#_13FAB7: db $18

#_13FAB8: dw $FBFC ; block header
#_13FABA: db $01
#_13FABB: db $10
#_13FABC: dw $035F ; copy 3 backtracking $360
#_13FABE: dw $0829 ; copy 4 backtracking $02A
#_13FAC0: dw $80FF ; copy 19 backtracking $100
#_13FAC2: dw $10F5 ; copy 5 backtracking $0F6
#_13FAC4: dw $037F ; copy 3 backtracking $380
#_13FAC6: dw $A0FF ; copy 23 backtracking $100
#_13FAC8: dw $1955 ; copy 6 backtracking $156
#_13FACA: dw $037F ; copy 3 backtracking $380
#_13FACC: db $03
#_13FACD: dw $00A9 ; copy 3 backtracking $0AA
#_13FACF: dw $909F ; copy 21 backtracking $0A0
#_13FAD1: dw $283F ; copy 8 backtracking $040
#_13FAD3: dw $0049 ; copy 3 backtracking $04A
#_13FAD5: dw $809F ; copy 19 backtracking $0A0

#_13FAD7: dw $1B1E ; block header
#_13FAD9: db $38
#_13FADA: dw $1135 ; copy 5 backtracking $136
#_13FADC: dw $18C1 ; copy 6 backtracking $0C2
#_13FADE: dw $0BC1 ; copy 4 backtracking $3C2
#_13FAE0: dw $7211 ; copy 17 backtracking $212
#_13FAE2: db $0A
#_13FAE3: db $30
#_13FAE4: db $0A
#_13FAE5: dw $0803 ; copy 4 backtracking $004
#_13FAE7: dw $2025 ; copy 7 backtracking $026
#_13FAE9: db $18
#_13FAEA: dw $7C1F ; copy 18 backtracking $420
#_13FAEC: dw $03D9 ; copy 3 backtracking $3DA
#_13FAEE: db $13
#_13FAEF: db $10
#_13FAF0: db $18

#_13FAF1: dw $FFF1 ; block header
#_13FAF3: dw $09DB ; copy 4 backtracking $1DC
#_13FAF5: db $08
#_13FAF6: db $0B
#_13FAF7: db $08
#_13FAF8: dw $701F ; copy 17 backtracking $020
#_13FAFA: dw $0C1F ; copy 4 backtracking $420
#_13FAFC: dw $0817 ; copy 4 backtracking $018
#_13FAFE: dw $09DB ; copy 4 backtracking $1DC
#_13FB00: dw $883F ; copy 20 backtracking $040
#_13FB02: dw $181F ; copy 6 backtracking $020
#_13FB04: dw $D83F ; copy 30 backtracking $040
#_13FB06: dw $0C3D ; copy 4 backtracking $43E
#_13FB08: dw $0C85 ; copy 4 backtracking $486
#_13FB0A: dw $887F ; copy 20 backtracking $080
#_13FB0C: dw $1A95 ; copy 6 backtracking $296
#_13FB0E: dw $1C85 ; copy 6 backtracking $486

#_13FB10: dw $4E01 ; block header
#_13FB12: dw $887F ; copy 20 backtracking $080
#_13FB14: db $30
#_13FB15: db $0A
#_13FB16: db $30
#_13FB17: db $0B
#_13FB18: db $38
#_13FB19: db $0A
#_13FB1A: db $30
#_13FB1B: db $09
#_13FB1C: dw $0ABD ; copy 4 backtracking $2BE
#_13FB1E: dw $1047 ; copy 5 backtracking $048
#_13FB20: dw $819F ; copy 19 backtracking $1A0
#_13FB22: db $10
#_13FB23: db $0B
#_13FB24: dw $08E5 ; copy 4 backtracking $0E6
#_13FB26: db $30

#_13FB27: dw $03FC ; block header
#_13FB29: db $0B
#_13FB2A: db $20
#_13FB2B: dw $04CB ; copy 3 backtracking $4CC
#_13FB2D: dw $8CFF ; copy 20 backtracking $500
#_13FB2F: dw $0CFD ; copy 4 backtracking $4FE
#_13FB31: dw $1947 ; copy 6 backtracking $148
#_13FB33: dw $0447 ; copy 3 backtracking $448
#_13FB35: dw $64C1 ; copy 15 backtracking $4C2
#_13FB37: dw $0CFF ; copy 4 backtracking $500
#_13FB39: dw $01BD ; copy 3 backtracking $1BE
#_13FB3B: db $01
#_13FB3C: db $10
#_13FB3D: db $13
#_13FB3E: db $00
#_13FB3F: db $18
#_13FB40: db $20

#_13FB41: dw $E60C ; block header
#_13FB43: db $04
#_13FB44: db $08
#_13FB45: dw $74E1 ; copy 17 backtracking $4E2
#_13FB47: dw $04FB ; copy 3 backtracking $4FC
#_13FB49: db $0A
#_13FB4A: db $10
#_13FB4B: db $0A
#_13FB4C: db $10
#_13FB4D: db $18
#_13FB4E: dw $0205 ; copy 3 backtracking $206
#_13FB50: dw $047F ; copy 3 backtracking $480
#_13FB52: db $28
#_13FB53: db $03
#_13FB54: dw $7D3F ; copy 18 backtracking $540
#_13FB56: dw $01FB ; copy 3 backtracking $1FC
#_13FB58: dw $001F ; copy 3 backtracking $020

#_13FB5A: dw $C034 ; block header
#_13FB5C: db $30
#_13FB5D: db $0B
#_13FB5E: dw $0CDF ; copy 4 backtracking $4E0
#_13FB60: db $38
#_13FB61: dw $801F ; copy 19 backtracking $020
#_13FB63: dw $1ABD ; copy 6 backtracking $2BE
#_13FB65: db $30
#_13FB66: db $0C
#_13FB67: db $08
#_13FB68: db $06
#_13FB69: db $10
#_13FB6A: db $06
#_13FB6B: db $38
#_13FB6C: db $05
#_13FB6D: dw $787F ; copy 18 backtracking $080
#_13FB6F: dw $1ABD ; copy 6 backtracking $2BE

#_13FB71: dw $8D77 ; block header
#_13FB73: dw $0ABB ; copy 4 backtracking $2BC
#_13FB75: dw $909F ; copy 21 backtracking $0A0
#_13FB77: dw $007D ; copy 3 backtracking $07E
#_13FB79: db $20
#_13FB7A: dw $02BB ; copy 3 backtracking $2BC
#_13FB7C: dw $18BD ; copy 6 backtracking $0BE
#_13FB7E: dw $7BBF ; copy 18 backtracking $3C0
#_13FB80: db $20
#_13FB81: dw $08F9 ; copy 4 backtracking $0FA
#_13FB83: db $02
#_13FB84: dw $1A05 ; copy 6 backtracking $206
#_13FB86: dw $90FF ; copy 21 backtracking $100
#_13FB88: db $04
#_13FB89: db $18
#_13FB8A: db $05
#_13FB8B: dw $1DA3 ; copy 6 backtracking $5A4

#_13FB8D: dw $C212 ; block header
#_13FB8F: db $28
#_13FB90: dw $05BD ; copy 3 backtracking $5BE
#_13FB92: db $20
#_13FB93: db $04
#_13FB94: dw $7BBF ; copy 18 backtracking $3C0
#_13FB96: db $08
#_13FB97: db $07
#_13FB98: db $10
#_13FB99: db $07
#_13FB9A: dw $1605 ; copy 5 backtracking $606
#_13FB9C: db $07
#_13FB9D: db $20
#_13FB9E: db $07
#_13FB9F: db $00
#_13FBA0: dw $75DF ; copy 17 backtracking $5E0
#_13FBA2: dw $00D1 ; copy 3 backtracking $0D2

#_13FBA4: dw $FF7B ; block header
#_13FBA6: dw $55C1 ; copy 13 backtracking $5C2
#_13FBA8: dw $841F ; copy 19 backtracking $420
#_13FBAA: db $04
#_13FBAB: dw $299F ; copy 8 backtracking $1A0
#_13FBAD: dw $0DC1 ; copy 4 backtracking $5C2
#_13FBAF: dw $8C1F ; copy 20 backtracking $420
#_13FBB1: dw $199F ; copy 6 backtracking $1A0
#_13FBB3: db $18
#_13FBB4: dw $1141 ; copy 5 backtracking $142
#_13FBB6: dw $885F ; copy 20 backtracking $060
#_13FBB8: dw $097F ; copy 4 backtracking $180
#_13FBBA: dw $0C5D ; copy 4 backtracking $45E
#_13FBBC: dw $A85F ; copy 24 backtracking $060
#_13FBBE: dw $041F ; copy 3 backtracking $420
#_13FBC0: dw $1C7D ; copy 6 backtracking $47E
#_13FBC2: dw $B05F ; copy 25 backtracking $060

#_13FBC4: dw $CFFF ; block header
#_13FBC6: dw $181F ; copy 6 backtracking $020
#_13FBC8: dw $A85F ; copy 24 backtracking $060
#_13FBCA: dw $283F ; copy 8 backtracking $040
#_13FBCC: dw $88BF ; copy 20 backtracking $0C0
#_13FBCE: dw $249F ; copy 7 backtracking $4A0
#_13FBD0: dw $14DD ; copy 5 backtracking $4DE
#_13FBD2: dw $09A1 ; copy 4 backtracking $1A2
#_13FBD4: dw $6EE1 ; copy 16 backtracking $6E2
#_13FBD6: dw $0C9F ; copy 4 backtracking $4A0
#_13FBD8: dw $289F ; copy 8 backtracking $0A0
#_13FBDA: dw $0A5F ; copy 4 backtracking $260
#_13FBDC: dw $6F01 ; copy 16 backtracking $702
#_13FBDE: db $20
#_13FBDF: db $10
#_13FBE0: dw $121F ; copy 5 backtracking $220
#_13FBE2: dw $13BD ; copy 5 backtracking $3BE

#_13FBE4: dw $FFA9 ; block header
#_13FBE6: dw $8D5F ; copy 20 backtracking $560
#_13FBE8: db $20
#_13FBE9: db $10
#_13FBEA: dw $077B ; copy 3 backtracking $77C
#_13FBEC: db $0A
#_13FBED: dw $08DF ; copy 4 backtracking $0E0
#_13FBEF: db $28
#_13FBF0: dw $1383 ; copy 5 backtracking $384
#_13FBF2: dw $781F ; copy 18 backtracking $020
#_13FBF4: dw $0F5B ; copy 4 backtracking $75C
#_13FBF6: dw $1801 ; copy 6 backtracking $002
#_13FBF8: dw $0FA9 ; copy 4 backtracking $7AA
#_13FBFA: dw $783F ; copy 18 backtracking $040
#_13FBFC: dw $2F5F ; copy 8 backtracking $760
#_13FBFE: dw $0701 ; copy 3 backtracking $702
#_13FC00: dw $0307 ; copy 3 backtracking $308

#_13FC02: dw $FCEF ; block header
#_13FC04: dw $773F ; copy 17 backtracking $740
#_13FC06: dw $0319 ; copy 3 backtracking $31A
#_13FC08: dw $217D ; copy 7 backtracking $17E
#_13FC0A: dw $0485 ; copy 3 backtracking $486
#_13FC0C: db $00
#_13FC0D: dw $931F ; copy 21 backtracking $320
#_13FC0F: dw $1C3F ; copy 6 backtracking $440
#_13FC11: dw $0FDD ; copy 4 backtracking $7DE
#_13FC13: db $28
#_13FC14: db $02
#_13FC15: dw $9CBF ; copy 22 backtracking $4C0
#_13FC17: dw $0C5F ; copy 4 backtracking $460
#_13FC19: dw $0627 ; copy 3 backtracking $628
#_13FC1B: dw $04E3 ; copy 3 backtracking $4E4
#_13FC1D: dw $AC7F ; copy 24 backtracking $480
#_13FC1F: dw $0521 ; copy 3 backtracking $522

#_13FC21: dw $EFFF ; block header
#_13FC23: dw $903F ; copy 21 backtracking $040
#_13FC25: dw $18B5 ; copy 6 backtracking $0B6
#_13FC27: dw $40C3 ; copy 11 backtracking $0C4
#_13FC29: dw $841F ; copy 19 backtracking $420
#_13FC2B: dw $4803 ; copy 12 backtracking $004
#_13FC2D: dw $C8BF ; copy 28 backtracking $0C0
#_13FC2F: dw $88DF ; copy 20 backtracking $0E0
#_13FC31: dw $2CBF ; copy 8 backtracking $4C0
#_13FC33: dw $1D45 ; copy 6 backtracking $546
#_13FC35: dw $78DF ; copy 18 backtracking $0E0
#_13FC37: dw $0CBD ; copy 4 backtracking $4BE
#_13FC39: dw $2D7B ; copy 8 backtracking $57C
#_13FC3B: db $28
#_13FC3C: dw $0565 ; copy 3 backtracking $566
#_13FC3E: dw $7C9F ; copy 18 backtracking $4A0
#_13FC40: dw $153B ; copy 5 backtracking $53C

#_13FC42: dw $3FFF ; block header
#_13FC44: dw $2D45 ; copy 8 backtracking $546
#_13FC46: dw $70FF ; copy 17 backtracking $100
#_13FC48: dw $153B ; copy 5 backtracking $53C
#_13FC4A: dw $033F ; copy 3 backtracking $340
#_13FC4C: dw $0EFB ; copy 4 backtracking $6FC
#_13FC4E: dw $0EA7 ; copy 4 backtracking $6A8
#_13FC50: dw $7CDF ; copy 18 backtracking $4E0
#_13FC52: dw $199F ; copy 6 backtracking $1A0
#_13FC54: dw $28E5 ; copy 8 backtracking $0E6
#_13FC56: dw $F8DF ; copy 34 backtracking $0E0
#_13FC58: dw $D81F ; copy 30 backtracking $020
#_13FC5A: dw $8C7F ; copy 20 backtracking $480
#_13FC5C: dw $F81F ; copy 34 backtracking $020
#_13FC5E: dw $B81F ; copy 26 backtracking $020
#_13FC60: db $38
#_13FC61: db $03

#_13FC62: dw $FE10 ; block header
#_13FC64: db $10
#_13FC65: db $05
#_13FC66: db $00
#_13FC67: db $15
#_13FC68: dw $15A5 ; copy 5 backtracking $5A6
#_13FC6A: db $15
#_13FC6B: db $28
#_13FC6C: db $05
#_13FC6D: db $30
#_13FC6E: dw $74BF ; copy 17 backtracking $4C0
#_13FC70: dw $1A57 ; copy 6 backtracking $258
#_13FC72: dw $0A63 ; copy 4 backtracking $264
#_13FC74: dw $0127 ; copy 3 backtracking $128
#_13FC76: dw $81FF ; copy 19 backtracking $200
#_13FC78: dw $399F ; copy 10 backtracking $1A0
#_13FC7A: dw $16E5 ; copy 5 backtracking $6E6

#_13FC7C: dw $FFFF ; block header
#_13FC7E: dw $D19F ; copy 29 backtracking $1A0
#_13FC80: dw $0FA7 ; copy 4 backtracking $7A8
#_13FC82: dw $B65F ; copy 25 backtracking $660
#_13FC84: dw $02FD ; copy 3 backtracking $2FE
#_13FC86: dw $0F47 ; copy 4 backtracking $748
#_13FC88: dw $757F ; copy 17 backtracking $580
#_13FC8A: dw $07D9 ; copy 3 backtracking $7DA
#_13FC8C: dw $075B ; copy 3 backtracking $75C
#_13FC8E: dw $12FD ; copy 5 backtracking $2FE
#_13FC90: dw $0EC5 ; copy 4 backtracking $6C6
#_13FC92: dw $75FF ; copy 17 backtracking $600
#_13FC94: dw $0293 ; copy 3 backtracking $294
#_13FC96: dw $1821 ; copy 6 backtracking $022
#_13FC98: dw $1F87 ; copy 6 backtracking $788
#_13FC9A: dw $8E9F ; copy 20 backtracking $6A0
#_13FC9C: dw $2B1D ; copy 8 backtracking $31E

#_13FC9E: dw $CE3F ; block header
#_13FCA0: dw $0C07 ; copy 4 backtracking $408
#_13FCA2: dw $C97F ; copy 28 backtracking $180
#_13FCA4: dw $0DC7 ; copy 4 backtracking $5C8
#_13FCA6: dw $8B1F ; copy 20 backtracking $320
#_13FCA8: dw $0639 ; copy 3 backtracking $63A
#_13FCAA: dw $0759 ; copy 3 backtracking $75A
#_13FCAC: db $30
#_13FCAD: db $09
#_13FCAE: db $10
#_13FCAF: dw $0387 ; copy 3 backtracking $388
#_13FCB1: dw $8A5F ; copy 20 backtracking $260
#_13FCB3: dw $1099 ; copy 5 backtracking $09A
#_13FCB5: db $0A
#_13FCB6: db $28
#_13FCB7: dw $0729 ; copy 3 backtracking $72A
#_13FCB9: dw $987F ; copy 22 backtracking $080

#_13FCBB: dw $D637 ; block header
#_13FCBD: dw $193F ; copy 6 backtracking $140
#_13FCBF: dw $FADF ; copy 34 backtracking $2E0
#_13FCC1: dw $8D9F ; copy 20 backtracking $5A0
#_13FCC3: db $28
#_13FCC4: dw $239B ; copy 7 backtracking $39C
#_13FCC6: dw $B1BF ; copy 25 backtracking $1C0
#_13FCC8: db $09
#_13FCC9: db $38
#_13FCCA: db $09
#_13FCCB: dw $0C17 ; copy 4 backtracking $418
#_13FCCD: dw $A9FF ; copy 24 backtracking $200
#_13FCCF: db $28
#_13FCD0: dw $0E99 ; copy 4 backtracking $69A
#_13FCD2: db $0C
#_13FCD3: dw $1F01 ; copy 6 backtracking $702
#_13FCD5: dw $0F05 ; copy 4 backtracking $706

#_13FCD7: dw $FFC7 ; block header
#_13FCD9: dw $71FF ; copy 17 backtracking $200
#_13FCDB: dw $13BF ; copy 5 backtracking $3C0
#_13FCDD: dw $1F01 ; copy 6 backtracking $702
#_13FCDF: db $28
#_13FCE0: db $0A
#_13FCE1: db $38
#_13FCE2: dw $741F ; copy 17 backtracking $420
#_13FCE4: dw $3C3D ; copy 10 backtracking $43E
#_13FCE6: dw $FA9F ; copy 34 backtracking $2A0
#_13FCE8: dw $F81F ; copy 34 backtracking $020
#_13FCEA: dw $9BBF ; copy 22 backtracking $3C0
#_13FCEC: dw $48DF ; copy 12 backtracking $0E0
#_13FCEE: dw $7BBF ; copy 18 backtracking $3C0
#_13FCF0: dw $00DF ; copy 3 backtracking $0E0
#_13FCF2: dw $117D ; copy 5 backtracking $17E
#_13FCF4: dw $1CA3 ; copy 6 backtracking $4A4

#_13FCF6: dw $D9FF ; block header
#_13FCF8: dw $75BF ; copy 17 backtracking $5C0
#_13FCFA: dw $06BB ; copy 3 backtracking $6BC
#_13FCFC: dw $0979 ; copy 4 backtracking $17A
#_13FCFE: dw $1027 ; copy 5 backtracking $028
#_13FD00: dw $881F ; copy 20 backtracking $020
#_13FD02: dw $221F ; copy 7 backtracking $220
#_13FD04: dw $0827 ; copy 4 backtracking $028
#_13FD06: dw $0C89 ; copy 4 backtracking $48A
#_13FD08: dw $6EDF ; copy 16 backtracking $6E0
#_13FD0A: db $10
#_13FD0B: db $13
#_13FD0C: dw $0A21 ; copy 4 backtracking $222
#_13FD0E: dw $0AB9 ; copy 4 backtracking $2BA
#_13FD10: db $18
#_13FD11: dw $1703 ; copy 5 backtracking $704
#_13FD13: dw $755F ; copy 17 backtracking $560

#_13FD15: dw $FEFF ; block header
#_13FD17: dw $1737 ; copy 5 backtracking $738
#_13FD19: dw $0BF9 ; copy 4 backtracking $3FA
#_13FD1B: dw $983F ; copy 22 backtracking $040
#_13FD1D: dw $1F57 ; copy 6 backtracking $758
#_13FD1F: dw $0A39 ; copy 4 backtracking $23A
#_13FD21: dw $1CE9 ; copy 6 backtracking $4EA
#_13FD23: dw $741F ; copy 17 backtracking $420
#_13FD25: dw $0239 ; copy 3 backtracking $23A
#_13FD27: db $00
#_13FD28: dw $0A1F ; copy 4 backtracking $220
#_13FD2A: dw $A07F ; copy 23 backtracking $080
#_13FD2C: dw $18B7 ; copy 6 backtracking $0B8
#_13FD2E: dw $0C39 ; copy 4 backtracking $43A
#_13FD30: dw $1C83 ; copy 6 backtracking $484
#_13FD32: dw $80DF ; copy 19 backtracking $0E0
#_13FD34: dw $0561 ; copy 3 backtracking $562

#_13FD36: dw $B4E8 ; block header
#_13FD38: db $20
#_13FD39: db $0C
#_13FD3A: db $28
#_13FD3B: dw $0001 ; copy 3 backtracking $002
#_13FD3D: db $30
#_13FD3E: dw $85DF ; copy 19 backtracking $5E0
#_13FD40: dw $00B7 ; copy 3 backtracking $0B8
#_13FD42: dw $0E79 ; copy 4 backtracking $67A
#_13FD44: db $0C
#_13FD45: db $10
#_13FD46: dw $0001 ; copy 3 backtracking $002
#_13FD48: db $18
#_13FD49: dw $881F ; copy 20 backtracking $020
#_13FD4B: dw $003F ; copy 3 backtracking $040
#_13FD4D: db $20
#_13FD4E: dw $029F ; copy 3 backtracking $2A0

#_13FD50: dw $FFB0 ; block header
#_13FD52: db $20
#_13FD53: db $06
#_13FD54: db $38
#_13FD55: db $06
#_13FD56: dw $108B ; copy 5 backtracking $08C
#_13FD58: dw $733F ; copy 17 backtracking $340
#_13FD5A: db $38
#_13FD5B: dw $00F7 ; copy 3 backtracking $0F8
#_13FD5D: dw $00BF ; copy 3 backtracking $0C0
#_13FD5F: dw $0027 ; copy 3 backtracking $028
#_13FD61: dw $1147 ; copy 5 backtracking $148
#_13FD63: dw $F800 ; copy 34 backtracking $001
#_13FD65: dw $F800 ; copy 34 backtracking $001
#_13FD67: dw $F800 ; copy 34 backtracking $001
#_13FD69: dw $F800 ; copy 34 backtracking $001
#_13FD6B: dw $F800 ; copy 34 backtracking $001

#_13FD6D: dw $3207 ; block header
#_13FD6F: dw $F800 ; copy 34 backtracking $001
#_13FD71: dw $F800 ; copy 34 backtracking $001
#_13FD73: dw $F000 ; copy 33 backtracking $001
#_13FD75: db $18
#_13FD76: db $05
#_13FD77: db $38
#_13FD78: db $13
#_13FD79: db $38
#_13FD7A: db $0C
#_13FD7B: dw $1801 ; copy 6 backtracking $002
#_13FD7D: db $00
#_13FD7E: db $14
#_13FD7F: dw $6B7D ; copy 16 backtracking $37E
#_13FD81: dw $049F ; copy 3 backtracking $4A0
#_13FD83: db $07
#_13FD84: db $10

#_13FD85: dw $2CA2 ; block header
#_13FD87: db $07
#_13FD88: dw $32E3 ; copy 9 backtracking $2E4
#_13FD8A: db $07
#_13FD8B: db $20
#_13FD8C: db $07
#_13FD8D: dw $767F ; copy 17 backtracking $680
#_13FD8F: db $04
#_13FD90: dw $4B01 ; copy 12 backtracking $302
#_13FD92: db $28
#_13FD93: db $04
#_13FD94: dw $727F ; copy 17 backtracking $280
#_13FD96: dw $501F ; copy 13 backtracking $020
#_13FD98: db $18
#_13FD99: dw $701F ; copy 17 backtracking $020
#_13FD9B: db $30
#_13FD9C: db $03

#_13FD9D: dw $F265 ; block header
#_13FD9F: dw $4B41 ; copy 12 backtracking $342
#_13FDA1: db $38
#_13FDA2: dw $703F ; copy 17 backtracking $040
#_13FDA4: db $00
#_13FDA5: db $04
#_13FDA6: dw $2B99 ; copy 8 backtracking $39A
#_13FDA8: dw $985F ; copy 22 backtracking $060
#_13FDAA: db $00
#_13FDAB: db $06
#_13FDAC: dw $4B81 ; copy 12 backtracking $382
#_13FDAE: db $08
#_13FDAF: db $06
#_13FDB0: dw $FE1F ; copy 34 backtracking $620
#_13FDB2: dw $F913 ; copy 34 backtracking $114
#_13FDB4: dw $F800 ; copy 34 backtracking $001
#_13FDB6: dw $F800 ; copy 34 backtracking $001

#_13FDB8: dw $9FFF ; block header
#_13FDBA: dw $F800 ; copy 34 backtracking $001
#_13FDBC: dw $F800 ; copy 34 backtracking $001
#_13FDBE: dw $F800 ; copy 34 backtracking $001
#_13FDC0: dw $F800 ; copy 34 backtracking $001
#_13FDC2: dw $F800 ; copy 34 backtracking $001
#_13FDC4: dw $F800 ; copy 34 backtracking $001
#_13FDC6: dw $F800 ; copy 34 backtracking $001
#_13FDC8: dw $F800 ; copy 34 backtracking $001
#_13FDCA: dw $F800 ; copy 34 backtracking $001
#_13FDCC: dw $F800 ; copy 34 backtracking $001
#_13FDCE: dw $F800 ; copy 34 backtracking $001
#_13FDD0: dw $F800 ; copy 34 backtracking $001
#_13FDD2: dw $D004 ; copy 29 backtracking $005
#_13FDD4: db $10
#_13FDD5: db $30
#_13FDD6: dw $CA1D ; copy 28 backtracking $21E

#_13FDD8: dw $3210 ; block header
#_13FDDA: db $08
#_13FDDB: db $08
#_13FDDC: db $10
#_13FDDD: db $28
#_13FDDE: dw $731F ; copy 17 backtracking $320
#_13FDE0: db $30
#_13FDE1: db $0F
#_13FDE2: db $38
#_13FDE3: db $0F
#_13FDE4: dw $D052 ; copy 29 backtracking $053
#_13FDE6: db $0F
#_13FDE7: db $18
#_13FDE8: dw $D01F ; copy 29 backtracking $020
#_13FDEA: dw $F000 ; copy 33 backtracking $001
#_13FDEC: db $02
#_13FDED: db $00

#_13FDEE: dw $87FF ; block header
#_13FDF0: dw $77D3 ; copy 17 backtracking $7D4
#_13FDF2: dw $F800 ; copy 34 backtracking $001
#_13FDF4: dw $F800 ; copy 34 backtracking $001
#_13FDF6: dw $F800 ; copy 34 backtracking $001
#_13FDF8: dw $F800 ; copy 34 backtracking $001
#_13FDFA: dw $F800 ; copy 34 backtracking $001
#_13FDFC: dw $F800 ; copy 34 backtracking $001
#_13FDFE: dw $F800 ; copy 34 backtracking $001
#_13FE00: dw $F800 ; copy 34 backtracking $001
#_13FE02: dw $F800 ; copy 34 backtracking $001
#_13FE04: dw $B807 ; copy 26 backtracking $008
#_13FE06: db $20
#_13FE07: db $08
#_13FE08: db $28
#_13FE09: db $08
#_13FE0A: dw $C825 ; copy 28 backtracking $026

#_13FE0C: dw $4078 ; block header
#_13FE0E: db $30
#_13FE0F: db $08
#_13FE10: db $38
#_13FE11: dw $D01F ; copy 29 backtracking $020
#_13FE13: dw $F800 ; copy 34 backtracking $001
#_13FE15: dw $F800 ; copy 34 backtracking $001
#_13FE17: dw $F000 ; copy 33 backtracking $001
#_13FE19: db $07
#_13FE1A: db $00
#_13FE1B: db $0E
#_13FE1C: db $08
#_13FE1D: db $0E
#_13FE1E: db $18
#_13FE1F: db $0E
#_13FE20: dw $C0C5 ; copy 27 backtracking $0C6
#_13FE22: db $0D

#_13FE23: dw $FE10 ; block header
#_13FE25: db $28
#_13FE26: db $0D
#_13FE27: db $38
#_13FE28: db $0D
#_13FE29: dw $C048 ; copy 27 backtracking $049
#_13FE2B: db $0D
#_13FE2C: db $08
#_13FE2D: db $0D
#_13FE2E: db $18
#_13FE2F: dw $C81F ; copy 28 backtracking $020
#_13FE31: dw $F800 ; copy 34 backtracking $001
#_13FE33: dw $F800 ; copy 34 backtracking $001
#_13FE35: dw $F800 ; copy 34 backtracking $001
#_13FE37: dw $F800 ; copy 34 backtracking $001
#_13FE39: dw $F800 ; copy 34 backtracking $001
#_13FE3B: dw $F800 ; copy 34 backtracking $001

#_13FE3D: dw $A7FD ; block header
#_13FE3F: dw $CEED ; copy 28 backtracking $6EE
#_13FE41: db $06
#_13FE42: dw $F823 ; copy 34 backtracking $024
#_13FE44: dw $F800 ; copy 34 backtracking $001
#_13FE46: dw $F800 ; copy 34 backtracking $001
#_13FE48: dw $F800 ; copy 34 backtracking $001
#_13FE4A: dw $41DB ; copy 11 backtracking $1DC
#_13FE4C: dw $F800 ; copy 34 backtracking $001
#_13FE4E: dw $F829 ; copy 34 backtracking $02A
#_13FE50: dw $F800 ; copy 34 backtracking $001
#_13FE52: dw $148C ; copy 5 backtracking $48D
#_13FE54: db $18
#_13FE55: db $10
#_13FE56: dw $DCDF ; copy 30 backtracking $4E0
#_13FE58: db $10
#_13FE59: dw $C81F ; copy 28 backtracking $020

#_13FE5B: dw $0A61 ; block header
#_13FE5D: dw $F000 ; copy 33 backtracking $001
#_13FE5F: db $08
#_13FE60: db $11
#_13FE61: db $18
#_13FE62: db $11
#_13FE63: dw $9025 ; copy 21 backtracking $026
#_13FE65: dw $22BB ; copy 7 backtracking $2BC
#_13FE67: db $08
#_13FE68: db $00
#_13FE69: dw $987E ; copy 22 backtracking $07F
#_13FE6B: db $20
#_13FE6C: dw $22BB ; copy 7 backtracking $2BC
#_13FE6E: db $08
#_13FE6F: db $01
#_13FE70: db $10
#_13FE71: db $01

#_13FE72: dw $FFFF ; block header
#_13FE74: dw $9ABD ; copy 22 backtracking $2BE
#_13FE76: dw $FABB ; copy 34 backtracking $2BC
#_13FE78: dw $B1F1 ; copy 25 backtracking $1F2
#_13FE7A: dw $FBBD ; copy 34 backtracking $3BE
#_13FE7C: dw $F800 ; copy 34 backtracking $001
#_13FE7E: dw $F800 ; copy 34 backtracking $001
#_13FE80: dw $F800 ; copy 34 backtracking $001
#_13FE82: dw $F800 ; copy 34 backtracking $001
#_13FE84: dw $F800 ; copy 34 backtracking $001
#_13FE86: dw $F800 ; copy 34 backtracking $001
#_13FE88: dw $F800 ; copy 34 backtracking $001
#_13FE8A: dw $F800 ; copy 34 backtracking $001
#_13FE8C: dw $F800 ; copy 34 backtracking $001
#_13FE8E: dw $FEFF ; copy 34 backtracking $700
#_13FE90: dw $FEFF ; copy 34 backtracking $700
#_13FE92: dw $F800 ; copy 34 backtracking $001

#_13FE94: dw $FFFF ; block header
#_13FE96: dw $FEFF ; copy 34 backtracking $700
#_13FE98: dw $F800 ; copy 34 backtracking $001
#_13FE9A: dw $F800 ; copy 34 backtracking $001
#_13FE9C: dw $F800 ; copy 34 backtracking $001
#_13FE9E: dw $F800 ; copy 34 backtracking $001
#_13FEA0: dw $F800 ; copy 34 backtracking $001
#_13FEA2: dw $F800 ; copy 34 backtracking $001
#_13FEA4: dw $F800 ; copy 34 backtracking $001
#_13FEA6: dw $F800 ; copy 34 backtracking $001
#_13FEA8: dw $F800 ; copy 34 backtracking $001
#_13FEAA: dw $FC57 ; copy 34 backtracking $458
#_13FEAC: dw $F800 ; copy 34 backtracking $001
#_13FEAE: dw $F800 ; copy 34 backtracking $001
#_13FEB0: dw $F800 ; copy 34 backtracking $001
#_13FEB2: dw $F800 ; copy 34 backtracking $001
#_13FEB4: dw $2207 ; copy 7 backtracking $208

#_13FEB6: dw $FC24 ; block header
#_13FEB8: db $38
#_13FEB9: db $15
#_13FEBA: dw $DDBF ; copy 30 backtracking $5C0
#_13FEBC: db $28
#_13FEBD: db $03
#_13FEBE: dw $3C73 ; copy 10 backtracking $474
#_13FEC0: db $08
#_13FEC1: db $11
#_13FEC2: db $00
#_13FEC3: db $05
#_13FEC4: dw $84F4 ; copy 19 backtracking $4F5
#_13FEC6: dw $3C93 ; copy 10 backtracking $494
#_13FEC8: dw $9C9D ; copy 22 backtracking $49E
#_13FECA: dw $F800 ; copy 34 backtracking $001
#_13FECC: dw $F800 ; copy 34 backtracking $001
#_13FECE: dw $F800 ; copy 34 backtracking $001

#_13FED0: dw $223F ; block header
#_13FED2: dw $F800 ; copy 34 backtracking $001
#_13FED4: dw $F800 ; copy 34 backtracking $001
#_13FED6: dw $F800 ; copy 34 backtracking $001
#_13FED8: dw $F800 ; copy 34 backtracking $001
#_13FEDA: dw $F800 ; copy 34 backtracking $001
#_13FEDC: dw $ABE9 ; copy 24 backtracking $3EA
#_13FEDE: db $16
#_13FEDF: db $38
#_13FEE0: db $16
#_13FEE1: dw $C825 ; copy 28 backtracking $026
#_13FEE3: db $20
#_13FEE4: db $16
#_13FEE5: db $28
#_13FEE6: dw $C01F ; copy 27 backtracking $020
#_13FEE8: db $38
#_13FEE9: db $17

#_13FEEA: dw $4040 ; block header
#_13FEEC: db $00
#_13FEED: db $17
#_13FEEE: db $08
#_13FEEF: db $17
#_13FEF0: db $00
#_13FEF1: db $13
#_13FEF2: dw $B5A7 ; copy 25 backtracking $5A8
#_13FEF4: db $17
#_13FEF5: db $20
#_13FEF6: db $17
#_13FEF7: db $28
#_13FEF8: db $17
#_13FEF9: db $10
#_13FEFA: db $17
#_13FEFB: dw $C469 ; copy 27 backtracking $46A
#_13FEFD: db $17

#_13FEFE: dw $E18E ; block header
#_13FF00: db $30
#_13FF01: dw $C01D ; copy 27 backtracking $01E
#_13FF03: dw $F800 ; copy 34 backtracking $001
#_13FF05: dw $FC9F ; copy 34 backtracking $4A0
#_13FF07: db $00
#_13FF08: db $0F
#_13FF09: db $08
#_13FF0A: dw $FCAB ; copy 34 backtracking $4AC
#_13FF0C: dw $C49F ; copy 27 backtracking $4A0
#_13FF0E: db $20
#_13FF0F: db $03
#_13FF10: db $20
#_13FF11: db $02
#_13FF12: dw $F830 ; copy 34 backtracking $031
#_13FF14: dw $F800 ; copy 34 backtracking $001
#_13FF16: dw $F977 ; copy 34 backtracking $178

#_13FF18: dw $223F ; block header
#_13FF1A: dw $F977 ; copy 34 backtracking $178
#_13FF1C: dw $F977 ; copy 34 backtracking $178
#_13FF1E: dw $F977 ; copy 34 backtracking $178
#_13FF20: dw $F977 ; copy 34 backtracking $178
#_13FF22: dw $3441 ; copy 9 backtracking $442
#_13FF24: dw $FC43 ; copy 34 backtracking $444
#_13FF26: db $0E
#_13FF27: db $18
#_13FF28: db $0E
#_13FF29: dw $D0C5 ; copy 29 backtracking $0C6
#_13FF2B: db $0D
#_13FF2C: db $38
#_13FF2D: db $0D
#_13FF2E: dw $D10B ; copy 29 backtracking $10C
#_13FF30: db $0D
#_13FF31: db $18

#_13FF32: dw $FFFF ; block header
#_13FF34: dw $D81F ; copy 30 backtracking $020
#_13FF36: dw $F800 ; copy 34 backtracking $001
#_13FF38: dw $F800 ; copy 34 backtracking $001
#_13FF3A: dw $F800 ; copy 34 backtracking $001
#_13FF3C: dw $F800 ; copy 34 backtracking $001
#_13FF3E: dw $F800 ; copy 34 backtracking $001
#_13FF40: dw $F800 ; copy 34 backtracking $001
#_13FF42: dw $F800 ; copy 34 backtracking $001
#_13FF44: dw $F800 ; copy 34 backtracking $001
#_13FF46: dw $F800 ; copy 34 backtracking $001
#_13FF48: dw $F800 ; copy 34 backtracking $001
#_13FF4A: dw $F800 ; copy 34 backtracking $001
#_13FF4C: dw $F800 ; copy 34 backtracking $001
#_13FF4E: dw $F800 ; copy 34 backtracking $001
#_13FF50: dw $F800 ; copy 34 backtracking $001
#_13FF52: dw $F800 ; copy 34 backtracking $001

#_13FF54: dw $FF89 ; block header
#_13FF56: dw $BB3D ; copy 26 backtracking $33E
#_13FF58: db $0F
#_13FF59: db $38
#_13FF5A: dw $33D3 ; copy 9 backtracking $3D4
#_13FF5C: db $20
#_13FF5D: db $0F
#_13FF5E: db $28
#_13FF5F: dw $FBDF ; copy 34 backtracking $3E0
#_13FF61: dw $5B5B ; copy 14 backtracking $35C
#_13FF63: dw $864F ; copy 19 backtracking $650
#_13FF65: dw $F81F ; copy 34 backtracking $020
#_13FF67: dw $F81F ; copy 34 backtracking $020
#_13FF69: dw $F81F ; copy 34 backtracking $020
#_13FF6B: dw $F81F ; copy 34 backtracking $020
#_13FF6D: dw $F81F ; copy 34 backtracking $020
#_13FF6F: dw $F81F ; copy 34 backtracking $020

#_13FF71: dw $FFFF ; block header
#_13FF73: dw $F81F ; copy 34 backtracking $020
#_13FF75: dw $F81F ; copy 34 backtracking $020
#_13FF77: dw $F81F ; copy 34 backtracking $020
#_13FF79: dw $F81F ; copy 34 backtracking $020
#_13FF7B: dw $F81F ; copy 34 backtracking $020
#_13FF7D: dw $F81F ; copy 34 backtracking $020
#_13FF7F: dw $F81F ; copy 34 backtracking $020
#_13FF81: dw $F81F ; copy 34 backtracking $020
#_13FF83: dw $F800 ; copy 34 backtracking $001
#_13FF85: dw $F800 ; copy 34 backtracking $001
#_13FF87: dw $F800 ; copy 34 backtracking $001
#_13FF89: dw $F800 ; copy 34 backtracking $001
#_13FF8B: dw $F800 ; copy 34 backtracking $001
#_13FF8D: dw $F800 ; copy 34 backtracking $001
#_13FF8F: dw $F800 ; copy 34 backtracking $001
#_13FF91: dw $F800 ; copy 34 backtracking $001

#_13FF93: dw $007F ; block header
#_13FF95: dw $F800 ; copy 34 backtracking $001
#_13FF97: dw $F800 ; copy 34 backtracking $001
#_13FF99: dw $F800 ; copy 34 backtracking $001
#_13FF9B: dw $F800 ; copy 34 backtracking $001
#_13FF9D: dw $F800 ; copy 34 backtracking $001
#_13FF9F: dw $F800 ; copy 34 backtracking $001
#_13FFA1: dw $980B ; copy 22 backtracking $00C

;===================================================================================================

data13FFA3:
#_13FFA3: db $01, $0180 ; copy 384 bytes

#_13FFA6: dw $FC00 ; block header
#_13FFA8: db $00
#_13FFA9: db $02
#_13FFAA: db $00
#_13FFAB: db $0C
#_13FFAC: db $00
#_13FFAD: db $06
#_13FFAE: db $00
#_13FFAF: db $08
#_13FFB0: db $00
#_13FFB1: db $0A
#_13FFB2: dw $1009 ; copy 5 backtracking $00A
#_13FFB4: dw $1805 ; copy 6 backtracking $006
#_13FFB6: dw $F80F ; copy 34 backtracking $010
#_13FFB8: dw $F80F ; copy 34 backtracking $010
#_13FFBA: dw $281F ; copy 8 backtracking $020
#_13FFBC: dw $E021 ; copy 31 backtracking $022

#_13FFBE: dw $801E ; block header
#_13FFC0: db $FF
#_13FFC1: dw $F800 ; copy 34 backtracking $001
#_13FFC3: dw $F800 ; copy 34 backtracking $001
#_13FFC5: dw $F800 ; copy 34 backtracking $001
#_13FFC7: dw $B008 ; copy 25 backtracking $009
#_13FFC9: db $00
#_13FFCA: db $0E
#_13FFCB: db $00
#_13FFCC: db $10
#_13FFCD: db $00
#_13FFCE: db $12
#_13FFCF: db $00
#_13FFD0: db $14
#_13FFD1: db $00
#_13FFD2: db $16
#_13FFD3: dw $1009 ; copy 5 backtracking $00A

#_13FFD5: dw $001F ; block header
#_13FFD7: dw $1805 ; copy 6 backtracking $006
#_13FFD9: dw $F80F ; copy 34 backtracking $010
#_13FFDB: dw $F80F ; copy 34 backtracking $010
#_13FFDD: dw $281F ; copy 8 backtracking $020
#_13FFDF: dw $E021 ; copy 31 backtracking $022

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_13FFE1: db $00, $00, $00, $00, $00, $00, $00, $00
#_13FFE9: db $00, $00, $00, $00, $00, $00, $00, $00
#_13FFF1: db $00, $00, $00, $00, $00, $00, $00, $00
#_13FFF0: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
