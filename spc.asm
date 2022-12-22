arch SPC700

base SPC_ENGINE

SampleDirectory = $3D00

;===================================================================================================

EngineStart:
#_0B82C2: #_0400: clrp

#_0B82C3: #_0401: mov.b X, #$CF
#_0B82C5: #_0403: mov SP, X

#_0B82C6: #_0404: mov.b A, #$00
#_0B82C8: #_0406: mov X, A

.clear_zp
#_0B82C9: #_0407: mov (X+), A

#_0B82CA: #_0408: cmp.b X, #$F0
#_0B82CC: #_040A: bne .clear_zp

#_0B82CE: #_040C: mov.b A, #$00
#_0B82D0: #_040E: mov X, A

.clear_vars
#_0B82D1: #_040F: mov.w $0200+X, A
#_0B82D4: #_0412: mov.w $0300+X, A

#_0B82D7: #_0415: inc X
#_0B82D8: #_0416: bne .clear_vars

;---------------------------------------------------------------------------------------------------

#_0B82DA: #_0418: inc A
#_0B82DB: #_0419: call InitializeEcho

#_0B82DE: #_041C: set5.b $71

#_0B82E0: #_041E: mov.b A, #$7F
#_0B82E2: #_0420: mov.b Y, #MVOLL
#_0B82E4: #_0422: call SetDSP

#_0B82E7: #_0425: mov.b Y, #MVOLR
#_0B82E9: #_0427: call SetDSP

#_0B82EC: #_042A: mov.b A, #SampleDirectory>>16
#_0B82EE: #_042C: mov.b Y, #DIR
#_0B82F0: #_042E: call SetDSP

#_0B82F3: #_0431: mov.b A, #$F0
#_0B82F5: #_0433: mov.w CONTROL, A

#_0B82F8: #_0436: mov.b A, #$10
#_0B82FA: #_0438: mov.w T0DIV, A

#_0B82FD: #_043B: mov.b A, #$10
#_0B82FF: #_043D: mov.b $53, A

#_0B8301: #_043F: mov.b A, #$01
#_0B8303: #_0441: mov.w CONTROL, A

#_0B8306: #_0444: mov.b A, #SampleDirectory>>0
#_0B8308: #_0446: mov.b $0B, A

#_0B830A: #_0448: mov.b A, #SampleDirectory>>16
#_0B830C: #_044A: mov.b $0C, A

#_0B830E: #_044C: mov.b A, #$00
#_0B8310: #_044E: mov.w $03A4, A

#_0B8313: #_0451: mov.b A, #$FF
#_0B8315: #_0453: mov.b $1D, A

#_0B8317: #_0455: call WaitForAllPortsToBeZero

#_0B831A: #_0458: mov.b A, #$00
#_0B831C: #_045A: mov.w CPUIO0, A
#_0B831F: #_045D: mov.w CPUIO1, A
#_0B8322: #_0460: mov.w CPUIO2, A
#_0B8325: #_0463: mov.w CPUIO3, A

;===================================================================================================

SoundMainLoop:
#_0B8328: #_0466: mov.b Y, #$07

.next_register
#_0B832A: #_0468: cmp.b Y, #$05
#_0B832C: #_046A: beq .test_echo
#_0B832E: #_046C: bcs .not_echo

#_0B8330: #_046E: cmp.b $77, $78
#_0B8333: #_0471: bne .skip_register

.test_echo
#_0B8335: #_0473: bbs7.b $77, .skip_register

.not_echo
#_0B8338: #_0476: mov.w A, DailyRegisters-1+Y
#_0B833B: #_0479: mov.w DSPADDR, A

#_0B833E: #_047C: mov.w A, DailyRegisterQueues-1+Y
#_0B8341: #_047F: mov X, A
#_0B8342: #_0480: mov A, (X)
#_0B8343: #_0481: mov.w DSPDATA, A

.skip_register
#_0B8346: #_0484: dbnz Y, .next_register

;---------------------------------------------------------------------------------------------------

#_0B8348: #_0486: mov.b A, #KON
#_0B834A: #_0488: mov.w DSPADDR, A

#_0B834D: #_048B: mov.b A, $6E
#_0B834F: #_048D: mov.w DSPDATA, A

#_0B8352: #_0490: mov.b A, #KOFF
#_0B8354: #_0492: mov.w DSPADDR, A

#_0B8357: #_0495: mov.b A, $6F
#_0B8359: #_0497: mov.w DSPDATA, A

#_0B835C: #_049A: mov.b Y, #$00
#_0B835E: #_049C: mov.b $6E, Y
#_0B8360: #_049E: mov.b $6F, Y

;---------------------------------------------------------------------------------------------------

.wait
#_0B8362: #_04A0: mov.w Y, T0OUT
#_0B8365: #_04A3: beq .wait

#_0B8367: #_04A5: mov.b $08, Y
#_0B8369: #_04A7: mov.b A, #$20
#_0B836B: #_04A9: mul YA

#_0B836C: #_04AA: clrc
#_0B836D: #_04AB: adc.b A, $6C
#_0B836F: #_04AD: mov.b $6C, A
#_0B8371: #_04AF: bcc .dont_step

#_0B8373: #_04B1: cmp.b $77, $78
#_0B8376: #_04B4: beq .dont_step

#_0B8378: #_04B6: inc.b $77

.dont_step
#_0B837A: #_04B8: mov.b Y, $08
#_0B837C: #_04BA: mov.b A, $53

#_0B837E: #_04BC: mul YA
#_0B837F: #_04BD: clrc

#_0B8380: #_04BE: adc.b A, $79
#_0B8382: #_04C0: mov.b $79, A

#_0B8384: #_04C2: bcc .branch04CC

#_0B8386: #_04C4: call routine09F9
#_0B8389: #_04C7: call ReadPort0

#_0B838C: #_04CA: bra .skip_tracker

.branch04CC
#_0B838E: #_04CC: mov.b A, $7C
#_0B8390: #_04CE: beq .skip_tracker

;---------------------------------------------------------------------------------------------------

#_0B8392: #_04D0: mov.b X, #$00
#_0B8394: #_04D2: mov.b $70, #$01

.next_channel
#_0B8397: #_04D5: mov.b A, $81+X
#_0B8399: #_04D7: beq .skip_channel

#_0B839B: #_04D9: call routine0FFA

.skip_channel
#_0B839E: #_04DC: inc X
#_0B839F: #_04DD: inc X

#_0B83A0: #_04DE: asl.b $70
#_0B83A2: #_04E0: bne .next_channel

;---------------------------------------------------------------------------------------------------

.skip_tracker
#_0B83A4: #_04E2: mov.b $70, #$00

#_0B83A7: #_04E5: mov.b Y, $08
#_0B83A9: #_04E7: mov.b A, #$40
#_0B83AB: #_04E9: mul YA

#_0B83AC: #_04EA: clrc
#_0B83AD: #_04EB: adc.b A, $1C
#_0B83AF: #_04ED: mov.b $1C, A

#_0B83B1: #_04EF: bcc .branch04F4

#_0B83B3: #_04F1: call routine0645

.branch04F4
#_0B83B6: #_04F4: call ReadInSFX

#_0B83B9: #_04F7: jmp SoundMainLoop

;===================================================================================================

DailyRegisters:
#_0B83BC: #_04FA: db EVOLL
#_0B83BD: #_04FB: db EVOLR
#_0B83BE: #_04FC: db EFB
#_0B83BF: #_04FD: db EON
#_0B83C0: #_04FE: db FLG
#_0B83C1: #_04FF: db NON
#_0B83C2: #_0500: db PMON

;===================================================================================================

DailyRegisterQueues:
#_0B83C3: #_0501: db $61
#_0B83C4: #_0502: db $63
#_0B83C5: #_0503: db $75
#_0B83C6: #_0504: db $73
#_0B83C7: #_0505: db $71
#_0B83C8: #_0506: db $72
#_0B83C9: #_0507: db $74

;===================================================================================================

ReadPort0:
#_0B83CA: #_0508: mov.b A, $7C
#_0B83CC: #_050A: mov.w CPUIO0, A

.sanity_sync
#_0B83CF: #_050D: mov.w A, CPUIO0
#_0B83D2: #_0510: cmp.w A, CPUIO0
#_0B83D5: #_0513: bne .sanity_sync

#_0B83D7: #_0515: mov.b $7A, A

#_0B83D9: #_0517: ret

;===================================================================================================

ReadInSFX:
#_0B83DA: #_0518: movw.b YA, CPUIO2

#_0B83DC: #_051A: cmpw.b YA, CPUIO2
#_0B83DE: #_051C: bne ReadInSFX

#_0B83E0: #_051E: cmp.b A, #$00
#_0B83E2: #_0520: beq .nothing

#_0B83E4: #_0522: mov.b CONTROL, #$21

.nothing
#_0B83E7: #_0525: movw.b CPUIO2, YA

#_0B83E9: #_0527: movw.b $10, YA

#_0B83EB: #_0529: movw.b YA, $10
#_0B83ED: #_052B: cmpw.b YA, $12
#_0B83EF: #_052D: bne .something_new

#_0B83F1: #_052F: ret

;---------------------------------------------------------------------------------------------------

.something_new
#_0B83F2: #_0530: movw.b YA, $10
#_0B83F4: #_0532: movw.b $12, YA

#_0B83F6: #_0534: mov Y, A
#_0B83F7: #_0535: bne .really_new

#_0B83F9: #_0537: ret

;---------------------------------------------------------------------------------------------------

.really_new
#_0B83FA: #_0538: cmp.b A, #$F8
#_0B83FC: #_053A: bcc .not_command

#_0B83FE: #_053C: eor.b A, #$FF
#_0B8400: #_053E: asl A
#_0B8401: #_053F: mov X, A

#_0B8402: #_0540: mov.w A, .vectors+1+X
#_0B8405: #_0543: push A

#_0B8406: #_0544: mov.w A, .vectors+0+X
#_0B8409: #_0547: push A

#_0B840A: #_0548: ret

;---------------------------------------------------------------------------------------------------

.vectors
#_0B840B: #_0549: dw EngineCommand_FF
#_0B840D: #_054B: dw EngineCommand_FE
#_0B840F: #_054D: dw EngineCommand_FD
#_0B8411: #_054F: dw EngineCommand_FC
#_0B8413: #_0551: dw EngineCommand_FB
#_0B8415: #_0553: dw EngineCommand_FA_Nothing
#_0B8417: #_0555: dw EngineCommand_F9_Nothing
#_0B8419: #_0557: dw EngineCommand_F8_Nothing

;---------------------------------------------------------------------------------------------------

.not_command
#_0B841B: #_0559: asl A
#_0B841C: #_055A: mov X, A

#_0B841D: #_055B: mov.w A, SFXPointers-1+X
#_0B8420: #_055E: mov.w Y, A

#_0B8421: #_055F: mov.w A, SFXPointers-2+X
#_0B8424: #_0562: movw.b $14, YA

#_0B8426: #_0564: mov.b Y, #$00
#_0B8428: #_0566: mov.b A, ($14)+Y

#_0B842A: #_0568: mov.b $17, A

.branch056A
#_0B842C: #_056A: inc Y

#_0B842D: #_056B: mov.b A, ($14)+Y
#_0B842F: #_056D: xcn A
#_0B8430: #_056E: and.b A, $0F
#_0B8432: #_0570: mov.b $18, A

#_0B8434: #_0572: mov X, A
#_0B8435: #_0573: mov.w A, data0955+X
#_0B8438: #_0576: mov.b $1B, A

#_0B843A: #_0578: mov.b A, ($14)+Y

#_0B843C: #_057A: inc Y

#_0B843D: #_057B: and.b A, $0F
#_0B843F: #_057D: cmp.b A, $26+X
#_0B8441: #_057F: bcs .branch059A

#_0B8443: #_0581: dec.b $18
#_0B8445: #_0583: lsr.b $1B

#_0B8447: #_0585: dec X
#_0B8448: #_0586: bmi .branch0597

#_0B844A: #_0588: cmp.b A, $26+X
#_0B844C: #_058A: bcs .branch059A

#_0B844E: #_058C: dec.b $18

#_0B8450: #_058E: lsr.b $1B

#_0B8452: #_0590: dec X
#_0B8453: #_0591: bmi .branch0597

#_0B8455: #_0593: cmp.b A, $26+X
#_0B8457: #_0595: bcs .branch059A

.branch0597
#_0B8459: #_0597: inc Y

#_0B845A: #_0598: bra .branch05D3

;---------------------------------------------------------------------------------------------------

.branch059A
#_0B845C: #_059A: push A

#_0B845D: #_059B: mov A, X
#_0B845E: #_059C: asl A
#_0B845F: #_059D: mov X, A

#_0B8460: #_059E: mov.b A, ($14)+Y
#_0B8462: #_05A0: mov.w $0020+X, A

#_0B8465: #_05A3: inc Y

#_0B8466: #_05A4: mov.b A, ($14)+Y
#_0B8468: #_05A6: mov.w $0021+X, A

#_0B846B: #_05A9: mov.b X, $18
#_0B846D: #_05AB: call routine094D

#_0B8470: #_05AE: tset1.w $006F, A
#_0B8473: #_05B1: tset1.w $007E, A

#_0B8476: #_05B4: pop A

#_0B8477: #_05B5: mov.b X, $18
#_0B8479: #_05B7: mov.b $26+X, A

#_0B847B: #_05B9: mov.b A, #$00
#_0B847D: #_05BB: mov.w $039B+X, A
#_0B8480: #_05BE: mov.w $0398+X, A

#_0B8483: #_05C1: mov.b $47+X, A
#_0B8485: #_05C3: mov.b $4A+X, A

#_0B8487: #_05C5: mov.b A, #$0F
#_0B8489: #_05C7: call routine084D

#_0B848C: #_05CA: mov.b A, #$0A
#_0B848E: #_05CC: mov.w $03A1+X, A

#_0B8491: #_05CF: mov.b A, #$02
#_0B8493: #_05D1: mov.b $32+X, A

;---------------------------------------------------------------------------------------------------

.branch05D3
#_0B8495: #_05D3: dbnz.b $17, .branch056A

#_0B8498: #_05D6: ret

;===================================================================================================

EngineCommand_FF:
#_0B8499: #_05D7: mov.b A, $09
#_0B849B: #_05D9: bne .branch05DF

#_0B849D: #_05DB: mov.b A, #$FF
#_0B849F: #_05DD: mov.b $09, A

.branch05DF
#_0B84A1: #_05DF: ret

;===================================================================================================

EngineCommand_FE:
#_0B84A2: #_05E0: mov.b A, $09
#_0B84A4: #_05E2: beq .exit

#_0B84A6: #_05E4: mov.b A, #$00
#_0B84A8: #_05E6: mov.b $09, A

.exit
#_0B84AA: #_05E8: ret

;===================================================================================================

EngineCommand_FD:
#_0B84AB: #_05E9: mov.b A, $0A
#_0B84AD: #_05EB: beq .continue

#_0B84AF: #_05ED: ret

.continue
#_0B84B0: #_05EE: inc.b $0A

#_0B84B2: #_05F0: mov.b $5A, #$C8
#_0B84B5: #_05F3: mov.b A, #$10
#_0B84B7: #_05F5: mov.b $5B, A

#_0B84B9: #_05F7: jmp routine0C6B

;===================================================================================================

EngineCommand_F8_Nothing:
#_0B84BC: #_05FA: ret

;===================================================================================================

EngineCommand_FC:
#_0B84BD: #_05FB: mov.b A, #$FF
#_0B84BF: #_05FD: mov.w $03A4, A

#_0B84C2: #_0600: mov.b A, #data11C7+1
#_0B84C4: #_0602: mov.w selfmod_0ED2+1, A
#_0B84C7: #_0605: mov.b A, #data11C7>>8
#_0B84C9: #_0607: mov.w selfmod_0ED2+2, A

#_0B84CC: #_060A: mov.b A, #data11C7+0
#_0B84CE: #_060C: mov.w selfmod_0ED6+1, A
#_0B84D1: #_060F: mov.b A, #data11C7>>8
#_0B84D3: #_0611: mov.w selfmod_0ED6+2, A

#_0B84D6: #_0614: mov.b A, #data11C7+0
#_0B84D8: #_0616: mov.w selfmod_0EE0+1, A
#_0B84DB: #_0619: mov.b A, #data11C7>>8
#_0B84DD: #_061B: mov.w selfmod_0EE0+2, A

#_0B84E0: #_061E: ret

;===================================================================================================

EngineCommand_FB:
#_0B84E1: #_061F: mov.b A, #$00
#_0B84E3: #_0621: mov.w $03A4, A

#_0B84E6: #_0624: mov.b A, #data11B2+1
#_0B84E8: #_0626: mov.w selfmod_0ED2+1, A
#_0B84EB: #_0629: mov.b A, #data11B2>>8
#_0B84ED: #_062B: mov.w selfmod_0ED2+2, A

#_0B84F0: #_062E: mov.b A, #data11B2+0
#_0B84F2: #_0630: mov.w selfmod_0ED6+1, A
#_0B84F5: #_0633: mov.b A, #data11B2>>8
#_0B84F7: #_0635: mov.w selfmod_0ED6+2, A

#_0B84FA: #_0638: mov.b A, #data11B2+0
#_0B84FC: #_063A: mov.w selfmod_0EE0+1, A
#_0B84FF: #_063D: mov.b A, #data11B2>>8
#_0B8501: #_063F: mov.w selfmod_0EE0+2, A

#_0B8504: #_0642: ret

;===================================================================================================

EngineCommand_FA_Nothing:
#_0B8505: #_0643: ret

;===================================================================================================

EngineCommand_F9_Nothing:
#_0B8506: #_0644: ret

;===================================================================================================

routine0645:
#_0B8507: #_0645: mov.b X, #$02

#_0B8509: #_0647: mov.b $1B, #$80

.branch064A
#_0B850C: #_064A: mov.b $18, X
#_0B850E: #_064C: mov A, X
#_0B850F: #_064D: asl A
#_0B8510: #_064E: mov.b $19, A

#_0B8512: #_0650: clrc
#_0B8513: #_0651: adc.b A, #$0A
#_0B8515: #_0653: mov.b $1A, A
#_0B8517: #_0655: mov.b A, $26+X
#_0B8519: #_0657: beq .branch06A6

#_0B851B: #_0659: dec.b $32+X
#_0B851D: #_065B: bne .branch0665

#_0B851F: #_065D: call routine06AC

#_0B8522: #_0660: mov.b X, $18

#_0B8524: #_0662: jmp .branch06A6

;---------------------------------------------------------------------------------------------------

.branch0665
#_0B8527: #_0665: mov.b A, $3B+X
#_0B8529: #_0667: or.b A, $3E+X
#_0B852B: #_0669: beq .branch06A6

#_0B852D: #_066B: mov.b A, $29+X
#_0B852F: #_066D: bmi .branch067E

#_0B8531: #_066F: mov.b A, $35+X
#_0B8533: #_0671: setc
#_0B8534: #_0672: sbc.b A, $3B+X
#_0B8536: #_0674: mov.b $35+X, A

#_0B8538: #_0676: mov.b A, $38+X
#_0B853A: #_0678: sbc.b A, $3E+X
#_0B853C: #_067A: mov.b $38+X, A
#_0B853E: #_067C: bra .branch068B

.branch067E
#_0B8540: #_067E: mov.b A, $35+X
#_0B8542: #_0680: clrc
#_0B8543: #_0681: adc.b A, $3B+X
#_0B8545: #_0683: mov.b $35+X, A
#_0B8547: #_0685: mov.b A, $38+X

#_0B8549: #_0687: adc.b A, $3E+X
#_0B854B: #_0689: mov.b $38+X, A

;---------------------------------------------------------------------------------------------------

.branch068B
#_0B854D: #_068B: mov.b $16, #$03
#_0B8550: #_068E: call routine093F

#_0B8553: #_0691: mov A, X
#_0B8554: #_0692: mov Y, A

#_0B8555: #_0693: mov.b X, $18
#_0B8557: #_0695: mov.b A, $38+X
#_0B8559: #_0697: mov.w DSPADDR, Y
#_0B855C: #_069A: mov.w DSPDATA, A

#_0B855F: #_069D: dec Y
#_0B8560: #_069E: mov.b A, $35+X
#_0B8562: #_06A0: mov.w DSPADDR, Y
#_0B8565: #_06A3: mov.w DSPDATA, A

.branch06A6
#_0B8568: #_06A6: lsr.b $1B

#_0B856A: #_06A8: dec X
#_0B856B: #_06A9: bpl .branch064A

#_0B856D: #_06AB: ret

;===================================================================================================

routine06AC:
#_0B856E: #_06AC: call GetNextTrackByte
#_0B8571: #_06AF: bpl .branch06E6

#_0B8573: #_06B1: eor.b A, #$FF
#_0B8575: #_06B3: asl A
#_0B8576: #_06B4: mov X, A

#_0B8577: #_06B5: mov.w A, .vectors+1+X
#_0B857A: #_06B8: push A

#_0B857B: #_06B9: mov.w A, .vectors+0+X
#_0B857E: #_06BC: push A

#_0B857F: #_06BD: ret

;---------------------------------------------------------------------------------------------------

.vectors
#_0B8580: #_06BE: dw routine08D9
#_0B8582: #_06C0: dw routine08C3
#_0B8584: #_06C2: dw routine08BB
#_0B8586: #_06C4: dw routine08B3
#_0B8588: #_06C6: dw routine08A0
#_0B858A: #_06C8: dw routine0876
#_0B858C: #_06CA: dw routine0858
#_0B858E: #_06CC: dw routine0844
#_0B8590: #_06CE: dw routine0838
#_0B8592: #_06D0: dw routine082B
#_0B8594: #_06D2: dw routine0818
#_0B8596: #_06D4: dw routine0803
#_0B8598: #_06D6: dw routine07F7
#_0B859A: #_06D8: dw routine07EF
#_0B859C: #_06DA: dw routine07E7
#_0B859E: #_06DC: dw routine07A0
#_0B85A0: #_06DE: dw routine078F
#_0B85A2: #_06E0: dw routine077E
#_0B85A4: #_06E2: dw routine0776
#_0B85A6: #_06E4: dw routine073E

;---------------------------------------------------------------------------------------------------

.branch06E6
#_0B85A8: #_06E6: mov X, A

#_0B85A9: #_06E7: mov.w A, data11A2+X

#_0B85AC: #_06EA: mov.b X, $18
#_0B85AE: #_06EC: mov.b Y, $44+X
#_0B85B0: #_06EE: mul YA

#_0B85B1: #_06EF: mov.b $1E, Y
#_0B85B3: #_06F1: mov.w A, $03A1+X

#_0B85B6: #_06F4: call routine0747

#_0B85B9: #_06F7: mov.b A, $18
#_0B85BB: #_06F9: cbne.b $1D, .branch070B

#_0B85BE: #_06FC: mov.b A, #$1F
#_0B85C0: #_06FE: tclr1.w $0071, A

#_0B85C3: #_0701: call GetNextTrackByte

#_0B85C6: #_0704: and.b A, #$1F
#_0B85C8: #_0706: tset1.w $0071, A

#_0B85CB: #_0709: bra .branch0739

;---------------------------------------------------------------------------------------------------

.branch070B
#_0B85CD: #_070B: call GetNextTrackByte

#_0B85D0: #_070E: push A

#_0B85D1: #_070F: call GetNextTrackByte

#_0B85D4: #_0712: mov Y, A

#_0B85D5: #_0713: pop A

#_0B85D6: #_0714: clrc
#_0B85D7: #_0715: adc.b A, $47+X
#_0B85D9: #_0717: mov.b $35+X, A
#_0B85DB: #_0719: mov A, Y

#_0B85DC: #_071A: adc.b A, $4A+X
#_0B85DE: #_071C: mov.b $38+X, A
#_0B85E0: #_071E: mov.b $16, #$02

#_0B85E3: #_0721: call routine093F

#_0B85E6: #_0724: mov A, X
#_0B85E7: #_0725: mov Y, A

#_0B85E8: #_0726: mov.b X, $18

#_0B85EA: #_0728: mov.b A, $35+X
#_0B85EC: #_072A: mov.w DSPADDR, Y
#_0B85EF: #_072D: mov.w DSPDATA, A

#_0B85F2: #_0730: inc Y
#_0B85F3: #_0731: mov.b A, $38+X
#_0B85F5: #_0733: mov.w DSPADDR, Y
#_0B85F8: #_0736: mov.w DSPDATA, A

;---------------------------------------------------------------------------------------------------

.branch0739
#_0B85FB: #_0739: mov.b A, $2F+X
#_0B85FD: #_073B: mov.b $32+X, A

#_0B85FF: #_073D: ret

;===================================================================================================

routine073E:
#_0B8600: #_073E: call GetNextTrackByte
#_0B8603: #_0741: mov.w $03A1+X, A

#_0B8606: #_0744: jmp routine06AC

;===================================================================================================

routine0747:
#_0B8609: #_0747: mov.w X, $03A4
#_0B860C: #_074A: beq .branch074E

#_0B860E: #_074C: mov.b A, #$0A

.branch074E
#_0B8610: #_074E: mov.b $16, #$00
#_0B8613: #_0751: call routine093F

#_0B8616: #_0754: mov.w DSPADDR, X

#_0B8619: #_0757: call routine076B

#_0B861C: #_075A: mov.b A, #$14
#_0B861E: #_075C: mov.b X, $18

#_0B8620: #_075E: setc
#_0B8621: #_075F: sbc.w A, $03A1+X

#_0B8624: #_0762: mov.b $16, #$01

#_0B8627: #_0765: call routine093F

#_0B862A: #_0768: mov.w DSPADDR, X

;===================================================================================================

routine076B:
#_0B862D: #_076B: mov X, A

#_0B862E: #_076C: mov.w A, data11DC+X
#_0B8631: #_076F: mov.b Y, $1E
#_0B8633: #_0771: mul YA

#_0B8634: #_0772: mov.w DSPDATA, Y

#_0B8637: #_0775: ret

;===================================================================================================

routine0776:
#_0B8638: #_0776: call GetNextTrackByte
#_0B863B: #_0779: mov.b $26+X, A

#_0B863D: #_077B: jmp routine06AC

;===================================================================================================

routine077E:
#_0B8640: #_077E: mov.b A, $0A
#_0B8642: #_0780: bne .branch078C

#_0B8644: #_0782: mov.b $5A, #$18

#_0B8647: #_0785: mov.b A, #$FF
#_0B8649: #_0787: mov.b $5B, A

#_0B864B: #_0789: call routine0C6B

.branch078C
#_0B864E: #_078C: jmp routine06AC

;===================================================================================================

routine078F:
#_0B8651: #_078F: mov.b A, $0A
#_0B8653: #_0791: bne .branch079D

#_0B8655: #_0793: mov.b $5A, #$18

#_0B8658: #_0796: mov.b A, #$A0
#_0B865A: #_0798: mov.b $5B, A

#_0B865C: #_079A: call routine0C6B

.branch079D
#_0B865F: #_079D: jmp routine06AC

;===================================================================================================

routine07A0:
#_0B8662: #_07A0: call routine07A6

#_0B8665: #_07A3: jmp routine06AC

;===================================================================================================

routine07A6:
#_0B8668: #_07A6: call GetNextTrackByte
#_0B866B: #_07A9: mov.w $039E+X, A

#_0B866E: #_07AC: mov.b $16, #$04

#_0B8671: #_07AF: call routine093F

#_0B8674: #_07B2: cmp.b A, #$88
#_0B8676: #_07B4: bne .branch07CA

#_0B8678: #_07B6: mov.b A, $18
#_0B867A: #_07B8: mov.b $1D, A

#_0B867C: #_07BA: mov.b A, #NON
#_0B867E: #_07BC: mov.w DSPADDR, A

#_0B8681: #_07BF: mov.b A, $1B
#_0B8683: #_07C1: mov.b $72, A
#_0B8685: #_07C3: mov.w DSPDATA, A

#_0B8688: #_07C6: mov.b A, #$00

#_0B868A: #_07C8: bra .branch07E1

;---------------------------------------------------------------------------------------------------

.branch07CA
#_0B868C: #_07CA: push A

#_0B868D: #_07CB: mov.b A, $1D
#_0B868F: #_07CD: cbne.b $18, .branch07E0

#_0B8692: #_07D0: mov.b A, #$FF
#_0B8694: #_07D2: mov.b $1D, A

#_0B8696: #_07D4: mov.b A, #NON
#_0B8698: #_07D6: mov.w DSPADDR, A

#_0B869B: #_07D9: mov.b A, #$00
#_0B869D: #_07DB: mov.b $72, A
#_0B869F: #_07DD: mov.w DSPDATA, A

.branch07E0
#_0B86A2: #_07E0: pop A

.branch07E1
#_0B86A3: #_07E1: mov.b X, $1A

#_0B86A5: #_07E3: call routine0BC4

#_0B86A8: #_07E6: ret

;===================================================================================================

routine07E7:
#_0B86A9: #_07E7: call GetNextTrackByte
#_0B86AC: #_07EA: mov.b $2F+X, A

#_0B86AE: #_07EC: jmp routine06AC

;===================================================================================================

routine07EF:
#_0B86B1: #_07EF: mov.b A, $1B
#_0B86B3: #_07F1: tset1.w $006E, A

#_0B86B6: #_07F4: jmp routine06AC

;===================================================================================================

routine07F7:
#_0B86B9: #_07F7: mov.b A, #$02
#_0B86BB: #_07F9: mov.b X, $18
#_0B86BD: #_07FB: mov.b $32+X, A

#_0B86BF: #_07FD: mov.b A, $1B

#_0B86C1: #_07FF: tset1.w $006F, A

#_0B86C4: #_0802: ret

;===================================================================================================

routine0803:
#_0B86C5: #_0803: call routine0809

#_0B86C8: #_0806: jmp routine06AC

;===================================================================================================

routine0809:
#_0B86CB: #_0809: call GetNextTrackByte
#_0B86CE: #_080C: mov.b $3B+X, A

#_0B86D0: #_080E: call GetNextTrackByte

#_0B86D3: #_0811: mov.b $29+X, A
#_0B86D5: #_0813: and.b A, #$7F
#_0B86D7: #_0815: mov.b $3E+X, A

#_0B86D9: #_0817: ret

;===================================================================================================

routine0818:
#_0B86DA: #_0818: mov.b A, $0A
#_0B86DC: #_081A: bne .branch0828

#_0B86DE: #_081C: inc.b $0A

#_0B86E0: #_081E: mov.b $5A, #$60

#_0B86E3: #_0821: mov.b A, #$00
#_0B86E5: #_0823: mov.b $5B, A

#_0B86E7: #_0825: call routine0C6B

.branch0828
#_0B86EA: #_0828: jmp routine06AC

;===================================================================================================

routine082B:
#_0B86ED: #_082B: call GetNextTrackByte
#_0B86F0: #_082E: mov.b $47+X, A

#_0B86F2: #_0830: call GetNextTrackByte
#_0B86F5: #_0833: mov.b $4A+X, A

#_0B86F7: #_0835: jmp routine06AC

;===================================================================================================

routine0838:
#_0B86FA: #_0838: call GetNextTrackByte

#_0B86FD: #_083B: clrc
#_0B86FE: #_083C: adc.b A, $2C+X
#_0B8700: #_083E: call routine084D

#_0B8703: #_0841: jmp routine06AC

;===================================================================================================

routine0844:
#_0B8706: #_0844: call GetNextTrackByte
#_0B8709: #_0847: call routine084D

#_0B870C: #_084A: jmp routine06AC

;===================================================================================================

routine084D:
#_0B870F: #_084D: mov.b $2C+X, A

#_0B8711: #_084F: mov X, A
#_0B8712: #_0850: mov.w A, data1192+X

#_0B8715: #_0853: mov.b X, $18

#_0B8717: #_0855: mov.b $44+X, A

#_0B8719: #_0857: ret

;===================================================================================================

routine0858:
#_0B871A: #_0858: call GetNextTrackByte

#_0B871D: #_085B: push A
#_0B871E: #_085C: call GetNextTrackByte

#_0B8721: #_085F: push A

#_0B8722: #_0860: mov.w A, $0398+X
#_0B8725: #_0863: inc A
#_0B8726: #_0864: mov.w $0398+X, A

#_0B8729: #_0867: mov.b X, $19

#_0B872B: #_0869: mov.b A, $20+X
#_0B872D: #_086B: mov.w $0380+X, A

#_0B8730: #_086E: mov.b A, $21+X
#_0B8732: #_0870: mov.w $0381+X, A

#_0B8735: #_0873: jmp .branch08AA

;===================================================================================================

routine0876:
#_0B8738: #_0876: mov.b X, $18

#_0B873A: #_0878: mov.w A, $039B+X
#_0B873D: #_087B: beq .branch089A

#_0B873F: #_087D: dec A
#_0B8740: #_087E: mov.w $039B+X, A
#_0B8743: #_0881: bne .branch0895

#_0B8745: #_0883: mov.b X, $19

#_0B8747: #_0885: mov.b A, #$03
#_0B8749: #_0887: clrc
#_0B874A: #_0888: adc.b A, $20+X
#_0B874C: #_088A: mov.b $20+X, A

#_0B874E: #_088C: mov.b A, #$00
#_0B8750: #_088E: adc.b A, $21+X
#_0B8752: #_0890: mov.b $21+X, A

#_0B8754: #_0892: jmp routine06AC

.branch0895
#_0B8757: #_0895: call routine0933

#_0B875A: #_0898: bra routine08A0

.branch089A
#_0B875C: #_089A: call GetNextTrackByte
#_0B875F: #_089D: mov.w $039B+X, A

;===================================================================================================

routine08A0:
#_0B8762: #_08A0: call GetNextTrackByte
#_0B8765: #_08A3: push A

#_0B8766: #_08A4: call GetNextTrackByte
#_0B8769: #_08A7: push A

#_0B876A: #_08A8: mov.b X, $19

.branch08AA
#_0B876C: #_08AA: pop A
#_0B876D: #_08AB: mov.b $21+X, A

#_0B876F: #_08AD: pop A
#_0B8770: #_08AE: mov.b $20+X, A

#_0B8772: #_08B0: jmp routine06AC

;===================================================================================================

routine08B3:
#_0B8775: #_08B3: mov.b A, #$00
#_0B8777: #_08B5: mov.w $03A6, A

#_0B877A: #_08B8: jmp routine06AC

;===================================================================================================

routine08BB:
#_0B877D: #_08BB: mov.b A, #$FF
#_0B877F: #_08BD: mov.w $03A6, A

#_0B8782: #_08C0: jmp routine06AC

;===================================================================================================

routine08C3:
#_0B8785: #_08C3: call GetNextTrackByte

#_0B8788: #_08C6: mov.b $2F+X, A
#_0B878A: #_08C8: call routine0809

#_0B878D: #_08CB: call routine07A6

#_0B8790: #_08CE: mov.b A, $1B

#_0B8792: #_08D0: tset1.w $006E, A
#_0B8795: #_08D3: tset1.w $007E, A

#_0B8798: #_08D6: jmp routine06AC

;===================================================================================================

routine08D9:
#_0B879B: #_08D9: mov.b X, $18

#_0B879D: #_08DB: mov.w A, $0398+X
#_0B87A0: #_08DE: beq .branch08F5

#_0B87A2: #_08E0: dec A
#_0B87A3: #_08E1: mov.w $0398+X, A

#_0B87A6: #_08E4: mov.b X, $19

#_0B87A8: #_08E6: mov.w A, $0381+X
#_0B87AB: #_08E9: mov.w $0021+X, A

#_0B87AE: #_08EC: mov.w A, $0380+X
#_0B87B1: #_08EF: mov.w $0020+X, A

#_0B87B4: #_08F2: jmp routine06AC

.branch08F5
#_0B87B7: #_08F5: mov.b A, #$00
#_0B87B9: #_08F7: mov.b $26+X, A

#_0B87BB: #_08F9: mov.b A, $18
#_0B87BD: #_08FB: cbne.b $1D, .branch090E

#_0B87C0: #_08FE: mov.b A, #NON

.branch0900
#_0B87C2: #_0900: mov.w DSPADDR, A

#_0B87C5: #_0903: mov.b A, #$00
#_0B87C7: #_0905: mov.b $72, A
#_0B87C9: #_0907: mov.w DSPDATA, A

#_0B87CC: #_090A: mov.b A, #$FF
#_0B87CE: #_090C: mov.b $1D, A

.branch090E
#_0B87D0: #_090E: mov.b A, #KOFF
#_0B87D2: #_0910: mov.w DSPADDR, A

#_0B87D5: #_0913: mov.b A, $1B
#_0B87D7: #_0915: mov.w DSPDATA, A

#_0B87DA: #_0918: mov.b A, $1B
#_0B87DC: #_091A: tset1.w $006F, A
#_0B87DF: #_091D: tclr1.w $007E, A

#_0B87E2: #_0920: mov.b A, $19
#_0B87E4: #_0922: clrc
#_0B87E5: #_0923: adc.b A, #$0A
#_0B87E7: #_0925: mov X, A

#_0B87E8: #_0926: mov.w A, $0221+X
#_0B87EB: #_0929: mov.b $70, #$00

#_0B87EE: #_092C: jmp routine0BBB

;===================================================================================================

GetNextTrackByte:
#_0B87F1: #_092F: mov.b X, $19
#_0B87F3: #_0931: mov.b A, ($20+X)

;===================================================================================================

routine0933:
#_0B87F5: #_0933: mov.b X, $19

#_0B87F7: #_0935: inc.b $20+X
#_0B87F9: #_0937: bne .no_overflow

#_0B87FB: #_0939: inc.b $21+X

.no_overflow
#_0B87FD: #_093B: mov.b X, $18
#_0B87FF: #_093D: mov Y, A

#_0B8800: #_093E: ret

;===================================================================================================

routine093F:
#_0B8801: #_093F: push A

#_0B8802: #_0940: mov.b X, $18
#_0B8804: #_0942: mov.w A, data094A+X

#_0B8807: #_0945: or.b A, $16
#_0B8809: #_0947: mov X, A

#_0B880A: #_0948: pop A

#_0B880B: #_0949: ret

data094A:
#_0B880C: #_094A: db $50
#_0B880D: #_094B: db $60
#_0B880E: #_094C: db $70

;===================================================================================================

routine094D:
#_0B880F: #_094D: push X

#_0B8810: #_094E: mov.b X, $18
#_0B8812: #_0950: mov.w A, data0955+X

#_0B8815: #_0953: pop X

#_0B8816: #_0954: ret

data0955:
#_0B8817: #_0955: db $20
#_0B8818: #_0956: db $40
#_0B8819: #_0957: db $80

;===================================================================================================

routine0958:
#_0B881A: #_0958: mov.b Y, #$00
#_0B881C: #_095A: mov.b A, ($50)+Y

#_0B881E: #_095C: incw.b $50

#_0B8820: #_095E: push A

#_0B8821: #_095F: mov.b A, ($50)+Y

#_0B8823: #_0961: incw.b $50

#_0B8825: #_0963: mov Y, A

#_0B8826: #_0964: pop A

#_0B8827: #_0965: ret

;---------------------------------------------------------------------------------------------------

routine0966:
#_0B8828: #_0966: mov.b A, $7E
#_0B882A: #_0968: and.b A, #$1F
#_0B882C: #_096A: mov.b $7E, A

#_0B882E: #_096C: mov.b X, #KOFF
#_0B8830: #_096E: mov.w DSPADDR, X

#_0B8833: #_0971: eor.b A, #$FF
#_0B8835: #_0973: mov.w DSPDATA, A

#_0B8838: #_0976: call TransferData_B

#_0B883B: #_0979: bra .branch0996

.branch097B
#_0B883D: #_097B: cmp.b A, #$FE
#_0B883F: #_097D: beq routine0966

#_0B8841: #_097F: cmp.b A, #$FF
#_0B8843: #_0981: bne .branch099E

#_0B8845: #_0983: mov.b A, $7E
#_0B8847: #_0985: and.b A, #$1F
#_0B8849: #_0987: mov.b $7E, A
#_0B884B: #_0989: mov.b X, #KOFF
#_0B884D: #_098B: mov.w DSPADDR, X

#_0B8850: #_098E: eor.b A, #$FF
#_0B8852: #_0990: mov.w DSPDATA, A

#_0B8855: #_0993: call TransferData_A

.branch0996
#_0B8858: #_0996: mov.b A, #$00
#_0B885A: #_0998: mov.b $26, A
#_0B885C: #_099A: mov.b $27, A
#_0B885E: #_099C: mov.b $28, A

.branch099E
#_0B8860: #_099E: mov.b $7A, A
#_0B8862: #_09A0: mov.b $7B, A
#_0B8864: #_09A2: mov.b $7C, A

#_0B8866: #_09A4: asl A
#_0B8867: #_09A5: mov X, A

#_0B8868: #_09A6: mov.w A, data23FE+1+X
#_0B886B: #_09A9: mov Y, A

#_0B886C: #_09AA: mov.w A, data23FE+0+X
#_0B886F: #_09AD: movw.b $50, YA

#_0B8871: #_09AF: mov.b $7D, #$02
#_0B8874: #_09B2: mov.b A, $7E
#_0B8876: #_09B4: eor.b A, #$FF
#_0B8878: #_09B6: tset1.w $006F, A

#_0B887B: #_09B9: ret

;---------------------------------------------------------------------------------------------------

.branch09BA
#_0B887C: #_09BA: mov.b X, #$0E
#_0B887E: #_09BC: mov.b $70, #$80

.branch09BF
#_0B8881: #_09BF: mov.b A, #$FF
#_0B8883: #_09C1: mov.w $02E1+X, A

#_0B8886: #_09C4: mov.b A, #$0A
#_0B8888: #_09C6: call routine0C11

#_0B888B: #_09C9: mov.w $0221+X, A
#_0B888E: #_09CC: mov.w $0361+X, A
#_0B8891: #_09CF: mov.w $02D1+X, A
#_0B8894: #_09D2: mov.w $0260+X, A

#_0B8897: #_09D5: mov.b $D1+X, A
#_0B8899: #_09D7: mov.b $E1+X, A

#_0B889B: #_09D9: dec X
#_0B889C: #_09DA: dec X

#_0B889D: #_09DB: lsr.b $70
#_0B889F: #_09DD: bne .branch09BF

#_0B88A1: #_09DF: mov.b $5A, A
#_0B88A3: #_09E1: mov.b $68, A
#_0B88A5: #_09E3: mov.b $54, A
#_0B88A7: #_09E5: mov.b $76, A
#_0B88A9: #_09E7: mov.b $6B, A
#_0B88AB: #_09E9: mov.b $5F, A

#_0B88AD: #_09EB: mov.b $59, #$CF
#_0B88B0: #_09EE: mov.b $53, #$20

#_0B88B3: #_09F1: mov.b $0A, A
#_0B88B5: #_09F3: mov.b $09, A
#_0B88B7: #_09F5: mov.w $03A6, A

#_0B88BA: #_09F8: ret

;===================================================================================================

routine09F9:
#_0B88BB: #_09F9: mov.b Y, $7B

#_0B88BD: #_09FB: mov.b A, $7A
#_0B88BF: #_09FD: mov.b $7B, A

#_0B88C1: #_09FF: cmp.b Y, $7A
#_0B88C3: #_0A01: beq .branch0A06

#_0B88C5: #_0A03: jmp .branch097B

.branch0A06
#_0B88C8: #_0A06: mov.b A, $7C
#_0B88CA: #_0A08: bne .branch0A0B

#_0B88CC: #_0A0A: ret

;---------------------------------------------------------------------------------------------------

.branch0A0B
#_0B88CD: #_0A0B: mov.b A, $7D
#_0B88CF: #_0A0D: beq .branch0A66

#_0B88D1: #_0A0F: dbnz.b $7D, .branch09BA

.branch0A12
#_0B88D4: #_0A12: call routine0958
#_0B88D7: #_0A15: bne routine0A36

#_0B88D9: #_0A17: mov Y, A

.branch0A18
#_0B88DA: #_0A18: beq routine0A2B

#_0B88DC: #_0A1A: dec.b $6B
#_0B88DE: #_0A1C: bpl .branch0A20

#_0B88E0: #_0A1E: mov.b $6B, A

.branch0A20
#_0B88E2: #_0A20: call routine0958

#_0B88E5: #_0A23: mov.b X, $6B
#_0B88E7: #_0A25: beq .branch0A12

#_0B88E9: #_0A27: movw.b $50, YA
#_0B88EB: #_0A29: bra .branch0A12

;===================================================================================================

routine0A2B:
#_0B88ED: #_0A2B: mov.b $7C, #$00
#_0B88F0: #_0A2E: mov.b A, $7E
#_0B88F2: #_0A30: eor.b A, #$FF
#_0B88F4: #_0A32: tset1.w $006F, A

#_0B88F7: #_0A35: ret

;===================================================================================================

routine0A36:
#_0B88F8: #_0A36: movw.b $02, YA
#_0B88FA: #_0A38: mov.b Y, #$0F

.branch0A3A
#_0B88FC: #_0A3A: mov.b A, ($02)+Y
#_0B88FE: #_0A3C: mov.w $0080+Y, A

#_0B8901: #_0A3F: dec Y
#_0B8902: #_0A40: bpl .branch0A3A

;---------------------------------------------------------------------------------------------------

#_0B8904: #_0A42: mov.b X, #$00
#_0B8906: #_0A44: mov.b $70, #$01

.branch0A47
#_0B8909: #_0A47: mov.b A, $81+X
#_0B890B: #_0A49: beq .branch0A55

#_0B890D: #_0A4B: mov.w A, $0221+X
#_0B8910: #_0A4E: bne .branch0A55

#_0B8912: #_0A50: mov.b A, #$00
#_0B8914: #_0A52: call routine0BB8

.branch0A55
#_0B8917: #_0A55: mov.b A, #$00
#_0B8919: #_0A57: mov.b $90+X, A
#_0B891B: #_0A59: mov.b $B0+X, A
#_0B891D: #_0A5B: mov.b $B1+X, A

#_0B891F: #_0A5D: inc A
#_0B8920: #_0A5E: mov.b $A0+X, A

#_0B8922: #_0A60: inc X
#_0B8923: #_0A61: inc X

#_0B8924: #_0A62: asl.b $70
#_0B8926: #_0A64: bne .branch0A47

;---------------------------------------------------------------------------------------------------

.branch0A66
#_0B8928: #_0A66: mov.b X, #$00
#_0B892A: #_0A68: mov.b $5E, X

#_0B892C: #_0A6A: mov.b $70, #$01

.branch0A6D
#_0B892F: #_0A6D: mov.b $6D, X

#_0B8931: #_0A6F: mov.b A, $81+X
#_0B8933: #_0A71: beq .branch0A80

#_0B8935: #_0A73: dec.b $A0+X
#_0B8937: #_0A75: bne .branch0A7A

#_0B8939: #_0A77: jmp .branch0AE2

.branch0A7A
#_0B893C: #_0A7A: call routine0F09
#_0B893F: #_0A7D: call routine0DDF

.branch0A80
#_0B8942: #_0A80: inc X
#_0B8943: #_0A81: inc X

#_0B8944: #_0A82: asl.b $70
#_0B8946: #_0A84: bne .branch0A6D

;---------------------------------------------------------------------------------------------------

.branch0A86
#_0B8948: #_0A86: mov.b A, $54
#_0B894A: #_0A88: beq .branch0A95

#_0B894C: #_0A8A: movw.b YA, $56
#_0B894E: #_0A8C: addw.b YA, $52

#_0B8950: #_0A8E: dbnz.b $54, .branch0A93

#_0B8953: #_0A91: movw.b YA, $54

.branch0A93
#_0B8955: #_0A93: movw.b $52, YA

.branch0A95
#_0B8957: #_0A95: mov.b A, $68
#_0B8959: #_0A97: beq .branch0AAE

#_0B895B: #_0A99: movw.b YA, $64
#_0B895D: #_0A9B: addw.b YA, $50
#_0B895F: #_0A9D: movw.b $50, YA

#_0B8961: #_0A9F: movw.b YA, $66
#_0B8963: #_0AA1: addw.b YA, $62

#_0B8965: #_0AA3: dbnz.b $68, .branch0AAC

#_0B8968: #_0AA6: movw.b YA, $68
#_0B896A: #_0AA8: movw.b $50, YA

#_0B896C: #_0AAA: mov.b Y, $6A

.branch0AAC
#_0B896E: #_0AAC: movw.b $62, YA

.branch0AAE
#_0B8970: #_0AAE: mov.b A, $5A
#_0B8972: #_0AB0: beq .branch0ACF

#_0B8974: #_0AB2: movw.b YA, $5C
#_0B8976: #_0AB4: addw.b YA, $58

#_0B8978: #_0AB6: dbnz.b $5A, .branch0ACA

#_0B897B: #_0AB9: mov.w A, $005B+X
#_0B897E: #_0ABC: bne .branch0AC8

#_0B8980: #_0ABE: mov.w A, $000A
#_0B8983: #_0AC1: beq .branch0AC8

#_0B8985: #_0AC3: call routine0A2B

#_0B8988: #_0AC6: bra .branch0AC8 ; DUMB!

.branch0AC8
#_0B898A: #_0AC8: movw.b YA, $5A

.branch0ACA
#_0B898C: #_0ACA: movw.b $58, YA
#_0B898E: #_0ACC: mov.b $5E, #$FF

.branch0ACF
#_0B8991: #_0ACF: mov.b X, #$00
#_0B8993: #_0AD1: mov.b $70, #$01

.branch0AD4
#_0B8996: #_0AD4: mov.b A, $81+X
#_0B8998: #_0AD6: beq .branch0ADB

#_0B899A: #_0AD8: call routine0E40

.branch0ADB
#_0B899D: #_0ADB: inc X
#_0B899E: #_0ADC: inc X

#_0B899F: #_0ADD: asl.b $70
#_0B89A1: #_0ADF: bne .branch0AD4

#_0B89A3: #_0AE1: ret

;---------------------------------------------------------------------------------------------------

.branch0AE2
#_0B89A4: #_0AE2: call routine0BAE
#_0B89A7: #_0AE5: beq .branch0B2B
#_0B89A9: #_0AE7: bmi .branch0B09

#_0B89AB: #_0AE9: mov.w $0210+X, A

#_0B89AE: #_0AEC: call routine0BAE
#_0B89B1: #_0AEF: bmi .branch0B09

#_0B89B3: #_0AF1: push A

#_0B89B4: #_0AF2: xcn A
#_0B89B5: #_0AF3: and.b A, $07
#_0B89B7: #_0AF5: mov Y, A

#_0B89B8: #_0AF6: mov.w A, $3FC0+Y
#_0B89BB: #_0AF9: mov.w $0211+X, A

#_0B89BE: #_0AFC: pop A
#_0B89BF: #_0AFD: and.b A, $0F
#_0B89C1: #_0AFF: mov Y, A

#_0B89C2: #_0B00: mov.w A, $3FC8+Y
#_0B89C5: #_0B03: mov.w $0220+X, A

#_0B89C8: #_0B06: call routine0BAE

.branch0B09
#_0B89CB: #_0B09: cmp.b A, #$E0
#_0B89CD: #_0B0B: bcc .branch0B12

#_0B89CF: #_0B0D: call routine0B97

#_0B89D2: #_0B10: bra .branch0AE2

.branch0B12
#_0B89D4: #_0B12: call routine10A8

#_0B89D7: #_0B15: mov.w A, $0210+X
#_0B89DA: #_0B18: mov.b $A0+X, A
#_0B89DC: #_0B1A: mov Y, A

#_0B89DD: #_0B1B: mov.w A, $0211+X

#_0B89E0: #_0B1E: mul YA
#_0B89E1: #_0B1F: mov A, Y
#_0B89E2: #_0B20: bne .branch0B23

#_0B89E4: #_0B22: inc A

.branch0B23
#_0B89E5: #_0B23: mov.b $A1+X, A
#_0B89E7: #_0B25: call routine0DDF

#_0B89EA: #_0B28: jmp .branch0A80

.branch0B2B
#_0B89ED: #_0B2B: mov.b A, $90+X
#_0B89EF: #_0B2D: bne .branch0B32

#_0B89F1: #_0B2F: jmp .branch0A12

.branch0B32
#_0B89F4: #_0B32: call routine0CFF

#_0B89F7: #_0B35: dec.b $90+X
#_0B89F9: #_0B37: bne .branch0B43

#_0B89FB: #_0B39: mov.w A, $0240+X
#_0B89FE: #_0B3C: mov.b $80+X, A

#_0B8A00: #_0B3E: mov.w A, $0241+X
#_0B8A03: #_0B41: mov.b $81+X, A

.branch0B43
#_0B8A05: #_0B43: jmp .branch0AE2

;===================================================================================================

vectors0B46:
#_0B8A08: #_0B46: dw routine0BB8
#_0B8A0A: #_0B48: dw routine0C11
#_0B8A0C: #_0B4A: dw routine0C1F
#_0B8A0E: #_0B4C: dw routine0C38
#_0B8A10: #_0B4E: dw routine0C44
#_0B8A12: #_0B50: dw routine0C5F
#_0B8A14: #_0B52: dw routine0C64
#_0B8A16: #_0B54: dw routine0C76
#_0B8A18: #_0B56: dw routine0C7B
#_0B8A1A: #_0B58: dw routine0C8D
#_0B8A1C: #_0B5A: dw routine0C90
#_0B8A1E: #_0B5C: dw routine0C94
#_0B8A20: #_0B5E: dw routine0CA0
#_0B8A22: #_0B60: dw routine0CC1
#_0B8A24: #_0B62: dw routine0CCA
#_0B8A26: #_0B64: dw routine0CE7
#_0B8A28: #_0B66: dw routine0C4F
#_0B8A2A: #_0B68: dw routine0CA3
#_0B8A2C: #_0B6A: dw routine0CA7
#_0B8A2E: #_0B6C: dw routine0CBD
#_0B8A30: #_0B6E: dw routine0CE3
#_0B8A32: #_0B70: dw routine0D0A
#_0B8A34: #_0B72: dw routine0D6D
#_0B8A36: #_0B74: dw routine0D74
#_0B8A38: #_0B76: dw routine0D4C
#_0B8A3A: #_0B78: dw routine0DEF
#_0B8A3C: #_0B7A: dw routine0DDC

;---------------------------------------------------------------------------------------------------

data0B7C:
#_0B8A3E: #_0B7C: db $01
#_0B8A3F: #_0B7D: db $01
#_0B8A40: #_0B7E: db $02
#_0B8A41: #_0B7F: db $03
#_0B8A42: #_0B80: db $00
#_0B8A43: #_0B81: db $01
#_0B8A44: #_0B82: db $02
#_0B8A45: #_0B83: db $01
#_0B8A46: #_0B84: db $02
#_0B8A47: #_0B85: db $01
#_0B8A48: #_0B86: db $01
#_0B8A49: #_0B87: db $03
#_0B8A4A: #_0B88: db $00
#_0B8A4B: #_0B89: db $01
#_0B8A4C: #_0B8A: db $02
#_0B8A4D: #_0B8B: db $03
#_0B8A4E: #_0B8C: db $01
#_0B8A4F: #_0B8D: db $03
#_0B8A50: #_0B8E: db $03
#_0B8A51: #_0B8F: db $00
#_0B8A52: #_0B90: db $01
#_0B8A53: #_0B91: db $03
#_0B8A54: #_0B92: db $00
#_0B8A55: #_0B93: db $03
#_0B8A56: #_0B94: db $03
#_0B8A57: #_0B95: db $03
#_0B8A58: #_0B96: db $01

;===================================================================================================

routine0B97:
#_0B8A59: #_0B97: asl A
#_0B8A5A: #_0B98: mov Y, A

#_0B8A5B: #_0B99: mov.w A, vectors0B46-$BF+Y
#_0B8A5E: #_0B9C: push A

#_0B8A5F: #_0B9D: mov.w A, vectors0B46-$C0+Y
#_0B8A62: #_0BA0: push A

#_0B8A63: #_0BA1: mov A, Y
#_0B8A64: #_0BA2: lsr A
#_0B8A65: #_0BA3: mov Y, A

#_0B8A66: #_0BA4: mov.w A, data0B7C-$60+Y
#_0B8A69: #_0BA7: beq .branch0BAC

#_0B8A6B: #_0BA9: jmp routine0BAE

.branch0BAC
#_0B8A6E: #_0BAC: mov Y, A

#_0B8A6F: #_0BAD: ret

;===================================================================================================

routine0BAE:
#_0B8A70: #_0BAE: mov.b A, ($80+X)

;===================================================================================================

routine0BB0:
#_0B8A72: #_0BB0: inc.b $80+X
#_0B8A74: #_0BB2: bne .no_overflow

#_0B8A76: #_0BB4: inc.b $81+X

.no_overflow
#_0B8A78: #_0BB6: mov Y, A

#_0B8A79: #_0BB7: ret

;===================================================================================================

routine0BB8:
#_0B8A7A: #_0BB8: mov.w $0221+X, A

;===================================================================================================

routine0BBB:
#_0B8A7D: #_0BBB: mov Y, A
#_0B8A7E: #_0BBC: bpl routine0BC4

#_0B8A80: #_0BBE: setc
#_0B8A81: #_0BBF: sbc.b A, #$CA
#_0B8A83: #_0BC1: clrc

#_0B8A84: #_0BC2: adc.b A, $5F

;===================================================================================================

routine0BC4:
#_0B8A86: #_0BC4: mov.b Y, #$06
#_0B8A88: #_0BC6: mul YA
#_0B8A89: #_0BC7: movw.b $00, YA

#_0B8A8B: #_0BC9: clrc
#_0B8A8C: #_0BCA: adc.b $00, #$00
#_0B8A8F: #_0BCD: adc.b $01, #$37

#_0B8A92: #_0BD0: mov.b A, $7E
#_0B8A94: #_0BD2: and.b A, $70
#_0B8A96: #_0BD4: bne .branch0C10

#_0B8A98: #_0BD6: push X

#_0B8A99: #_0BD7: mov A, X
#_0B8A9A: #_0BD8: xcn A
#_0B8A9B: #_0BD9: lsr A
#_0B8A9C: #_0BDA: or.b A, $04
#_0B8A9E: #_0BDC: mov X, A

#_0B8A9F: #_0BDD: mov.b Y, #$00
#_0B8AA1: #_0BDF: mov.b A, ($00)+Y
#_0B8AA3: #_0BE1: bpl .branch0BF1

#_0B8AA5: #_0BE3: and.b A, #$1F
#_0B8AA7: #_0BE5: and.b $71, $20

#_0B8AAA: #_0BE8: tset1.w $0071, A
#_0B8AAD: #_0BEB: or.b $72, $70
#_0B8AB0: #_0BEE: mov A, Y

#_0B8AB1: #_0BEF: bra .branch0BF8

.branch0BF1
#_0B8AB3: #_0BF1: mov.b A, $70
#_0B8AB5: #_0BF3: tclr1.w $0072, A

.branch0BF6
#_0B8AB8: #_0BF6: mov.b A, ($00)+Y

;---------------------------------------------------------------------------------------------------

.branch0BF8
#_0B8ABA: #_0BF8: mov.w DSPADDR, X
#_0B8ABD: #_0BFB: mov.w DSPDATA, A

#_0B8AC0: #_0BFE: inc X
#_0B8AC1: #_0BFF: inc Y

.branch0C00
#_0B8AC2: #_0C00: cmp.b Y, #$04
#_0B8AC4: #_0C02: bne .branch0BF6

#_0B8AC6: #_0C04: pop X

#_0B8AC7: #_0C05: mov.b A, ($00)+Y
#_0B8AC9: #_0C07: mov.w $0231+X, A

#_0B8ACC: #_0C0A: inc Y
#_0B8ACD: #_0C0B: mov.b A, ($00)+Y
#_0B8ACF: #_0C0D: mov.w $0230+X, A

.branch0C10
#_0B8AD2: #_0C10: ret

;===================================================================================================

routine0C11:
#_0B8AD3: #_0C11: mov.w $0331+X, A
#_0B8AD6: #_0C14: and.b A, #$1F
#_0B8AD8: #_0C16: mov.w $0311+X, A

#_0B8ADB: #_0C19: mov.b A, #$00
#_0B8ADD: #_0C1B: mov.w $0310+X, A

#_0B8AE0: #_0C1E: ret

;===================================================================================================

#_0B8AE1: #_0C1F: mov.b $B1+X, A
#_0B8AE3: #_0C21: push A

#_0B8AE4: #_0C22: call routine0BAE
#_0B8AE7: #_0C25: mov.w $0330+X, A

#_0B8AEA: #_0C28: setc
#_0B8AEB: #_0C29: sbc.w A, $0311+X

#_0B8AEE: #_0C2C: pop X

#_0B8AEF: #_0C2D: call routine0E22

#_0B8AF2: #_0C30: mov.w $0320+X, A

#_0B8AF5: #_0C33: mov A, Y
#_0B8AF6: #_0C34: mov.w $0321+X, A

#_0B8AF9: #_0C37: ret

;===================================================================================================

routine0C38:
#_0B8AFA: #_0C38: mov.w $0290+X, A

#_0B8AFD: #_0C3B: call routine0BAE
#_0B8B00: #_0C3E: mov.w $0281+X, A

#_0B8B03: #_0C41: call routine0BAE
#_0B8B06: #_0C44: mov.b $D1+X, A
#_0B8B08: #_0C46: mov.w $02B1+X, A

#_0B8B0B: #_0C49: mov.b A, #$00
#_0B8B0D: #_0C4B: mov.w $0291+X, A

#_0B8B10: #_0C4E: ret

;===================================================================================================

routine0C4F:
#_0B8B11: #_0C4F: mov.w $0291+X, A

#_0B8B14: #_0C52: push A

#_0B8B15: #_0C53: mov.b Y, #$00
#_0B8B17: #_0C55: mov.b A, $D1+X

#_0B8B19: #_0C57: pop X

#_0B8B1A: #_0C58: div YA, X

#_0B8B1B: #_0C59: mov.b X, $6D

#_0B8B1D: #_0C5B: mov.w $02B0+X, A

#_0B8B20: #_0C5E: ret

;===================================================================================================

routine0C5F:
#_0B8B21: #_0C5F: mov.b A, #$00
#_0B8B23: #_0C61: movw.b $58, YA

#_0B8B25: #_0C63: ret

;===================================================================================================
; I adore my routine0C64
;===================================================================================================
routine0C64:
#_0B8B26: #_0C64: mov.b $5A, A

#_0B8B28: #_0C66: call routine0BAE
#_0B8B2B: #_0C69: mov.b $5B, A

;===================================================================================================

routine0C6B:
#_0B8B2D: #_0C6B: setc

#_0B8B2E: #_0C6C: sbc.b A, $59
#_0B8B30: #_0C6E: mov.b X, $5A

#_0B8B32: #_0C70: call routine0E22
#_0B8B35: #_0C73: movw.b $5C, YA

#_0B8B37: #_0C75: ret

;===================================================================================================

routine0C76:
#_0B8B38: #_0C76: mov.b A, #$00
#_0B8B3A: #_0C78: movw.b $52, YA

#_0B8B3C: #_0C7A: ret

;===================================================================================================

routine0C7B:
#_0B8B3D: #_0C7B: mov.b $54, A

#_0B8B3F: #_0C7D: call routine0BAE
#_0B8B42: #_0C80: mov.b $55, A

#_0B8B44: #_0C82: setc
#_0B8B45: #_0C83: sbc.b A, $53

#_0B8B47: #_0C85: mov.b X, $54

#_0B8B49: #_0C87: call routine0E22
#_0B8B4C: #_0C8A: movw.b $56, YA

#_0B8B4E: #_0C8C: ret

;===================================================================================================

routine0C8D:
#_0B8B4F: #_0C8D: mov.b $76, A

#_0B8B51: #_0C8F: ret

;===================================================================================================

routine0C90:
#_0B8B52: #_0C90: mov.w $02D1+X, A

#_0B8B55: #_0C93: ret

;===================================================================================================

routine0C94:
#_0B8B56: #_0C94: mov.w $02D0+X, A

#_0B8B59: #_0C97: call routine0BAE
#_0B8B5C: #_0C9A: mov.w $02C1+X, A

#_0B8B5F: #_0C9D: call routine0BAE
#_0B8B62: #_0CA0: mov.b $E1+X, A

#_0B8B64: #_0CA2: ret

;===================================================================================================

routine0CA3:
#_0B8B65: #_0CA3: mov.b A, #$01
#_0B8B67: #_0CA5: bra .branch0CA9

#_0B8B69: #_0CA7: mov.b A, #$00

.branch0CA9
#_0B8B6B: #_0CA9: mov.w $0270+X, A

#_0B8B6E: #_0CAC: mov A, Y
#_0B8B6F: #_0CAD: mov.w $0261+X, A

#_0B8B72: #_0CB0: call routine0BAE
#_0B8B75: #_0CB3: mov.w $0260+X, A

#_0B8B78: #_0CB6: call routine0BAE
#_0B8B7B: #_0CB9: mov.w $0271+X, A

#_0B8B7E: #_0CBC: ret

;===================================================================================================

routine0CBD:
#_0B8B7F: #_0CBD: mov.w $0260+X, A

#_0B8B82: #_0CC0: ret

;===================================================================================================

routine0CC1:
#_0B8B83: #_0CC1: mov.w $02E1+X, A

#_0B8B86: #_0CC4: mov.b A, #$00
#_0B8B88: #_0CC6: mov.w $02E0+X, A

#_0B8B8B: #_0CC9: ret

;===================================================================================================

routine0CCA:
#_0B8B8C: #_0CCA: mov.b $B0+X, A
#_0B8B8E: #_0CCC: push A

#_0B8B8F: #_0CCD: call routine0BAE
#_0B8B92: #_0CD0: mov.w $0300+X, A

#_0B8B95: #_0CD3: setc
#_0B8B96: #_0CD4: sbc.w A, $02E1+X

#_0B8B99: #_0CD7: pop X

#_0B8B9A: #_0CD8: call routine0E22
#_0B8B9D: #_0CDB: mov.w $02F0+X, A

#_0B8BA0: #_0CDE: mov A, Y
#_0B8BA1: #_0CDF: mov.w $02F1+X, A

#_0B8BA4: #_0CE2: ret

;===================================================================================================

routine0CE3:
#_0B8BA5: #_0CE3: mov.w $0361+X, A

#_0B8BA8: #_0CE6: ret

;===================================================================================================

routine0CE7:
#_0B8BA9: #_0CE7: mov.w $0250+X, A

#_0B8BAC: #_0CEA: call routine0BAE
#_0B8BAF: #_0CED: mov.w $0251+X, A

#_0B8BB2: #_0CF0: call routine0BAE
#_0B8BB5: #_0CF3: mov.b $90+X, A

#_0B8BB7: #_0CF5: mov.b A, $80+X
#_0B8BB9: #_0CF7: mov.w $0240+X, A

#_0B8BBC: #_0CFA: mov.b A, $81+X
#_0B8BBE: #_0CFC: mov.w $0241+X, A

;===================================================================================================

routine0CFF:
#_0B8BC1: #_0CFF: mov.w A, $0250+X

#_0B8BC4: #_0D02: mov.b $80+X, A

#_0B8BC6: #_0D04: mov.w A, $0251+X
#_0B8BC9: #_0D07: mov.b $81+X, A

#_0B8BCB: #_0D09: ret

;===================================================================================================

routine0D0A:
#_0B8BCC: #_0D0A: mov.b $73, A

#_0B8BCE: #_0D0C: call routine0BAE

#_0B8BD1: #_0D0F: mov.b A, #$00
#_0B8BD3: #_0D11: movw.b $60, YA

#_0B8BD5: #_0D13: call routine0BAE

#_0B8BD8: #_0D16: mov.b A, #$00
#_0B8BDA: #_0D18: movw.b $62, YA

#_0B8BDC: #_0D1A: clr5.b $71

#_0B8BDE: #_0D1C: mov.b X, #$02

#_0B8BE0: #_0D1E: mov.b $1B, #$80

.next
#_0B8BE3: #_0D21: mov.b $18, X

#_0B8BE5: #_0D23: mov.b A, $26+X
#_0B8BE7: #_0D25: beq .branch0D44

#_0B8BE9: #_0D27: mov.b A, $1B
#_0B8BEB: #_0D29: and.b A, $73
#_0B8BED: #_0D2B: beq .branch0D3C

#_0B8BEF: #_0D2D: mov.b A, $0D+X
#_0B8BF1: #_0D2F: bne .branch0D35

#_0B8BF3: #_0D31: mov.b A, #$FF
#_0B8BF5: #_0D33: mov.b $0D+X, A

.branch0D35
#_0B8BF7: #_0D35: mov.b A, $1B
#_0B8BF9: #_0D37: tclr.w $0073, A

#_0B8BFC: #_0D3A: bra .branch0D44

.branch0D3C
#_0B8BFE: #_0D3C: mov.b A, $0D+X
#_0B8C00: #_0D3E: beq .branch0D44

#_0B8C02: #_0D40: mov.b A, #$00
#_0B8C04: #_0D42: mov.b $0D+X, A

.branch0D44
#_0B8C06: #_0D44: lsr.b $1B

#_0B8C08: #_0D46: dec X
#_0B8C09: #_0D47: bpl .next

#_0B8C0B: #_0D49: mov.b X, $6D

#_0B8C0D: #_0D4B: ret

;===================================================================================================

routine0D4C:
#_0B8C0E: #_0D4C: mov.b $68, A
#_0B8C10: #_0D4E: call routine0BAE
#_0B8C13: #_0D51: mov.b $69, A

#_0B8C15: #_0D53: setc
#_0B8C16: #_0D54: sbc.b A, $61

#_0B8C18: #_0D56: mov.b X, $68
#_0B8C1A: #_0D58: call routine0E22
#_0B8C1D: #_0D5B: movw.b $64, YA

#_0B8C1F: #_0D5D: call routine0BAE
#_0B8C22: #_0D60: mov.b $6A, A

#_0B8C24: #_0D62: setc
#_0B8C25: #_0D63: sbc.b A, $63

#_0B8C27: #_0D65: mov.b X, $68
#_0B8C29: #_0D67: call routine0E22
#_0B8C2C: #_0D6A: movw.b $66, YA

#_0B8C2E: #_0D6C: ret

;===================================================================================================

routine0D6D:
#_0B8C2F: #_0D6D: movw.b $60, YA
#_0B8C31: #_0D6F: movw.b $62, YA

#_0B8C33: #_0D71: set5.b $71

#_0B8C35: #_0D73: ret

;===================================================================================================

routine0D74:
#_0B8C36: #_0D74: call InitializeEcho
#_0B8C39: #_0D77: call routine0BAE

#_0B8C3C: #_0D7A: mov.b $75, A
#_0B8C3E: #_0D7C: call routine0BAE

#_0B8C41: #_0D7F: mov.b Y, #$08
#_0B8C43: #_0D81: mul YA

#_0B8C44: #_0D82: mov X, A

#_0B8C45: #_0D83: mov.b Y, #FIR0

.next
#_0B8C47: #_0D85: mov.w A, EchoFilterParameters+X
#_0B8C4A: #_0D88: call SetDSP

#_0B8C4D: #_0D8B: inc X

#_0B8C4E: #_0D8C: mov A, Y
#_0B8C4F: #_0D8D: clrc
#_0B8C50: #_0D8E: adc.b A, #$10
#_0B8C52: #_0D90: mov Y, A
#_0B8C53: #_0D91: bpl .next

#_0B8C55: #_0D93: mov.b X, $6D

#_0B8C57: #_0D95: ret

;===================================================================================================

InitializeEcho:
#_0B8C58: #_0D96: mov.b $78, A
#_0B8C5A: #_0D98: mov.b Y, #EDL

#_0B8C5C: #_0D9A: mov.w DSPADDR, Y
#_0B8C5F: #_0D9D: mov.w A, DSP_DATA_REGISTER

#_0B8C62: #_0DA0: cmp.b A, $78
#_0B8C64: #_0DA2: beq .branch0DCF

#_0B8C66: #_0DA4: and.b A, $0F
#_0B8C68: #_0DA6: eor.b A, #$FF

#_0B8C6A: #_0DA8: bbc7.b $77, .branch0DAE

#_0B8C6D: #_0DAB: clrc

#_0B8C6E: #_0DAC: adc.b A, $77

.branch0DAE
#_0B8C70: #_0DAE: mov.b $77, A

#_0B8C72: #_0DB0: mov.b Y, #$04

.next_register
#_0B8C74: #_0DB2: mov.w A, DailyRegisters-1+Y
#_0B8C77: #_0DB5: mov.w DSPADDR, A

#_0B8C7A: #_0DB8: mov.b A, #$00
#_0B8C7C: #_0DBA: mov.w DSPDATA, A

#_0B8C7F: #_0DBD: dbnz Y, .next_register

#_0B8C81: #_0DBF: mov.b A, $71
#_0B8C83: #_0DC1: or.b A, #$20
#_0B8C85: #_0DC3: mov.b Y, #FLG
#_0B8C87: #_0DC5: call SetDSP

#_0B8C8A: #_0DC8: mov.b A, $78
#_0B8C8C: #_0DCA: mov.b Y, #EDL
#_0B8C8E: #_0DCC: call SetDSP

.branch0DCF
#_0B8C91: #_0DCF: asl A
#_0B8C92: #_0DD0: asl A
#_0B8C93: #_0DD1: asl A
#_0B8C94: #_0DD2: eor.b A, #$FF
#_0B8C96: #_0DD4: setc
#_0B8C97: #_0DD5: adc.b A, #$00
#_0B8C99: #_0DD7: mov.b Y, #ESA

#_0B8C9B: #_0DD9: jmp SetDSP

#_0B8C9E: #_0DDC: mov.b $5F, A

#_0B8CA0: #_0DDE: ret

;===================================================================================================

routine0DDF:
#_0B8CA1: #_0DDF: mov.b A, $C0+X
#_0B8CA3: #_0DE1: bne .branch0E16

#_0B8CA5: #_0DE3: mov.b A, ($80+X)

#_0B8CA7: #_0DE5: cmp.b A, #$F9
#_0B8CA9: #_0DE7: bne .branch0E16

#_0B8CAB: #_0DE9: call routine0BB0
#_0B8CAE: #_0DEC: call routine0BAE

#_0B8CB1: #_0DEF: mov.b $C1+X, A
#_0B8CB3: #_0DF1: call routine0BAE

#_0B8CB6: #_0DF4: mov.b $C0+X, A
#_0B8CB8: #_0DF6: call routine0BAE

#_0B8CBB: #_0DF9: clrc
#_0B8CBC: #_0DFA: adc.b A, $76
#_0B8CBE: #_0DFC: adc.w A, $02D1+X

;===================================================================================================

routine0DFF:
#_0B8CC1: #_0DFF: and.b A, #$7F
#_0B8CC3: #_0E01: mov.w $0360+X, A

#_0B8CC6: #_0E04: setc
#_0B8CC7: #_0E05: sbc.w A, $0341+X

#_0B8CCA: #_0E08: mov.b Y, $C0+X

#_0B8CCC: #_0E0A: push Y
#_0B8CCD: #_0E0B: pop X

#_0B8CCE: #_0E0C: call routine0E22
#_0B8CD1: #_0E0F: mov.w $0350+X, A

#_0B8CD4: #_0E12: mov A, Y
#_0B8CD5: #_0E13: mov.w $0351+X, A

.branch0E16
#_0B8CD8: #_0E16: ret

;===================================================================================================

routine0E17:
#_0B8CD9: #_0E17: mov.w A, $0341+X

#_0B8CDC: #_0E1A: mov.b $05, A
#_0B8CDE: #_0E1C: mov.w A, $0340+X

#_0B8CE1: #_0E1F: mov.b $04, A

#_0B8CE3: #_0E21: ret

;===================================================================================================

routine0E22:
#_0B8CE4: #_0E22: notc

#_0B8CE5: #_0E23: ror.b $06
#_0B8CE7: #_0E25: bpl .positive

#_0B8CE9: #_0E27: eor.b A, #$FF
#_0B8CEB: #_0E29: inc A

.positive
#_0B8CEC: #_0E2A: mov.b Y, #$00
#_0B8CEE: #_0E2C: div YA, X

#_0B8CEF: #_0E2D: push A

#_0B8CF0: #_0E2E: mov.b A, #$00
#_0B8CF2: #_0E30: div YA, X

#_0B8CF3: #_0E31: pop Y

#_0B8CF4: #_0E32: mov.b X, $6D

;===================================================================================================

GetAbsoluteValueOfYA:
#_0B8CF6: #_0E34: bbc7.b $06, .exit

#_0B8CF9: #_0E37: movw.b $00, YA

#_0B8CFB: #_0E39: mov.b Y, #$00
#_0B8CFD: #_0E3B: mov.b A, #$00
#_0B8CFF: #_0E3D: subw.b YA, $00

.exit
#_0B8D01: #_0E3F: ret

;===================================================================================================

routine0E40:
#_0B8D02: #_0E40: mov.b A, $B0+X
#_0B8D04: #_0E42: beq .branch0E68

#_0B8D06: #_0E44: or.b $5E, $70

#_0B8D09: #_0E47: dec.b $B0+X
#_0B8D0B: #_0E49: bne .branch0E55

#_0B8D0D: #_0E4B: mov.b A, #$00
#_0B8D0F: #_0E4D: mov.w $02E0+X, A

#_0B8D12: #_0E50: mov.w A, $0300+X

#_0B8D15: #_0E53: bra .branch0E65

.branch0E55
#_0B8D17: #_0E55: clrc

#_0B8D18: #_0E56: mov.w A, $02E0+X
#_0B8D1B: #_0E59: adc.w A, $02F0+X
#_0B8D1E: #_0E5C: mov.w $02E0+X, A

#_0B8D21: #_0E5F: mov.w A, $02E1+X
#_0B8D24: #_0E62: adc.w A, $02F1+X

.branch0E65
#_0B8D27: #_0E65: mov.w $02E1+X, A

.branch0E68
#_0B8D2A: #_0E68: mov.b Y, $E1+X
#_0B8D2C: #_0E6A: beq .branch0E8F

#_0B8D2E: #_0E6C: mov.w A, $02D0+X
#_0B8D31: #_0E6F: cbne.b $E0+X, .branch0E8D

#_0B8D34: #_0E72: or.b $5E, $70
#_0B8D37: #_0E75: mov.w A, $02C0+X
#_0B8D3A: #_0E78: bpl .branch0E81

#_0B8D3C: #_0E7A: inc Y
#_0B8D3D: #_0E7B: bne .branch0E81

#_0B8D3F: #_0E7D: mov.b A, #$80
#_0B8D41: #_0E7F: bra .branch0E85

.branch0E81
#_0B8D43: #_0E81: clrc
#_0B8D44: #_0E82: adc.w A, $02C1+X

.branch0E85
#_0B8D47: #_0E85: mov.w $02C0+X, A
#_0B8D4A: #_0E88: call routine107D

#_0B8D4D: #_0E8B: bra .branch0E94

.branch0E8D
#_0B8D4F: #_0E8D: inc.b $E0+X

.branch0E8F
#_0B8D51: #_0E8F: mov.b A, #$FF
#_0B8D53: #_0E91: call routine1088

;---------------------------------------------------------------------------------------------------

.branch0E94
#_0B8D56: #_0E94: mov.b A, $B1+X
#_0B8D58: #_0E96: beq .branch0EBC

#_0B8D5A: #_0E98: or.b $5E, $70
#_0B8D5D: #_0E9B: dec.b $B1+X

#_0B8D5F: #_0E9D: bne .branch0EA9

#_0B8D61: #_0E9F: mov.b A, #$00
#_0B8D63: #_0EA1: mov.w $0310+X, A

#_0B8D66: #_0EA4: mov.w A, $0330+X
#_0B8D69: #_0EA7: bra .branch0EB9

.branch0EA9
#_0B8D6B: #_0EA9: clrc
#_0B8D6C: #_0EAA: mov.w A, $0310+X
#_0B8D6F: #_0EAD: adc.w A, $0320+X
#_0B8D72: #_0EB0: mov.w $0310+X, A

#_0B8D75: #_0EB3: mov.w A, $0311+X
#_0B8D78: #_0EB6: adc.w A, $0321+X

.branch0EB9
#_0B8D7B: #_0EB9: mov.w $0311+X, A

.branch0EBC
#_0B8D7E: #_0EBC: mov.b A, $70
#_0B8D80: #_0EBE: and.b A, $5E
#_0B8D82: #_0EC0: beq Exit0F08

#_0B8D84: #_0EC2: mov.w A, $0311+X
#_0B8D87: #_0EC5: mov Y, A
#_0B8D88: #_0EC6: mov.w A, $0310+X
#_0B8D8B: #_0EC9: movw.b $04, YA

;===================================================================================================

routine0ECB:
#_0B8D8D: #_0ECB: mov A, X
#_0B8D8E: #_0ECC: xcn A
#_0B8D8F: #_0ECD: lsr A
#_0B8D90: #_0ECE: mov.b $06, A

.next
#_0B8D92: #_0ED0: mov.b Y, $05

#selfmod_0ED2:
#_0B8D94: #_0ED2: mov.w A, data11B2+1+Y
#_0B8D97: #_0ED5: setc

#selfmod_0ED6:
#_0B8D98: #_0ED6: sbc.w A, data11B2+Y

#_0B8D9B: #_0ED9: mov.b Y, $04
#_0B8D9D: #_0EDB: mul YA
#_0B8D9E: #_0EDC: mov A, Y

#_0B8D9F: #_0EDD: mov.b Y, $05

#_0B8DA1: #_0EDF: clrc

#selfmod_0EE0:
#_0B8DA2: #_0EE0: adc.w A, data11B2+Y
#_0B8DA5: #_0EE3: mov Y, A

#_0B8DA6: #_0EE4: mov.w A, $0301+X
#_0B8DA9: #_0EE7: mul YA

#_0B8DAA: #_0EE8: mov.w A, $0331+X
#_0B8DAD: #_0EEB: asl A

#_0B8DAE: #_0EEC: bbc0.b $06, .branch0EF0
#_0B8DB1: #_0EEF: asl A

.branch0EF0
#_0B8DB2: #_0EF0: mov A, Y
#_0B8DB3: #_0EF1: bcc .positive

#_0B8DB5: #_0EF3: eor.b A, #$FF
#_0B8DB7: #_0EF5: inc A

.positive
#_0B8DB8: #_0EF6: mov.b Y, $06
#_0B8DBA: #_0EF8: call routine1183

#_0B8DBD: #_0EFB: mov.b Y, #$14
#_0B8DBF: #_0EFD: mov.b A, #$00

#_0B8DC1: #_0EFF: subw.b YA, $04
#_0B8DC3: #_0F01: movw.b $04, YA

#_0B8DC5: #_0F03: inc.b $06

#_0B8DC7: #_0F05: bbc1.b $06, .next

;---------------------------------------------------------------------------------------------------

Exit0F08:
#_0B8DCA: #_0F08: ret

;===================================================================================================

routine0F09:
#_0B8DCB: #_0F09: mov.b A, $A1+X
#_0B8DCD: #_0F0B: beq .branch0F71

#_0B8DCF: #_0F0D: dec.b $A1+X
#_0B8DD1: #_0F0F: beq .branch0F16

#_0B8DD3: #_0F11: mov.b A, #$01
#_0B8DD5: #_0F13: cbne.b $A0+X, .branch0F71

.branch0F16
#_0B8DD8: #_0F16: mov.b A, $90+X
#_0B8DDA: #_0F18: mov.b $03, A

#_0B8DDC: #_0F1A: mov.b A, $80+X
#_0B8DDE: #_0F1C: mov.b Y, $81+X

.branch0F1E
#_0B8DE0: #_0F1E: movw.b $00, YA
#_0B8DE2: #_0F20: mov.b Y, #$00

.branch0F22
#_0B8DE4: #_0F22: mov.b A, ($00)+Y
#_0B8DE6: #_0F24: beq .branch0F44

#_0B8DE8: #_0F26: bmi .branch0F2F

.branch0F28
#_0B8DEA: #_0F28: inc Y
#_0B8DEB: #_0F29: bmi .branch0F6A

#_0B8DED: #_0F2B: mov.b A, ($00)+Y
#_0B8DEF: #_0F2D: bpl .branch0F28

;---------------------------------------------------------------------------------------------------

.branch0F2F
#_0B8DF1: #_0F2F: cmp.b A, #$C8
#_0B8DF3: #_0F31: beq .branch0F71

#_0B8DF5: #_0F33: cmp.b A, #$EF
#_0B8DF7: #_0F35: beq .branch0F5F

#_0B8DF9: #_0F37: cmp.b A, #$E0
#_0B8DFB: #_0F39: bcc .branch0F6A

#_0B8DFD: #_0F3B: push Y
#_0B8DFE: #_0F3C: mov Y, A
#_0B8DFF: #_0F3D: pop A

#_0B8E00: #_0F3E: adc.w A, vectors0B46-$AA+Y
#_0B8E03: #_0F41: mov Y, A

#_0B8E04: #_0F42: bra .branch0F22

;---------------------------------------------------------------------------------------------------

.branch0F44
#_0B8E06: #_0F44: mov.b A, $03
#_0B8E08: #_0F46: beq .branch0F6A

#_0B8E0A: #_0F48: dbnz.b $03, .branch0F55
#_0B8E0D: #_0F4B: mov.w A, $0241+X

#_0B8E10: #_0F4E: push A

#_0B8E11: #_0F4F: mov.w A, $0240+X

#_0B8E14: #_0F52: pop Y

#_0B8E15: #_0F53: bra .branch0F1E

;---------------------------------------------------------------------------------------------------

.branch0F55
#_0B8E17: #_0F55: mov.w A, $0251+X
#_0B8E1A: #_0F58: push A

#_0B8E1B: #_0F59: mov.w A, $0250+X

#_0B8E1E: #_0F5C: pop Y

#_0B8E1F: #_0F5D: bra .branch0F1E

;---------------------------------------------------------------------------------------------------

.branch0F5F
#_0B8E21: #_0F5F: inc Y
#_0B8E22: #_0F60: mov.b A, ($00)+Y
#_0B8E24: #_0F62: push A

#_0B8E25: #_0F63: inc Y
#_0B8E26: #_0F64: mov.b A, ($00)+Y
#_0B8E28: #_0F66: mov Y, A

#_0B8E29: #_0F67: pop A

#_0B8E2A: #_0F68: bra .branch0F1E

;---------------------------------------------------------------------------------------------------

.branch0F6A
#_0B8E2C: #_0F6A: mov.b A, $70
#_0B8E2E: #_0F6C: mov.b Y, #KOFF
#_0B8E30: #_0F6E: call routine1183

.branch0F71
#_0B8E33: #_0F71: clr7.b $07

#_0B8E35: #_0F73: mov.b A, $C0+X
#_0B8E37: #_0F75: beq .branch0FA3

#_0B8E39: #_0F77: mov.b A, $C1+X
#_0B8E3B: #_0F79: beq .branch0F7F

#_0B8E3D: #_0F7B: dec.b $C1+X
#_0B8E3F: #_0F7D: bra .branch0FA3

.branch0F7F
#_0B8E41: #_0F7F: set7.b $07

#_0B8E43: #_0F81: dec.b $C0+X
#_0B8E45: #_0F83: bne .branch0F90

#_0B8E47: #_0F85: mov.w A, $0361+X
#_0B8E4A: #_0F88: mov.w $0340+X, A

#_0B8E4D: #_0F8B: mov.w A, $0360+X
#_0B8E50: #_0F8E: bra .branch0FA0

.branch0F90
#_0B8E52: #_0F90: clrc
#_0B8E53: #_0F91: mov.w A, $0340+X
#_0B8E56: #_0F94: adc.w A, $0350+X
#_0B8E59: #_0F97: mov.w $0340+X, A

#_0B8E5C: #_0F9A: mov.w A, $0341+X
#_0B8E5F: #_0F9D: adc.w A, $0351+X

.branch0FA0
#_0B8E62: #_0FA0: mov.w $0341+X, A

.branch0FA3
#_0B8E65: #_0FA3: call routine0E17

#_0B8E68: #_0FA6: mov.b A, $D1+X
#_0B8E6A: #_0FA8: beq .branch0FF6

#_0B8E6C: #_0FAA: mov.w A, $0290+X
#_0B8E6F: #_0FAD: cbne.b $D0+X, .branch0FF4

#_0B8E72: #_0FB0: mov.w A, $02A0+X
#_0B8E75: #_0FB3: cmp.w A, $0291+X
#_0B8E78: #_0FB6: bne .branch0FBD

#_0B8E7A: #_0FB8: mov.w A, $02B1+X

#_0B8E7D: #_0FBB: bra .branch0FCA

.branch0FBD
#_0B8E7F: #_0FBD: setp
#_0B8E80: #_0FBE: inc.b $01A0+X
#_0B8E82: #_0FC0: clrp

#_0B8E83: #_0FC1: mov Y, A
#_0B8E84: #_0FC2: beq .branch0FC6

#_0B8E86: #_0FC4: mov.b A, $D1+X

.branch0FC6
#_0B8E88: #_0FC6: clrc
#_0B8E89: #_0FC7: adc.w A, $02B0+X

.branch0FCA
#_0B8E8C: #_0FCA: mov.b $D1+X, A

#_0B8E8E: #_0FCC: mov.w A, $0280+X
#_0B8E91: #_0FCF: clrc
#_0B8E92: #_0FD0: adc.w A, $0281+X
#_0B8E95: #_0FD3: mov.w $0280+X, A

.branch0FD6
#_0B8E98: #_0FD6: mov.b $06, A
#_0B8E9A: #_0FD8: asl A
#_0B8E9B: #_0FD9: asl A
#_0B8E9C: #_0FDA: bcc .branch0FDE

#_0B8E9E: #_0FDC: eor.b A, #$FF

.branch0FDE
#_0B8EA0: #_0FDE: mov Y, A

#_0B8EA1: #_0FDF: mov.b A, $D1+X
#_0B8EA3: #_0FE1: cmp.b A, #$F1
#_0B8EA5: #_0FE3: bcc .branch0FEA

#_0B8EA7: #_0FE5: and.b A, $0F
#_0B8EA9: #_0FE7: mul YA

#_0B8EAA: #_0FE8: bra .branch0FEE

.branch0FEA
#_0B8EAC: #_0FEA: mul YA
#_0B8EAD: #_0FEB: mov A, Y
#_0B8EAE: #_0FEC: mov.b Y, #$00

.branch0FEE
#_0B8EB0: #_0FEE: call routine1068

.branch0FF1
#_0B8EB3: #_0FF1: jmp .branch1118

.branch0FF4
#_0B8EB6: #_0FF4: inc.b $D0+X

.branch0FF6
#_0B8EB8: #_0FF6: bbs.b $07, .branch0FF1

#_0B8EBB: #_0FF9: ret

;===================================================================================================

#routine0FFA:
#_0B8EBC: #_0FFA: clr7.b $07

#_0B8EBE: #_0FFC: mov.b A, $E1+X
#_0B8EC0: #_0FFE: beq .branch1009

#_0B8EC2: #_1000: mov.w A, $02D0+X
#_0B8EC5: #_1003: cbne.b $E0+X, .branch1009

#_0B8EC8: #_1006: call routine1070

.branch1009
#_0B8ECB: #_1009: mov.w A, $0311+X
#_0B8ECE: #_100C: mov Y, A

#_0B8ECF: #_100D: mov.w A, $0310+X
#_0B8ED2: #_1010: movw.b $04, YA

#_0B8ED4: #_1012: mov.b A, $B1+X
#_0B8ED6: #_1014: beq .branch1020

#_0B8ED8: #_1016: mov.w A, $0321+X
#_0B8EDB: #_1019: mov Y, A

#_0B8EDC: #_101A: mov.w A, $0320+X
#_0B8EDF: #_101D: call routine1052

.branch1020
#_0B8EE2: #_1020: call routine0ECB

#_0B8EE5: #_1023: clr7.b $07
#_0B8EE7: #_1025: call routine0E17

#_0B8EEA: #_1028: mov.b A, $C0+X
#_0B8EEC: #_102A: beq .branch103A

#_0B8EEE: #_102C: mov.b A, $C1+X
#_0B8EF0: #_102E: bne .branch103A

#_0B8EF2: #_1030: mov.w A, $0351+X
#_0B8EF5: #_1033: mov Y, A

#_0B8EF6: #_1034: mov.w A, $0350+X
#_0B8EF9: #_1037: call routine1052

.branch103A
#_0B8EFC: #_103A: mov.b A, $D1+X
#_0B8EFE: #_103C: beq .branch0FF6

#_0B8F00: #_103E: mov.w A, $0290+X
#_0B8F03: #_1041: cbne.b $D0+X, .branch0FF6

#_0B8F06: #_1044: mov.b Y, $79

#_0B8F08: #_1046: mov.w A, $0281+X
#_0B8F0B: #_1049: mul YA

#_0B8F0C: #_104A: mov A, Y
#_0B8F0D: #_104B: clrc
#_0B8F0E: #_104C: adc.w A, $0280+X
#_0B8F11: #_104F: jmp .branch0FD6

;===================================================================================================

routine1052:
#_0B8F14: #_1052: set7.b $07

#_0B8F16: #_1054: mov.b $06, Y
#_0B8F18: #_1056: call GetAbsoluteValueOfYA

#_0B8F1B: #_1059: push Y

#_0B8F1C: #_105A: mov.b Y, $79
#_0B8F1E: #_105C: mul YA
#_0B8F1F: #_105D: mov.b $00, Y
#_0B8F21: #_105F: mov.b $01, #$00

#_0B8F24: #_1062: mov.b Y, $79
#_0B8F26: #_1064: pop A
#_0B8F27: #_1065: mul YA
#_0B8F28: #_1066: addw.b YA, $00

;===================================================================================================

routine1068:
#_0B8F2A: #_1068: call GetAbsoluteValueOfYA

#_0B8F2D: #_106B: addw.b YA, $04
#_0B8F2F: #_106D: movw.b $04, YA

#_0B8F31: #_106F: ret

;===================================================================================================

routine1070:
#_0B8F32: #_1070: set7.b $07

#_0B8F34: #_1072: mov.b Y, $79
#_0B8F36: #_1074: mov.w A, $02C1+X
#_0B8F39: #_1077: mul YA

#_0B8F3A: #_1078: mov A, Y
#_0B8F3B: #_1079: clrc
#_0B8F3C: #_107A: adc.w A, $02C0+X

;===================================================================================================

routine107D:
#_0B8F3F: #_107D: asl A
#_0B8F40: #_107E: bcc .branch1082

#_0B8F42: #_1080: eor.b A, #$FF

.branch1082
#_0B8F44: #_1082: mov.b Y, $E1+X
#_0B8F46: #_1084: mul YA
#_0B8F47: #_1085: mov A, Y
#_0B8F48: #_1086: eor.b A, #$FF

;===================================================================================================

routine1088:
#_0B8F4A: #_1088: mov.b Y, $59
#_0B8F4C: #_108A: mul YA

#_0B8F4D: #_108B: mov.w A, $0220+X
#_0B8F50: #_108E: mul YA

#_0B8F51: #_108F: mov.w A, $02E1+X
#_0B8F54: #_1092: mul YA

#_0B8F55: #_1093: mov A, Y
#_0B8F56: #_1094: mul YA
#_0B8F57: #_1095: mov A, Y

#_0B8F58: #_1096: mov.b Y, $09
#_0B8F5A: #_1098: beq .branch109C

#_0B8F5C: #_109A: lsr A
#_0B8F5D: #_109B: lsr A

.branch109C
#_0B8F5E: #_109C: mov.w Y, $03A6
#_0B8F61: #_109F: beq .branch10A3

#_0B8F63: #_10A1: mov.b A, #$00

.branch10A3
#_0B8F65: #_10A3: mov.w $0301+X, A

#_0B8F68: #_10A6: ret

;---------------------------------------------------------------------------------------------------

Exit10A7:
#_0B8F69: #_10A7: ret

;===================================================================================================

routine10A8:
#_0B8F6A: #_10A8: cmp.b Y, #$CA
#_0B8F6C: #_10AA: bcc .branch10B1

#_0B8F6E: #_10AC: call routine0BB8

#_0B8F71: #_10AF: mov.b Y, #$A4

.branch10B1
#_0B8F73: #_10B1: cmp.b Y, #$C8
#_0B8F75: #_10B3: bcs Exit10A7

#_0B8F77: #_10B5: mov.b A, $7E

#_0B8F79: #_10B7: and.b A, $70
#_0B8F7B: #_10B9: bne Exit10A7

#_0B8F7D: #_10BB: mov A, Y
#_0B8F7E: #_10BC: and.b A, #$7F
#_0B8F80: #_10BE: clrc

#_0B8F81: #_10BF: adc.b A, $76

#_0B8F83: #_10C1: clrc
#_0B8F84: #_10C2: adc.w A, $02D1+X
#_0B8F87: #_10C5: mov.w $0341+X, A

#_0B8F8A: #_10C8: mov.w A, $0361+X
#_0B8F8D: #_10CB: mov.w $0340+X, A

#_0B8F90: #_10CE: mov.w A, $0291+X
#_0B8F93: #_10D1: lsr A
#_0B8F94: #_10D2: mov.b A, #$00
#_0B8F96: #_10D4: ror A
#_0B8F97: #_10D5: mov.w $0280+X, A

#_0B8F9A: #_10D8: mov.b A, #$00
#_0B8F9C: #_10DA: mov.b $D0+X, A
#_0B8F9E: #_10DC: mov.w $02A0+X, A
#_0B8FA1: #_10DF: mov.b $E0+X, A
#_0B8FA3: #_10E1: mov.w $02C0+X, A

#_0B8FA6: #_10E4: or.b $5E, $70

#_0B8FA9: #_10E7: mov.b A, $7E
#_0B8FAB: #_10E9: eor.b A, #$FF
#_0B8FAD: #_10EB: and.b A, $70
#_0B8FAF: #_10ED: tset1.w $006E, A

#_0B8FB2: #_10F0: mov.w A, $0260+X
#_0B8FB5: #_10F3: mov.b $C0+X, A
#_0B8FB7: #_10F5: beq .branch1115

#_0B8FB9: #_10F7: mov.w A, $0261+X
#_0B8FBC: #_10FA: mov.b $C1+X, A

#_0B8FBE: #_10FC: mov.w A, $0270+X
#_0B8FC1: #_10FF: bne .branch110B

#_0B8FC3: #_1101: mov.w A, $0341+X
#_0B8FC6: #_1104: setc
#_0B8FC7: #_1105: sbc.w A, $0271+X
#_0B8FCA: #_1108: mov.w $0341+X, A

;---------------------------------------------------------------------------------------------------

.branch110B
#_0B8FCD: #_110B: mov.w A, $0271+X
#_0B8FD0: #_110E: clrc
#_0B8FD1: #_110F: adc.w A, $0341+X

#_0B8FD4: #_1112: call routine0DFF

.branch1115
#_0B8FD7: #_1115: call routine0E17

.branch1118
#_0B8FDA: #_1118: mov.b Y, #$00

#_0B8FDC: #_111A: mov.b A, $05
#_0B8FDE: #_111C: setc
#_0B8FDF: #_111D: sbc.b A, #$34
#_0B8FE1: #_111F: bcs .branch112A

#_0B8FE3: #_1121: mov.b A, $05
#_0B8FE5: #_1123: setc
#_0B8FE6: #_1124: sbc.b A, #$13
#_0B8FE8: #_1126: bcs .branch112E

#_0B8FEA: #_1128: dec Y

#_0B8FEB: #_1129: asl A

.branch112A
#_0B8FEC: #_112A: addw.b YA, $04
#_0B8FEE: #_112C: movw.b $04, YA

.branch112E
#_0B8FF0: #_112E: mov.b A, $05
#_0B8FF2: #_1130: asl A
#_0B8FF3: #_1131: mov Y, A

#_0B8FF4: #_1132: mov.w A, PitchTable+1+Y
#_0B8FF7: #_1135: mov.b $01, A

#_0B8FF9: #_1137: mov.w A, PitchTable+0+Y
#_0B8FFC: #_113A: mov.b $00, A

#_0B8FFE: #_113C: mov.w A, PitchTable+3+Y
#_0B9001: #_113F: push A

#_0B9002: #_1140: mov.w A, PitchTable+2+Y
#_0B9005: #_1143: pop Y

#_0B9006: #_1144: subw.b YA, $00

#_0B9008: #_1146: mov.b Y, $04
#_0B900A: #_1148: mul YA
#_0B900B: #_1149: mov A, Y

#_0B900C: #_114A: mov.b Y, #$00
#_0B900E: #_114C: addw.b YA, $00
#_0B9010: #_114E: movw.b $00, YA

#_0B9012: #_1150: mov.w A, $0230+X
#_0B9015: #_1153: mov.b Y, $01
#_0B9017: #_1155: mul YA
#_0B9018: #_1156: movw.b $02, YA

#_0B901A: #_1158: mov.w A, $0230+X
#_0B901D: #_115B: mov.b Y, #$00
#_0B901F: #_115D: mul YA
#_0B9020: #_115E: push Y

#_0B9021: #_115F: mov.w A, $0231+X
#_0B9024: #_1162: mov.b Y, #$00
#_0B9026: #_1164: mul YA
#_0B9027: #_1165: addw.b YA, $02
#_0B9029: #_1167: movw.b $02, YA

#_0B902B: #_1169: mov.w A, $0231+X
#_0B902E: #_116C: mov.b Y, $01
#_0B9030: #_116E: mul YA
#_0B9031: #_116F: mov Y, A

#_0B9032: #_1170: pop A

#_0B9033: #_1171: addw.b YA, $02
#_0B9035: #_1173: movw.b $02, YA

#_0B9037: #_1175: mov A, X
#_0B9038: #_1176: xcn A
#_0B9039: #_1177: lsr A
#_0B903A: #_1178: or.b A, $02
#_0B903C: #_117A: mov Y, A

#_0B903D: #_117B: mov.b A, $02
#_0B903F: #_117D: call routine1183

#_0B9042: #_1180: inc Y

#_0B9043: #_1181: mov.b A, $03

;===================================================================================================

routine1183:
#_0B9045: #_1183: push A

#_0B9046: #_1184: mov.b A, $70
#_0B9048: #_1186: and.b A, $7E

#_0B904A: #_1188: pop A

#_0B904B: #_1189: bne .exit

;===================================================================================================

#SetDSP:
#_0B904D: #_118B: mov.w DSPADDR, Y
#_0B9050: #_118E: mov.w DSPDATA, A

.exit
#_0B9053: #_1191: ret

;===================================================================================================

data1192:
#_0B9054: #_1192: db $0C
#_0B9055: #_1193: db $19
#_0B9056: #_1194: db $26
#_0B9057: #_1195: db $33
#_0B9058: #_1196: db $40
#_0B9059: #_1197: db $4C
#_0B905A: #_1198: db $59
#_0B905B: #_1199: db $66
#_0B905C: #_119A: db $73
#_0B905D: #_119B: db $80
#_0B905E: #_119C: db $8C
#_0B905F: #_119D: db $99
#_0B9060: #_119E: db $B3
#_0B9061: #_119F: db $CC
#_0B9062: #_11A0: db $E6
#_0B9063: #_11A1: db $FF

;---------------------------------------------------------------------------------------------------

data11A2:
#_0B9064: #_11A2: db $06
#_0B9065: #_11A3: db $0C
#_0B9066: #_11A4: db $13
#_0B9067: #_11A5: db $19
#_0B9068: #_11A6: db $20
#_0B9069: #_11A7: db $26
#_0B906A: #_11A8: db $2C
#_0B906B: #_11A9: db $33
#_0B906C: #_11AA: db $39
#_0B906D: #_11AB: db $40
#_0B906E: #_11AC: db $46
#_0B906F: #_11AD: db $4C
#_0B9070: #_11AE: db $59
#_0B9071: #_11AF: db $66
#_0B9072: #_11B0: db $73
#_0B9073: #_11B1: db $7F

;---------------------------------------------------------------------------------------------------

data11B2:
#_0B9074: #_11B2: db $00
#_0B9075: #_11B3: db $01
#_0B9076: #_11B4: db $03
#_0B9077: #_11B5: db $07
#_0B9078: #_11B6: db $0D
#_0B9079: #_11B7: db $15
#_0B907A: #_11B8: db $1E
#_0B907B: #_11B9: db $29
#_0B907C: #_11BA: db $34
#_0B907D: #_11BB: db $42
#_0B907E: #_11BC: db $51
#_0B907F: #_11BD: db $5E
#_0B9080: #_11BE: db $67
#_0B9081: #_11BF: db $6E
#_0B9082: #_11C0: db $73
#_0B9083: #_11C1: db $77
#_0B9084: #_11C2: db $7A
#_0B9085: #_11C3: db $7C
#_0B9086: #_11C4: db $7D
#_0B9087: #_11C5: db $7E
#_0B9088: #_11C6: db $7F

;---------------------------------------------------------------------------------------------------

data11C7:
#_0B9089: #_11C7: db $51
#_0B908A: #_11C8: db $51
#_0B908B: #_11C9: db $51
#_0B908C: #_11CA: db $51
#_0B908D: #_11CB: db $51
#_0B908E: #_11CC: db $51
#_0B908F: #_11CD: db $51
#_0B9090: #_11CE: db $51
#_0B9091: #_11CF: db $51
#_0B9092: #_11D0: db $51
#_0B9093: #_11D1: db $51
#_0B9094: #_11D2: db $51
#_0B9095: #_11D3: db $51
#_0B9096: #_11D4: db $51
#_0B9097: #_11D5: db $51
#_0B9098: #_11D6: db $51
#_0B9099: #_11D7: db $51
#_0B909A: #_11D8: db $51
#_0B909B: #_11D9: db $51
#_0B909C: #_11DA: db $51
#_0B909D: #_11DB: db $51

;---------------------------------------------------------------------------------------------------

data11DC:
#_0B909E: #_11DC: db $00
#_0B909F: #_11DD: db $09
#_0B90A0: #_11DE: db $12
#_0B90A1: #_11DF: db $1B
#_0B90A2: #_11E0: db $25
#_0B90A3: #_11E1: db $2E
#_0B90A4: #_11E2: db $37
#_0B90A5: #_11E3: db $3F
#_0B90A6: #_11E4: db $47
#_0B90A7: #_11E5: db $4F
#_0B90A8: #_11E6: db $56
#_0B90A9: #_11E7: db $5D
#_0B90AA: #_11E8: db $63
#_0B90AB: #_11E9: db $69
#_0B90AC: #_11EA: db $6E
#_0B90AD: #_11EB: db $72
#_0B90AE: #_11EC: db $76
#_0B90AF: #_11ED: db $79
#_0B90B0: #_11EE: db $7C
#_0B90B1: #_11EF: db $7E
#_0B90B2: #_11F0: db $7F
#_0B90B3: #_11F1: db $56
#_0B90B4: #_11F2: db $56
#_0B90B5: #_11F3: db $56
#_0B90B6: #_11F4: db $56
#_0B90B7: #_11F5: db $56
#_0B90B8: #_11F6: db $56
#_0B90B9: #_11F7: db $56
#_0B90BA: #_11F8: db $56
#_0B90BB: #_11F9: db $56
#_0B90BC: #_11FA: db $56
#_0B90BD: #_11FB: db $56
#_0B90BE: #_11FC: db $56
#_0B90BF: #_11FD: db $56
#_0B90C0: #_11FE: db $56
#_0B90C1: #_11FF: db $56
#_0B90C2: #_1200: db $56
#_0B90C3: #_1201: db $56
#_0B90C4: #_1202: db $56
#_0B90C5: #_1203: db $56
#_0B90C6: #_1204: db $56
#_0B90C7: #_1205: db $56

;===================================================================================================

EchoFilterParameters:
#_0B90C8: #_1206: db $7F, $00, $00, $00, $00, $00, $00, $00
#_0B90D0: #_120E: db $58, $BF, $DB, $F0, $FE, $07, $0C, $0C
#_0B90D8: #_1216: db $0C, $21, $2B, $2B, $13, $FE, $F3, $F9
#_0B90E0: #_121E: db $34, $33, $00, $D9, $E5, $01, $FC, $EB

;---------------------------------------------------------------------------------------------------

PitchTable:
#_0B90E8: #_0E26: dw $0042, $0046, $004B, $004F, $0054, $0059, $005E, $0064, $006A, $0070, $0077, $007E
#_0B9100: #_0E3E: dw $0082, $008D, $0096, $009F, $00A8, $00B2, $00BD, $00C8, $00D4, $00E1, $00EE, $00FC
#_0B9118: #_0E56: dw $010B, $011B, $012C, $013E, $0151, $0165, $017A, $0191, $01A9, $01C2, $01DD, $01F9
#_0B9130: #_0E6E: dw $0217, $0237, $0259, $027D, $02A3, $02CB, $02F5, $0322, $0352, $0385, $03BA, $03F3
#_0B9148: #_0E86: dw $042F, $046F, $04B2, $04FA, $0546, $0596, $05EB, $0645, $06A5, $070A, $0775, $07E6
#_0B9160: #_0E9E: dw $085F, $08DE, $0965, $09F4, $0A8C, $0B2C, $0BD6, $0C8B, $0D4A, $0E14, $0EEA, $0FCD
#_0B9178: #_0EB6: dw $10BE, $11BD, $12CB, $13E9, $1518, $1659, $17AD, $1916, $1A94, $1C28, $1DD5, $1F9B
#_0B9190: #_0ECE: dw $217C, $237A, $2596, $27D2, $2A30, $2CB2, $2F5A, $322C, $3528, $3850, $3BAA, $3F36
#_0B91A8: #_0EE6: dw $42F8

;===================================================================================================

TransferData_A:
#_0B91AA: #_12E8: mov.b A, #$AA
#_0B91AC: #_12EA: mov.w CPUIO0, A

#_0B91AF: #_12ED: mov.b A, #$BB
#_0B91B1: #_12EF: mov.w CPUIO1, A

.sync_start
#_0B91B4: #_12F2: mov.w A, CPUIO0
#_0B91B7: #_12F5: cmp.b A, #$CC
#_0B91B9: #_12F7: bne .sync_start

#_0B91BB: #_12F9: bra .done_transfer

.next_transfer
#_0B91BD: #_12FB: mov.w Y, CPUIO0
#_0B91C0: #_12FE: bne .next_transfer

.read_byte
#_0B91C2: #_1300: cmp.w Y, CPUIO0
#_0B91C5: #_1303: bne .bad_data

#_0B91C7: #_1305: mov.w A, CPUIO1
#_0B91CA: #_1308: mov.b ($00+Y), A

#_0B91CC: #_130A: mov.w CPUIO0, Y

#_0B91CF: #_130D: inc Y
#_0B91D0: #_130E: bne .read_byte

#_0B91D2: #_1310: inc.b $01

#_0B91D4: #_1312: bra .read_byte

.bad_data
#_0B91D6: #_1314: bpl .read_byte

#_0B91D8: #_1316: cmp.w Y, CPUIO0
#_0B91DB: #_1319: bpl .read_byte

;---------------------------------------------------------------------------------------------------

.done_transfer
#_0B91DD: #_131B: mov.w A, CPUIO2
#_0B91E0: #_131E: mov.w Y, CPUIO3
#_0B91E3: #_1321: movw.b $00, YA

#_0B91E5: #_1323: mov.w Y, CPUIO0
#_0B91E8: #_1326: mov.w CPUIO0, Y

#_0B91EB: #_1329: mov.w A, CPUIO1
#_0B91EE: #_132C: bne .next_transfer

#_0B91F0: #_132E: mov.b Y, #$00

.big_delay
#_0B91F2: #_1330: dbnz Y, .big_delay

#_0B91F4: #_1332: mov.b A, #SampleDirectory>>0
#_0B91F6: #_1334: mov.b $0B, A

#_0B91F8: #_1336: mov.b A, #SampleDirectory>>16
#_0B91FA: #_1338: mov.b $0C, A

#_0B91FC: #_133A: mov.b A, #$31
#_0B91FE: #_133C: mov.w CONTROL, A

#_0B9201: #_133F: call WaitForAllPortsToBeZero

#_0B9204: #_1342: mov.b A, #$00
#_0B9206: #_1344: mov.w CPUIO0, A
#_0B9209: #_1347: mov.w CPUIO1, A
#_0B920C: #_134A: mov.w CPUIO2, A
#_0B920F: #_134D: mov.w CPUIO3, A

#_0B9212: #_1350: ret

;===================================================================================================

TransferData_B:
#_0B9213: #_1351: mov.b A, #$AA
#_0B9215: #_1353: mov.w CPUIO0, A

#_0B9218: #_1356: mov.b A, #$BB
#_0B921A: #_1358: mov.w CPUIO1, A

.sync_start
#_0B921D: #_135B: mov.w A, CPUIO0
#_0B9220: #_135E: cmp.b A, #$CC
#_0B9222: #_1360: bne .sync_start

#_0B9224: #_1362: mov.b Y, #$00

#_0B9226: #_1364: mov.b A, ($0B)+Y

#_0B9228: #_1366: mov.b $00, A
#_0B922A: #_1368: inc Y

#_0B922B: #_1369: mov.b A, ($0B)+Y
#_0B922D: #_136B: mov.b $01, A

#_0B922F: #_136D: dec Y

.find_address
#_0B9230: #_136E: mov.b A, #$04
#_0B9232: #_1370: mov.b Y, #$00
#_0B9234: #_1372: addw.b YA, $0B
#_0B9236: #_1374: movw.b $0B, YA

#_0B9238: #_1376: mov.b Y, #$00
#_0B923A: #_1378: mov.b A, ($0B)+Y
#_0B923C: #_137A: push A

#_0B923D: #_137B: inc Y
#_0B923E: #_137C: mov.b A, ($0B)+Y
#_0B9240: #_137E: mov Y, A

#_0B9241: #_137F: pop A
#_0B9242: #_1380: cmpw.b YA, $00
#_0B9244: #_1382: beq .find_address

;---------------------------------------------------------------------------------------------------

#_0B9246: #_1384: mov.w Y, CPUIO0
#_0B9249: #_1387: mov.w CPUIO0, Y

#_0B924C: #_138A: mov.w A, CPUIO1

.sync_transfer
#_0B924F: #_138D: mov.w Y, CPUIO0
#_0B9252: #_1390: bne .sync_transfer

.read_byte
#_0B9254: #_1392: cmp.w Y, CPUIO0
#_0B9257: #_1395: bne .done_transfer

#_0B9259: #_1397: mov.w A, CPUIO1
#_0B925C: #_139A: mov.b ($00+Y), A

#_0B925E: #_139C: mov.w CPUIO0, Y

#_0B9261: #_139F: inc Y
#_0B9262: #_13A0: bne .read_byte

#_0B9264: #_13A2: inc.b $01

#_0B9266: #_13A4: bra .read_byte

;---------------------------------------------------------------------------------------------------

.done_transfer
#_0B9268: #_13A6: bpl .read_byte

#_0B926A: #_13A8: cmp.w Y, CPUIO0
#_0B926D: #_13AB: bpl .read_byte

#_0B926F: #_13AD: mov.w Y, CPUIO0
#_0B9272: #_13B0: mov.w CPUIO0, Y

#_0B9275: #_13B3: mov.b Y, #$00

.big_delay
#_0B9277: #_13B5: dbnz Y, .big_delay

#_0B9279: #_13B7: mov.b A, #$31
#_0B927B: #_13B9: mov.w CONTROL, A

#_0B927E: #_13BC: call WaitForAllPortsToBeZero

#_0B9281: #_13BF: mov.b A, #$00
#_0B9283: #_13C1: mov.w CPUIO0, A
#_0B9286: #_13C4: mov.w CPUIO1, A
#_0B9289: #_13C7: mov.w CPUIO2, A
#_0B928C: #_13CA: mov.w CPUIO3, A

#_0B928F: #_13CD: ret

;===================================================================================================

WaitForAllPortsToBeZero:
#_0B9290: #_13CE: mov.w A, CPUIO0
#_0B9293: #_13D1: bne WaitForAllPortsToBeZero

#_0B9295: #_13D3: mov.w A, CPUIO1
#_0B9298: #_13D6: bne WaitForAllPortsToBeZero

#_0B929A: #_13D8: mov.w A, CPUIO2
#_0B929D: #_13DB: bne WaitForAllPortsToBeZero

#_0B929F: #_13DD: mov.w A, CPUIO3
#_0B92A2: #_13E0: bne WaitForAllPortsToBeZero

#_0B92A4: #_13E2: ret

;===================================================================================================

SFXPointers:
#_0B92A5: #_13E3: dw data14D7 ; 01
#_0B92A7: #_13E5: dw data14E1 ; 02
#_0B92A9: #_13E7: dw data14E9 ; 03
#_0B92AB: #_13E9: dw data1514 ; 04
#_0B92AD: #_13EB: dw data14ED ; 05
#_0B92AF: #_13ED: dw data14FD ; 06
#_0B92B1: #_13EF: dw data1501 ; 07
#_0B92B3: #_13F1: dw data1505 ; 08
#_0B92B5: #_13F3: dw data150C ; 09
#_0B92B7: #_13F5: dw data1510 ; 0A
#_0B92B9: #_13F7: dw data1518 ; 0B
#_0B92BB: #_13F9: dw data1568 ; 0C
#_0B92BD: #_13FB: dw data1522 ; 0D
#_0B92BF: #_13FD: dw data1526 ; 0E
#_0B92C1: #_13FF: dw data152D ; 0F
#_0B92C3: #_1401: dw data1534 ; 10
#_0B92C5: #_1403: dw data153B ; 11
#_0B92C7: #_1405: dw data153F ; 12
#_0B92C9: #_1407: dw data16C8 ; 13
#_0B92CB: #_1409: dw data14E5 ; 14
#_0B92CD: #_140B: dw data16CF ; 15
#_0B92CF: #_140D: dw data16D3 ; 16
#_0B92D1: #_140F: dw data16DA ; 17
#_0B92D3: #_1411: dw data16EE ; 18
#_0B92D5: #_1413: dw data154B ; 19
#_0B92D7: #_1415: dw data1553 ; 1A
#_0B92D9: #_1417: dw data14F1 ; 1B
#_0B92DB: #_1419: dw data14F5 ; 1C
#_0B92DD: #_141B: dw data14F9 ; 1D
#_0B92DF: #_141D: dw data16DE ; 1E
#_0B92E1: #_141F: dw data16E2 ; 1F
#_0B92E3: #_1421: dw data16EA ; 20
#_0B92E5: #_1423: dw data16F2 ; 21
#_0B92E7: #_1425: dw data16F6 ; 22
#_0B92E9: #_1427: dw data158B ; 23
#_0B92EB: #_1429: dw data1577 ; 24
#_0B92ED: #_142B: dw data1547 ; 25
#_0B92EF: #_142D: dw data154F ; 26
#_0B92F1: #_142F: dw data155A ; 27
#_0B92F3: #_1431: dw data1561 ; 28
#_0B92F5: #_1433: dw data1623 ; 29
#_0B92F7: #_1435: dw data1573 ; 2A
#_0B92F9: #_1437: dw data157B ; 2B
#_0B92FB: #_1439: dw data157F ; 2C
#_0B92FD: #_143B: dw data1583 ; 2D
#_0B92FF: #_143D: dw data16BD ; 2E
#_0B9301: #_143F: dw data1663 ; 2F
#_0B9303: #_1441: dw data1667 ; 30
#_0B9305: #_1443: dw data166B ; 31
#_0B9307: #_1445: dw data16A6 ; 32
#_0B9309: #_1447: dw data166F ; 33
#_0B930B: #_1449: dw data1673 ; 34
#_0B930D: #_144B: dw data167E ; 35
#_0B930F: #_144D: dw data1682 ; 36
#_0B9311: #_144F: dw data168A ; 37
#_0B9313: #_1451: dw data1691 ; 38
#_0B9315: #_1453: dw data1698 ; 39
#_0B9317: #_1455: dw data16A2 ; 3A
#_0B9319: #_1457: dw data16AA ; 3B
#_0B931B: #_1459: dw data16AE ; 3C
#_0B931D: #_145B: dw data16B2 ; 3D
#_0B931F: #_145D: dw data16B6 ; 3E
#_0B9321: #_145F: dw data1677 ; 3F
#_0B9323: #_1461: dw data159B ; 40
#_0B9325: #_1463: dw data159F ; 41
#_0B9327: #_1465: dw data15A3 ; 42
#_0B9329: #_1467: dw data15A7 ; 43
#_0B932B: #_1469: dw data15AB ; 44
#_0B932D: #_146B: dw data15AF ; 45
#_0B932F: #_146D: dw data15B3 ; 46
#_0B9331: #_146F: dw data15B7 ; 47
#_0B9333: #_1471: dw data15BB ; 48
#_0B9335: #_1473: dw data15BF ; 49
#_0B9337: #_1475: dw data15C3 ; 4A
#_0B9339: #_1477: dw data15C7 ; 4B
#_0B933B: #_1479: dw data15CB ; 4C
#_0B933D: #_147B: dw data15CF ; 4D
#_0B933F: #_147D: dw data15D3 ; 4E
#_0B9341: #_147F: dw data15D7 ; 4F
#_0B9343: #_1481: dw data15DB ; 50
#_0B9345: #_1483: dw data15DF ; 51
#_0B9347: #_1485: dw data15E3 ; 52
#_0B9349: #_1487: dw data15E7 ; 53
#_0B934B: #_1489: dw data15EB ; 54
#_0B934D: #_148B: dw data15EF ; 55
#_0B934F: #_148D: dw data15F3 ; 56
#_0B9351: #_148F: dw data15F7 ; 57
#_0B9353: #_1491: dw data15FB ; 58
#_0B9355: #_1493: dw data1686 ; 59
#_0B9357: #_1495: dw data1597 ; 5A
#_0B9359: #_1497: dw data158F ; 5B
#_0B935B: #_1499: dw data15FF ; 5C
#_0B935D: #_149B: dw data1593 ; 5D
#_0B935F: #_149D: dw data1603 ; 5E
#_0B9361: #_149F: dw data1607 ; 5F
#_0B9363: #_14A1: dw data1543 ; 60
#_0B9365: #_14A3: dw data160B ; 61
#_0B9367: #_14A5: dw data162F ; 62
#_0B9369: #_14A7: dw data1587 ; 63
#_0B936B: #_14A9: dw data156C ; 64
#_0B936D: #_14AB: dw data16E6 ; 65
#_0B936F: #_14AD: dw data160F ; 66
#_0B9371: #_14AF: dw data1617 ; 67
#_0B9373: #_14B1: dw data161B ; 68
#_0B9375: #_14B3: dw data161F ; 69
#_0B9377: #_14B5: dw data162B ; 6A
#_0B9379: #_14B7: dw data1627 ; 6B
#_0B937B: #_14B9: dw data1613 ; 6C
#_0B937D: #_14BB: dw data16C4 ; 6D
#_0B937F: #_14BD: dw data16FA ; 6E
#_0B9381: #_14BF: dw data1633 ; 6F
#_0B9383: #_14C1: dw data1637 ; 70
#_0B9385: #_14C3: dw data163B ; 71
#_0B9387: #_14C5: dw data163F ; 72
#_0B9389: #_14C7: dw data1643 ; 73
#_0B938B: #_14C9: dw data1647 ; 74
#_0B938D: #_14CB: dw data164B ; 75
#_0B938F: #_14CD: dw data164F ; 76
#_0B9391: #_14CF: dw data1653 ; 77
#_0B9393: #_14D1: dw data1657 ; 78
#_0B9395: #_14D3: dw data165B ; 79
#_0B9397: #_14D5: dw data165F ; 7A

;===================================================================================================

base off
arch 65816
