
;===================================================================================================

routine0400:
#_0400: clrp
#_0401: mov.b X, #$CF

.branch0403
#_0403: mov SP, X
#_0404: mov.b A, #$00
#_0406: mov X, A

.branch0407
#_0407: mov X, A
#_0408: cmp.b X, #$F0
#_040A: bne .branch0407
#_040C: mov.b A, #$00
#_040E: mov X, A

.branch040F
#_040F: mov.w $0200+X, A

#_0412: mov.w $0300+X, A
#_0415: inc X
#_0416: bne .branch040F
#_0418: inc A
#_0419: call routine0D96

#_041C: set5.b $71

#_041E: mov.b A, #$7F
#_0420: mov.b Y, #MVOLL
#_0422: call SetDSP

#_0425: mov.b Y, #MVOLR
#_0427: call SetDSP

#_042A: mov.b A, #$3D
#_042C: mov.b Y, #DIR
#_042E: call SetDSP

#_0431: mov.b A, #$F0
#_0433: mov.w CONTROL, A

#_0436: mov.b A, #$10
#_0438: mov.w T0DIV, A

#_043B: mov.b A, #$10
#_043D: mov.b $53, A

#_043F: mov.b A, #$01
#_0441: mov.w CONTROL, A

#_0444: mov.b A, #$00
#_0446: mov.b $0B, A

#_0448: mov.b A, #$3D
#_044A: mov.b $0C, A

#_044C: mov.b A, #$00
#_044E: mov.w $03A4, A
#_0451: mov.b A, #$FF
#_0453: mov.b $1D, A
#_0455: call routine13CE

#_0458: mov.b A, #$00
#_045A: mov.w CPUIO0, A

#_045D: mov.w CPUIO1, A
#_0460: mov.w CPUIO2, A
#_0463: mov.w CPUIO3, A

.branch0466
#_0466: mov.b Y, #$07

.branch0468
#_0468: cmp.b Y, #$05
#_046A: beq .branch0473
#_046C: bcs .branch0476
#_046E: cmp.b $77, $78

#_0471: bne .branch0484

.branch0473
#_0473: bbs7.b $77, .branch0484

.branch0476
#_0476: mov.w A, DailyRegisters-1+Y
#_0479: mov.w DSPADDR, A

#_047C: mov.w A, DailyRegisterQueues-1+Y

#_047F: mov X, A
#_0480: mov A, (X)
#_0481: mov.w DSPDATA, A

.branch0484
#_0484: dbnz Y, .branch0468

#_0486: mov.b A, #KON
#_0488: mov.w DSPADDR, A

#_048B: mov.b A, $6E
#_048D: mov.w DSPDATA, A

#_0490: mov.b A, #KOFF
#_0492: mov.w DSPADDR, A

#_0495: mov.b A, $6F
#_0497: mov.w DSPDATA, A

#_049A: mov.b Y, #$00
#_049C: mov.b $6E, Y
#_049E: mov.b $6F, Y

.branch04A0
#_04A0: mov.w Y, T0OUT
#_04A3: beq .branch04A0
#_04A5: mov.b $08, Y
#_04A7: mov.b A, #$20
#_04A9: mul YA
#_04AA: clrc

#_04AB: adc.b A, $6C
#_04AD: mov.b $6C, A
#_04AF: bcc .branch04B8
#_04B1: cmp.b $77, $78

#_04B4: beq .branch04B8

#_04B6: inc.b $77

.branch04B8
#_04B8: mov.b Y, $08

#_04BA: mov.b A, $53

#_04BC: mul YA
#_04BD: clrc

#_04BE: adc.b A, $79

#_04C0: mov.b $79, A

#_04C2: bcc .branch04CC
#_04C4: call routine09F9

#_04C7: call routine0508

#_04CA: bra .branch04E2

.branch04CC
#_04CC: mov.b A, $7C
#_04CE: beq .branch04E2
#_04D0: mov.b X, #$00
#_04D2: mov.b $70, #$01

.branch04D5
#_04D5: mov.b A, $81+X

#_04D7: beq .branch04DC
#_04D9: call routine0FFA

.branch04DC
#_04DC: inc X
#_04DD: inc X

#_04DE: asl.b $70
#_04E0: bne .branch04D5

.branch04E2
#_04E2: mov.b $70, #$00
#_04E5: mov.b Y, $08
#_04E7: mov.b A, #$40
#_04E9: mul YA
#_04EA: clrc

#_04EB: adc.b A, $1C

#_04ED: mov.b $1C, A

#_04EF: bcc .branch04F4
#_04F1: call routine0645

.branch04F4
#_04F4: call routine0518

#_04F7: jmp .branch0466

;===================================================================================================

DailyRegisters:
#_04FA: db EVOLL
#_04FB: db EVOLR
#_04FC: db EFB
#_04FD: db EON
#_04FE: db FLG
#_04FF: db NON
#_0500: db PMON

;===================================================================================================

DailyRegisterQueues:
#_0501: db $61
#_0502: db $63
#_0503: db $75
#_0504: db $73
#_0505: db $71
#_0506: db $72
#_0507: db $74

;===================================================================================================

routine0508:
#_0508: mov.b A, $7C
#_050A: mov.w CPUIO0, A

.sanity_sync
#_050D: mov.w A, CPUIO0
#_0510: cmp.w A, CPUIO0
#_0513: bne .sanity_sync

#_0515: mov.b $7A, A

#_0517: ret

;===================================================================================================

routine0518:
#_0518: movw.b YA, CPUIO2
#_051A: cmpw.b YA, CPUIO2
#_051C: bne routine0518
#_051E: cmp.b A, #$00
#_0520: beq .branch0525
#_0522: mov.b CONTROL, #$21

.branch0525
#_0525: movw.b CPUIO2, YA
#_0527: movw.b $10, YA
#_0529: movw.b YA, $10
#_052B: cmpw.b YA, $12
#_052D: bne .branch0530
#_052F: ret

.branch0530
#_0530: movw.b YA, $10
#_0532: movw.b $12, YA
#_0534: mov Y, A
#_0535: bne .branch0538
#_0537: ret

.branch0538
#_0538: cmp.b A, #$F8
#_053A: bcc .branch0559
#_053C: eor.b A, #$FF
#_053E: asl A
#_053F: mov X, A
#_0540: mov.w A, .vectors+1+X
#_0543: push A
#_0544: mov.w A, .vectors+0+X
#_0547: push A
#_0548: ret

;---------------------------------------------------------------------------------------------------

.vectors
#_0549: dw routine05D7
#_054B: dw routine05E0
#_054D: dw routine05E9
#_054F: dw routine05FB
#_0551: dw routine061F
#_0553: dw routine0643
#_0555: dw routine0644
#_0557: dw routine05FA

;---------------------------------------------------------------------------------------------------

.branch0559
#_0559: asl A
#_055A: mov X, A
#_055B: mov.w A, data13E3-1+X
#_055E: mov.w Y, A
#_055F: mov.w A, data13E3-2+X
#_0562: movw.b $14, YA
#_0564: mov.b Y, #$00
#_0566: mov.b A, ($14)+Y
#_0568: mov.b $17, A

.branch056A
#_056A: inc Y
#_056B: mov.b A, ($14)+Y
#_056D: xcn A
#_056E: and.b A, $0F
#_0570: mov.b $18, A
#_0572: mov X, A
#_0573: mov.w A, data0955+X

#_0576: mov.b $1B, A

#_0578: mov.b A, ($14)+Y
#_057A: inc Y
#_057B: and.b A, $0F
#_057D: cmp.b A, $26+X
#_057F: bcs .branch059A
#_0581: dec.b $18

#_0583: lsr.b $1B

#_0585: dec X
#_0586: bmi .branch0597
#_0588: cmp.b A, $26+X
#_058A: bcs .branch059A
#_058C: dec.b $18

#_058E: lsr.b $1B

#_0590: dec X
#_0591: bmi .branch0597
#_0593: cmp.b A, $26+X
#_0595: bcs .branch059A

.branch0597
#_0597: inc Y
#_0598: bra .branch05D3

.branch059A
#_059A: push A
#_059B: mov A, X
#_059C: asl A
#_059D: mov X, A
#_059E: mov.b A, ($14)+Y
#_05A0: mov.w $0020+X, A
#_05A3: inc Y
#_05A4: mov.b A, ($14)+Y
#_05A6: mov.w $0021+X, A
#_05A9: mov.b X, $18
#_05AB: call routine094D

#_05AE: tset1.w $006F, A
#_05B1: tset1.w $007E, A
#_05B4: pop A
#_05B5: mov.b X, $18
#_05B7: mov.b $26+X, A
#_05B9: mov.b A, #$00
#_05BB: mov.w $039B+X, A
#_05BE: mov.w $0398+X, A
#_05C1: mov.b $47+X, A
#_05C3: mov.b $4A+X, A
#_05C5: mov.b A, #$0F
#_05C7: call routine084D

#_05CA: mov.b A, #$0A
#_05CC: mov.w $03A1+X, A
#_05CF: mov.b A, #$02
#_05D1: mov.b $32+X, A

.branch05D3
#_05D3: dbnz.b $17, .branch056A
#_05D6: ret

;===================================================================================================

routine05D7:
#_05D7: mov.b A, $09
#_05D9: bne .branch05DF
#_05DB: mov.b A, #$FF
#_05DD: mov.b $09, A

.branch05DF
#_05DF: ret

;===================================================================================================

routine05E0:
#_05E0: mov.b A, $09
#_05E2: beq .branch05E8
#_05E4: mov.b A, #$00
#_05E6: mov.b $09, A

.branch05E8
#_05E8: ret

;===================================================================================================

routine05E9:
#_05E9: mov.b A, $0A
#_05EB: beq .branch05EE
#_05ED: ret

.branch05EE
#_05EE: inc.b $0A
#_05F0: mov.b $5A, #$C8
#_05F3: mov.b A, #$10
#_05F5: mov.b $5B, A
#_05F7: jmp routine0C6B

;===================================================================================================

routine05FA:
#_05FA: ret

;===================================================================================================

routine05FB:
#_05FB: mov.b A, #$FF
#_05FD: mov.w $03A4, A
#_0600: mov.b A, #$C8
#_0602: mov.w selfmod_0ED2+1, A
#_0605: mov.b A, #$11
#_0607: mov.w selfmod_0ED2+2, A
#_060A: mov.b A, #$C7
#_060C: mov.w selfmod_0ED6+1, A
#_060F: mov.b A, #$11
#_0611: mov.w selfmod_0ED6+2, A
#_0614: mov.b A, #$C7
#_0616: mov.w selfmod_0EE0+1, A
#_0619: mov.b A, #$11
#_061B: mov.w selfmod_0EE0+2, A
#_061E: ret

;===================================================================================================

routine061F:
#_061F: mov.b A, #$00
#_0621: mov.w $03A4, A
#_0624: mov.b A, #$B3
#_0626: mov.w selfmod_0ED2+1, A
#_0629: mov.b A, #$11
#_062B: mov.w selfmod_0ED2+2, A
#_062E: mov.b A, #$B2
#_0630: mov.w selfmod_0ED6+1, A
#_0633: mov.b A, #$11
#_0635: mov.w selfmod_0ED6+2, A
#_0638: mov.b A, #$B2
#_063A: mov.w selfmod_0EE0+1, A
#_063D: mov.b A, #$11
#_063F: mov.w selfmod_0EE0+2, A
#_0642: ret

;===================================================================================================

routine0643:
#_0643: ret

;===================================================================================================

routine0644:
#_0644: ret

;===================================================================================================

routine0645:
#_0645: mov.b X, #$02
#_0647: mov.b $1B, #$80

.branch064A
#_064A: mov.b $18, X
#_064C: mov A, X
#_064D: asl A
#_064E: mov.b $19, A
#_0650: clrc
#_0651: adc.b A, #$0A
#_0653: mov.b $1A, A
#_0655: mov.b A, $26+X
#_0657: beq .branch06A6
#_0659: dec.b $32+X
#_065B: bne .branch0665
#_065D: call routine06AC

#_0660: mov.b X, $18
#_0662: jmp .branch06A6

.branch0665
#_0665: mov.b A, $3B+X
#_0667: or.b A, $3E+X
#_0669: beq .branch06A6
#_066B: mov.b A, $29+X
#_066D: bmi .branch067E
#_066F: mov.b A, $35+X
#_0671: setc
#_0672: sbc.b A, $3B+X
#_0674: mov.b $35+X, A
#_0676: mov.b A, $38+X
#_0678: sbc.b A, $3E+X
#_067A: mov.b $38+X, A
#_067C: bra .branch068B

.branch067E
#_067E: mov.b A, $35+X
#_0680: clrc
#_0681: adc.b A, $3B+X
#_0683: mov.b $35+X, A
#_0685: mov.b A, $38+X
#_0687: adc.b A, $3E+X
#_0689: mov.b $38+X, A

.branch068B
#_068B: mov.b $16, #$03
#_068E: call routine093F

#_0691: mov A, X
#_0692: mov Y, A
#_0693: mov.b X, $18
#_0695: mov.b A, $38+X
#_0697: mov.w DSPADDR, Y

#_069A: mov.w DSPDATA, A

#_069D: dec Y
#_069E: mov.b A, $35+X
#_06A0: mov.w DSPADDR, Y

#_06A3: mov.w DSPDATA, A

.branch06A6
#_06A6: lsr.b $1B

#_06A8: dec X
#_06A9: bpl .branch064A
#_06AB: ret

;===================================================================================================

routine06AC:
#_06AC: call routine092F

#_06AF: bpl .branch06E6

#_06B1: eor.b A, #$FF
#_06B3: asl A
#_06B4: mov X, A
#_06B5: mov.w A, .vectors+1+X

#_06B8: push A
#_06B9: mov.w A, .vectors+0+X
#_06BC: push A
#_06BD: ret

;---------------------------------------------------------------------------------------------------

.vectors
#_06BE: dw routine08D9
#_06C0: dw routine08C3
#_06C2: dw routine08BB
#_06C4: dw routine08B3
#_06C6: dw routine08A0
#_06C8: dw routine0876
#_06CA: dw routine0858
#_06CC: dw routine0844
#_06CE: dw routine0838
#_06D0: dw routine082B
#_06D2: dw routine0818
#_06D4: dw routine0803
#_06D6: dw routine07F7
#_06D8: dw routine07EF
#_06DA: dw routine07E7
#_06DC: dw routine07A0
#_06DE: dw routine078F
#_06E0: dw routine077E
#_06E2: dw routine0776
#_06E4: dw routine073E

;---------------------------------------------------------------------------------------------------

.branch06E6
#_06E6: mov X, A
#_06E7: mov.w A, data11A2+X
#_06EA: mov.b X, $18
#_06EC: mov.b Y, $44+X
#_06EE: mul YA
#_06EF: mov.b $1E, Y
#_06F1: mov.w A, $03A1+X
#_06F4: call routine0747

#_06F7: mov.b A, $18

#_06F9: cbne.b $1D, .branch070B
#_06FC: mov.b A, #$1F

#_06FE: tclr1.w $0071, A
#_0701: call routine092F

#_0704: and.b A, #$1F

#_0706: tset1.w $0071, A
#_0709: bra .branch0739

.branch070B
#_070B: call routine092F

#_070E: push A
#_070F: call routine092F

#_0712: mov Y, A
#_0713: pop A
#_0714: clrc
#_0715: adc.b A, $47+X
#_0717: mov.b $35+X, A
#_0719: mov A, Y
#_071A: adc.b A, $4A+X
#_071C: mov.b $38+X, A
#_071E: mov.b $16, #$02
#_0721: call routine093F

#_0724: mov A, X
#_0725: mov Y, A
#_0726: mov.b X, $18
#_0728: mov.b A, $35+X
#_072A: mov.w DSPADDR, Y

#_072D: mov.w DSPDATA, A

#_0730: inc Y
#_0731: mov.b A, $38+X
#_0733: mov.w DSPADDR, Y

#_0736: mov.w DSPDATA, A

.branch0739
#_0739: mov.b A, $2F+X
#_073B: mov.b $32+X, A
#_073D: ret

;===================================================================================================

routine073E:
#_073E: call routine092F

#_0741: mov.w $03A1+X, A
#_0744: jmp routine06AC

;===================================================================================================

routine0747:
#_0747: mov.w X, data03A4

#_074A: beq .branch074E
#_074C: mov.b A, #$0A

.branch074E
#_074E: mov.b $16, #$00
#_0751: call routine093F

#_0754: mov.w DSPADDR, X

#_0757: call routine076B

#_075A: mov.b A, #$14
#_075C: mov.b X, $18
#_075E: setc
#_075F: sbc.w A, $03A1+X
#_0762: mov.b $16, #$01
#_0765: call routine093F

#_0768: mov.w DSPADDR, X

;===================================================================================================

routine076B:
#_076B: mov X, A
#_076C: mov.w A, data11DC+X
#_076F: mov.b Y, $1E
#_0771: mul YA
#_0772: mov.w DSPDATA, Y

#_0775: ret

;===================================================================================================

routine0776:
#_0776: call routine092F

#_0779: mov.b $26+X, A
#_077B: jmp routine06AC

;===================================================================================================

routine077E:
#_077E: mov.b A, $0A
#_0780: bne .branch078C
#_0782: mov.b $5A, #$18
#_0785: mov.b A, #$FF
#_0787: mov.b $5B, A
#_0789: call routine0C6B

.branch078C
#_078C: jmp routine06AC

;===================================================================================================

routine078F:
#_078F: mov.b A, $0A
#_0791: bne .branch079D
#_0793: mov.b $5A, #$18
#_0796: mov.b A, #$A0
#_0798: mov.b $5B, A
#_079A: call routine0C6B

.branch079D
#_079D: jmp routine06AC

;===================================================================================================

routine07A0:
#_07A0: call routine07A6

#_07A3: jmp routine06AC

;===================================================================================================

routine07A6:
#_07A6: call routine092F

#_07A9: mov.w $039E+X, A
#_07AC: mov.b $16, #$04
#_07AF: call routine093F

#_07B2: cmp.b A, #$88
#_07B4: bne .branch07CA
#_07B6: mov.b A, $18
#_07B8: mov.b $1D, A
#_07BA: mov.b A, #NON
#_07BC: mov.w DSPADDR, A

#_07BF: mov.b A, $1B

#_07C1: mov.b $72, A
#_07C3: mov.w DSPDATA, A

#_07C6: mov.b A, #$00
#_07C8: bra .branch07E1

.branch07CA
#_07CA: push A

#_07CB: mov.b A, $1D
#_07CD: cbne.b $18, .branch07E0
#_07D0: mov.b A, #$FF
#_07D2: mov.b $1D, A
#_07D4: mov.b A, #NON
#_07D6: mov.w DSPADDR, A

#_07D9: mov.b A, #$00
#_07DB: mov.b $72, A
#_07DD: mov.w DSPDATA, A

.branch07E0
#_07E0: pop A

.branch07E1
#_07E1: mov.b X, $1A
#_07E3: call routine0BC4

#_07E6: ret

;===================================================================================================

routine07E7:
#_07E7: call routine092F

#_07EA: mov.b $2F+X, A
#_07EC: jmp routine06AC

;===================================================================================================

routine07EF:
#_07EF: mov.b A, $1B

#_07F1: tset1.w $006E, A
#_07F4: jmp routine06AC

;===================================================================================================

routine07F7:
#_07F7: mov.b A, #$02
#_07F9: mov.b X, $18
#_07FB: mov.b $32+X, A

#_07FD: mov.b A, $1B

#_07FF: tset1.w $006F, A
#_0802: ret

;===================================================================================================

routine0803:
#_0803: call routine0809

#_0806: jmp routine06AC

;===================================================================================================

routine0809:
#_0809: call routine092F

#_080C: mov.b $3B+X, A
#_080E: call routine092F

#_0811: mov.b $29+X, A
#_0813: and.b A, #$7F
#_0815: mov.b $3E+X, A
#_0817: ret

;===================================================================================================

routine0818:
#_0818: mov.b A, $0A
#_081A: bne .branch0828

#_081C: inc.b $0A
#_081E: mov.b $5A, #$60
#_0821: mov.b A, #$00
#_0823: mov.b $5B, A
#_0825: call routine0C6B

.branch0828
#_0828: jmp routine06AC

;===================================================================================================

routine082B:
#_082B: call routine092F

#_082E: mov.b $47+X, A
#_0830: call routine092F

#_0833: mov.b $4A+X, A
#_0835: jmp routine06AC

;===================================================================================================

routine0838:
#_0838: call routine092F

#_083B: clrc
#_083C: adc.b A, $2C+X
#_083E: call routine084D

#_0841: jmp routine06AC

;===================================================================================================

routine0844:
#_0844: call routine092F

#_0847: call routine084D

#_084A: jmp routine06AC

;===================================================================================================

routine084D:
#_084D: mov.b $2C+X, A
#_084F: mov X, A
#_0850: mov.w A, data1192+X

#_0853: mov.b X, $18
#_0855: mov.b $44+X, A
#_0857: ret

;===================================================================================================

routine0858:
#_0858: call routine092F

#_085B: push A
#_085C: call routine092F

#_085F: push A
#_0860: mov.w A, $0398+X
#_0863: inc A
#_0864: mov.w $0398+X, A

#_0867: mov.b X, $19
#_0869: mov.b A, $20+X
#_086B: mov.w $0380+X, A
#_086E: mov.b A, $21+X
#_0870: mov.w $0381+X, A
#_0873: jmp .branch08AA

;===================================================================================================

routine0876:
#_0876: mov.b X, $18
#_0878: mov.w A, $039B+X
#_087B: beq .branch089A
#_087D: dec A
#_087E: mov.w $039B+X, A
#_0881: bne .branch0895

#_0883: mov.b X, $19
#_0885: mov.b A, #$03
#_0887: clrc
#_0888: adc.b A, $20+X
#_088A: mov.b $20+X, A
#_088C: mov.b A, #$00
#_088E: adc.b A, $21+X
#_0890: mov.b $21+X, A
#_0892: jmp routine06AC

.branch0895
#_0895: call routine0933

#_0898: bra routine08A0

.branch089A
#_089A: call routine092F

#_089D: mov.w $039B+X, A

;===================================================================================================

routine08A0:
#_08A0: call routine092F

#_08A3: push A
#_08A4: call routine092F

#_08A7: push A

#_08A8: mov.b X, $19

.branch08AA
#_08AA: pop A
#_08AB: mov.b $21+X, A
#_08AD: pop A
#_08AE: mov.b $20+X, A
#_08B0: jmp routine06AC

;===================================================================================================

routine08B3:
#_08B3: mov.b A, #$00
#_08B5: mov.w $03A6, A
#_08B8: jmp routine06AC

;===================================================================================================

routine08BB:
#_08BB: mov.b A, #$FF
#_08BD: mov.w $03A6, A
#_08C0: jmp routine06AC

;===================================================================================================

routine08C3:
#_08C3: call routine092F

#_08C6: mov.b $2F+X, A
#_08C8: call routine0809

#_08CB: call routine07A6

#_08CE: mov.b A, $1B

#_08D0: tset1.w $006E, A
#_08D3: tset1.w $007E, A
#_08D6: jmp routine06AC

;===================================================================================================

routine08D9:
#_08D9: mov.b X, $18
#_08DB: mov.w A, $0398+X
#_08DE: beq .branch08F5
#_08E0: dec A
#_08E1: mov.w $0398+X, A

#_08E4: mov.b X, $19
#_08E6: mov.w A, $0381+X
#_08E9: mov.w $0021+X, A
#_08EC: mov.w A, $0380+X
#_08EF: mov.w $0020+X, A
#_08F2: jmp routine06AC

.branch08F5
#_08F5: mov.b A, #$00
#_08F7: mov.b $26+X, A
#_08F9: mov.b A, $18

#_08FB: cbne.b $1D, .branch090E
#_08FE: mov.b A, #NON

.branch0900
#_0900: mov.w DSPADDR, A

#_0903: mov.b A, #$00
#_0905: mov.b $72, A
#_0907: mov.w DSPDATA, A

#_090A: mov.b A, #$FF
#_090C: mov.b $1D, A

.branch090E
#_090E: mov.b A, #KOFF
#_0910: mov.w DSPADDR, A

#_0913: mov.b A, $1B

#_0915: mov.w DSPDATA, A

#_0918: mov.b A, $1B

#_091A: tset1.w $006F, A
#_091D: tclr1.w $007E, A

#_0920: mov.b A, $19
#_0922: clrc
#_0923: adc.b A, #$0A
#_0925: mov X, A
#_0926: mov.w A, $0221+X
#_0929: mov.b $70, #$00
#_092C: jmp .branch0BBB

;===================================================================================================

routine092F:
#_092F: mov.b X, $19
#_0931: mov.b A, ($20+X)

;===================================================================================================

routine0933:
#_0933: mov.b X, $19
#_0935: inc.b $20+X
#_0937: bne .branch093B
#_0939: inc.b $21+X

.branch093B
#_093B: mov.b X, $18
#_093D: mov Y, A
#_093E: ret

;===================================================================================================

routine093F:
#_093F: push A
#_0940: mov.b X, $18
#_0942: mov.w A, data094A+X

#_0945: or.b A, $16
#_0947: mov X, A
#_0948: pop A
#_0949: ret

data094A:
#_094A: db $50
#_094B: db $60
#_094C: db $70

;===================================================================================================

routine094D:
#_094D: push X
#_094E: mov.b X, $18
#_0950: mov.w A, data0955+X

#_0953: pop X
#_0954: ret

data0955:
#_0955: db $20
#_0956: db $40
#_0957: db $80

;===================================================================================================

routine0958:
#_0958: mov.b Y, #$00
#_095A: mov.b A, ($50)+Y

#_095C: incw data0050
#_095E: push A
#_095F: mov.b A, ($50)+Y

#_0961: incw data0050
#_0963: mov Y, A
#_0964: pop A
#_0965: ret

.branch0966
#_0966: mov.b A, $7E
#_0968: and.b A, #$1F
#_096A: mov.b $7E, A
#_096C: mov.b X, #KOFF
#_096E: mov.w DSPADDR, X

#_0971: eor.b A, #$FF
#_0973: mov.w DSPDATA, A

#_0976: call routine1351

#_0979: bra .branch0996

.branch097B
#_097B: cmp.b A, #$FE
#_097D: beq .branch0966
#_097F: cmp.b A, #$FF
#_0981: bne .branch099E
#_0983: mov.b A, $7E
#_0985: and.b A, #$1F
#_0987: mov.b $7E, A
#_0989: mov.b X, #KOFF
#_098B: mov.w DSPADDR, X

#_098E: eor.b A, #$FF
#_0990: mov.w DSPDATA, A

#_0993: call routine12E8

.branch0996
#_0996: mov.b A, #$00
#_0998: mov.b $26, A
#_099A: mov.b $27, A
#_099C: mov.b $28, A

.branch099E
#_099E: mov.b $7A, A

#_09A0: mov.b $7B, A

#_09A2: mov.b $7C, A
#_09A4: asl A
#_09A5: mov X, A

#_09A6: mov.w A, data23FF+X
#_09A9: mov Y, A

#_09AA: mov.w A, data23FE+X

#_09AD: movw.b $50, YA
#_09AF: mov.b $7D, #$02
#_09B2: mov.b A, $7E
#_09B4: eor.b A, #$FF
#_09B6: tset1.w $006F, A
#_09B9: ret

.branch09BA
#_09BA: mov.b X, #$0E
#_09BC: mov.b $70, #$80

.branch09BF
#_09BF: mov.b A, #$FF

#_09C1: mov.w $02E1+X, A

#_09C4: mov.b A, #$0A
#_09C6: call routine0C11

#_09C9: mov.w $0221+X, A
#_09CC: mov.w $0361+X, A
#_09CF: mov.w $02D1+X, A
#_09D2: mov.w $0260+X, A
#_09D5: mov.b $D1+X, A
#_09D7: mov.b $E1+X, A
#_09D9: dec X
#_09DA: dec X

#_09DB: lsr.b $70
#_09DD: bne .branch09BF
#_09DF: mov.b $5A, A
#_09E1: mov.b $68, A
#_09E3: mov.b $54, A
#_09E5: mov.b $76, A

#_09E7: mov.b $6B, A
#_09E9: mov.b $5F, A
#_09EB: mov.b $59, #$CF
#_09EE: mov.b $53, #$20

#_09F1: mov.b $0A, A
#_09F3: mov.b $09, A
#_09F5: mov.w $03A6, A
#_09F8: ret

;===================================================================================================

routine09F9:
#_09F9: mov.b Y, $7B

#_09FB: mov.b A, $7A

#_09FD: mov.b $7B, A

#_09FF: cmp.b Y, $7A

#_0A01: beq .branch0A06
#_0A03: jmp .branch097B

.branch0A06
#_0A06: mov.b A, $7C
#_0A08: bne .branch0A0B
#_0A0A: ret

.branch0A0B
#_0A0B: mov.b A, $7D
#_0A0D: beq .branch0A66
#_0A0F: dbnz.b $7D, .branch09BA

.branch0A12
#_0A12: call routine0958

#_0A15: bne .branch0A36
#_0A17: mov Y, A

.branch0A18
#_0A18: beq routine0A2B

#_0A1A: dec.b $6B
#_0A1C: bpl .branch0A20
#_0A1E: mov.b $6B, A

.branch0A20
#_0A20: call routine0958

#_0A23: mov.b X, $6B
#_0A25: beq .branch0A12
#_0A27: movw.b $50, YA
#_0A29: bra .branch0A12

;===================================================================================================

routine0A2B:
#_0A2B: mov.b $7C, #$00
#_0A2E: mov.b A, $7E
#_0A30: eor.b A, #$FF
#_0A32: tset1.w $006F, A
#_0A35: ret

.branch0A36
#_0A36: movw.b $02, YA
#_0A38: mov.b Y, #$0F

.branch0A3A
#_0A3A: mov.b A, ($02)+Y

#_0A3C: mov.w $0080+Y, A

#_0A3F: dec Y
#_0A40: bpl .branch0A3A
#_0A42: mov.b X, #$00
#_0A44: mov.b $70, #$01

.branch0A47
#_0A47: mov.b A, $81+X

#_0A49: beq .branch0A55
#_0A4B: mov.w A, $0221+X
#_0A4E: bne .branch0A55
#_0A50: mov.b A, #$00
#_0A52: call routine0BB8

.branch0A55
#_0A55: mov.b A, #$00
#_0A57: mov.b $90+X, A
#_0A59: mov.b $B0+X, A

#_0A5B: mov.b $B1+X, A

#_0A5D: inc A
#_0A5E: mov.b $A0+X, A
#_0A60: inc X
#_0A61: inc X

#_0A62: asl.b $70
#_0A64: bne .branch0A47

.branch0A66
#_0A66: mov.b X, #$00
#_0A68: mov.b $5E, X
#_0A6A: mov.b $70, #$01

.branch0A6D
#_0A6D: mov.b $6D, X

#_0A6F: mov.b A, $81+X

#_0A71: beq .branch0A80
#_0A73: dec.b $A0+X
#_0A75: bne .branch0A7A
#_0A77: jmp .branch0AE2

.branch0A7A
#_0A7A: call routine0F09

#_0A7D: call routine0DDF

.branch0A80
#_0A80: inc X
#_0A81: inc X

#_0A82: asl.b $70
#_0A84: bne .branch0A6D

.branch0A86
#_0A86: mov.b A, $54
#_0A88: beq .branch0A95
#_0A8A: movw.b YA, $56

#_0A8C: addw.b YA, $52
#_0A8E: dbnz.b $54, .branch0A93
#_0A91: movw.b YA, $54

.branch0A93
#_0A93: movw.b $52, YA

.branch0A95
#_0A95: mov.b A, $68
#_0A97: beq .branch0AAE
#_0A99: movw.b YA, $64

#_0A9B: addw.b YA, $50
#_0A9D: movw.b $50, YA
#_0A9F: movw.b YA, $66
#_0AA1: addw.b YA, $62
#_0AA3: dbnz.b $68, .branch0AAC
#_0AA6: movw.b YA, $68
#_0AA8: movw.b $50, YA
#_0AAA: mov.b Y, $6A

.branch0AAC
#_0AAC: movw.b $62, YA

.branch0AAE
#_0AAE: mov.b A, $5A
#_0AB0: beq .branch0ACF
#_0AB2: movw.b YA, $5C

#_0AB4: addw.b YA, $58
#_0AB6: dbnz.b $5A, .branch0ACA
#_0AB9: mov.w A, $005B+X
#_0ABC: bne .branch0AC8

#_0ABE: mov.w A, $000A
#_0AC1: beq .branch0AC8
#_0AC3: call routine0A2B

#_0AC6: bra .branch0AC8

.branch0AC8
#_0AC8: movw.b YA, $5A

.branch0ACA
#_0ACA: movw.b $58, YA
#_0ACC: mov.b $5E, #$FF

.branch0ACF
#_0ACF: mov.b X, #$00
#_0AD1: mov.b $70, #$01

.branch0AD4
#_0AD4: mov.b A, $81+X

#_0AD6: beq .branch0ADB
#_0AD8: call routine0E40

.branch0ADB
#_0ADB: inc X
#_0ADC: inc X

#_0ADD: asl.b $70
#_0ADF: bne .branch0AD4
#_0AE1: ret

.branch0AE2
#_0AE2: call routine0BAE

#_0AE5: beq .branch0B2B
#_0AE7: bmi .branch0B09
#_0AE9: mov.w $0210+X, A

#_0AEC: call routine0BAE

#_0AEF: bmi .branch0B09
#_0AF1: push A
#_0AF2: xcn A
#_0AF3: and.b A, $07
#_0AF5: mov Y, A
#_0AF6: mov.w A, $3FC0+Y

#_0AF9: mov.w $0211+X, A

#_0AFC: pop A
#_0AFD: and.b A, $0F
#_0AFF: mov Y, A
#_0B00: mov.w A, $3FC8+Y

#_0B03: mov.w $0220+X, A

#_0B06: call routine0BAE

.branch0B09
#_0B09: cmp.b A, #$E0
#_0B0B: bcc .branch0B12
#_0B0D: call routine0B97

#_0B10: bra .branch0AE2

.branch0B12
#_0B12: call routine10A8

#_0B15: mov.w A, $0210+X

#_0B18: mov.b $A0+X, A
#_0B1A: mov Y, A

#_0B1B: mov.w A, $0211+X

#_0B1E: mul YA
#_0B1F: mov A, Y
#_0B20: bne .branch0B23
#_0B22: inc A

.branch0B23
#_0B23: mov.b $A1+X, A
#_0B25: call routine0DDF

#_0B28: jmp .branch0A80

.branch0B2B
#_0B2B: mov.b A, $90+X
#_0B2D: bne .branch0B32
#_0B2F: jmp .branch0A12

.branch0B32
#_0B32: call routine0CFF

#_0B35: dec.b $90+X
#_0B37: bne .branch0B43
#_0B39: mov.w A, $0240+X

#_0B3C: mov.b $80+X, A

#_0B3E: mov.w A, $0241+X

#_0B41: mov.b $81+X, A

.branch0B43
#_0B43: jmp .branch0AE2

;===================================================================================================

data0B46:
#_0B46: dw routine0BB8
#_0B48: dw routine0C11
#_0B4A: dw routine0C1F
#_0B4C: dw routine0C38
#_0B4E: dw routine0C44
#_0B50: dw routine0C5F
#_0B52: dw routine0C64
#_0B54: dw routine0C76
#_0B56: dw routine0C7B
#_0B58: dw routine0C8D
#_0B5A: dw routine0C90
#_0B5C: dw routine0C94
#_0B5E: dw routine0CA0
#_0B60: dw routine0CC1
#_0B62: dw routine0CCA
#_0B64: dw routine0CE7
#_0B66: dw routine0C4F
#_0B68: dw routine0CA3
#_0B6A: dw routine0CA7
#_0B6C: dw routine0CBD
#_0B6E: dw routine0CE3
#_0B70: dw routine0D0A
#_0B72: dw routine0D6D
#_0B74: dw routine0D74
#_0B76: dw routine0D4C
#_0B78: dw routine0DEF
#_0B7A: dw routine0DDC

;---------------------------------------------------------------------------------------------------

data0B7C:
#_0B7C: db $01
#_0B7D: db $01
#_0B7E: db $02
#_0B7F: db $03
#_0B80: db $00
#_0B81: db $01
#_0B82: db $02
#_0B83: db $01
#_0B84: db $02
#_0B85: db $01
#_0B86: db $01
#_0B87: db $03
#_0B88: db $00
#_0B89: db $01
#_0B8A: db $02
#_0B8B: db $03
#_0B8C: db $01
#_0B8D: db $03
#_0B8E: db $03
#_0B8F: db $00
#_0B90: db $01
#_0B91: db $03
#_0B92: db $00
#_0B93: db $03
#_0B94: db $03
#_0B95: db $03
#_0B96: db $01

;===================================================================================================

routine0B97:
#_0B97: asl A
#_0B98: mov Y, A
#_0B99: mov.w A, data0B46-$BF+Y
#_0B9C: push A
#_0B9D: mov.w A, data0B46-$C0+Y
#_0BA0: push A
#_0BA1: mov A, Y
#_0BA2: lsr A
#_0BA3: mov Y, A
#_0BA4: mov.w A, data0B7C-$60+Y
#_0BA7: beq .branch0BAC
#_0BA9: jmp routine0BAE

.branch0BAC
#_0BAC: mov Y, A
#_0BAD: ret

;===================================================================================================

routine0BAE:
#_0BAE: mov.b A, ($80+X)

;===================================================================================================

routine0BB0:
#_0BB0: inc.b $80+X

#_0BB2: bne .branch0BB6
#_0BB4: inc.b $81+X

.branch0BB6
#_0BB6: mov Y, A
#_0BB7: ret

;===================================================================================================

routine0BB8:
#_0BB8: mov.w $0221+X, A

.branch0BBB
#_0BBB: mov Y, A
#_0BBC: bpl routine0BC4
#_0BBE: setc
#_0BBF: sbc.b A, #$CA
#_0BC1: clrc

#_0BC2: adc.b A, $5F

;===================================================================================================

routine0BC4:
#_0BC4: mov.b Y, #$06
#_0BC6: mul YA
#_0BC7: movw.b $00, YA
#_0BC9: clrc
#_0BCA: adc.b $00, #$00
#_0BCD: adc.b $01, #$37
#_0BD0: mov.b A, $7E

#_0BD2: and.b A, $70
#_0BD4: bne .branch0C10
#_0BD6: push X
#_0BD7: mov A, X
#_0BD8: xcn A
#_0BD9: lsr A
#_0BDA: or.b A, $04
#_0BDC: mov X, A
#_0BDD: mov.b Y, #$00
#_0BDF: mov.b A, ($00)+Y
#_0BE1: bpl .branch0BF1
#_0BE3: and.b A, #$1F
#_0BE5: and.b $71, $20

#_0BE8: tset1.w $0071, A
#_0BEB: or.b $72, $70
#_0BEE: mov A, Y
#_0BEF: bra .branch0BF8

.branch0BF1
#_0BF1: mov.b A, $70
#_0BF3: tclr1.w $0072, A

.branch0BF6
#_0BF6: mov.b A, ($00)+Y

.branch0BF8
#_0BF8: mov.w DSPADDR, X

#_0BFB: mov.w DSPDATA, A

#_0BFE: inc X
#_0BFF: inc Y

.branch0C00
#_0C00: cmp.b Y, #$04
#_0C02: bne .branch0BF6
#_0C04: pop X

#_0C05: mov.b A, ($00)+Y
#_0C07: mov.w $0231+X, A

#_0C0A: inc Y
#_0C0B: mov.b A, ($00)+Y
#_0C0D: mov.w $0230+X, A

.branch0C10
#_0C10: ret

;===================================================================================================

routine0C11:
#_0C11: mov.w $0331+X, A
#_0C14: and.b A, #$1F
#_0C16: mov.w $0311+X, A
#_0C19: mov.b A, #$00
#_0C1B: mov.w $0310+X, A
#_0C1E: ret

;===================================================================================================

#_0C1F: db $D4
#_0C20: db $B1
#_0C21: db $2D
#_0C22: db $3F
#_0C23: db $AE
#_0C24: db $0B
#_0C25: db $D5
#_0C26: db $30
#_0C27: db $03
#_0C28: db $80
#_0C29: db $B5
#_0C2A: db $11
#_0C2B: db $03
#_0C2C: db $CE
#_0C2D: db $3F
#_0C2E: db $22
#_0C2F: db $0E
#_0C30: db $D5
#_0C31: db $20
#_0C32: db $03
#_0C33: db $DD
#_0C34: db $D5
#_0C35: db $21
#_0C36: db $03
#_0C37: db $6F
#_0C38: db $D5
#_0C39: db $90
#_0C3A: db $02
#_0C3B: db $3F
#_0C3C: db $AE
#_0C3D: db $0B
#_0C3E: db $D5
#_0C3F: db $81
#_0C40: db $02
#_0C41: db $3F
#_0C42: db $AE
#_0C43: db $0B
#_0C44: db $D4
#_0C45: db $D1
#_0C46: db $D5
#_0C47: db $B1
#_0C48: db $02
#_0C49: db $E8
#_0C4A: db $00
#_0C4B: db $D5
#_0C4C: db $91
#_0C4D: db $02
#_0C4E: db $6F
#_0C4F: db $D5
#_0C50: db $91
#_0C51: db $02
#_0C52: db $2D
#_0C53: db $8D
#_0C54: db $00
#_0C55: db $F4
#_0C56: db $D1
#_0C57: db $CE
#_0C58: db $9E
#_0C59: db $F8
#_0C5A: db $6D
#_0C5B: db $D5
#_0C5C: db $B0
#_0C5D: db $02
#_0C5E: db $6F
#_0C5F: db $E8
#_0C60: db $00
#_0C61: db $DA
#_0C62: db $58
#_0C63: db $6F
#_0C64: db $C4
#_0C65: db $5A
#_0C66: db $3F
#_0C67: db $AE
#_0C68: db $0B
#_0C69: db $C4
#_0C6A: db $5B

;===================================================================================================

routine0C6B:
#_0C6B: setc

#_0C6C: sbc.b A, $59
#_0C6E: mov.b X, $5A
#_0C70: call routine0E22

#_0C73: movw.b $5C, YA
#_0C75: ret

;===================================================================================================

#_0C76: db $E8
#_0C77: db $00
#_0C78: db $DA
#_0C79: db $52
#_0C7A: db $6F
#_0C7B: db $C4
#_0C7C: db $54
#_0C7D: db $3F
#_0C7E: db $AE
#_0C7F: db $0B
#_0C80: db $C4
#_0C81: db $55
#_0C82: db $80
#_0C83: db $A4
#_0C84: db $53
#_0C85: db $F8
#_0C86: db $54
#_0C87: db $3F
#_0C88: db $22
#_0C89: db $0E
#_0C8A: db $DA
#_0C8B: db $56
#_0C8C: db $6F
#_0C8D: db $C4
#_0C8E: db $76
#_0C8F: db $6F
#_0C90: db $D5
#_0C91: db $D1
#_0C92: db $02
#_0C93: db $6F
#_0C94: db $D5
#_0C95: db $D0
#_0C96: db $02
#_0C97: db $3F
#_0C98: db $AE
#_0C99: db $0B
#_0C9A: db $D5
#_0C9B: db $C1
#_0C9C: db $02
#_0C9D: db $3F
#_0C9E: db $AE
#_0C9F: db $0B
#_0CA0: db $D4
#_0CA1: db $E1
#_0CA2: db $6F
#_0CA3: db $E8
#_0CA4: db $01
#_0CA5: db $2F
#_0CA6: db $02
#_0CA7: db $E8
#_0CA8: db $00
#_0CA9: db $D5
#_0CAA: db $70
#_0CAB: db $02
#_0CAC: db $DD
#_0CAD: db $D5
#_0CAE: db $61
#_0CAF: db $02
#_0CB0: db $3F
#_0CB1: db $AE
#_0CB2: db $0B
#_0CB3: db $D5
#_0CB4: db $60
#_0CB5: db $02
#_0CB6: db $3F
#_0CB7: db $AE
#_0CB8: db $0B
#_0CB9: db $D5
#_0CBA: db $71
#_0CBB: db $02
#_0CBC: db $6F
#_0CBD: db $D5
#_0CBE: db $60
#_0CBF: db $02
#_0CC0: db $6F
#_0CC1: db $D5
#_0CC2: db $E1
#_0CC3: db $02
#_0CC4: db $E8
#_0CC5: db $00
#_0CC6: db $D5
#_0CC7: db $E0
#_0CC8: db $02
#_0CC9: db $6F
#_0CCA: db $D4
#_0CCB: db $B0
#_0CCC: db $2D
#_0CCD: db $3F
#_0CCE: db $AE
#_0CCF: db $0B
#_0CD0: db $D5
#_0CD1: db $00
#_0CD2: db $03
#_0CD3: db $80
#_0CD4: db $B5
#_0CD5: db $E1
#_0CD6: db $02
#_0CD7: db $CE
#_0CD8: db $3F
#_0CD9: db $22
#_0CDA: db $0E
#_0CDB: db $D5
#_0CDC: db $F0
#_0CDD: db $02
#_0CDE: db $DD
#_0CDF: db $D5
#_0CE0: db $F1
#_0CE1: db $02
#_0CE2: db $6F
#_0CE3: db $D5
#_0CE4: db $61
#_0CE5: db $03
#_0CE6: db $6F
#_0CE7: db $D5
#_0CE8: db $50
#_0CE9: db $02
#_0CEA: db $3F
#_0CEB: db $AE
#_0CEC: db $0B
#_0CED: db $D5
#_0CEE: db $51
#_0CEF: db $02
#_0CF0: db $3F
#_0CF1: db $AE
#_0CF2: db $0B
#_0CF3: db $D4
#_0CF4: db $90
#_0CF5: db $F4
#_0CF6: db $80
#_0CF7: db $D5
#_0CF8: db $40
#_0CF9: db $02
#_0CFA: db $F4
#_0CFB: db $81
#_0CFC: db $D5
#_0CFD: db $41
#_0CFE: db $02

;===================================================================================================

routine0CFF:
#_0CFF: mov.w A, $0250+X

#_0D02: mov.b $80+X, A

#_0D04: mov.w A, $0251+X
#_0D07: mov.b $81+X, A
#_0D09: ret

;===================================================================================================

#_0D0A: db $C4
#_0D0B: db $73
#_0D0C: db $3F
#_0D0D: db $AE
#_0D0E: db $0B
#_0D0F: db $E8
#_0D10: db $00
#_0D11: db $DA
#_0D12: db $60
#_0D13: db $3F
#_0D14: db $AE
#_0D15: db $0B
#_0D16: db $E8
#_0D17: db $00
#_0D18: db $DA
#_0D19: db $62
#_0D1A: db $B2
#_0D1B: db $71
#_0D1C: db $CD
#_0D1D: db $02
#_0D1E: db $8F
#_0D1F: db $80
#_0D20: db $1B
#_0D21: db $D8
#_0D22: db $18
#_0D23: db $F4
#_0D24: db $26
#_0D25: db $F0
#_0D26: db $1D
#_0D27: db $E4
#_0D28: db $1B
#_0D29: db $24
#_0D2A: db $73
#_0D2B: db $F0
#_0D2C: db $0F
#_0D2D: db $F4
#_0D2E: db $0D
#_0D2F: db $D0
#_0D30: db $04
#_0D31: db $E8
#_0D32: db $FF
#_0D33: db $D4
#_0D34: db $0D
#_0D35: db $E4
#_0D36: db $1B
#_0D37: db $4E
#_0D38: db $73
#_0D39: db $00
#_0D3A: db $2F
#_0D3B: db $08
#_0D3C: db $F4
#_0D3D: db $0D
#_0D3E: db $F0
#_0D3F: db $04
#_0D40: db $E8
#_0D41: db $00
#_0D42: db $D4
#_0D43: db $0D
#_0D44: db $4B
#_0D45: db $1B
#_0D46: db $1D
#_0D47: db $10
#_0D48: db $D8
#_0D49: db $F8
#_0D4A: db $6D
#_0D4B: db $6F
#_0D4C: db $C4
#_0D4D: db $68
#_0D4E: db $3F
#_0D4F: db $AE
#_0D50: db $0B
#_0D51: db $C4
#_0D52: db $69
#_0D53: db $80
#_0D54: db $A4
#_0D55: db $61
#_0D56: db $F8
#_0D57: db $68
#_0D58: db $3F
#_0D59: db $22
#_0D5A: db $0E
#_0D5B: db $DA
#_0D5C: db $64
#_0D5D: db $3F
#_0D5E: db $AE
#_0D5F: db $0B
#_0D60: db $C4
#_0D61: db $6A
#_0D62: db $80
#_0D63: db $A4
#_0D64: db $63
#_0D65: db $F8
#_0D66: db $68
#_0D67: db $3F
#_0D68: db $22
#_0D69: db $0E
#_0D6A: db $DA
#_0D6B: db $66
#_0D6C: db $6F
#_0D6D: db $DA
#_0D6E: db $60
#_0D6F: db $DA
#_0D70: db $62
#_0D71: db $A2
#_0D72: db $71
#_0D73: db $6F
#_0D74: db $3F
#_0D75: db $96
#_0D76: db $0D
#_0D77: db $3F
#_0D78: db $AE
#_0D79: db $0B
#_0D7A: db $C4
#_0D7B: db $75
#_0D7C: db $3F
#_0D7D: db $AE
#_0D7E: db $0B
#_0D7F: db $8D
#_0D80: db $08
#_0D81: db $CF
#_0D82: db $5D
#_0D83: db $8D
#_0D84: db $0F
#_0D85: db $F5
#_0D86: db $06
#_0D87: db $12
#_0D88: db $3F
#_0D89: db $8B
#_0D8A: db $11
#_0D8B: db $3D
#_0D8C: db $DD
#_0D8D: db $60
#_0D8E: db $88
#_0D8F: db $10
#_0D90: db $FD
#_0D91: db $10
#_0D92: db $F2
#_0D93: db $F8
#_0D94: db $6D
#_0D95: db $6F

;===================================================================================================

routine0D96:
#_0D96: mov.b $78, A
#_0D98: mov.b Y, #EDL
#_0D9A: mov.w DSPADDR, Y

#_0D9D: mov.w A, DSP_DATA_REGISTER

#_0DA0: cmp.b A, $78
#_0DA2: beq .branch0DCF
#_0DA4: and.b A, $0F
#_0DA6: eor.b A, #$FF

#_0DA8: bbc7.b $77, .branch0DAE

#_0DAB: clrc

#_0DAC: adc.b A, $77

.branch0DAE
#_0DAE: mov.b $77, A

#_0DB0: mov.b Y, #$04

.branch0DB2
#_0DB2: mov.w A, DailyRegisters-1+Y
#_0DB5: mov.w DSPADDR, A

#_0DB8: mov.b A, #$00
#_0DBA: mov.w DSPDATA, A

#_0DBD: dbnz Y,  .branch0DB2

#_0DBF: mov.b A, $71
#_0DC1: or.b A, #$20
#_0DC3: mov.b Y, #FLG
#_0DC5: call SetDSP

#_0DC8: mov.b A, $78
#_0DCA: mov.b Y, #EDL
#_0DCC: call SetDSP

.branch0DCF
#_0DCF: asl A
#_0DD0: asl A
#_0DD1: asl A
#_0DD2: eor.b A, #$FF
#_0DD4: setc
#_0DD5: adc.b A, #$00
#_0DD7: mov.b Y, #ESA
#_0DD9: jmp SetDSP

#_0DDC: db $C4
#_0DDD: db $5F
#_0DDE: db $6F

;===================================================================================================

routine0DDF:
#_0DDF: mov.b A, $C0+X
#_0DE1: bne .branch0E16
#_0DE3: mov.b A, ($80+X)

#_0DE5: cmp.b A, #$F9
#_0DE7: bne .branch0E16
#_0DE9: call routine0BB0

#_0DEC: call routine0BAE

#_0DEF: mov.b $C1+X, A
#_0DF1: call routine0BAE

#_0DF4: mov.b $C0+X, A
#_0DF6: call routine0BAE

#_0DF9: clrc

#_0DFA: adc.b A, $76

#_0DFC: adc.w A, $02D1+X

;===================================================================================================

routine0DFF:
#_0DFF: and.b A, #$7F
#_0E01: mov.w $0360+X, A
#_0E04: setc
#_0E05: sbc.w A, $0341+X

#_0E08: mov.b Y, $C0+X
#_0E0A: push Y
#_0E0B: pop X
#_0E0C: call routine0E22

#_0E0F: mov.w $0350+X, A
#_0E12: mov A, Y
#_0E13: mov.w $0351+X, A

.branch0E16
#_0E16: ret

;===================================================================================================

routine0E17:
#_0E17: mov.w A, $0341+X

#_0E1A: mov.b $05, A
#_0E1C: mov.w A, $0340+X

#_0E1F: mov.b $04, A
#_0E21: ret

;===================================================================================================

routine0E22:
#_0E22: notc

#_0E23: ror.b $06
#_0E25: bpl .branch0E2A
#_0E27: eor.b A, #$FF
#_0E29: inc A

.branch0E2A
#_0E2A: mov.b Y, #$00
#_0E2C: div YA, X
#_0E2D: push A
#_0E2E: mov.b A, #$00
#_0E30: div YA, X
#_0E31: pop Y

#_0E32: mov.b X, $6D

;===================================================================================================

routine0E34:
#_0E34: bbc7.b $06, .branch0E3F
#_0E37: movw.b $00, YA
#_0E39: mov.b Y, #$00
#_0E3B: mov.b A, #$00
#_0E3D: subw.b YA, $00

.branch0E3F
#_0E3F: ret

;===================================================================================================

routine0E40:
#_0E40: mov.b A, $B0+X
#_0E42: beq .branch0E68
#_0E44: or.b $5E, $70
#_0E47: dec.b $B0+X
#_0E49: bne .branch0E55
#_0E4B: mov.b A, #$00
#_0E4D: mov.w $02E0+X, A

#_0E50: mov.w A, $0300+X
#_0E53: bra .branch0E65

.branch0E55
#_0E55: clrc
#_0E56: mov.w A, $02E0+X

#_0E59: adc.w A, $02F0+X
#_0E5C: mov.w $02E0+X, A

#_0E5F: mov.w A, $02E1+X

#_0E62: adc.w A, $02F1+X

.branch0E65
#_0E65: mov.w $02E1+X, A

.branch0E68
#_0E68: mov.b Y, $E1+X
#_0E6A: beq .branch0E8F
#_0E6C: mov.w A, $02D0+X
#_0E6F: cbne.b $E0+X, .branch0E8D
#_0E72: or.b $5E, $70
#_0E75: mov.w A, $02C0+X
#_0E78: bpl .branch0E81
#_0E7A: inc Y
#_0E7B: bne .branch0E81
#_0E7D: mov.b A, #$80
#_0E7F: bra .branch0E85

.branch0E81
#_0E81: clrc
#_0E82: adc.w A, $02C1+X

.branch0E85
#_0E85: mov.w $02C0+X, A
#_0E88: call routine107D

#_0E8B: bra .branch0E94

.branch0E8D
#_0E8D: inc.b $E0+X

.branch0E8F
#_0E8F: mov.b A, #$FF
#_0E91: call routine1088

.branch0E94
#_0E94: mov.b A, $B1+X

#_0E96: beq .branch0EBC
#_0E98: or.b $5E, $70
#_0E9B: dec.b $B1+X

#_0E9D: bne .branch0EA9

#_0E9F: mov.b A, #$00
#_0EA1: mov.w $0310+X, A
#_0EA4: mov.w A, $0330+X
#_0EA7: bra .branch0EB9

.branch0EA9
#_0EA9: clrc
#_0EAA: mov.w A, $0310+X
#_0EAD: adc.w A, $0320+X
#_0EB0: mov.w $0310+X, A
#_0EB3: mov.w A, $0311+X
#_0EB6: adc.w A, $0321+X

.branch0EB9
#_0EB9: mov.w $0311+X, A

.branch0EBC
#_0EBC: mov.b A, $70

#_0EBE: and.b A, $5E
#_0EC0: beq .branch0F08
#_0EC2: mov.w A, $0311+X
#_0EC5: mov Y, A
#_0EC6: mov.w A, $0310+X
#_0EC9: movw.b $04, YA

;===================================================================================================

routine0ECB:
#_0ECB: mov A, X
#_0ECC: xcn A
#_0ECD: lsr A
#_0ECE: mov.b $06, A

.branch0ED0
#_0ED0: mov.b Y, $05

#selfmod_0ED2:
#_0ED2: mov.w A, data11B3+Y
#_0ED5: setc

#selfmod_0ED6:
#_0ED6: sbc.w A, data11B2+Y

#_0ED9: mov.b Y, $04
#_0EDB: mul YA
#_0EDC: mov A, Y

#_0EDD: mov.b Y, $05
#_0EDF: clrc

#selfmod_0EE0:
#_0EE0: adc.w A, data11B2+Y
#_0EE3: mov Y, A
#_0EE4: mov.w A, $0301+X

#_0EE7: mul YA
#_0EE8: mov.w A, $0331+X
#_0EEB: asl A

#_0EEC: bbc0.b $06, .branch0EF0
#_0EEF: asl A

.branch0EF0
#_0EF0: mov A, Y
#_0EF1: bcc .branch0EF6
#_0EF3: eor.b A, #$FF
#_0EF5: inc A

.branch0EF6
#_0EF6: mov.b Y, $06
#_0EF8: call routine1183

#_0EFB: mov.b Y, #$14
#_0EFD: mov.b A, #$00

#_0EFF: subw.b YA, $04
#_0F01: movw.b $04, YA

#_0F03: inc.b $06

#_0F05: bbc1.b $06, .branch0ED0

.branch0F08
#_0F08: ret

;===================================================================================================

routine0F09:
#_0F09: mov.b A, $A1+X
#_0F0B: beq .branch0F71
#_0F0D: dec.b $A1+X
#_0F0F: beq .branch0F16
#_0F11: mov.b A, #$01
#_0F13: cbne.b $A0+X, .branch0F71

.branch0F16
#_0F16: mov.b A, $90+X
#_0F18: mov.b $03, A
#_0F1A: mov.b A, $80+X

#_0F1C: mov.b Y, $81+X

.branch0F1E
#_0F1E: movw.b $00, YA
#_0F20: mov.b Y, #$00

.branch0F22
#_0F22: mov.b A, ($00)+Y
#_0F24: beq .branch0F44
#_0F26: bmi .branch0F2F

.branch0F28
#_0F28: inc Y
#_0F29: bmi .branch0F6A
#_0F2B: mov.b A, ($00)+Y
#_0F2D: bpl .branch0F28

.branch0F2F
#_0F2F: cmp.b A, #$C8
#_0F31: beq .branch0F71
#_0F33: cmp.b A, #$EF
#_0F35: beq .branch0F5F
#_0F37: cmp.b A, #$E0
#_0F39: bcc .branch0F6A
#_0F3B: push Y
#_0F3C: mov Y, A
#_0F3D: pop A
#_0F3E: adc.w A, data0B46-$AA+Y
#_0F41: mov Y, A
#_0F42: bra .branch0F22

.branch0F44
#_0F44: mov.b A, $03
#_0F46: beq .branch0F6A

#_0F48: dbnz.b $03, .branch0F55
#_0F4B: mov.w A, $0241+X

#_0F4E: push A
#_0F4F: mov.w A, $0240+X

#_0F52: pop Y
#_0F53: bra .branch0F1E

.branch0F55
#_0F55: mov.w A, $0251+X
#_0F58: push A
#_0F59: mov.w A, $0250+X

#_0F5C: pop Y
#_0F5D: bra .branch0F1E

.branch0F5F
#_0F5F: inc Y
#_0F60: mov.b A, ($00)+Y
#_0F62: push A
#_0F63: inc Y
#_0F64: mov.b A, ($00)+Y
#_0F66: mov Y, A
#_0F67: pop A
#_0F68: bra .branch0F1E

.branch0F6A
#_0F6A: mov.b A, $70
#_0F6C: mov.b Y, #$5C
#_0F6E: call routine1183

.branch0F71
#_0F71: clr7.b $07
#_0F73: mov.b A, $C0+X
#_0F75: beq .branch0FA3
#_0F77: mov.b A, $C1+X
#_0F79: beq .branch0F7F
#_0F7B: dec.b $C1+X
#_0F7D: bra .branch0FA3

.branch0F7F
#_0F7F: set7.b $07
#_0F81: dec.b $C0+X
#_0F83: bne .branch0F90
#_0F85: mov.w A, $0361+X
#_0F88: mov.w $0340+X, A

#_0F8B: mov.w A, $0360+X
#_0F8E: bra .branch0FA0

.branch0F90
#_0F90: clrc
#_0F91: mov.w A, $0340+X

#_0F94: adc.w A, $0350+X
#_0F97: mov.w $0340+X, A

#_0F9A: mov.w A, $0341+X

#_0F9D: adc.w A, $0351+X

.branch0FA0
#_0FA0: mov.w $0341+X, A

.branch0FA3
#_0FA3: call routine0E17

#_0FA6: mov.b A, $D1+X
#_0FA8: beq .branch0FF6
#_0FAA: mov.w A, $0290+X
#_0FAD: cbne.b $D0+X, .branch0FF4
#_0FB0: mov.w A, $02A0+X
#_0FB3: cmp.w A, $0291+X
#_0FB6: bne .branch0FBD
#_0FB8: mov.w A, $02B1+X
#_0FBB: bra .branch0FCA

.branch0FBD
#_0FBD: setp
#_0FBE: inc.b $01A0+X
#_0FC0: clrp
#_0FC1: mov Y, A
#_0FC2: beq .branch0FC6
#_0FC4: mov.b A, $D1+X

.branch0FC6
#_0FC6: clrc
#_0FC7: adc.w A, $02B0+X

.branch0FCA
#_0FCA: mov.b $D1+X, A
#_0FCC: mov.w A, $0280+X
#_0FCF: clrc
#_0FD0: adc.w A, $0281+X
#_0FD3: mov.w $0280+X, A

.branch0FD6
#_0FD6: mov.b $06, A
#_0FD8: asl A
#_0FD9: asl A
#_0FDA: bcc .branch0FDE
#_0FDC: eor.b A, #$FF

.branch0FDE
#_0FDE: mov Y, A
#_0FDF: mov.b A, $D1+X
#_0FE1: cmp.b A, #$F1
#_0FE3: bcc .branch0FEA
#_0FE5: and.b A, $0F
#_0FE7: mul YA
#_0FE8: bra .branch0FEE

.branch0FEA
#_0FEA: mul YA
#_0FEB: mov A, Y
#_0FEC: mov.b Y, #$00

.branch0FEE
#_0FEE: call routine1068

.branch0FF1
#_0FF1: jmp .branch1118

.branch0FF4
#_0FF4: inc.b $D0+X

.branch0FF6
#_0FF6: bbs.b $07, .branch0FF1
#_0FF9: ret

;===================================================================================================

routine0FFA:
#_0FFA: clr7.b $07
#_0FFC: mov.b A, $E1+X
#_0FFE: beq .branch1009
#_1000: mov.w A, $02D0+X
#_1003: cbne.b $E0+X, .branch1009
#_1006: call routine1070

.branch1009
#_1009: mov.w A, $0311+X
#_100C: mov Y, A
#_100D: mov.w A, $0310+X
#_1010: movw.b $04, YA
#_1012: mov.b A, $B1+X

#_1014: beq .branch1020
#_1016: mov.w A, $0321+X
#_1019: mov Y, A
#_101A: mov.w A, $0320+X
#_101D: call routine1052

.branch1020
#_1020: call routine0ECB

#_1023: clr7.b $07
#_1025: call routine0E17

#_1028: mov.b A, $C0+X
#_102A: beq .branch103A
#_102C: mov.b A, $C1+X
#_102E: bne .branch103A
#_1030: mov.w A, $0351+X
#_1033: mov Y, A
#_1034: mov.w A, $0350+X
#_1037: call routine1052

.branch103A
#_103A: mov.b A, $D1+X
#_103C: beq .branch0FF6
#_103E: mov.w A, $0290+X
#_1041: cbne.b $D0+X, .branch0FF6

#_1044: mov.b Y, $79

#_1046: mov.w A, $0281+X
#_1049: mul YA
#_104A: mov A, Y
#_104B: clrc
#_104C: adc.w A, $0280+X
#_104F: jmp .branch0FD6

;===================================================================================================

routine1052:
#_1052: set7.b $07
#_1054: mov.b $06, Y
#_1056: call routine0E34

#_1059: push Y

#_105A: mov.b Y, $79

#_105C: mul YA
#_105D: mov.b $00, Y
#_105F: mov.b $01, #$00

#_1062: mov.b Y, $79

#_1064: pop A
#_1065: mul YA
#_1066: addw.b YA, $00

;===================================================================================================

routine1068:
#_1068: call routine0E34

#_106B: addw.b YA, $04
#_106D: movw.b $04, YA
#_106F: ret

;===================================================================================================

routine1070:
#_1070: set7.b $07

#_1072: mov.b Y, $79

#_1074: mov.w A, $02C1+X
#_1077: mul YA
#_1078: mov A, Y
#_1079: clrc
#_107A: adc.w A, $02C0+X

;===================================================================================================

routine107D:
#_107D: asl A
#_107E: bcc .branch1082
#_1080: eor.b A, #$FF

.branch1082
#_1082: mov.b Y, $E1+X
#_1084: mul YA
#_1085: mov A, Y
#_1086: eor.b A, #$FF

;===================================================================================================

routine1088:
#_1088: mov.b Y, $59
#_108A: mul YA
#_108B: mov.w A, $0220+X
#_108E: mul YA
#_108F: mov.w A, $02E1+X

#_1092: mul YA
#_1093: mov A, Y
#_1094: mul YA
#_1095: mov A, Y
#_1096: mov.b Y, $09
#_1098: beq .branch109C
#_109A: lsr A
#_109B: lsr A

.branch109C
#_109C: mov.w Y, data03A6
#_109F: beq .branch10A3
#_10A1: mov.b A, #$00

.branch10A3
#_10A3: mov.w $0301+X, A

#_10A6: ret

.branch10A7
#_10A7: ret

;===================================================================================================

routine10A8:
#_10A8: cmp.b Y, #$CA
#_10AA: bcc .branch10B1
#_10AC: call routine0BB8

#_10AF: mov.b Y, #$A4

.branch10B1
#_10B1: cmp.b Y, #$C8
#_10B3: bcs .branch10A7
#_10B5: mov.b A, $7E

#_10B7: and.b A, $70
#_10B9: bne .branch10A7
#_10BB: mov A, Y
#_10BC: and.b A, #$7F
#_10BE: clrc

#_10BF: adc.b A, $76

#_10C1: clrc
#_10C2: adc.w A, $02D1+X
#_10C5: mov.w $0341+X, A

#_10C8: mov.w A, $0361+X
#_10CB: mov.w $0340+X, A

#_10CE: mov.w A, $0291+X
#_10D1: lsr A
#_10D2: mov.b A, #$00
#_10D4: ror A
#_10D5: mov.w $0280+X, A
#_10D8: mov.b A, #$00
#_10DA: mov.b $D0+X, A
#_10DC: mov.w $02A0+X, A
#_10DF: mov.b $E0+X, A
#_10E1: mov.w $02C0+X, A
#_10E4: or.b $5E, $70
#_10E7: mov.b A, $7E
#_10E9: eor.b A, #$FF

#_10EB: and.b A, $70
#_10ED: tset1.w $006E, A
#_10F0: mov.w A, $0260+X
#_10F3: mov.b $C0+X, A
#_10F5: beq .branch1115
#_10F7: mov.w A, $0261+X
#_10FA: mov.b $C1+X, A
#_10FC: mov.w A, $0270+X
#_10FF: bne .branch110B
#_1101: mov.w A, $0341+X

#_1104: setc
#_1105: sbc.w A, $0271+X
#_1108: mov.w $0341+X, A

.branch110B
#_110B: mov.w A, $0271+X
#_110E: clrc
#_110F: adc.w A, $0341+X

#_1112: call routine0DFF

.branch1115
#_1115: call routine0E17

.branch1118
#_1118: mov.b Y, #$00

#_111A: mov.b A, $05
#_111C: setc
#_111D: sbc.b A, #$34
#_111F: bcs .branch112A

#_1121: mov.b A, $05
#_1123: setc
#_1124: sbc.b A, #$13
#_1126: bcs .branch112E
#_1128: dec Y
#_1129: asl A

.branch112A
#_112A: addw.b YA, $04
#_112C: movw.b $04, YA

.branch112E
#_112E: mov.b A, $05
#_1130: asl A
#_1131: mov Y, A
#_1132: mov.w A, data1226+1+Y
#_1135: mov.b $01, A
#_1137: mov.w A, data1226+0+Y
#_113A: mov.b $00, A
#_113C: mov.w A, data1226+3+Y
#_113F: push A
#_1140: mov.w A, data1226+2+Y
#_1143: pop Y
#_1144: subw.b YA, $00

#_1146: mov.b Y, $04
#_1148: mul YA
#_1149: mov A, Y
#_114A: mov.b Y, #$00
#_114C: addw.b YA, $00
#_114E: movw.b $00, YA
#_1150: mov.w A, $0230+X
#_1153: mov.b Y, $01
#_1155: mul YA
#_1156: movw.b $02, YA
#_1158: mov.w A, $0230+X
#_115B: mov.b Y, #$00
#_115D: mul YA
#_115E: push Y
#_115F: mov.w A, $0231+X

#_1162: mov.b Y, #$00
#_1164: mul YA
#_1165: addw.b YA, $02
#_1167: movw.b $02, YA
#_1169: mov.w A, $0231+X

#_116C: mov.b Y, $01
#_116E: mul YA
#_116F: mov Y, A
#_1170: pop A
#_1171: addw.b YA, $02
#_1173: movw.b $02, YA
#_1175: mov A, X
#_1176: xcn A
#_1177: lsr A
#_1178: or.b A, $02
#_117A: mov Y, A
#_117B: mov.b A, $02
#_117D: call routine1183

#_1180: inc Y
#_1181: mov.b A, $03

;===================================================================================================

routine1183:
#_1183: push A

#_1184: mov.b A, $70
#_1186: and.b A, $7E

#_1188: pop A

#_1189: bne .branch1191

;===================================================================================================

#SetDSP:
#_118B: mov.w DSPADDR, Y

#_118E: mov.w DSPDATA, A

.branch1191
#_1191: ret

;===================================================================================================

data1192:
#_1192: db $0C
#_1193: db $19
#_1194: db $26
#_1195: db $33
#_1196: db $40
#_1197: db $4C
#_1198: db $59
#_1199: db $66
#_119A: db $73
#_119B: db $80
#_119C: db $8C
#_119D: db $99
#_119E: db $B3
#_119F: db $CC
#_11A0: db $E6
#_11A1: db $FF

data11A2:
#_11A2: db $06
#_11A3: db $0C
#_11A4: db $13
#_11A5: db $19
#_11A6: db $20
#_11A7: db $26
#_11A8: db $2C
#_11A9: db $33
#_11AA: db $39
#_11AB: db $40
#_11AC: db $46
#_11AD: db $4C
#_11AE: db $59
#_11AF: db $66
#_11B0: db $73
#_11B1: db $7F

data11B2:
#_11B2: db $00

data11B3:
#_11B3: db $01
#_11B4: db $03
#_11B5: db $07
#_11B6: db $0D
#_11B7: db $15
#_11B8: db $1E
#_11B9: db $29
#_11BA: db $34
#_11BB: db $42
#_11BC: db $51
#_11BD: db $5E
#_11BE: db $67
#_11BF: db $6E
#_11C0: db $73
#_11C1: db $77
#_11C2: db $7A
#_11C3: db $7C
#_11C4: db $7D
#_11C5: db $7E
#_11C6: db $7F
#_11C7: db $51
#_11C8: db $51
#_11C9: db $51
#_11CA: db $51
#_11CB: db $51
#_11CC: db $51
#_11CD: db $51
#_11CE: db $51
#_11CF: db $51
#_11D0: db $51
#_11D1: db $51
#_11D2: db $51
#_11D3: db $51
#_11D4: db $51
#_11D5: db $51
#_11D6: db $51
#_11D7: db $51
#_11D8: db $51
#_11D9: db $51
#_11DA: db $51
#_11DB: db $51

data11DC:
#_11DC: db $00
#_11DD: db $09
#_11DE: db $12
#_11DF: db $1B
#_11E0: db $25
#_11E1: db $2E
#_11E2: db $37
#_11E3: db $3F
#_11E4: db $47
#_11E5: db $4F
#_11E6: db $56
#_11E7: db $5D
#_11E8: db $63
#_11E9: db $69
#_11EA: db $6E
#_11EB: db $72
#_11EC: db $76
#_11ED: db $79
#_11EE: db $7C
#_11EF: db $7E
#_11F0: db $7F
#_11F1: db $56
#_11F2: db $56
#_11F3: db $56
#_11F4: db $56
#_11F5: db $56
#_11F6: db $56
#_11F7: db $56
#_11F8: db $56
#_11F9: db $56
#_11FA: db $56
#_11FB: db $56
#_11FC: db $56
#_11FD: db $56
#_11FE: db $56
#_11FF: db $56
#_1200: db $56
#_1201: db $56
#_1202: db $56
#_1203: db $56
#_1204: db $56
#_1205: db $56
#_1206: db $7F
#_1207: db $00

data1208:
#_1208: db $00
#_1209: db $00
#_120A: db $00
#_120B: db $00
#_120C: db $00
#_120D: db $00
#_120E: db $58
#_120F: db $BF
#_1210: db $DB
#_1211: db $F0
#_1212: db $FE
#_1213: db $07
#_1214: db $0C
#_1215: db $0C
#_1216: db $0C
#_1217: db $21
#_1218: db $2B
#_1219: db $2B
#_121A: db $13
#_121B: db $FE
#_121C: db $F3
#_121D: db $F9
#_121E: db $34
#_121F: db $33
#_1220: db $00
#_1221: db $D9
#_1222: db $E5
#_1223: db $01
#_1224: db $FC
#_1225: db $EB

data1226:
#_1226: db $42
#_1227: db $00
#_1228: db $46
#_1229: db $00
#_122A: db $4B
#_122B: db $00
#_122C: db $4F
#_122D: db $00
#_122E: db $54
#_122F: db $00
#_1230: db $59
#_1231: db $00
#_1232: db $5E
#_1233: db $00
#_1234: db $64
#_1235: db $00
#_1236: db $6A
#_1237: db $00
#_1238: db $70
#_1239: db $00
#_123A: db $77
#_123B: db $00
#_123C: db $7E
#_123D: db $00
#_123E: db $82
#_123F: db $00
#_1240: db $8D
#_1241: db $00
#_1242: db $96
#_1243: db $00
#_1244: db $9F
#_1245: db $00
#_1246: db $A8
#_1247: db $00
#_1248: db $B2
#_1249: db $00
#_124A: db $BD
#_124B: db $00
#_124C: db $C8
#_124D: db $00
#_124E: db $D4
#_124F: db $00
#_1250: db $E1
#_1251: db $00
#_1252: db $EE
#_1253: db $00
#_1254: db $FC
#_1255: db $00
#_1256: db $0B
#_1257: db $01
#_1258: db $1B
#_1259: db $01
#_125A: db $2C
#_125B: db $01
#_125C: db $3E
#_125D: db $01
#_125E: db $51
#_125F: db $01
#_1260: db $65
#_1261: db $01
#_1262: db $7A
#_1263: db $01
#_1264: db $91
#_1265: db $01
#_1266: db $A9
#_1267: db $01
#_1268: db $C2
#_1269: db $01
#_126A: db $DD
#_126B: db $01
#_126C: db $F9
#_126D: db $01
#_126E: db $17
#_126F: db $02
#_1270: db $37
#_1271: db $02
#_1272: db $59
#_1273: db $02
#_1274: db $7D
#_1275: db $02
#_1276: db $A3
#_1277: db $02
#_1278: db $CB
#_1279: db $02
#_127A: db $F5
#_127B: db $02
#_127C: db $22
#_127D: db $03
#_127E: db $52
#_127F: db $03
#_1280: db $85
#_1281: db $03
#_1282: db $BA
#_1283: db $03
#_1284: db $F3
#_1285: db $03
#_1286: db $2F
#_1287: db $04
#_1288: db $6F
#_1289: db $04
#_128A: db $B2
#_128B: db $04
#_128C: db $FA
#_128D: db $04
#_128E: db $46
#_128F: db $05
#_1290: db $96
#_1291: db $05
#_1292: db $EB
#_1293: db $05
#_1294: db $45
#_1295: db $06
#_1296: db $A5
#_1297: db $06
#_1298: db $0A
#_1299: db $07
#_129A: db $75
#_129B: db $07
#_129C: db $E6
#_129D: db $07
#_129E: db $5F
#_129F: db $08
#_12A0: db $DE
#_12A1: db $08
#_12A2: db $65
#_12A3: db $09
#_12A4: db $F4
#_12A5: db $09
#_12A6: db $8C
#_12A7: db $0A
#_12A8: db $2C
#_12A9: db $0B
#_12AA: db $D6
#_12AB: db $0B
#_12AC: db $8B
#_12AD: db $0C
#_12AE: db $4A
#_12AF: db $0D
#_12B0: db $14
#_12B1: db $0E
#_12B2: db $EA
#_12B3: db $0E
#_12B4: db $CD
#_12B5: db $0F
#_12B6: db $BE
#_12B7: db $10
#_12B8: db $BD
#_12B9: db $11
#_12BA: db $CB
#_12BB: db $12
#_12BC: db $E9
#_12BD: db $13
#_12BE: db $18
#_12BF: db $15
#_12C0: db $59
#_12C1: db $16
#_12C2: db $AD
#_12C3: db $17
#_12C4: db $16
#_12C5: db $19
#_12C6: db $94
#_12C7: db $1A
#_12C8: db $28
#_12C9: db $1C
#_12CA: db $D5
#_12CB: db $1D
#_12CC: db $9B
#_12CD: db $1F
#_12CE: db $7C
#_12CF: db $21
#_12D0: db $7A
#_12D1: db $23
#_12D2: db $96
#_12D3: db $25
#_12D4: db $D2
#_12D5: db $27
#_12D6: db $30
#_12D7: db $2A
#_12D8: db $B2
#_12D9: db $2C
#_12DA: db $5A
#_12DB: db $2F
#_12DC: db $2C
#_12DD: db $32
#_12DE: db $28
#_12DF: db $35
#_12E0: db $50
#_12E1: db $38
#_12E2: db $AA
#_12E3: db $3B
#_12E4: db $36
#_12E5: db $3F
#_12E6: db $F8
#_12E7: db $42

;===================================================================================================

routine12E8:
#_12E8: mov.b A, #$AA
#_12EA: mov.w CPUIO0, A

#_12ED: mov.b A, #$BB
#_12EF: mov.w CPUIO1, A

.branch12F2
#_12F2: mov.w A, CPUIO0
#_12F5: cmp.b A, #$CC
#_12F7: bne .branch12F2
#_12F9: bra .branch131B

.branch12FB
#_12FB: mov.w Y, CPUIO0
#_12FE: bne .branch12FB

.branch1300
#_1300: cmp.w Y, CPUIO0
#_1303: bne .branch1314
#_1305: mov.w A, CPUIO1
#_1308: mov.b ($00+Y), A
#_130A: mov.w CPUIO0, Y

#_130D: inc Y
#_130E: bne .branch1300
#_1310: inc.b $01
#_1312: bra .branch1300

.branch1314
#_1314: bpl .branch1300
#_1316: cmp.w Y, CPUIO0
#_1319: bpl .branch1300

.branch131B
#_131B: mov.w A, CPUIO2
#_131E: mov.w Y, CPUIO3
#_1321: movw.b $00, YA
#_1323: mov.w Y, CPUIO0
#_1326: mov.w CPUIO0, Y

#_1329: mov.w A, CPUIO1
#_132C: bne .branch12FB
#_132E: mov.b Y, #$00

.branch1330
#_1330: dbnz Y, .branch1330
#_1332: mov.b A, #$00
#_1334: mov.b $0B, A

#_1336: mov.b A, #$3D
#_1338: mov.b $0C, A
#_133A: mov.b A, #$31
#_133C: mov.w CONTROL, A

#_133F: call routine13CE

#_1342: mov.b A, #$00
#_1344: mov.w CPUIO0, A

#_1347: mov.w CPUIO1, A
#_134A: mov.w CPUIO2, A
#_134D: mov.w CPUIO3, A
#_1350: ret

;===================================================================================================

routine1351:
#_1351: mov.b A, #$AA
#_1353: mov.w CPUIO0, A

#_1356: mov.b A, #$BB
#_1358: mov.w CPUIO1, A

.branch135B
#_135B: mov.w A, CPUIO0
#_135E: cmp.b A, #$CC
#_1360: bne .branch135B
#_1362: mov.b Y, #$00

#_1364: mov.b A, ($0B)+Y

#_1366: mov.b $00, A
#_1368: inc Y

#_1369: mov.b A, ($0B)+Y

#_136B: mov.b $01, A
#_136D: dec Y

.branch136E
#_136E: mov.b A, #$04
#_1370: mov.b Y, #$00

#_1372: addw.b YA, $0B

#_1374: movw.b $0B, YA

#_1376: mov.b Y, #$00

#_1378: mov.b A, ($0B)+Y

#_137A: push A
#_137B: inc Y

#_137C: mov.b A, ($0B)+Y

#_137E: mov Y, A
#_137F: pop A
#_1380: cmpw.b YA, $00
#_1382: beq .branch136E
#_1384: mov.w Y, CPUIO0
#_1387: mov.w CPUIO0, Y

#_138A: mov.w A, CPUIO1

.branch138D
#_138D: mov.w Y, CPUIO0
#_1390: bne .branch138D

.branch1392
#_1392: cmp.w Y, CPUIO0
#_1395: bne .branch13A6
#_1397: mov.w A, CPUIO1
#_139A: mov.b ($00+Y), A
#_139C: mov.w CPUIO0, Y

#_139F: inc Y
#_13A0: bne .branch1392
#_13A2: inc.b $01
#_13A4: bra .branch1392

.branch13A6
#_13A6: bpl .branch1392
#_13A8: cmp.w Y, CPUIO0
#_13AB: bpl .branch1392
#_13AD: mov.w Y, CPUIO0
#_13B0: mov.w CPUIO0, Y

#_13B3: mov.b Y, #$00

.branch13B5
#_13B5: dbnz Y, .branch13B5
#_13B7: mov.b A, #$31
#_13B9: mov.w CONTROL, A

#_13BC: call routine13CE

#_13BF: mov.b A, #$00
#_13C1: mov.w CPUIO0, A

#_13C4: mov.w CPUIO1, A
#_13C7: mov.w CPUIO2, A
#_13CA: mov.w CPUIO3, A
#_13CD: ret

;===================================================================================================

routine13CE:
#_13CE: mov.w A, CPUIO0
#_13D1: bne routine13CE
#_13D3: mov.w A, CPUIO1
#_13D6: bne routine13CE
#_13D8: mov.w A, CPUIO2
#_13DB: bne routine13CE
#_13DD: mov.w A, CPUIO3

#_13E0: bne routine13CE

.branch13E2
#_13E2: ret

;===================================================================================================

