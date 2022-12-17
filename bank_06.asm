org $068000

;===================================================================================================

#_068000: db $4B, $49, $4B, $49 : dw $FFC2 ; KIKI, end of assembly output
#_068006: dw $FFFF

;===================================================================================================
; $06:8008..$06:A2B5 is identical to the range $03:8000..$03:A2AD, code wise
; This small shift creates many difference for jump and call instruction operands,
; but the exact same code would compile correctly in both locations
;===================================================================================================

ROUTINE_06A2B6:
#_06A2B6: PHB
#_06A2B7: PHK
#_06A2B8: PLB

#_06A2B9: STA.b $30

#_06A2BB: LDA.w $05E6
#_06A2BE: AND.w #$FF80
#_06A2C1: STA.b $20

#_06A2C3: LDA.w $05E8
#_06A2C6: AND.w #$FF80
#_06A2C9: STA.b $22

#_06A2CB: BRA .continue

;===================================================================================================

#ROUTINE_06A2CD:
#_06A2CD: PHB
#_06A2CE: PHK
#_06A2CF: PLB

#_06A2D0: STA.b $30

.continue
#_06A2D2: LDA.w #$000C
#_06A2D5: STA.b $24

#_06A2D7: JSR PrepEnemySpawn_bank06

#_06A2DA: PLB
#_06A2DB: RTL

;===================================================================================================

ExecuteHighSprite:
#_06A2DC: PHB
#_06A2DD: PHK
#_06A2DE: PLB

#_06A2DF: SEC

#_06A2E0: TXA
#_06A2E1: SBC.w #$8000
#_06A2E4: TAX

#_06A2E5: TYA

#_06A2E6: JSR (.vectors,X)

#_06A2E9: PLB
#_06A2EA: RTL

;---------------------------------------------------------------------------------------------------

.vectors
#_06A2EB: dw ROUTINE_06FF27                     ; 8000
#_06A2ED: dw ROUTINE_06FF6B                     ; 8002
#_06A2EF: dw ROUTINE_06F83D                     ; 8004
#_06A2F1: dw ROUTINE_06F856                     ; 8006
#_06A2F3: dw ROUTINE_06F868                     ; 8008
#_06A2F5: dw ROUTINE_06F895                     ; 800A
#_06A2F7: dw ROUTINE_06F8BF                     ; 800C
#_06A2F9: dw ROUTINE_06F7FE                     ; 800E
#_06A2FB: dw ROUTINE_06F80F                     ; 8010
#_06A2FD: dw ROUTINE_06F925                     ; 8012
#_06A2FF: dw ROUTINE_06F9C5                     ; 8014
#_06A301: dw ROUTINE_06F9E7                     ; 8016
#_06A303: dw ROUTINE_06FA56                     ; 8018
#_06A305: dw ROUTINE_06FAE3                     ; 801A
#_06A307: dw ROUTINE_06FBD3                     ; 801C
#_06A309: dw ROUTINE_06FC5D                     ; 801E
#_06A30B: dw ROUTINE_06FCC0                     ; 8020
#_06A30D: dw ROUTINE_06FE39                     ; 8022
#_06A30F: dw ROUTINE_06FE53                     ; 8024
#_06A311: dw ROUTINE_06FE6D                     ; 8026
#_06A313: dw ROUTINE_06FE95                     ; 8028
#_06A315: dw ROUTINE_06FED5                     ; 802A
#_06A317: dw ROUTINE_06FD1E                     ; 802C
#_06A319: dw ROUTINE_06FD7E                     ; 802E
#_06A31B: dw ROUTINE_06FDBB                     ; 8030
#_06A31D: dw ROUTINE_06F74D                     ; 8032
#_06A31F: dw ROUTINE_06F76D                     ; 8034
#_06A321: dw ROUTINE_06F7FB                     ; 8036
#_06A323: dw ROUTINE_06F6E7                     ; 8038
#_06A325: dw ROUTINE_06F6F3                     ; 803A
#_06A327: dw ROUTINE_06F6B4                     ; 803C
#_06A329: dw ROUTINE_06F6C4                     ; 803E
#_06A32B: dw ROUTINE_06F606                     ; 8040
#_06A32D: dw ROUTINE_06F622                     ; 8042
#_06A32F: dw ROUTINE_06F686                     ; 8044
#_06A331: dw ROUTINE_06F5BA                     ; 8046
#_06A333: dw ROUTINE_06F5DC                     ; 8048
#_06A335: dw ROUTINE_06F5C5                     ; 804A
#_06A337: dw ROUTINE_06F5DC                     ; 804C
#_06A339: dw ROUTINE_06F57B                     ; 804E
#_06A33B: dw ROUTINE_06F58B                     ; 8050
#_06A33D: dw ROUTINE_06F397                     ; 8052
#_06A33F: dw ROUTINE_06F3B5                     ; 8054
#_06A341: dw ROUTINE_06F3EE_805E                     ; 8056
#_06A343: dw ROUTINE_06F427                     ; 8058
#_06A345: dw ROUTINE_06F446                     ; 805A
#_06A347: dw ROUTINE_06F466                     ; 805C
#_06A349: dw ROUTINE_06F480                     ; 805E
#_06A34B: dw ROUTINE_06F3B5_dupe                     ; 8060
#_06A34D: dw ROUTINE_06F49E                     ; 8062
#_06A34F: dw ROUTINE_06F3EE_806C                     ; 8064
#_06A351: dw ROUTINE_06F427                     ; 8066
#_06A353: dw ROUTINE_06F446                     ; 8068
#_06A355: dw ROUTINE_06F466                     ; 806A
#_06A357: dw ROUTINE_06F480                     ; 806C
#_06A359: dw ROUTINE_06F3B5_dupe                     ; 806E
#_06A35B: dw ROUTINE_06F4A8                     ; 8070
#_06A35D: dw ROUTINE_06F3EE_807A                     ; 8072
#_06A35F: dw ROUTINE_06F427                     ; 8074
#_06A361: dw ROUTINE_06F446                     ; 8076
#_06A363: dw ROUTINE_06F466                     ; 8078
#_06A365: dw ROUTINE_06F480                     ; 807A
#_06A367: dw ROUTINE_06F3B5_dupe                     ; 807C
#_06A369: dw ROUTINE_06F4B2                     ; 807E
#_06A36B: dw ROUTINE_06F4E8                     ; 8080
#_06A36D: dw ROUTINE_06F51B                     ; 8082
#_06A36F: dw ROUTINE_06F536                     ; 8084
#_06A371: dw ROUTINE_06F558                     ; 8086
#_06A373: dw ROUTINE_06F3B5_dupe                     ; 8088
#_06A375: dw ROUTINE_06F501                     ; 808A
#_06A377: dw ROUTINE_06F427                     ; 808C
#_06A379: dw ROUTINE_06F4C9                     ; 808E
#_06A37B: dw ROUTINE_06F291                     ; 8090
#_06A37D: dw ROUTINE_06F1D5                     ; 8092
#_06A37F: dw ROUTINE_06F20D                     ; 8094
#_06A381: dw ROUTINE_06F271                     ; 8096
#_06A383: dw ROUTINE_06FDD8                     ; 8098
#_06A385: dw ROUTINE_06FE05                     ; 809A
#_06A387: dw NullPtr                            ; 809C
#_06A389: dw NullPtr                            ; 809E
#_06A38B: dw NullPtr                            ; 80A0
#_06A38D: dw NullPtr                            ; 80A2
#_06A38F: dw NullPtr                            ; 80A4
#_06A391: dw NullPtr                            ; 80A6
#_06A393: dw NullPtr                            ; 80A8
#_06A395: dw NullPtr                            ; 80AA
#_06A397: dw NullPtr                            ; 80AC
#_06A399: dw NullPtr                            ; 80AE
#_06A39B: dw ROUTINE_06A57B                     ; 80B0
#_06A39D: dw ROUTINE_06A5AE                     ; 80B2
#_06A39F: dw ROUTINE_06A5DB                     ; 80B4
#_06A3A1: dw ROUTINE_06A5FF                     ; 80B6
#_06A3A3: dw ROUTINE_06A61A                     ; 80B8
#_06A3A5: dw ROUTINE_06A627                     ; 80BA
#_06A3A7: dw ROUTINE_06A64B                     ; 80BC
#_06A3A9: dw ROUTINE_06A672                     ; 80BE
#_06A3AB: dw ROUTINE_06A6B7                     ; 80C0
#_06A3AD: dw ROUTINE_06A6C4                     ; 80C2
#_06A3AF: dw ROUTINE_06CAF1                     ; 80C4
#_06A3B1: dw ROUTINE_06CB15                     ; 80C6
#_06A3B3: dw ROUTINE_06CB34                     ; 80C8
#_06A3B5: dw ROUTINE_06E022                     ; 80CA
#_06A3B7: dw ROUTINE_06E022                     ; 80CC
#_06A3B9: dw NullPtr                            ; 80CE
#_06A3BB: dw ROUTINE_06F165                     ; 80D0
#_06A3BD: dw ROUTINE_06F17F                     ; 80D2
#_06A3BF: dw ROUTINE_06F1CD                     ; 80D4
#_06A3C1: dw ROUTINE_06EFCD                     ; 80D6
#_06A3C3: dw ROUTINE_06EFE3                     ; 80D8
#_06A3C5: dw ROUTINE_06F02F                     ; 80DA
#_06A3C7: dw ROUTINE_06EFC7                     ; 80DC
#_06A3C9: dw ROUTINE_06F124                     ; 80DE
#_06A3CB: dw ROUTINE_06EF68                     ; 80E0
#_06A3CD: dw ROUTINE_06EF85                     ; 80E2
#_06A3CF: dw ROUTINE_06EF68                     ; 80E4
#_06A3D1: dw ROUTINE_06EF68                     ; 80E6
#_06A3D3: dw NullPtr                            ; 80E8
#_06A3D5: dw NullPtr                            ; 80EA
#_06A3D7: dw NullPtr                            ; 80EC
#_06A3D9: dw NullPtr                            ; 80EE
#_06A3DB: dw ROUTINE_06E022                     ; 80F0
#_06A3DD: dw ROUTINE_06E0D4                     ; 80F2
#_06A3DF: dw ROUTINE_06E23D                     ; 80F4
#_06A3E1: dw ROUTINE_06E251                     ; 80F6
#_06A3E3: dw ROUTINE_06E260                     ; 80F8
#_06A3E5: dw ROUTINE_06E289                     ; 80FA
#_06A3E7: dw ROUTINE_06E298                     ; 80FC
#_06A3E9: dw ROUTINE_06E42E                     ; 80FE
#_06A3EB: dw ROUTINE_06DEA4                     ; 8100
#_06A3ED: dw ROUTINE_06DEB6                     ; 8102
#_06A3EF: dw ROUTINE_06D34C                     ; 8104
#_06A3F1: dw ROUTINE_06D369                     ; 8106
#_06A3F3: dw ROUTINE_06D30A                     ; 8108
#_06A3F5: dw ROUTINE_06D324                     ; 810A
#_06A3F7: dw ROUTINE_06D303                     ; 810C
#_06A3F9: dw ROUTINE_06D2EB                     ; 810E
#_06A3FB: dw ROUTINE_06D2F2                     ; 8110
#_06A3FD: dw ROUTINE_06D239                     ; 8112
#_06A3FF: dw ROUTINE_06D25A                     ; 8114
#_06A401: dw ROUTINE_06CF4A                     ; 8116
#_06A403: dw ROUTINE_06D21C                     ; 8118
#_06A405: dw ROUTINE_06CE10                     ; 811A
#_06A407: dw ROUTINE_06CE55                     ; 811C
#_06A409: dw ROUTINE_06CCCE                     ; 811E
#_06A40B: dw ROUTINE_06CCFC                     ; 8120
#_06A40D: dw ROUTINE_06CD62                     ; 8122
#_06A40F: dw ROUTINE_06CDDD                     ; 8124
#_06A411: dw ROUTINE_06CBBB                     ; 8126
#_06A413: dw ROUTINE_06CC40                     ; 8128
#_06A415: dw ROUTINE_06CC80                     ; 812A
#_06A417: dw NullPtr                            ; 812C
#_06A419: dw ROUTINE_06CBA9                     ; 812E
#_06A41B: dw ROUTINE_06CB4F                     ; 8130
#_06A41D: dw ROUTINE_06CB80                     ; 8132
#_06A41F: dw ROUTINE_06CAE7                     ; 8134
#_06A421: dw ROUTINE_06CABB                     ; 8136
#_06A423: dw ROUTINE_06CAD4                     ; 8138
#_06A425: dw ROUTINE_06CA8F                     ; 813A
#_06A427: dw ROUTINE_06CAA7                     ; 813C
#_06A429: dw ROUTINE_06CA57                     ; 813E
#_06A42B: dw ROUTINE_06CA7D                     ; 8140
#_06A42D: dw ROUTINE_06E298                     ; 8142
#_06A42F: dw ROUTINE_06E42E                     ; 8144
#_06A431: dw ROUTINE_06E4DE                     ; 8146
#_06A433: dw ROUTINE_06E5A0                     ; 8148
#_06A435: dw ROUTINE_06E5F6                     ; 814A
#_06A437: dw ROUTINE_06E63E                     ; 814C
#_06A439: dw ROUTINE_06E782                     ; 814E
#_06A43B: dw ROUTINE_06E81F                     ; 8150
#_06A43D: dw ROUTINE_06E87C                     ; 8152
#_06A43F: dw ROUTINE_06E897                     ; 8154
#_06A441: dw ROUTINE_06E8C9                     ; 8156
#_06A443: dw ROUTINE_06E8FD                     ; 8158
#_06A445: dw ROUTINE_06E99D                     ; 815A
#_06A447: dw ROUTINE_06E9C3                     ; 815C
#_06A449: dw ROUTINE_06E9E6                     ; 815E
#_06A44B: dw ROUTINE_06EBEF                     ; 8160
#_06A44D: dw ROUTINE_06EC46                     ; 8162
#_06A44F: dw ROUTINE_06EC75                     ; 8164
#_06A451: dw ROUTINE_06ECA5                     ; 8166
#_06A453: dw ROUTINE_06EDF3                     ; 8168
#_06A455: dw ROUTINE_06EE6A                     ; 816A
#_06A457: dw ROUTINE_06E782                     ; 816C
#_06A459: dw ROUTINE_06E70A                     ; 816E
#_06A45B: dw ROUTINE_06EA08                     ; 8170
#_06A45D: dw ROUTINE_06EAA8                     ; 8172
#_06A45F: dw ROUTINE_06EB1B                     ; 8174
#_06A461: dw ROUTINE_06EB3A                     ; 8176
#_06A463: dw ROUTINE_06EB46                     ; 8178
#_06A465: dw ROUTINE_06EB56                     ; 817A
#_06A467: dw ROUTINE_06EB56                     ; 817C
#_06A469: dw ROUTINE_06EBA1                     ; 817E
#_06A46B: dw ROUTINE_06C587                     ; 8180
#_06A46D: dw ROUTINE_06C61F                     ; 8182
#_06A46F: dw ROUTINE_06C66D                     ; 8184
#_06A471: dw ROUTINE_06C680                     ; 8186
#_06A473: dw ROUTINE_06C68F                     ; 8188
#_06A475: dw ROUTINE_06C661                     ; 818A
#_06A477: dw ROUTINE_06C6AD                     ; 818C
#_06A479: dw ROUTINE_06C929                     ; 818E
#_06A47B: dw ROUTINE_06C9A1                     ; 8190
#_06A47D: dw ROUTINE_06C54D                     ; 8192
#_06A47F: dw ROUTINE_06C551                     ; 8194
#_06A481: dw ROUTINE_06C404                     ; 8196
#_06A483: dw ROUTINE_06C447                     ; 8198
#_06A485: dw ROUTINE_06C495                     ; 819A
#_06A487: dw ROUTINE_06C4CD                     ; 819C
#_06A489: dw ROUTINE_06C537                     ; 819E
#_06A48B: dw ROUTINE_06C369                     ; 81A0
#_06A48D: dw ROUTINE_06C3BF                     ; 81A2
#_06A48F: dw ROUTINE_06C3E3                     ; 81A4
#_06A491: dw ROUTINE_06C3A3                     ; 81A6
#_06A493: dw ROUTINE_06C28A                     ; 81A8
#_06A495: dw ROUTINE_06C2B5                     ; 81AA
#_06A497: dw ROUTINE_06C341                     ; 81AC
#_06A499: dw NullPtr                            ; 81AE
#_06A49B: dw ROUTINE_06CA06                     ; 81B0
#_06A49D: dw ROUTINE_06CA3C                     ; 81B2
#_06A49F: dw ROUTINE_06C1CC                     ; 81B4
#_06A4A1: dw ROUTINE_06C231                     ; 81B6
#_06A4A3: dw ROUTINE_06C243                     ; 81B8
#_06A4A5: dw ROUTINE_06C256                     ; 81BA
#_06A4A7: dw ROUTINE_06C280                     ; 81BC
#_06A4A9: dw ROUTINE_06C158                     ; 81BE
#_06A4AB: dw ROUTINE_06C18C                     ; 81C0
#_06A4AD: dw ROUTINE_06BC87                     ; 81C2
#_06A4AF: dw ROUTINE_06BCB0                     ; 81C4
#_06A4B1: dw ROUTINE_06BCF9                     ; 81C6
#_06A4B3: dw ROUTINE_06BD0B                     ; 81C8
#_06A4B5: dw ROUTINE_06BDC1                     ; 81CA
#_06A4B7: dw ROUTINE_06BDF6                     ; 81CC
#_06A4B9: dw ROUTINE_06BE3C                     ; 81CE
#_06A4BB: dw ROUTINE_06BE4E                     ; 81D0
#_06A4BD: dw ROUTINE_06BE84                     ; 81D2
#_06A4BF: dw ROUTINE_06BEF8                     ; 81D4
#_06A4C1: dw ROUTINE_06BF2E                     ; 81D6
#_06A4C3: dw ROUTINE_06BFC0                     ; 81D8
#_06A4C5: dw ROUTINE_06BFC0                     ; 81DA
#_06A4C7: dw ROUTINE_06BFDE                     ; 81DC
#_06A4C9: dw ROUTINE_06C087                     ; 81DE
#_06A4CB: dw ROUTINE_06C09D                     ; 81E0
#_06A4CD: dw ROUTINE_06BA01                     ; 81E2
#_06A4CF: dw ROUTINE_06BA10                     ; 81E4
#_06A4D1: dw ROUTINE_06BA47                     ; 81E6
#_06A4D3: dw ROUTINE_06BAF8                     ; 81E8
#_06A4D5: dw ROUTINE_06BB54                     ; 81EA
#_06A4D7: dw ROUTINE_06BB7C                     ; 81EC
#_06A4D9: dw ROUTINE_06BBAF                     ; 81EE
#_06A4DB: dw ROUTINE_06BBDE                     ; 81F0
#_06A4DD: dw ROUTINE_06BC09                     ; 81F2
#_06A4DF: dw ROUTINE_06B9C3                     ; 81F4
#_06A4E1: dw ROUTINE_06B9E7                     ; 81F6
#_06A4E3: dw ROUTINE_06BC5B                     ; 81F8
#_06A4E5: dw ROUTINE_06B425                     ; 81FA
#_06A4E7: dw ROUTINE_06B45C                     ; 81FC
#_06A4E9: dw ROUTINE_06B5AF                     ; 81FE
#_06A4EB: dw ROUTINE_06B5CA                     ; 8200
#_06A4ED: dw ROUTINE_06B5D9                     ; 8202
#_06A4EF: dw ROUTINE_06B556                     ; 8204
#_06A4F1: dw ROUTINE_06B5F2                     ; 8206
#_06A4F3: dw ROUTINE_06B5FE                     ; 8208
#_06A4F5: dw ROUTINE_06B6BE                     ; 820A
#_06A4F7: dw ROUTINE_06B6FA                     ; 820C
#_06A4F9: dw ROUTINE_06B725                     ; 820E
#_06A4FB: dw ROUTINE_06B8A4                     ; 8210
#_06A4FD: dw ROUTINE_06B8B1                     ; 8212
#_06A4FF: dw ROUTINE_06B8DD                     ; 8214
#_06A501: dw ROUTINE_06B92E                     ; 8216
#_06A503: dw ROUTINE_06B2BC                     ; 8218
#_06A505: dw ROUTINE_06B2F2                     ; 821A
#_06A507: dw ROUTINE_06B1C2                     ; 821C
#_06A509: dw ROUTINE_06B1D5                     ; 821E
#_06A50B: dw ROUTINE_06B20F                     ; 8220
#_06A50D: dw ROUTINE_06B247                     ; 8222
#_06A50F: dw ROUTINE_06B27A                     ; 8224
#_06A511: dw ROUTINE_06B173                     ; 8226
#_06A513: dw ROUTINE_06B17C                     ; 8228
#_06A515: dw ROUTINE_06B1A2                     ; 822A
#_06A517: dw ROUTINE_06B09A                     ; 822C
#_06A519: dw ROUTINE_06AE56                     ; 822E
#_06A51B: dw ROUTINE_06AE6F                     ; 8230
#_06A51D: dw ROUTINE_06AEA6                     ; 8232
#_06A51F: dw ROUTINE_06AEB9                     ; 8234
#_06A521: dw ROUTINE_06AEC8                     ; 8236
#_06A523: dw ROUTINE_06AE9A                     ; 8238
#_06A525: dw ROUTINE_06AEFC                     ; 823A
#_06A527: dw ROUTINE_06AF67                     ; 823C
#_06A529: dw ROUTINE_06AEE1                     ; 823E
#_06A52B: dw ROUTINE_06AEE7                     ; 8240
#_06A52D: dw ROUTINE_06AEEA                     ; 8242
#_06A52F: dw ROUTINE_06A6E1                     ; 8244
#_06A531: dw ROUTINE_06A706                     ; 8246
#_06A533: dw ROUTINE_06A712                     ; 8248
#_06A535: dw ROUTINE_06A719                     ; 824A
#_06A537: dw NullPtr                            ; 824C
#_06A539: dw NullPtr                            ; 824E
#_06A53B: dw ROUTINE_06ACAA                     ; 8250
#_06A53D: dw ROUTINE_06ACE1                     ; 8252
#_06A53F: dw ROUTINE_06AD96                     ; 8254
#_06A541: dw ROUTINE_06AE38                     ; 8256
#_06A543: dw ROUTINE_06ACAA                     ; 8258
#_06A545: dw ROUTINE_06AC29                     ; 825A
#_06A547: dw ROUTINE_06AC54                     ; 825C
#_06A549: dw ROUTINE_06AC8C                     ; 825E
#_06A54B: dw ROUTINE_06ABD9                     ; 8260
#_06A54D: dw ROUTINE_06ABFD                     ; 8262
#_06A54F: dw ROUTINE_06AADB                     ; 8264
#_06A551: dw ROUTINE_06AB4A                     ; 8266
#_06A553: dw ROUTINE_06AB25                     ; 8268
#_06A555: dw ROUTINE_06A737                     ; 826A
#_06A557: dw NullPtr                            ; 826C
#_06A559: dw NullPtr                            ; 826E
#_06A55B: dw ROUTINE_06AAA9                     ; 8270
#_06A55D: dw ROUTINE_06ABAA                     ; 8272
#_06A55F: dw ROUTINE_06AB0D                     ; 8274
#_06A561: dw ROUTINE_06A76D                     ; 8276
#_06A563: dw NullPtr                            ; 8278
#_06A565: dw NullPtr                            ; 827A
#_06A567: dw ROUTINE_06A7F7                     ; 827C
#_06A569: dw ROUTINE_06A815                     ; 827E
#_06A56B: dw ROUTINE_06A790                     ; 8280
#_06A56D: dw ROUTINE_06A7BE                     ; 8282
#_06A56F: dw ROUTINE_06A7D6                     ; 8284
#_06A571: dw ROUTINE_06A7E4                     ; 8286
#_06A573: dw ROUTINE_06E6A7                     ; 8288
#_06A575: dw ROUTINE_06E6F4                     ; 828A
#_06A577: dw ROUTINE_06B076                     ; 828C
#_06A579: dw ROUTINE_06B084                     ; 828E

;===================================================================================================

ROUTINE_06A57B:
#_06A57B: TYX

;===================================================================================================

ROUTINE_06A57C:
#_06A57C: JSR ROUTINE_06A5A2
#_06A57F: ADC.w $0562
#_06A582: STA.w $080E,X

#_06A585: JSR ROUTINE_06A5A2
#_06A588: ADC.w $0560
#_06A58B: STA.w $080C,X

#_06A58E: LDA.w #$F000
#_06A591: STA.w $080A,X

#_06A594: JSR Reset_0818_through_081F_bank06

#_06A597: JMP ROUTINE_038A80_bank06

;---------------------------------------------------------------------------------------------------

data06A59A:
#_06A59A: db $00,$04,$00,$06,$00,$08,$00,$0A

;===================================================================================================

ROUTINE_06A5A2:
#_06A5A2: JSR Random_bank06
#_06A5A5: AND.w #$0003
#_06A5A8: ASL A
#_06A5A9: TAY

#_06A5AA: LDA.w data06A59A,Y
#_06A5AD: RTS

;===================================================================================================

ROUTINE_06A5AE:
#_06A5AE: TYX
#_06A5AF: JSR ROUTINE_0392C0_bank06
#_06A5B2: CLC

#_06A5B3: LDA.w $080A,X
#_06A5B6: ADC.w #$0080
#_06A5B9: BMI CODE_06A5C1

#_06A5BB: JSR AdvanceAIModeUp_bank06

#_06A5BE: LDA.w #$0000

CODE_06A5C1:
#_06A5C1: STA.w $080A,X

CODE_06A5C4:
#_06A5C4: LDA.w #$13AA
#_06A5C7: JMP CODE_06A645

;===================================================================================================

ROUTINE_06A5CA:
#_06A5CA: TYX

#_06A5CB: LDA.l $7E7A70
#_06A5CF: BEQ CODE_06A5D9

#_06A5D1: JSR ROUTINE_038A25_0020_bank06
#_06A5D4: JSR ROUTINE_038C85_bank06
#_06A5D7: SEC
#_06A5D8: RTS

CODE_06A5D9:
#_06A5D9: CLC
#_06A5DA: RTS

;===================================================================================================

ROUTINE_06A5DB:
#_06A5DB: JSR ROUTINE_06A5CA
#_06A5DE: BCC .continue

#_06A5E0: RTS

.continue
#_06A5E1: JSR ROUTINE_06A6AB
#_06A5E4: BCC CODE_06A5F6

#_06A5E6: LDA.w $19CE
#_06A5E9: CMP.w #$008C ; STATE 8C
#_06A5EC: BNE CODE_06A5F6

#_06A5EE: LDA.w $0816,X
#_06A5F1: BEQ CODE_06A5F6

#_06A5F3: JSR AdvanceAIModeUp_bank06

CODE_06A5F6:
#_06A5F6: LDA.w #$0124
#_06A5F9: JSR ROUTINE_038CDF_bank06

#_06A5FC: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06A5FF:
#_06A5FF: JSR ROUTINE_06A5CA
#_06A602: BCC .continue

#_06A604: RTS

.continue
#_06A605: JSR ROUTINE_06A698
#_06A608: BCS CODE_06A616

#_06A60A: JSR ROUTINE_06A57C

#_06A60D: LDA.l $7E7A52
#_06A611: BNE .exit

#_06A613: JMP CODE_06A690

CODE_06A616:
#_06A616: JMP CODE_06A5C4

.exit
#_06A619: RTS

;===================================================================================================

ROUTINE_06A61A:
#_06A61A: TYX

#_06A61B: LDA.w $19CE
#_06A61E: CMP.w #$00A4 ; STATE A4
#_06A621: BNE .exit

#_06A623: JSR AdvanceAIModeUp_bank06

.exit
#_06A626: RTS

;===================================================================================================

ROUTINE_06A627:
#_06A627: JSR ROUTINE_06A5CA
#_06A62A: BCC .continue

#_06A62C: RTS

.continue
#_06A62D: JSR ROUTINE_0392C0_bank06
#_06A630: CLC

#_06A631: LDA.w $080A,X
#_06A634: ADC.w #$0080
#_06A637: BMI CODE_06A63F

#_06A639: JSR AdvanceAIModeUp_bank06

#_06A63C: LDA.w #$0000

CODE_06A63F:
#_06A63F: STA.w $080A,X

CODE_06A642:
#_06A642: LDA.w #$13B0

CODE_06A645:
#_06A645: STA.w $0806,X
#_06A648: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06A64B:
#_06A64B: JSR ROUTINE_06A5CA
#_06A64E: BCC .continue

#_06A650: RTS

.continue
#_06A651: JSR ROUTINE_06A6AB
#_06A654: BCC CODE_06A669

#_06A656: LDA.w $0816,X
#_06A659: BEQ CODE_06A669

#_06A65B: LDA.w $19CE
#_06A65E: CMP.w #$00BA ; STATE BA
#_06A661: BNE CODE_06A669

#_06A663: JSR ROUTINE_03883A_bank06
#_06A666: JSR AdvanceAIModeUp_bank06

CODE_06A669:
#_06A669: LDA.w #$0125
#_06A66C: JSR ROUTINE_038CDF_bank06

#_06A66F: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06A672:
#_06A672: JSR ROUTINE_06A5CA
#_06A675: BCC .continue

#_06A677: RTS

.continue
#_06A678: JSR ROUTINE_06A698
#_06A67B: BCS CODE_06A68C

#_06A67D: LDA.w #$80B0 ; SPRITE 80B0
#_06A680: STA.w $0810,X

#_06A683: LDA.l $7E7A52
#_06A687: BNE .exit

#_06A689: JMP CODE_06A690

CODE_06A68C:
#_06A68C: JMP CODE_06A642

.exit
#_06A68F: RTS

CODE_06A690:
#_06A690: INC A
#_06A691: STA.l $7E7A70
#_06A695: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06A698:
#_06A698: SEC

#_06A699: LDA.w $080A,X
#_06A69C: SBC.w #$0080
#_06A69F: STA.w $080A,X
#_06A6A2: CLC
#_06A6A3: ADC.w $080E,X
#_06A6A6: SEC
#_06A6A7: SBC.w $0562
#_06A6AA: RTS

;===================================================================================================

ROUTINE_06A6AB:
#_06A6AB: JSR ROUTINE_0392C0_bank06

#_06A6AE: LDY.w #$0048
#_06A6B1: LDA.w #$002A
#_06A6B4: JMP ROUTINE_03842B_bank06

;===================================================================================================

ROUTINE_06A6B7:
#_06A6B7: TYX

#_06A6B8: LDA.w $080A,X
#_06A6BB: STA.w $081A,X
#_06A6BE: STZ.w $080A,X
#_06A6C1: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06A6C4:
#_06A6C4: TYX

#_06A6C5: LDA.w $05CE
#_06A6C8: CMP.w #$0024 ; PARTNER 0024
#_06A6CB: BNE CODE_06A6D5

#_06A6CD: DEC.w $081A,X
#_06A6D0: BEQ CODE_06A6D5

#_06A6D2: JMP ROUTINE_038B14_bank06

CODE_06A6D5:
#_06A6D5: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06A6DB_0048:
#_06A6D8: LDY.w #$0048

;===================================================================================================

ROUTINE_06A6DB:
#_06A6DB: JSR ROUTINE_038428_bank06

#_06A6DE: JMP ROUTINE_038417_bank06

;===================================================================================================

ROUTINE_06A6E1:
#_06A6E1: TYX
#_06A6E2: JSR ROUTINE_038038_bank06
#_06A6E5: BCC CODE_06A6F6

#_06A6E7: JSR CheckFrameMod16_bank06
#_06A6EA: BNE CODE_06A6F6

#_06A6EC: JSL ROUTINE_03E684_long
#_06A6F0: TAY
#_06A6F1: BNE CODE_06A6F6

#_06A6F3: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06A6F6:
#_06A6F6: JSR Set_0814_to_FFFF_bank06
#_06A6F9: JSL ROUTINE_05FD84

#_06A6FD: LDA.w #$2000
#_06A700: STA.w $0808,X
#_06A703: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06A706:
#_06A706: TYX
#_06A707: JSR Increment_0816_AndCompareTo_0078_bank06
#_06A70A: BCC CODE_06A70F

#_06A70C: JSR ROUTINE_0385D1_bank06

CODE_06A70F:
#_06A70F: JMP CODE_06A6F6

;===================================================================================================

ROUTINE_06A712:
#_06A712: TYX
#_06A713: JSR ROUTINE_038179_bank06

#_06A716: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06A719:
#_06A719: TYX
#_06A71A: JSR Set_0814_to_FFFF_bank06

#_06A71D: LDA.w #$170E
#_06A720: LDY.w #$0003
#_06A723: JSR ROUTINE_038CF0_bank06
#_06A726: BNE CODE_06A72E

#_06A728: LDY.w #$0008
#_06A72B: JSR ROUTINE_038428_bank06

CODE_06A72E:
#_06A72E: TYA
#_06A72F: BNE CODE_06A734

#_06A731: JMP ROUTINE_038C85_bank06

CODE_06A734:
#_06A734: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06A737:
#_06A737: TYX

#_06A738: LDA.w #$1707
#_06A73B: LDY.w #$0004
#_06A73E: JSR ROUTINE_038CF0_bank06
#_06A741: BEQ CODE_06A750

#_06A743: BCS CODE_06A75C

#_06A745: TYA
#_06A746: BNE CODE_06A762

#_06A748: LDA.w #$8264 ; SPRITE 8264
#_06A74B: JSR ROUTINE_06AE23
#_06A74E: BRA CODE_06A762

CODE_06A750:
#_06A750: JSR Set_7E7A08_to_000D_bank06
#_06A753: JSR .do_thing

#_06A756: LDA.w #$0044 ; SFX 44
#_06A759: STA.w $04A8

CODE_06A75C:
#_06A75C: LDY.w #$0138
#_06A75F: JSR ROUTINE_038428_bank06

CODE_06A762:
#_06A762: JSR ROUTINE_03861D_bank06

#_06A765: JMP ROUTINE_06BA3E

;===================================================================================================

.do_thing
#_06A768: JSL ROUTINE_09C875
#_06A76C: RTS

;===================================================================================================

ROUTINE_06A76D:
#_06A76D: TYX

#_06A76E: LDA.w #$1708
#_06A771: LDY.w #$0004
#_06A774: JSR ROUTINE_038CF0_bank06
#_06A777: BNE CODE_06A781

#_06A779: LDY.w #$0140
#_06A77C: JSR ROUTINE_038428_bank06
#_06A77F: BRA CODE_06A78A

CODE_06A781:
#_06A781: TYA
#_06A782: BNE CODE_06A78A

#_06A784: LDA.w #$8270 ; SPRITE 8270
#_06A787: JSR ROUTINE_06AE2F

CODE_06A78A:
#_06A78A: JSR ROUTINE_03861D_bank06

#_06A78D: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06A790:
#_06A790: TYX

#_06A791: LDA.l $7FF718
#_06A795: ADC.w #$0010
#_06A798: AND.w #$03FF
#_06A79B: CMP.w #$0100
#_06A79E: BCC .exit

#_06A7A0: CMP.w #$0120
#_06A7A3: BCS .exit

#_06A7A5: LDA.w #$FFF0
#_06A7A8: STA.l $7FE816,X

#_06A7AC: LDA.w #$0004
#_06A7AF: STA.l $7FE818,X
#_06A7B3: JMP ROUTINE_038A80_bank06

.exit
#_06A7B6: RTS

;===================================================================================================

QueueSFX_44:
#_06A7B7: LDA.w #$0044 ; SFX 44
#_06A7BA: STA.w $04AA

#_06A7BD: RTS

;===================================================================================================

ROUTINE_06A7BE:
#_06A7BE: TYX
#_06A7BF: JSR ROUTINE_06B3D3
#_06A7C2: BNE CODE_06A7CD

#_06A7C4: JSR QueueSFX_44
#_06A7C7: JSR Set_7E7A08_to_000D_bank06
#_06A7CA: JSR ROUTINE_038A7D_bank06

CODE_06A7CD:
#_06A7CD: JSR ROUTINE_06A6DB_0048

#_06A7D0: LDA.w #$170D
#_06A7D3: JMP CODE_06B31A

;===================================================================================================

ROUTINE_06A7D6:
#_06A7D6: TYX

#_06A7D7: LDA.w #$0010
#_06A7DA: JSR Increment_0816_AndCompareTo_bank06
#_06A7DD: BCC CODE_06A7E2

#_06A7DF: JSR AdvanceAIModeUp_bank06

CODE_06A7E2:
#_06A7E2: BRA CODE_06A7CD

;===================================================================================================

ROUTINE_06A7E4:
#_06A7E4: TYX
#_06A7E5: STZ.b $20

#_06A7E7: LDA.w #$0010
#_06A7EA: STA.b $22
#_06A7EC: JSR ROUTINE_038B73_bank06
#_06A7EF: BCC CODE_06A7F5

#_06A7F1: STZ.w $1750

#_06A7F4: RTS

CODE_06A7F5:
#_06A7F5: BRA CODE_06A7CD

;===================================================================================================

ROUTINE_06A7F7:
#_06A7F7: TYX

#_06A7F8: LDA.w #$8001
#_06A7FB: STA.w $0800,X

#_06A7FE: LDA.w $080A,X
#_06A801: STA.l $7FE81C,X

#_06A805: LDA.w $080E,X
#_06A808: SBC.w #$0140
#_06A80B: STA.l $7FE81E,X
#_06A80F: JSR ROUTINE_0392C0_bank06

#_06A812: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06A815:
#_06A815: TYX

#_06A816: LDA.w #$0FFF
#_06A819: STA.w $0812,X
#_06A81C: JSR ROUTINE_06A6DB_0048

#_06A81F: LDA.l $7FE81C,X
#_06A823: ASL A
#_06A824: TAY

#_06A825: LDA.w .vectors,Y
#_06A828: STA.b $20

#_06A82A: JMP ($0020)

.vectors
#_06A82D: dw ROUTINE_06A8D1
#_06A82F: dw ROUTINE_06A8ED
#_06A831: dw ROUTINE_06A909
#_06A833: dw ROUTINE_06A921
#_06A835: dw ROUTINE_06A85E
#_06A837: dw ROUTINE_06A87D
#_06A839: dw ROUTINE_06A89C
#_06A83B: dw ROUTINE_06A8B8
#_06A83D: dw ROUTINE_06A8C3
#_06A83F: dw ROUTINE_06A8DF
#_06A841: dw ROUTINE_06A8FB
#_06A843: dw ROUTINE_06A917
#_06A845: dw ROUTINE_06A84D
#_06A847: dw ROUTINE_06A86F
#_06A849: dw ROUTINE_06A88B
#_06A84B: dw ROUTINE_06A8AD

;===================================================================================================

ROUTINE_06A84D:
#_06A84D: LDA.w #$0010
#_06A850: JSR Increment_0816_AndCompareTo_bank06
#_06A853: BCC CODE_06A858

#_06A855: JSR ROUTINE_06AA9C

CODE_06A858:
#_06A858: JSR ROUTINE_06A943

#_06A85B: JMP CODE_06A94C

;===================================================================================================

ROUTINE_06A85E:
#_06A85E: LDA.w #$0010
#_06A861: JSR Increment_0816_AndCompareTo_bank06
#_06A864: BCC CODE_06A869

#_06A866: JSR ROUTINE_06AA9C

CODE_06A869:
#_06A869: JSR ROUTINE_06A9DD

#_06A86C: JMP CODE_06AA07

;===================================================================================================

ROUTINE_06A86F:
#_06A86F: LDA.w #$0040
#_06A872: JSR Increment_0816_AndCompareTo_bank06
#_06A875: BCC CODE_06A87A

#_06A877: JSR ROUTINE_06AA9C

CODE_06A87A:
#_06A87A: JMP CODE_06A94C

;===================================================================================================

ROUTINE_06A87D:
#_06A87D: LDA.w #$0040
#_06A880: JSR Increment_0816_AndCompareTo_bank06
#_06A883: BCC CODE_06A888

#_06A885: JSR ROUTINE_06AA9C

CODE_06A888:
#_06A888: JMP CODE_06AA07

;===================================================================================================

ROUTINE_06A88B:
#_06A88B: LDA.w #$0010
#_06A88E: JSR Increment_0816_AndCompareTo_bank06
#_06A891: BCC CODE_06A896

#_06A893: JSR ROUTINE_06AA9C

CODE_06A896:
#_06A896: JSR ROUTINE_06A93A

#_06A899: JMP CODE_06A94C

;===================================================================================================

ROUTINE_06A89C:
#_06A89C: LDA.w #$0010
#_06A89F: JSR Increment_0816_AndCompareTo_bank06
#_06A8A2: BCC CODE_06A8A7

#_06A8A4: JSR ROUTINE_06AA9C

CODE_06A8A7:
#_06A8A7: JSR ROUTINE_06A9D5

#_06A8AA: JMP CODE_06AA07

;===================================================================================================

ROUTINE_06A8AD:
#_06A8AD: JSR ROUTINE_06A933
#_06A8B0: BNE CODE_06A8B5

#_06A8B2: JMP ROUTINE_038C85_bank06

CODE_06A8B5:
#_06A8B5: JMP CODE_06A94C

;===================================================================================================

ROUTINE_06A8B8:
#_06A8B8: JSR ROUTINE_06A92C
#_06A8BB: BNE CODE_06A8C0

#_06A8BD: JMP ROUTINE_038C85_bank06

CODE_06A8C0:
#_06A8C0: JMP CODE_06AA07

;===================================================================================================

ROUTINE_06A8C3:
#_06A8C3: JSR Increment_0816_AndCompareTo_000C_bank06
#_06A8C6: BCC CODE_06A8CB

#_06A8C8: JSR ROUTINE_06AA9C

CODE_06A8CB:
#_06A8CB: JSR ROUTINE_06A9FB_0080

#_06A8CE: JMP CODE_06A990

;===================================================================================================

ROUTINE_06A8D1:
#_06A8D1: JSR Increment_0816_AndCompareTo_000C_bank06
#_06A8D4: BCC CODE_06A8D9

#_06A8D6: JSR ROUTINE_06AA9C

CODE_06A8D9:
#_06A8D9: JSR ROUTINE_06A9FB_0080

#_06A8DC: JMP CODE_06AA4B

;===================================================================================================

ROUTINE_06A8DF:
#_06A8DF: LDA.w #$0040
#_06A8E2: JSR Increment_0816_AndCompareTo_bank06
#_06A8E5: BCC CODE_06A8EA

#_06A8E7: JSR ROUTINE_06AA9C

CODE_06A8EA:
#_06A8EA: JMP CODE_06A990

;===================================================================================================

ROUTINE_06A8ED:
#_06A8ED: LDA.w #$0040
#_06A8F0: JSR Increment_0816_AndCompareTo_bank06
#_06A8F3: BCC CODE_06A8F8

#_06A8F5: JSR ROUTINE_06AA9C

CODE_06A8F8:
#_06A8F8: JMP CODE_06AA4B

;===================================================================================================

ROUTINE_06A8FB:
#_06A8FB: JSR Increment_0816_AndCompareTo_000C_bank06
#_06A8FE: BCC CODE_06A903

#_06A900: JSR ROUTINE_06AA9C

CODE_06A903:
#_06A903: JSR ROUTINE_06A9FB_FF80

#_06A906: JMP CODE_06A990

;===================================================================================================

ROUTINE_06A909:
#_06A909: JSR Increment_0816_AndCompareTo_000C_bank06
#_06A90C: BCC CODE_06A911

#_06A90E: JSR ROUTINE_06AA9C

CODE_06A911:
#_06A911: JSR ROUTINE_06A9FB_FF80

#_06A914: JMP CODE_06AA4B

;===================================================================================================

ROUTINE_06A917:
#_06A917: JSR ROUTINE_06A933
#_06A91A: BNE CODE_06A91F

#_06A91C: JMP ROUTINE_038C85_bank06

CODE_06A91F:
#_06A91F: BRA CODE_06A990

;===================================================================================================

ROUTINE_06A921:
#_06A921: JSR ROUTINE_06A92C
#_06A924: BNE CODE_06A929

#_06A926: JMP ROUTINE_038C85_bank06

CODE_06A929:
#_06A929: JMP CODE_06AA4B

;===================================================================================================

ROUTINE_06A92C:
#_06A92C: LDA.w $1510
#_06A92F: CMP.w #$8264
#_06A932: RTS

;===================================================================================================

ROUTINE_06A933:
#_06A933: LDA.w $1610
#_06A936: CMP.w #$8270
#_06A939: RTS

;===================================================================================================

ROUTINE_06A93A:
#_06A93A: LDY.w #$FFA0
#_06A93D: LDA.w #$0030
#_06A940: JMP CODE_06A9E3

;===================================================================================================

ROUTINE_06A943:
#_06A943: LDY.w #$0060

#_06A946: LDA.w #$FFD0
#_06A949: JMP CODE_06A9E3

CODE_06A94C:
#_06A94C: CLC

#_06A94D: LDA.w $080C,X
#_06A950: ADC.w #$0048
#_06A953: STA.w $0802,X
#_06A956: SEC

#_06A957: LDA.w $080E,X
#_06A95A: SBC.w #$0090
#_06A95D: STA.w $0804,X

CODE_06A960:
#_06A960: SEC

#_06A961: LDA.w $0804,X
#_06A964: SBC.w #$00C0
#_06A967: STA.w $0804,X
#_06A96A: CMP.l $7FE81E,X
#_06A96E: BCC CODE_06A98B

#_06A970: SBC.w $0562
#_06A973: STA.b $22

#_06A975: LDA.w $0802,X
#_06A978: ADC.w #$0060
#_06A97B: STA.w $0802,X
#_06A97E: SBC.w $0560
#_06A981: STA.b $20

#_06A983: LDA.w #$1029
#_06A986: JSR ROUTINE_06AA90
#_06A989: BRA CODE_06A960

CODE_06A98B:
#_06A98B: LDA.w #$102D
#_06A98E: BRA CODE_06A9C9

CODE_06A990:
#_06A990: LDA.w $080C,X
#_06A993: STA.w $0802,X
#_06A996: SEC

#_06A997: LDA.w $080E,X
#_06A99A: SBC.w #$0080
#_06A99D: STA.w $0804,X

CODE_06A9A0:
#_06A9A0: SEC

#_06A9A1: LDA.w $0804,X
#_06A9A4: SBC.w #$0100
#_06A9A7: STA.w $0804,X
#_06A9AA: CMP.l $7FE81E,X
#_06A9AE: BCC CODE_06A9C6

#_06A9B0: SBC.w $0562
#_06A9B3: STA.b $22
#_06A9B5: SEC

#_06A9B6: LDA.w $0802,X
#_06A9B9: SBC.w $0560
#_06A9BC: STA.b $20

#_06A9BE: LDA.w #$1027
#_06A9C1: JSR ROUTINE_06AA90
#_06A9C4: BRA CODE_06A9A0

CODE_06A9C6:
#_06A9C6: LDA.w #$102B

CODE_06A9C9:
#_06A9C9: STA.w $0806,X
#_06A9CC: JSR ROUTINE_0392C0_bank06

#_06A9CF: LDA.w #$2000
#_06A9D2: JMP ROUTINE_038DE0_bank06

;===================================================================================================

ROUTINE_06A9D5:
#_06A9D5: LDY.w #$FFA0
#_06A9D8: LDA.w #$FFD0
#_06A9DB: BRA CODE_06A9E3

;===================================================================================================

ROUTINE_06A9DD:
#_06A9DD: LDY.w #$0060

#_06A9E0: LDA.w #$0030

CODE_06A9E3:
#_06A9E3: STA.b $20
#_06A9E5: TYA
#_06A9E6: JSR ROUTINE_06A9FB
#_06A9E9: CLC

#_06A9EA: LDA.w $080C,X
#_06A9ED: ADC.b $20
#_06A9EF: STA.w $080C,X

#_06A9F2: RTS

;===================================================================================================

ROUTINE_06A9FB_FF80:
#_06A9F3: LDA.w #$FF80
#_06A9F6: BRA ROUTINE_06A9FB

;===================================================================================================

ROUTINE_06A9FB_0080:
#_06A9F8: LDA.w #$0080

;===================================================================================================

ROUTINE_06A9FB:
#_06A9FB: STA.b $22
#_06A9FD: CLC

#_06A9FE: LDA.w $080E,X
#_06AA01: ADC.b $22
#_06AA03: STA.w $080E,X

#_06AA06: RTS

CODE_06AA07:
#_06AA07: SEC

#_06AA08: LDA.w $080C,X
#_06AA0B: SBC.w #$0048
#_06AA0E: STA.w $0802,X
#_06AA11: SEC

#_06AA12: LDA.w $080E,X
#_06AA15: SBC.w #$0090
#_06AA18: STA.w $0804,X

CODE_06AA1B:
#_06AA1B: SEC

#_06AA1C: LDA.w $0804,X
#_06AA1F: SBC.w #$00C0
#_06AA22: STA.w $0804,X
#_06AA25: CMP.l $7FE81E,X
#_06AA29: BCC CODE_06AA46

#_06AA2B: SBC.w $0562
#_06AA2E: STA.b $22

#_06AA30: LDA.w $0802,X
#_06AA33: SBC.w #$0060
#_06AA36: STA.w $0802,X
#_06AA39: SBC.w $0560
#_06AA3C: STA.b $20

#_06AA3E: LDA.w #$1028
#_06AA41: JSR ROUTINE_06AA90
#_06AA44: BRA CODE_06AA1B

CODE_06AA46:
#_06AA46: LDA.w #$102C
#_06AA49: BRA CODE_06AA84

CODE_06AA4B:
#_06AA4B: LDA.w $080C,X
#_06AA4E: STA.w $0802,X
#_06AA51: SEC

#_06AA52: LDA.w $080E,X
#_06AA55: SBC.w #$0080
#_06AA58: STA.w $0804,X

CODE_06AA5B:
#_06AA5B: SEC

#_06AA5C: LDA.w $0804,X
#_06AA5F: SBC.w #$0100
#_06AA62: STA.w $0804,X
#_06AA65: CMP.l $7FE81E,X
#_06AA69: BCC CODE_06AA81

#_06AA6B: SBC.w $0562
#_06AA6E: STA.b $22
#_06AA70: SEC

#_06AA71: LDA.w $0802,X
#_06AA74: SBC.w $0560
#_06AA77: STA.b $20

#_06AA79: LDA.w #$1026
#_06AA7C: JSR ROUTINE_06AA90
#_06AA7F: BRA CODE_06AA5B

CODE_06AA81:
#_06AA81: LDA.w #$102A

CODE_06AA84:
#_06AA84: STA.w $0806,X
#_06AA87: JSR ROUTINE_0392C0_bank06

#_06AA8A: LDA.w #$2000
#_06AA8D: JMP ROUTINE_038DE0_bank06

;===================================================================================================

ROUTINE_06AA90:
#_06AA90: LDY.w #$3000
#_06AA93: STY.b $24
#_06AA95: PHX

#_06AA96: JSL ROUTINE_028220

#_06AA9A: PLX
#_06AA9B: RTS

;===================================================================================================

ROUTINE_06AA9C:
#_06AA9C: STZ.w $0816,X

#_06AA9F: LDA.l $7FE81C,X
#_06AAA3: INC A
#_06AAA4: STA.l $7FE81C,X

#_06AAA8: RTS

;===================================================================================================

ROUTINE_06AAA9:
#_06AAA9: TYX

CODE_06AAAA:
#_06AAAA: JSR ROUTINE_06AAC7

#_06AAAD: LDY.w #$0110
#_06AAB0: JSR ROUTINE_038417_bank06

#_06AAB3: LDA.w $1710
#_06AAB6: CMP.w #$823E

#_06AAB9: LDA.w #$1706
#_06AABC: BCC CODE_06AAC1

#_06AABE: LDA.w #$1711

CODE_06AAC1:
#_06AAC1: JSR ROUTINE_038D39_bank06

#_06AAC4: JMP CODE_06AB76

;===================================================================================================

ROUTINE_06AAC7:
#_06AAC7: LDA.l $7E7A22
#_06AACB: TAY

#_06AACC: LDA.w .sprites,Y
#_06AACF: STA.w $0810,X

#_06AAD2: RTS

.sprites
#_06AAD3: dw $8270 ; SPRITE 8270
#_06AAD5: dw $8272 ; SPRITE 8272
#_06AAD7: dw $8274 ; SPRITE 8274
#_06AAD9: dw $8276 ; SPRITE 8276

;===================================================================================================

ROUTINE_06AADB:
#_06AADB: TYX

CODE_06AADC:
#_06AADC: JSR ROUTINE_06AAF9

#_06AADF: LDY.w #$0108
#_06AAE2: JSR ROUTINE_038417_bank06

#_06AAE5: LDA.w $1710
#_06AAE8: CMP.w #$823E

#_06AAEB: LDA.w #$1705
#_06AAEE: BCC CODE_06AAF3

#_06AAF0: LDA.w #$1710

CODE_06AAF3:
#_06AAF3: JSR ROUTINE_038D39_bank06

#_06AAF6: JMP CODE_06AB76

;===================================================================================================

ROUTINE_06AAF9:
#_06AAF9: LDA.l $7E7A20
#_06AAFD: TAY

#_06AAFE: LDA.w .sprites,Y
#_06AB01: STA.w $0810,X

#_06AB04: RTS

.sprites
#_06AB05: dw $8264 ; SPRITE 8264
#_06AB07: dw $8266 ; SPRITE 8266
#_06AB08: dw $8268 ; SPRITE 8268
#_06AB0B: dw $826A ; SPRITE 826A

;===================================================================================================

ROUTINE_06AB0D:
#_06AB0D: TYX

#_06AB0E: LDA.w #$170C
#_06AB11: LDY.w #$0002
#_06AB14: JSR ROUTINE_038CF0_bank06
#_06AB17: BNE CODE_06AB22

#_06AB19: LDY.w #$000C
#_06AB1C: LDA.w #$000C
#_06AB1F: JMP CODE_06AB3D

CODE_06AB22:
#_06AB22: JMP CODE_06ABBF

;===================================================================================================

ROUTINE_06AB25:
#_06AB25: TYX

#_06AB26: LDA.w #$170B
#_06AB29: LDY.w #$0002
#_06AB2C: JSR ROUTINE_038CF0_bank06
#_06AB2F: BNE CODE_06AB3A

#_06AB31: LDY.w #$0004
#_06AB34: LDA.w #$0008
#_06AB37: JMP CODE_06AB3D

CODE_06AB3A:
#_06AB3A: JMP CODE_06AB5F

CODE_06AB3D:
#_06AB3D: JSR ROUTINE_06AB7F
#_06AB40: JSR ROUTINE_06BA3E

#_06AB43: LDA.w #$0074 ; SFX 74
#_06AB46: STA.w $04AA

#_06AB49: RTS

;===================================================================================================

ROUTINE_06AB4A:
#_06AB4A: TYX

#_06AB4B: LDA.w #$1709
#_06AB4E: LDY.w #$0002
#_06AB51: JSR ROUTINE_038CF0_bank06
#_06AB54: BNE CODE_06AB5F

#_06AB56: LDY.w #$0000
#_06AB59: LDA.w #$0000
#_06AB5C: JMP CODE_06AB3D

CODE_06AB5F:
#_06AB5F: TYA
#_06AB60: BNE CODE_06AB68

#_06AB62: LDA.w #$8264 ; SPRITE 8264
#_06AB65: JSR ROUTINE_06AE23

CODE_06AB68:
#_06AB68: LDA.w $081E,X
#_06AB6B: CMP.w #$0003

#_06AB6E: LDY.w #$0118
#_06AB71: BCC CODE_06AB76

#_06AB73: LDY.w #$0148

CODE_06AB76:
#_06AB76: JSR ROUTINE_038417_bank06
#_06AB79: JSR ROUTINE_03861D_bank06

#_06AB7C: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06AB7F:
#_06AB7F: PHY
#_06AB80: JSR ROUTINE_06AB8E
#_06AB83: STZ.b $28

#_06AB85: PLA
#_06AB86: STA.b $30

#_06AB88: LDA.w #$827C ; SPRITE 827C
#_06AB8B: JMP CODE_06ADEC

;===================================================================================================

ROUTINE_06AB8E:
#_06AB8E: TAY

#_06AB8F: LDA.w data06AB9A+0,Y
#_06AB92: STA.b $20

#_06AB94: LDA.w data06AB9A+2,Y
#_06AB97: STA.b $22

#_06AB99: RTS

data06AB9A:
#_06AB9A: dw $FD40, $FF80
#_06AB9E: dw $02C0, $FF80
#_06ABA2: dw $FE80, $FF80
#_06ABA6: dw $0180, $FF80

;===================================================================================================

ROUTINE_06AFF3:
#_06ABAA: TYX

#_06ABAB: LDA.w #$170A
#_06ABAE: LDY.w #$0002
#_06ABB1: JSR ROUTINE_038CF0_bank06
#_06ABB4: BNE CODE_06ABBF

#_06ABB6: LDY.w #$0008
#_06ABB9: LDA.w #$0004
#_06ABBC: JMP CODE_06AB3D

CODE_06ABBF:
#_06ABBF: TYA
#_06ABC0: BNE CODE_06ABC8

#_06ABC2: LDA.w #$8270 ; SPRITE 8270
#_06ABC5: JSR ROUTINE_06AE2F

CODE_06ABC8:
#_06ABC8: LDA.w $081E,X
#_06ABCB: CMP.w #$0003

#_06ABCE: LDY.w #$0120
#_06ABD1: BCC CODE_06ABD6

#_06ABD3: LDY.w #$0150

CODE_06ABD6:
#_06ABD6: JMP CODE_06AB76

;===================================================================================================

ROUTINE_06ABD9:
#_06ABD9: TYX

#_06ABDA: LDA.w $0806,X
#_06ABDD: JSR ROUTINE_0381C2_bank06

#_06ABE0: LDA.w $0560
#_06ABE3: ADC.w #$0800
#_06ABE6: SBC.w $080C,X

#_06ABE9: LDA.w #$0002
#_06ABEC: JSR NegateIfCarryClear_bank06
#_06ABEF: STA.l $7FE81E,X

#_06ABF3: LDA.w #$0000
#_06ABF6: STA.l $7FE81C,X
#_06ABFA: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06ABFD:
#_06ABFD: TYX

#_06ABFE: LDY.w #$0010
#_06AC01: LDA.w #$0022
#_06AC04: JSR ROUTINE_039664_bank06

#_06AC07: LDA.w #$170F
#_06AC0A: JSR ROUTINE_038D39_bank06
#_06AC0D: CLC

#_06AC0E: LDA.l $7FE81C,X
#_06AC12: ADC.l $7FE81E,X
#_06AC16: STA.l $7FE81C,X
#_06AC1A: ADC.w $080C,X
#_06AC1D: STA.w $080C,X
#_06AC20: JSR ROUTINE_038194_bank06
#_06AC23: JSR ROUTINE_0392C0_bank06

#_06AC26: JMP CODE_06FDA1

;===================================================================================================

ROUTINE_06AC29:
#_06AC29: TYX
#_06AC2A: JSR ROUTINE_06ACCD
#_06AC2D: BCC CODE_06AC3A

#_06AC2F: JSR ROUTINE_06AD41
#_06AC32: BCC CODE_06AC37

#_06AC34: JMP CODE_06AC40

CODE_06AC37:
#_06AC37: JSR ROUTINE_06AD62

CODE_06AC3A:
#_06AC3A: LDA.w #$1702
#_06AC3D: JMP CODE_06ACF5

CODE_06AC40:
#_06AC40: LDA.w #$5000
#_06AC43: JSR AddToScore_Under10K_bank06

#_06AC46: LDA.w #$825E ; SPRITE 825E
#_06AC49: STA.w $0810,X

#_06AC4C: LDA.w #$0480
#_06AC4F: JSR ROUTINE_06AD17
#_06AC52: BRA CODE_06AC3A

;===================================================================================================

ROUTINE_06AC54:
#_06AC54: TYX
#_06AC55: JSR ROUTINE_06AD41
#_06AC58: BCC CODE_06AC5C

#_06AC5A: BRA CODE_06AC40

CODE_06AC5C:
#_06AC5C: LDA.w #$1704
#_06AC5F: JSR ROUTINE_038CDF_bank06
#_06AC62: BNE CODE_06AC69

#_06AC64: JSR ROUTINE_06AE2F_825A
#_06AC67: BRA CODE_06AC89

CODE_06AC69:
#_06AC69: LDA.w $081E,X
#_06AC6C: CMP.w #$0002
#_06AC6F: BNE CODE_06AC89

#_06AC71: LDA.w #$000C
#_06AC74: JSR ROUTINE_06ADCF

#_06AC77: LDA.w #$0010
#_06AC7A: JSR ROUTINE_06ADCF

#_06AC7D: LDA.w #$0014
#_06AC80: JSR ROUTINE_06ADCF

#_06AC83: LDA.w #$004E ; SFX 4E
#_06AC86: STA.w $04AA

CODE_06AC89:
#_06AC89: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06AC8C:
#_06AC8C: TYX
#_06AC8D: JSR Set_0814_to_FFFF_bank06

#_06AC90: LDA.w #$0020
#_06AC93: JSR Increment_0816_AndCompareTo_bank06
#_06AC96: BCC CODE_06ACA7

#_06AC98: JSR SetHPto1000_bank06

#_06AC9B: LDA.w #$8270 ; SPRITE 8270
#_06AC9E: JSR ROUTINE_06AE2F
#_06ACA1: JSR Reset_0818_through_081F_bank06

#_06ACA4: JMP CODE_06AAAA

CODE_06ACA7:
#_06ACA7: JMP CODE_06AC3A

;===================================================================================================

ROUTINE_06ACAA:
#_06ACAA: JSR ROUTINE_038566_bank06
#_06ACAD: BNE .exit

#_06ACAF: LDA.w #$0000
#_06ACB2: STA.l $7E7A22
#_06ACB6: STA.l $7E7A20
#_06ACBA: STZ.w $084E,X
#_06ACBD: STZ.w $084C,X
#_06ACC0: STZ.w $0840,X

#_06ACC3: LDA.w #$0120
#_06ACC6: STA.w $0812,X
#_06ACC9: JMP ROUTINE_038A7D_bank06

.exit
#_06ACCC: RTS

;===================================================================================================

ROUTINE_06ACCD:
#_06ACCD: LDA.w $1AE0
#_06ACD0: CMP.w $1AD0
#_06ACD3: BNE CODE_06ACDF

#_06ACD5: LDA.w $1710
#_06ACD8: CMP.w #$8238
#_06ACDB: BEQ CODE_06ACDF

#_06ACDD: SEC
#_06ACDE: RTS

CODE_06ACDF:
#_06ACDF: CLC
#_06ACE0: RTS

;===================================================================================================

ROUTINE_06ACE1:
#_06ACE1: TYX
#_06ACE2: JSR ROUTINE_06ACCD
#_06ACE5: BCC CODE_06ACF2

#_06ACE7: JSR ROUTINE_06AD46
#_06ACEA: BCC CODE_06ACEF

#_06ACEC: JMP CODE_06AD03

CODE_06ACEF:
#_06ACEF: JSR ROUTINE_06AD74

CODE_06ACF2:
#_06ACF2: LDA.w #$1701

CODE_06ACF5:
#_06ACF5: JSR ROUTINE_038D39_bank06

#_06ACF8: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06ACFB:
#_06ACFB: PHY
#_06ACFC: JSR ROUTINE_038428_bank06

#_06ACFF: PLY
#_06AD00: JMP ROUTINE_0392EE_bank06

CODE_06AD03:
#_06AD03: LDA.w #$5000
#_06AD06: JSR AddToScore_Under10K_bank06

#_06AD09: LDA.w #$8256 ; SPRITE 8256
#_06AD0C: STA.w $0810,X

#_06AD0F: LDA.w #$FB80
#_06AD12: JSR ROUTINE_06AD17
#_06AD15: BRA CODE_06ACF2

;===================================================================================================

ROUTINE_06AD17:
#_06AD17: PHA
#_06AD18: ADC.w $080C,X
#_06AD1B: STA.b $20

#_06AD1D: LDA.w #$FB00
#_06AD20: ADC.w $080E,X
#_06AD23: STA.b $22

#_06AD25: LDY.w #$0010
#_06AD28: JSL ROUTINE_038A58_bank06

#_06AD2C: PLA

#_06AD2D: LDY.w #$FB00
#_06AD30: JSR ROUTINE_06AD37
#_06AD33: STZ.w $0816,X

#_06AD36: RTS

;===================================================================================================

ROUTINE_06AD37:
#_06AD37: STA.b $20
#_06AD39: STY.b $22

#_06AD3B: LDA.w #$0000
#_06AD3E: JMP ROUTINE_0383A4_bank06

;===================================================================================================

ROUTINE_06AD41:
#_06AD41: LDY.w #$00E8
#_06AD44: BRA CODE_06AD49

;===================================================================================================

ROUTINE_06AD46:
#_06AD46: LDY.w #$00E0

CODE_06AD49:
#_06AD49: PHY
#_06AD4A: JSR ROUTINE_038428_bank06

#_06AD4D: PLY
#_06AD4E: JSR ROUTINE_0392EE_bank06
#_06AD51: BEQ CODE_06AD60

#_06AD53: JSR ROUTINE_039385_bank06

#_06AD56: LDA.w $0812,X
#_06AD59: CMP.w #$0100
#_06AD5C: BCS CODE_06AD60

#_06AD5E: SEC
#_06AD5F: RTS

CODE_06AD60:
#_06AD60: CLC
#_06AD61: RTS

;===================================================================================================

ROUTINE_06AD62:
#_06AD62: LDA.l $7E7A22
#_06AD66: TAY

#_06AD67: LDA.w .sprites,Y
#_06AD6A: STA.w $0810,X

#_06AD6D: RTS

.sprites
#_06AD6E: dw $825A ; SPRITE 825A
#_06AD70: dw $825C ; SPRITE 825C
#_06AD72: dw $825E ; SPRITE 825E

;===================================================================================================

ROUTINE_06AD74:
#_06AD74: LDA.l $7E7A20
#_06AD78: TAY

#_06AD79: LDA.w .sprites,Y
#_06AD7C: STA.w $0810,X

#_06AD7F: RTS

.sprites
#_06AD80: dw $8252 ; SPRITE 8252
#_06AD82: dw $8254 ; SPRITE 8254
#_06AD84: dw $8256 ; SPRITE 8256

;===================================================================================================

ROUTINE_06AD86:
#_06AD86: LDA.w #$0000
#_06AD89: STA.l $7E7A20

#_06AD8D: RTS

;===================================================================================================

ROUTINE_06AD8E:
#_06AD8E: LDA.w #$0000
#_06AD91: STA.l $7E7A22

#_06AD95: RTS

;===================================================================================================

ROUTINE_06AD96:
#_06AD96: TYX
#_06AD97: JSR ROUTINE_06AD46
#_06AD9A: BCC CODE_06AD9F

#_06AD9C: JMP CODE_06AD03

CODE_06AD9F:
#_06AD9F: LDA.w #$1703
#_06ADA2: JSR ROUTINE_038CDF_bank06
#_06ADA5: BNE CODE_06ADAC

#_06ADA7: JSR ROUTINE_06AE23_8252
#_06ADAA: BRA CODE_06ADCC

CODE_06ADAC:
#_06ADAC: LDA.w $081E,X
#_06ADAF: CMP.w #$0002
#_06ADB2: BNE CODE_06ADCC

#_06ADB4: LDA.w #$0000
#_06ADB7: JSR ROUTINE_06ADD4

#_06ADBA: LDA.w #$0004
#_06ADBD: JSR ROUTINE_06ADD4

#_06ADC0: LDA.w #$0008
#_06ADC3: JSR ROUTINE_06ADD4

#_06ADC6: LDA.w #$004E ; SFX 4E
#_06ADC9: STA.w $04AA

CODE_06ADCC:
#_06ADCC: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06ADCF:
#_06ADCF: LDY.w #$0480
#_06ADD2: BRA CODE_06ADD7

;===================================================================================================

ROUTINE_06ADD4:
#_06ADD4: LDY.w #$FB80

CODE_06ADD7:
#_06ADD7: STY.b $20

#_06ADD9: LDY.w #$FB00
#_06ADDC: STY.b $22
#_06ADDE: TAY

#_06ADDF: LDA.w data06AE08+2,Y
#_06ADE2: STA.b $30

#_06ADE4: LDA.w data06AE08+0,Y
#_06ADE7: STA.b $28

#_06ADE9: LDA.w #$8260 ; SPRITE 8260

CODE_06ADEC:
#_06ADEC: STA.b $26
#_06ADEE: JSR ROUTINE_06ADF9

#_06ADF1: LDA.w #$000E
#_06ADF4: STA.b $24
#_06ADF6: JMP PrepEnemySpawn_bank06

;===================================================================================================

ROUTINE_06ADF9:
#_06ADF9: LDA.w $080C,X
#_06ADFC: ADC.b $20
#_06ADFE: STA.b $20

#_06AE00: LDA.w $080E,X
#_06AE03: ADC.b $22
#_06AE05: STA.b $22

#_06AE07: RTS

;===================================================================================================

data06AE08:
#_06AE08: dw $0200, $0100
#_06AE0C: dw $0280, $0140
#_06AE10: dw $0300, $0180
#_06AE14: dw $0300, $0080
#_06AE18: dw $0280, $00C0
#_06AE1C: dw $0200, $0100

;===================================================================================================

ROUTINE_06AE23_8252:
#_06AE20: LDA.w #$8252 ; SPRITE 8252

;===================================================================================================

ROUTINE_06AE23:
#_06AE23: PHA
#_06AE24: JSR ROUTINE_06AD86

#_06AE27: PLA
#_06AE28: STA.w $0810,X

#_06AE2B: RTS

;===================================================================================================

ROUTINE_06AE2F_825A:
#_06AE2C: LDA.w #$825A ; SPRITE 825A

;===================================================================================================

ROUTINE_06AE2F:
#_06AE2F: PHA
#_06AE30: JSR ROUTINE_06AD8E

#_06AE33: PLA
#_06AE34: STA.w $0810,X

#_06AE37: RTS

;===================================================================================================

ROUTINE_06AE38:
#_06AE38: TYX
#_06AE39: JSR Set_0814_to_FFFF_bank06

#_06AE3C: LDA.w #$0020
#_06AE3F: JSR Increment_0816_AndCompareTo_bank06
#_06AE42: BCC CODE_06AE53

#_06AE44: JSR SetHPto1000_bank06

#_06AE47: LDA.w #$8264 ; SPRITE 8264
#_06AE4A: JSR ROUTINE_06AE23
#_06AE4D: JSR Reset_0818_through_081F_bank06

#_06AE50: JMP CODE_06AADC

CODE_06AE53:
#_06AE53: JMP CODE_06ACF2

;===================================================================================================

ROUTINE_06AE56:
#_06AE56: JSR ROUTINE_038566_bank06
#_06AE59: BNE .exit

#_06AE5B: JSR ROUTINE_038289_bank06

#_06AE5E: LDA.w #data09FC64
#_06AE61: LDY.w #data09FC64>>16
#_06AE64: JSL ROUTINE_08BD65
#_06AE68: STZ.w $0850,X
#_06AE6B: JMP ROUTINE_038A7D_bank06

.exit
#_06AE6E: RTS

;===================================================================================================

ROUTINE_06AE6F:
#_06AE6F: TYX

#_06AE70: LDA.w $1AE0
#_06AE73: CMP.w #$1000
#_06AE76: BNE CODE_06AE91

#_06AE78: LDA.w #$FFFF
#_06AE7B: STA.w $18E2

#_06AE7E: LDA.w #Message_089366
#_06AE81: JSR ROUTINE_038589_bank06

#_06AE84: LDA.w #data00EC34
#_06AE87: JSL ROUTINE_00EBF1_0003
#_06AE8B: JSR ROUTINE_038719_bank06
#_06AE8E: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06AE91:
#_06AE91: LDA.w #$1012
#_06AE94: STA.w $0806,X
#_06AE97: JMP CODE_06C2FB

;===================================================================================================

ROUTINE_06AE9A:
#_06AE9A: TYX
#_06AE9B: JSR Increment_0816_AndCompareTo_0078_bank06
#_06AE9E: BCC CODE_06AEA3

#_06AEA0: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06AEA3:
#_06AEA3: JMP CODE_06AE91

;===================================================================================================

ROUTINE_06AEA6:
#_06AEA6: TYX
#_06AEA7: JSR ROUTINE_038741_0044_bank06
#_06AEAA: TAY
#_06AEAB: BEQ CODE_06AEB6

#_06AEAD: LDA.w #Message_089366
#_06AEB0: JSR ROUTINE_03857F_bank06
#_06AEB3: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06AEB6:
#_06AEB6: JMP CODE_06AE91

;===================================================================================================

ROUTINE_06AEB9:
#_06AEB9: TYX
#_06AEBA: JSR ROUTINE_038574_bank06
#_06AEBD: BNE CODE_06AEC5

#_06AEBF: JSR ROUTINE_038721_bank06
#_06AEC2: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06AEC5:
#_06AEC5: JMP CODE_06AE91

;===================================================================================================

ROUTINE_06AEC8:
#_06AEC8: TYX

#_06AEC9: LDA.w #$0022
#_06AECC: JSR ROUTINE_03876C_bank06
#_06AECF: TAY
#_06AED0: BEQ CODE_06AEDE

#_06AED2: JSR ROUTINE_038BAD_bank06
#_06AED5: JSR AskNicelyForSong_1C_bank06
#_06AED8: JSR ROUTINE_038077_bank06
#_06AEDB: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06AEDE:
#_06AEDE: JMP CODE_06AE91

;===================================================================================================

ROUTINE_06AEE1:
#_06AEE1: TYX
#_06AEE2: JSR ROUTINE_06AF7F
#_06AEE5: BRA CODE_06AF1F

;===================================================================================================

ROUTINE_06AEE7:
#_06AEE7: JMP ROUTINE_06AF67

;===================================================================================================

ROUTINE_06AEEA:
#_06AEEA: JSR ROUTINE_06AF67

#_06AEED: LDA.w $0810,X
#_06AEF0: CMP.w #$8242 ; SPRITE 8242
#_06AEF3: BNE .exit

#_06AEF5: LDA.w #$823E ; SPRITE 823E
#_06AEF8: STA.w $0810,X

.exit
#_06AEFB: RTS

;===================================================================================================

ROUTINE_06AEFC:
#_06AEFC: TYX

#_06AEFD: LDA.w $1510
#_06AF00: CMP.w #$8264
#_06AF03: BNE CODE_06AF1C

#_06AF05: LDA.w $1610
#_06AF08: CMP.w #$8270
#_06AF0B: BNE CODE_06AF1C

#_06AF0D: JSR ROUTINE_0382D6_bank06

#_06AF10: LDA.w #$823E ; SPRITE 823E
#_06AF13: STA.w $0810,X
#_06AF16: JSR ROUTINE_06AD86

#_06AF19: JMP ROUTINE_06AD8E

CODE_06AF1C:
#_06AF1C: JSR ROUTINE_06AF7F

CODE_06AF1F:
#_06AF1F: JSR ROUTINE_06AF5E

#_06AF22: LDA.w $0810,X
#_06AF25: CMP.w #$823E ; SPRITE 823E
#_06AF28: BCC CODE_06AF55

#_06AF2A: LDY.w #$0100
#_06AF2D: JSR ROUTINE_06A6DB
#_06AF30: BCC CODE_06AF51

#_06AF32: LDA.w $0562
#_06AF35: ADC.w #$03FF
#_06AF38: STA.w $080E,X

#_06AF3B: LDA.w #$FF00
#_06AF3E: STA.w $080A,X
#_06AF41: JSL ROUTINE_03E65E
#_06AF45: JSR AddToScore_20000_bank06

#_06AF48: LDA.w #$8244 ; SPRITE 8244
#_06AF4B: JSR ROUTINE_0380B2_bank06
#_06AF4E: JSR ROUTINE_038187_bank06

CODE_06AF51:
#_06AF51: JSL ROUTINE_05FD84

CODE_06AF55:
#_06AF55: LDA.w #$2000
#_06AF58: STA.w $0808,X
#_06AF5B: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06AF5E:
#_06AF5E: PHX
#_06AF5F: JSR ROUTINE_06D3C6

#_06AF62: PLX
#_06AF63: STA.w $080A,X

#_06AF66: RTS

;===================================================================================================

ROUTINE_06AF67:
#_06AF67: TYX

#_06AF68: LDA.l $7E7A20
#_06AF6C: BNE CODE_06AF7C

#_06AF6E: LDA.l $7E7A22
#_06AF72: BNE CODE_06AF7C

#_06AF74: LDA.w $0850,Y
#_06AF77: BNE CODE_06AF7C

#_06AF79: JSR AdvanceAIModeDown_bank06

CODE_06AF7C:
#_06AF7C: JMP CODE_06AF1F

;===================================================================================================

ROUTINE_06AF7F:
#_06AF7F: INC.w $0840,X
#_06AF82: STZ.w $083E,X

#_06AF85: LDY.w $084C,X
#_06AF88: LDA.w .vectors,Y
#_06AF8B: STA.b $20
#_06AF8D: JMP ($0020)

.vectors
#_06AF90: dw ROUTINE_06AF94
#_06AF92: dw ROUTINE_06AFE0

;===================================================================================================

ROUTINE_06AF94:
#_06AF94: LDY.w $084E,X

#_06AF97: LDA.w .vectors,Y
#_06AF9A: STA.b $20

#_06AF9C: JMP ($0020)

.vectors
#_06AF9F: dw ROUTINE_06B831
#_06AFA1: dw ROUTINE_06AFAB
#_06AFA3: dw ROUTINE_06B831
#_06AFA5: dw ROUTINE_06AFC2
#_06AFA7: dw ROUTINE_06B825
#_06AFA9: dw ROUTINE_06B825

;===================================================================================================

ROUTINE_06AFAB:
#_06AFAB: LDA.w $1510
#_06AFAE: CMP.w #$8264
#_06AFB1: BNE CODE_06AFB9

#_06AFB3: JSR ROUTINE_038301_bank06

#_06AFB6: JMP ROUTINE_038301_bank06

CODE_06AFB9:
#_06AFB9: LDA.w #$0002
#_06AFBC: STA.l $7E7A20

#_06AFC0: BRA CODE_06AFD7

;===================================================================================================

ROUTINE_06AFC2:
#_06AFC2: LDA.w $1610
#_06AFC5: CMP.w #$8270
#_06AFC8: BNE CODE_06AFD0

#_06AFCA: JSR ROUTINE_038301_bank06

#_06AFCD: JMP ROUTINE_038301_bank06

CODE_06AFD0:
#_06AFD0: LDA.w #$0002
#_06AFD3: STA.l $7E7A22

CODE_06AFD7:
#_06AFD7: JSR Reset_0816_AndAdvanceAI_bank06

#_06AFDA: INC.w $083E,X
#_06AFDD: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06AFE0:
#_06AFE0: LDY.w $084E,X

#_06AFE3: LDA.w .vectors,Y
#_06AFE6: STA.b $20
#_06AFE8: JMP ($0020)

.vectors
#_06AFEB: dw ROUTINE_06B831
#_06AFED: dw ROUTINE_06B024
#_06AFEF: dw ROUTINE_06B058
#_06AFF1: dw ROUTINE_06B008
#_06AFF3: dw ROUTINE_06AFF7
#_06AFF5: dw ROUTINE_06B825

;===================================================================================================

ROUTINE_06AFF7:
#_06AFF7: LDA.w #$0006
#_06AFFA: STA.l $7E7A20
#_06AFFE: STA.l $7E7A22
#_06B002: JSR AdvanceAIModeUp_bank06

#_06B005: JMP CODE_06AFD7

;===================================================================================================

ROUTINE_06B008:
#_06B008: INC.w $0850,X

#_06B00B: LDA.w #$FC00
#_06B00E: STA.b $30
#_06B010: CLC

#_06B011: LDA.w $0562
#_06B014: ADC.w #$0700
#_06B017: STA.b $22

#_06B019: LDA.w #$8280 ; SPRITE 8280
#_06B01C: STA.b $26
#_06B01E: JSR ROUTINE_06C603

#_06B021: JMP CODE_06AFD7

;===================================================================================================

ROUTINE_06B024:
#_06B024: LDA.w #$0000
#_06B027: JSR ROUTINE_06B042
#_06B02A: SBC.w #$0100
#_06B02D: AND.w #$03FF
#_06B030: CMP.w #$0200

#_06B033: LDA.w #$0004
#_06B036: BCC CODE_06B03B

#_06B038: LDA.w #$0002

CODE_06B03B:
#_06B03B: STA.l $7E7A20
#_06B03F: JMP CODE_06AFD7

;===================================================================================================

ROUTINE_06B042:
#_06B042: JSR ROUTINE_06AB8E
#_06B045: JSR ROUTINE_06ADF9

#_06B048: LDA.w $19EE
#_06B04B: STA.b $24

#_06B04D: LDA.w $19F0
#_06B050: STA.b $26
#_06B052: JSR ROUTINE_06A2B1

#_06B055: LDA.b $2C
#_06B057: RTS

;===================================================================================================

ROUTINE_06B058:
#_06B058: LDA.w #$0004
#_06B05B: JSR ROUTINE_06B042
#_06B05E: ADC.w #$0100
#_06B061: AND.w #$03FF
#_06B064: CMP.w #$0200

#_06B067: LDA.w #$0004
#_06B06A: BCC CODE_06B06F

#_06B06C: LDA.w #$0002

CODE_06B06F:
#_06B06F: STA.l $7E7A22
#_06B073: JMP CODE_06AFD7

;===================================================================================================

ROUTINE_06B076:
#_06B076: TYX

#_06B077: LDA.w $081C,X
#_06B07A: STA.l $7FE81A,X
#_06B07E: JSR ROUTINE_038180_bank06

#_06B081: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06B084:
#_06B084: TYX

#_06B085: LDA.w #$0200
#_06B088: STA.b $20

#_06B08A: LDA.l $7FE81A,X
#_06B08E: JSR ROUTINE_06A085
#_06B091: JSR ROUTINE_038B73_bank06

#_06B094: INC.w $0816,X
#_06B097: JMP CODE_06B341

;===================================================================================================

ROUTINE_06B09A:
#_06B09A: TYX
#_06B09B: JSR Set_0814_to_FFFF_bank06
#_06B09E: JSR ROUTINE_038038_bank06
#_06B0A1: BCC CODE_06B0CA

#_06B0A3: JSR Increment_0816_AndCompareTo_0078_bank06
#_06B0A6: BCC CODE_06B0CA

#_06B0A8: BNE CODE_06B0B4

#_06B0AA: LDA.w #$0080
#_06B0AD: STZ.b $30
#_06B0AF: JSR ROUTINE_038265_bank06
#_06B0B2: BRA CODE_06B0CA

CODE_06B0B4:
#_06B0B4: CMP.w #$008C
#_06B0B7: BNE CODE_06B0C1

#_06B0B9: LDA.w #data06B0D6
#_06B0BC: JSR ROUTINE_0390FC_bank06
#_06B0BF: BRA CODE_06B0CA

CODE_06B0C1:
#_06B0C1: CMP.w #$00F0
#_06B0C4: BCC .exit

#_06B0C6: JSR ROUTINE_0385D1_bank06

.exit
#_06B0C9: RTS

CODE_06B0CA:
#_06B0CA: JSR ROUTINE_0383DA_bank06
#_06B0CD: JSR ROUTINE_06C180

#_06B0D0: LDA.w #$2113
#_06B0D3: JMP ROUTINE_06B48E

#data06B0D6:
#_06B0D6: db $04,$00,$00,$00,$00,$00,$8C,$82
#_06B0DE: db $80,$00,$00,$00,$00,$00,$8C,$82
#_06B0E6: db $80,$01,$00,$00,$00,$00,$8C,$82
#_06B0EE: db $80,$02,$00,$00,$00,$00,$8C,$82
#_06B0F6: db $80,$03

;===================================================================================================

ROUTINE_06B0F8:
#_06B0F8: JSR ROUTINE_06B2AA
#_06B0FB: TYA
#_06B0FC: ASL A
#_06B0FD: TAY

#_06B0FE: LDA.w .vectors,Y
#_06B101: STA.b $20
#_06B103: JMP ($0020)

.vectors
#_06B106: dw ROUTINE_06B11F
#_06B108: dw ROUTINE_06B12F
#_06B10A: dw ROUTINE_06B11F
#_06B10C: dw ROUTINE_06B127

;===================================================================================================

ROUTINE_06B10E:
#_06B10E: TYX

#_06B10F: LDA.w #$0090
#_06B112: LDY.w #$0098
#_06B115: BRA ROUTINE_06B135

;===================================================================================================

ROUTINE_06B117:
#_06B117: LDA.w #$00A0
#_06B11A: LDY.w #$00A8
#_06B11D: BRA ROUTINE_06B135

;===================================================================================================

ROUTINE_06B11F:
#_06B11F: LDA.w #$00D0
#_06B122: LDY.w #$00D8
#_06B125: BRA ROUTINE_06B135

;===================================================================================================

ROUTINE_06B127:
#_06B127: LDA.w #$00C0
#_06B12A: LDY.w #$00C8
#_06B12D: BRA ROUTINE_06B135

;===================================================================================================

ROUTINE_06B12F:
#_06B12F: LDA.w #$00B0
#_06B132: LDY.w #$00B8

;===================================================================================================

ROUTINE_06B135:
#_06B135: PHA
#_06B136: JSR ROUTINE_039661_bank06

#_06B139: PLY
#_06B13A: PHY

#_06B13B: LDA.w #$0020
#_06B13E: JSR ROUTINE_039C2D_bank06

#_06B141: PLY
#_06B142: BRA CODE_06B156

;===================================================================================================

ROUTINE_06B144:
#_06B144: LDY.w #$0068
#_06B147: JSR ROUTINE_039661_bank06

#_06B14A: LDY.w #$0068
#_06B14D: LDA.w #$0020
#_06B150: JSR ROUTINE_039C2D_bank06

#_06B153: LDY.w #$0030

CODE_06B156:
#_06B156: JSR ROUTINE_0392EE_bank06
#_06B159: BEQ CODE_06B171

#_06B15B: JSR ROUTINE_039385_bank06
#_06B15E: BNE CODE_06B171

#_06B160: JSR AddToScore_10000_bank06

#_06B163: LDA.w #$822C ; SPRITE 822C
#_06B166: JSR ROUTINE_0380B2_bank06
#_06B169: STZ.w $0816,X
#_06B16C: JSR ROUTINE_038187_bank06
#_06B16F: SEC
#_06B170: RTS

CODE_06B171:
#_06B171: CLC
#_06B172: RTS

;===================================================================================================

ROUTINE_06B173:
#_06B173: TYX

#_06B174: LDY.w #$0096
#_06B177: LDA.w #$2110
#_06B17A: BRA CODE_06B183

;===================================================================================================

ROUTINE_06B17C:
#_06B17C: TYX

#_06B17D: LDY.w #$0078
#_06B180: LDA.w #$2111

CODE_06B183:
#_06B183: PHA

#_06B184: LDA.w $05A0
#_06B187: AND.w #$001F
#_06B18A: BNE CODE_06B192

#_06B18C: LDA.w #$0032 ; SFX 32
#_06B18F: STA.w $04AA

CODE_06B192:
#_06B192: JSR Set_0814_to_FFFF_bank06

#_06B195: PLA
#_06B196: JSR ROUTINE_06B1B8
#_06B199: BCC .exit

#_06B19B: JSR Reset_0818_through_081F_bank06
#_06B19E: JSR Reset_0816_AndAdvanceAI_bank06

.exit
#_06B1A1: RTS

;===================================================================================================

ROUTINE_06B1A2:
#_06B1A2: TYX
#_06B1A3: JSR Set_0814_to_FFFF_bank06

#_06B1A6: LDY.w #$005A
#_06B1A9: LDA.w #$2112
#_06B1AC: JSR ROUTINE_06B1B8
#_06B1AF: BCC .exit

#_06B1B1: LDA.w #$821C ; SPRITE 821C
#_06B1B4: STA.w $0810,X

.exit
#_06B1B7: RTS

;===================================================================================================

ROUTINE_06B1B8:
#_06B1B8: PHY
#_06B1B9: PHX

#_06B1BA: JSR ROUTINE_06B48E

#_06B1BD: PLX
#_06B1BE: PLA
#_06B1BF: JMP Increment_0816_AndCompareTo_bank06

;===================================================================================================

ROUTINE_06B1C2:
#_06B1C2: TYX
#_06B1C3: JSR SetSpriteMode_FF01_bank06
#_06B1C6: JSR ROUTINE_06B144
#_06B1C9: BCC CODE_06B1CC

#_06B1CB: RTS

CODE_06B1CC:
#_06B1CC: JSR ROUTINE_06B743

#_06B1CF: LDA.w #$2105
#_06B1D2: JMP CODE_06B497

;===================================================================================================

ROUTINE_06B1D5:
#_06B1D5: TYX
#_06B1D6: JSR ROUTINE_06B117
#_06B1D9: BCC .continue

#_06B1DB: RTS

.continue
#_06B1DC: LDA.w #$2105
#_06B1DF: JSR ROUTINE_038CDF_bank06

#_06B1E2: LDA.w #$00F0
#_06B1E5: JSR Increment_0816_AndCompareTo_bank06
#_06B1E8: BCC CODE_06B1F2

#_06B1EA: LDA.w #$821C ; SPRITE 821C
#_06B1ED: STA.w $0810,X

#_06B1F0: BRA CODE_06B20C

CODE_06B1F2:
#_06B1F2: LDA.w $0816,X
#_06B1F5: AND.w #$003F
#_06B1F8: BNE CODE_06B20C

#_06B1FA: LDA.w #$8218 ; SPRITE 8218
#_06B1FD: JSR ROUTINE_06C5FA

#_06B200: LDA.w #$8218 ; SPRITE 8218
#_06B203: JSR ROUTINE_06C5FA

#_06B206: LDA.w #$8218 ; SPRITE 8218
#_06B209: JSR ROUTINE_06C5FA

CODE_06B20C:
#_06B20C: JMP CODE_06B49A

;===================================================================================================

ROUTINE_06B20F:
#_06B20F: TYX
#_06B210: JSR ROUTINE_06B117
#_06B213: BCC .continue

#_06B215: RTS

.continue
#_06B216: JSR ROUTINE_06B292
#_06B219: CMP.w #$0002
#_06B21C: BEQ CODE_06B221

#_06B21E: JMP CODE_06B49A

CODE_06B221:
#_06B221: JSR ROUTINE_06B2AA

#_06B224: LDA.w data06B243,Y
#_06B227: AND.w #$00FF
#_06B22A: SEP #$20
#_06B22C: XBA
#_06B22D: REP #$20
#_06B22F: JSR ROUTINE_06C52B

#_06B232: LDA.w #$8001
#_06B235: STA.w $0800,X
#_06B238: JSR AdvanceAIModeUp_bank06

#_06B23B: LDA.w #$0039 ; SFX 39
#_06B23E: STA.w $04AA

#_06B241: BRA CODE_06B24E

data06B243:
#_06B243: db $20,$28,$20,$08

;===================================================================================================

ROUTINE_06B247:
#_06B247: TYX
#_06B248: JSR ROUTINE_06B0F8
#_06B24B: BCC CODE_06B24E

#_06B24D: RTS

CODE_06B24E:
#_06B24E: JSR ROUTINE_06B292
#_06B251: CMP.w #$0003
#_06B254: BNE CODE_06B26D

#_06B256: JSR ROUTINE_06B2AA

#_06B259: LDA.w data06B276,Y
#_06B25C: AND.w #$00FF
#_06B25F: SEP #$20
#_06B261: XBA
#_06B262: REP #$20
#_06B264: JSR ROUTINE_06C52B
#_06B267: JSR SetSpriteMode_FF01_bank06
#_06B26A: JSR AdvanceAIModeUp_bank06

CODE_06B26D:
#_06B26D: LDA.w #$3000
#_06B270: STA.w $0808,X
#_06B273: JMP ROUTINE_0388B8_bank06

data06B276:
#_06B276: db $20,$30,$20,$18

;===================================================================================================

ROUTINE_06B27A:
#_06B27A: TYX
#_06B27B: JSR ROUTINE_06B117
#_06B27E: BCC .continue

#_06B280: RTS

.continue
#_06B281: JSR ROUTINE_06B292
#_06B284: JSR Compare_081C_to_FFFF_bank06
#_06B287: BNE CODE_06B28F

#_06B289: LDA.w #$821C ; SPRITE 821C
#_06B28C: STA.w $0810,X

CODE_06B28F:
#_06B28F: JMP CODE_06B49A

;===================================================================================================

ROUTINE_06B292:
#_06B292: JSR ROUTINE_06B2AA

#_06B295: LDA.w data06B2A6,Y
#_06B298: AND.w #$00FF
#_06B29B: CLC
#_06B29C: ADC.w #$2100
#_06B29F: JSR ROUTINE_038CE9_bank06
#_06B2A2: AND.w #$00FF
#_06B2A5: RTS

data06B2A6:
#_06B2A6: db $09,$06,$07,$08

;===================================================================================================

ROUTINE_06B2AA:
#_06B2AA: CLC

#_06B2AB: LDA.l $7FE81A,X
#_06B2AF: ADC.w #$0080
#_06B2B2: SEP #$20
#_06B2B4: XBA
#_06B2B5: REP #$20
#_06B2B7: AND.w #$0003
#_06B2BA: TAY
#_06B2BB: RTS

;===================================================================================================

ROUTINE_06B2BC:
#_06B2BC: TYX

#_06B2BD: LDA.w #$0000
#_06B2C0: STA.l $7FE81C,X
#_06B2C4: STZ.w $080A,X
#_06B2C7: STZ.w $0816,X

#_06B2CA: LDA.w #$FF80
#_06B2CD: STA.l $7FE816,X

#_06B2D1: LDA.w #$0004
#_06B2D4: STA.l $7FE818,X
#_06B2D8: JSR Random_bank06
#_06B2DB: STA.l $7FE81A,X

#_06B2DF: LDA.w #$0020
#_06B2E2: STA.l $7FE812,X
#_06B2E6: JSR ROUTINE_038180_bank06

#_06B2E9: LDA.w #$003A ; SFX 3A
#_06B2EC: STA.w $04AA
#_06B2EF: JMP ROUTINE_038A86_bank06

;===================================================================================================

ROUTINE_06B2F2:
#_06B2F2: TYX

#_06B2F3: LDA.l $7FE81C,X
#_06B2F7: ASL A
#_06B2F8: TAY

#_06B2F9: LDA.w .vectors,Y
#_06B2FC: STA.b $20

#_06B2FE: JMP ($0020)

.vectors
#_06B301: dw ROUTINE_06B309
#_06B303: dw ROUTINE_06B323
#_06B305: dw ROUTINE_06B370
#_06B307: dw ROUTINE_06B3B5

;===================================================================================================

ROUTINE_06B309:
#_06B309: JSR Set_0814_to_FFFF_bank06
#_06B30C: JSR ROUTINE_06B3C4
#_06B30F: JSR ROUTINE_06B3D3
#_06B312: BNE CODE_06B317

#_06B314: JSR ROUTINE_06B3E3

CODE_06B317:
#_06B317: LDA.w #$210A

CODE_06B31A:
#_06B31A: JSR ROUTINE_038D39_bank06

#_06B31D: LDY.w #$201C
#_06B320: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06B323:
#_06B323: JSR ROUTINE_06B3F9
#_06B326: BCC .continue

#_06B328: RTS

.continue
#_06B329: LDA.w #$0010
#_06B32C: JSR Increment_0816_AndCompareTo_bank06
#_06B32F: BCC CODE_06B33E

#_06B331: LDA.w #$0080
#_06B334: STA.l $7FE816,X
#_06B338: JSR ROUTINE_06B3A9
#_06B33B: JSR ROUTINE_06B3E3

CODE_06B33E:
#_06B33E: JSR ROUTINE_06E3E7

CODE_06B341:
#_06B341: LDA.l $7FE81A,X
#_06B345: SEP #$20
#_06B347: XBA
#_06B348: REP #$20
#_06B34A: AND.w #$0003
#_06B34D: ASL A
#_06B34E: TAY

#_06B34F: LDA.w data06B368,Y
#_06B352: STA.b $20

#_06B354: LDA.w $0816,X
#_06B357: LSR A
#_06B358: LSR A
#_06B359: AND.w #$0002
#_06B35C: CLC
#_06B35D: ADC.b $20
#_06B35F: STA.w $0806,X

#_06B362: LDY.w #$201C
#_06B365: JMP CODE_06BCF0

data06B368:
#_06B368: db $85,$10,$84,$10,$88,$10,$89,$10

;===================================================================================================

ROUTINE_06B370:
#_06B370: JSR ROUTINE_06B3F9
#_06B373: BCC .continue

#_06B375: RTS

.continue
#_06B376: JSR Increment_0816_AndCompareTo_00B4_bank06
#_06B379: BCC CODE_06B37E

#_06B37B: JSR ROUTINE_06B3E3

CODE_06B37E:
#_06B37E: AND.w #$000F
#_06B381: BNE CODE_06B386

#_06B383: JSR ROUTINE_06B3A9

CODE_06B386:
#_06B386: LDA.w #$0006
#_06B389: JSL ROUTINE_02FE0D
#_06B38D: ASL A
#_06B38E: ASL A
#_06B38F: ASL A
#_06B390: ASL A
#_06B391: STA.b $20

#_06B393: LDA.l $7FE816,X
#_06B397: CMP.b $20
#_06B399: BCS CODE_06B3A3

#_06B39B: CLC
#_06B39C: ADC.w #$0004
#_06B39F: STA.l $7FE816,X

CODE_06B3A3:
#_06B3A3: JSR ROUTINE_06C52B

#_06B3A6: JMP CODE_06B341

;===================================================================================================

ROUTINE_06B3A9:
#_06B3A9: PHX
#_06B3AA: JSR ROUTINE_03A295_bank06

#_06B3AD: PLX

#_06B3AE: LDA.b $2C
#_06B3B0: STA.l $7FE81A,X

#_06B3B4: RTS

;===================================================================================================

ROUTINE_06B3B5:
#_06B3B5: JSR ROUTINE_06B3F9
#_06B3B8: BCC .continue

#_06B3BA: RTS

.continue
#_06B3BB: JSR ROUTINE_06B3C4

#_06B3BE: INC.w $0816,X
#_06B3C1: JMP CODE_06B341

;===================================================================================================

ROUTINE_06B3C4:
#_06B3C4: LDA.w #$0100
#_06B3C7: STA.b $20

#_06B3C9: LDA.l $7FE81A,X
#_06B3CD: JSR ROUTINE_06A085

#_06B3D0: JMP ROUTINE_038B73_bank06

;===================================================================================================

ROUTINE_06B3D3:
#_06B3D3: JSR ROUTINE_038460_bank06
#_06B3D6: CLC
#_06B3D7: ADC.w $080A,X
#_06B3DA: BMI CODE_06B3DF

#_06B3DC: LDA.w #$0000

CODE_06B3DF:
#_06B3DF: STA.w $080A,X

#_06B3E2: RTS

;===================================================================================================

ROUTINE_06B3E3:
#_06B3E3: STZ.w $0816,X

#_06B3E6: LDA.l $7FE81C,X
#_06B3EA: INC A
#_06B3EB: STA.l $7FE81C,X

#_06B3EF: RTS

;===================================================================================================

ROUTINE_06B3F0:
#_06B3F0: JSR ROUTINE_06E3E7

#_06B3F3: LDA.w #$0100
#_06B3F6: JMP ROUTINE_06C52B

;===================================================================================================

ROUTINE_06B3F9:
#_06B3F9: LDY.w #$0010
#_06B3FC: JSR ROUTINE_039661_bank06

#_06B3FF: LDY.w #$0010
#_06B402: LDA.w #$0020
#_06B405: JSR ROUTINE_039C2D_bank06

#_06B408: LDY.w #$0048
#_06B40B: JSR ROUTINE_0392EE_bank06
#_06B40E: BEQ CODE_06B423

#_06B410: JSR ROUTINE_039385_bank06
#_06B413: BNE CODE_06B423

#_06B415: LDA.w #$0100
#_06B418: JSR AddToScore_Under10K_bank06
#_06B41B: JSR ROUTINE_038A25_0020_bank06
#_06B41E: JSR ROUTINE_038C85_bank06
#_06B421: SEC
#_06B422: RTS

CODE_06B423:
#_06B423: CLC
#_06B424: RTS

;===================================================================================================

ROUTINE_06B425:
#_06B425: JSR ROUTINE_038566_bank06
#_06B428: BNE .exit

#_06B42A: JSR ROUTINE_038289_bank06

#_06B42D: LDA.w #data05FE59
#_06B430: LDY.w #data05FE59>>16
#_06B433: JSL ROUTINE_08BD65

#_06B437: JSR ROUTINE_06B4A8

#_06B43A: LDA.w #$FFFF
#_06B43D: STA.w $18E2
#_06B440: STZ.w $0880
#_06B443: STZ.w $084E,X
#_06B446: STZ.w $084C,X
#_06B449: STZ.w $0840,X
#_06B44C: JSR ROUTINE_038A7D_bank06

#_06B44F: LDA.w #$F800
#_06B452: STA.w $080A,X

#_06B455: LDA.w #$0039 ; SFX 39
#_06B458: STA.w $04AA

.exit
#_06B45B: RTS

;===================================================================================================

ROUTINE_06B45C:
#_06B45C: TYX
#_06B45D: JSR Increment_0816_AndCompareTo_0078_bank06
#_06B460: BCS .continue

#_06B462: RTS

.continue
#_06B463: CLC

#_06B464: LDA.w $080A,X
#_06B467: ADC.w #$0080
#_06B46A: BMI CODE_06B488

#_06B46C: LDA.w #Message_0892D1
#_06B46F: JSR ROUTINE_038589_bank06

#_06B472: LDA.w #data00EC26
#_06B475: JSL ROUTINE_00EBF1_0003
#_06B479: JSR ROUTINE_038719_bank06
#_06B47C: JSR QueueSFX_44
#_06B47F: JSR Set_7E7A08_to_000D_bank06
#_06B482: JSR Reset_0816_AndAdvanceAI_bank06

#_06B485: LDA.w #$0000

CODE_06B488:
#_06B488: STA.w $080A,X

CODE_06B48B:
#_06B48B: LDA.w #$2102

;===================================================================================================

ROUTINE_06B48E:
#_06B48E: JSR ROUTINE_038D39_bank06

#_06B491: LDY.w #$20BE
#_06B494: JMP CODE_06BCF0

CODE_06B497:
#_06B497: JSR ROUTINE_038D39_bank06

CODE_06B49A:
#_06B49A: LDY.w #$20B2
#_06B49D: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06B4A8_long:
#_06B4A0: PHB
#_06B4A1: PHK
#_06B4A2: PLB

#_06B4A3: JSR ROUTINE_06B4A8

#_06B4A6: PLB
#_06B4A7: RTL

;===================================================================================================

ROUTINE_06B4A8:
#_06B4A8: JSR ROUTINE_0392C0_bank06
#_06B4AB: PHX
#_06B4AC: STZ.w $19B0
#_06B4AF: STZ.w $19B6
#_06B4B2: STZ.w $19B4

#_06B4B5: LDA.w $0802,X
#_06B4B8: STA.w $19BA

#_06B4BB: LDA.w $0804,X
#_06B4BE: STA.w $19BC
#_06B4C1: JSR ROUTINE_06B4C6

#_06B4C4: PLX
#_06B4C5: RTS

;===================================================================================================

ROUTINE_06B4C6:
#_06B4C6: LDA.w $19B0
#_06B4C9: CMP.w #$1800
#_06B4CC: BCS CODE_06B53C

#_06B4CE: ADC.w #$0100
#_06B4D1: STA.w $19B0
#_06B4D4: STZ.w $19B2
#_06B4D7: STZ.w $19B8
#_06B4DA: JSR ROUTINE_06B545_from19B6

#_06B4DD: LDY.w #$0000

CODE_06B4E0:
#_06B4E0: PHY

#_06B4E1: LDA.w $19B0
#_06B4E4: STA.b $20
#_06B4E6: TYA
#_06B4E7: JSR ROUTINE_06A15E
#_06B4EA: CLC

#_06B4EB: LDA.b $26
#_06B4ED: ADC.w $19BC
#_06B4F0: TAY
#_06B4F1: CLC

#_06B4F2: LDA.b $24
#_06B4F4: ADC.w $19BA
#_06B4F7: JSR ROUTINE_0380D9_bank06
#_06B4FA: CPY.w #$2000
#_06B4FD: BCS CODE_06B519

#_06B4FF: TYA
#_06B500: CMP.w $19B2
#_06B503: BEQ CODE_06B519

#_06B505: STA.w $19B2

#_06B508: LDA.w $19B6
#_06B50B: TAX
#_06B50C: INC A
#_06B50D: INC A
#_06B50E: STA.w $19B6
#_06B511: TYA
#_06B512: STA.l $7E8100,X
#_06B516: INC.w $19B8

CODE_06B519:
#_06B519: PLY

#_06B51A: LDA.w $19B0
#_06B51D: CMP.w #$0A00

#_06B520: LDA.w #$0002
#_06B523: BCS CODE_06B528

#_06B525: LDA.w #$0004

CODE_06B528:
#_06B528: STA.b $20
#_06B52A: CLC
#_06B52B: TYA
#_06B52C: ADC.b $20
#_06B52E: TAY
#_06B52F: CPY.w #$0400
#_06B532: BCC CODE_06B4E0

#_06B534: LDA.w $19B8
#_06B537: JSR ROUTINE_06B545
#_06B53A: BRA ROUTINE_06B4C6

CODE_06B53C:
#_06B53C: LDA.w #$FFFF
#_06B53F: JMP ROUTINE_06B545

;===================================================================================================

ROUTINE_06B545_from19B6:
#_06B542: LDA.w $19B6

;===================================================================================================

ROUTINE_06B545:
#_06B545: PHA

#_06B546: LDA.w $19B4
#_06B549: PHA
#_06B54A: INC A
#_06B54B: INC A
#_06B54C: STA.w $19B4

#_06B54F: PLX
#_06B550: PLA
#_06B551: STA.l $7E8000,X

#_06B555: RTS

;===================================================================================================

ROUTINE_06B556:
#_06B556: TYX
#_06B557: JSR ROUTINE_06B56D
#_06B55A: JSR Increment_0816_AndCompareTo_00B4_bank06
#_06B55D: BCC CODE_06B562

#_06B55F: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06B562:
#_06B562: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B56D_long:
#_06B565: PHB
#_06B566: PHK
#_06B567: PLB

#_06B568: JSR ROUTINE_06B56D

#_06B56B: PLB
#_06B56C: RTL

;===================================================================================================

ROUTINE_06B56D:
#_06B56D: PHX

#_06B56E: LDX.w $0880
#_06B571: LDA.l $7E8000,X
#_06B575: CMP.w #$FFFF
#_06B578: BEQ .exit

#_06B57A: TAY
#_06B57B: PHX

#_06B57C: LDA.l $7E8002,X
#_06B580: BEQ CODE_06B59F

#_06B582: TYX

.next
#_06B583: PHA

#_06B584: LDA.l $7E8100,X
#_06B588: PHX
#_06B589: TAX

#_06B58A: LDA.l $7E5000,X
#_06B58E: AND.w #$E3FF
#_06B591: ORA.w #$1400
#_06B594: STA.l $7E5000,X

#_06B598: PLX
#_06B599: INX
#_06B59A: INX
#_06B59B: PLA
#_06B59C: DEC A
#_06B59D: BNE .next

CODE_06B59F:
#_06B59F: PLX
#_06B5A0: INX
#_06B5A1: INX
#_06B5A2: INX
#_06B5A3: INX
#_06B5A4: STX.w $0880
#_06B5A7: JSR QueuePockyPoseTransfer_48_60_bank06
#_06B5AA: JSR QueuePockyPoseTransfer_4C_68_bank06

.exit
#_06B5AD: PLX
#_06B5AE: RTS

;===================================================================================================

ROUTINE_06B5AF:
#_06B5AF: TYX

#_06B5B0: LDA.w #$001E
#_06B5B3: JSR Increment_0816_AndCompareTo_bank06
#_06B5B6: BCC CODE_06B5C7

#_06B5B8: JSR ROUTINE_038741_0044_bank06
#_06B5BB: TAY
#_06B5BC: BEQ CODE_06B5C7

#_06B5BE: LDA.w #Message_0892D1
#_06B5C1: JSR ROUTINE_03857F_bank06
#_06B5C4: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06B5C7:
#_06B5C7: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B5CA:
#_06B5CA: TYX
#_06B5CB: JSR ROUTINE_038574_bank06
#_06B5CE: BNE CODE_06B5D6

#_06B5D0: JSR ROUTINE_038721_bank06
#_06B5D3: JSR AdvanceAIModeUp_bank06

CODE_06B5D6:
#_06B5D6: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B5D9:
#_06B5D9: TYX

#_06B5DA: LDA.w #$0022
#_06B5DD: JSR ROUTINE_03876C_bank06
#_06B5E0: TAY
#_06B5E1: BEQ CODE_06B5EF

#_06B5E3: JSR ROUTINE_038BAD_bank06
#_06B5E6: JSR AskNicelyForSong_1C_bank06
#_06B5E9: JSR ROUTINE_038077_bank06
#_06B5EC: JSR AdvanceAIModeUp_bank06

CODE_06B5EF:
#_06B5EF: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B5F2:
#_06B5F2: JSR ROUTINE_06B10E
#_06B5F5: BCC .continue

#_06B5F7: RTS

.continue
#_06B5F8: JSR ROUTINE_06B743

#_06B5FB: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B5FE:
#_06B5FE: JSR ROUTINE_06B10E
#_06B601: BCC .continue

#_06B603: RTS

.continue
#_06B604: JSR ROUTINE_06B669

#_06B607: LDA.w #$001E
#_06B60A: JSR Increment_0816_AndCompareTo_bank06
#_06B60D: BCC CODE_06B617

#_06B60F: JSR Reset_0816_through_081F_bank06
#_06B612: JSR AdvanceAIModeDown_bank06
#_06B615: BRA CODE_06B62E

CODE_06B617:
#_06B617: LDA.w #$2101
#_06B61A: JSR ROUTINE_038D39_bank06

#_06B61D: LDA.w $0806,X
#_06B620: AND.w #$FFFE
#_06B623: STA.w $0806,X

#_06B626: LDA.w $0832,X
#_06B629: BMI CODE_06B62E

#_06B62B: INC.w $0806,X

CODE_06B62E:
#_06B62E: JSR ROUTINE_06B63A

#_06B631: LDA.w #$2000
#_06B634: STA.w $0808,X
#_06B637: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06B63A:
#_06B63A: LDA.w $05A0
#_06B63D: AND.w #$0003
#_06B640: BNE .exit

#_06B642: LDA.w $0806,X
#_06B645: STA.b $28

#_06B647: LDA.w #$0008
#_06B64A: STA.b $2C

#_06B64C: LDA.w $080A,X
#_06B64F: STA.b $30

#_06B651: LDA.w #$8210 ; SPRITE 8210
#_06B654: STA.b $26

#_06B656: LDA.w $080C,X
#_06B659: STA.b $20

#_06B65B: LDA.w $080E,X
#_06B65E: STA.b $22

#_06B660: LDA.w #$000E
#_06B663: STA.b $24
#_06B665: JSR PrepEnemySpawn_bank06

.exit
#_06B668: RTS

;===================================================================================================

ROUTINE_06B669:
#_06B669: LDA.w $0850,X
#_06B66C: STA.w $0842,X

#_06B66F: LDA.w $0852,X
#_06B672: STA.w $0844,X

#_06B675: LDA.w #$1400
#_06B678: STA.b $20

#_06B67A: LDA.w #$1600
#_06B67D: STA.b $22

#_06B67F: LDA.w #$0001
#_06B682: STA.b $24
#_06B684: JSR ROUTINE_038356_bank06

#_06B687: LDA.w $084A,X
#_06B68A: BNE CODE_06B6A0

#_06B68C: LDA.w $0834,X
#_06B68F: ASL A

#_06B690: LDA.w $0844,X
#_06B693: BCC CODE_06B699

#_06B695: EOR.w #$FFFF
#_06B698: INC A

CODE_06B699:
#_06B699: CLC
#_06B69A: ADC.w $080E,X
#_06B69D: STA.w $080E,X

CODE_06B6A0:
#_06B6A0: LDA.w #$1200

#_06B6A3: LDY.w #$1E00
#_06B6A6: JSR ROUTINE_038322_bank06

#_06B6A9: LDA.w $0832,X
#_06B6AC: ASL A

#_06B6AD: LDA.w $0842,X
#_06B6B0: BCC CODE_06B6B6

#_06B6B2: EOR.w #$FFFF
#_06B6B5: INC A

CODE_06B6B6:
#_06B6B6: CLC
#_06B6B7: ADC.w $080C,X
#_06B6BA: STA.w $080C,X

#_06B6BD: RTS

;===================================================================================================

ROUTINE_06B6BE:
#_06B6BE: JSR ROUTINE_06B10E
#_06B6C1: BCC .continue

#_06B6C3: RTS

.continue
#_06B6C4: LDA.w #$2103
#_06B6C7: JSR ROUTINE_038CDF_bank06
#_06B6CA: BNE CODE_06B6D9

#_06B6CC: JSR Increment_0816_AndCompareTo_003C_bank06
#_06B6CF: BCC CODE_06B6D9

#_06B6D1: LDA.w #$8206 ; SPRITE 8206
#_06B6D4: STA.w $0810,X

#_06B6D7: BRA CODE_06B6EE

CODE_06B6D9:
#_06B6D9: LDA.w $081E,X
#_06B6DC: CMP.w #$0003
#_06B6DF: BNE CODE_06B6EE

#_06B6E1: STZ.b $30
#_06B6E3: JSR ROUTINE_06B6F4

#_06B6E6: LDA.w #$0002
#_06B6E9: STA.b $30
#_06B6EB: JSR ROUTINE_06B6F4

CODE_06B6EE:
#_06B6EE: LDY.w #$20BE
#_06B6F1: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06B6F4:
#_06B6F4: LDA.w #$8214 ; SPRITE 8214
#_06B6F7: JMP ROUTINE_06C5FA

;===================================================================================================

ROUTINE_06B6FA:
#_06B6FA: JSR ROUTINE_06B10E
#_06B6FD: BCC .continue

#_06B6FF: RTS

.continue
#_06B700: LDA.w #$2104
#_06B703: JSR ROUTINE_038CDF_bank06
#_06B706: JSR Increment_0816_AndCompareTo_003C_bank06
#_06B709: BCC CODE_06B711

#_06B70B: LDA.w #$8206 ; SPRITE 8206
#_06B70E: STA.w $0810,X

CODE_06B711:
#_06B711: LDA.w $05A0
#_06B714: AND.w #$001F
#_06B717: BNE CODE_06B71F

#_06B719: LDA.w #$8218 ; SPRITE 8218
#_06B71C: JSR ROUTINE_06C5FA

CODE_06B71F:
#_06B71F: LDY.w #$20BE
#_06B722: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06B725:
#_06B725: JSR ROUTINE_06B10E
#_06B728: BCC .continue

#_06B72A: RTS

.continue
#_06B72B: LDA.w #$000A
#_06B72E: JSR Increment_0816_AndCompareTo_bank06
#_06B731: BCC CODE_06B736

#_06B733: JSR ROUTINE_06B739

CODE_06B736:
#_06B736: JMP CODE_06B48B

;===================================================================================================

ROUTINE_06B739:
#_06B739: JSR Reset_0818_through_081F_bank06

#_06B73C: LDA.w #$8206 ; SPRITE 8206
#_06B73F: STA.w $0810,X

#_06B742: RTS

;===================================================================================================

ROUTINE_06B743:
#_06B743: INC.w $0840,X
#_06B746: STZ.w $083E,X

#_06B749: LDY.w $084C,X
#_06B74C: LDA.w .vectors,Y
#_06B74F: STA.b $20

#_06B751: JMP ($0020)

.vectors
#_06B754: dw ROUTINE_06B7F9
#_06B756: dw ROUTINE_06B75A
#_06B758: dw ROUTINE_06B766

;===================================================================================================

ROUTINE_06B75A:
#_06B75A: LDA.w #$8226 ; SPRITE 8226
#_06B75D: JSR Reset_0816_AndSetAIMode_bank06

#_06B760: INC.w $083E,X
#_06B763: JMP ROUTINE_0382D6_bank06

;===================================================================================================

ROUTINE_06B766:
#_06B766: LDY.w $084E,X

#_06B769: LDA.w .vectors,Y
#_06B76C: STA.b $20

#_06B76E: JMP ($0020)

.vectors
#_06B771: dw ROUTINE_06B784
#_06B773: dw ROUTINE_06B784
#_06B775: dw ROUTINE_06B784
#_06B777: dw ROUTINE_06B77B
#_06B779: dw ROUTINE_06B825

;===================================================================================================

ROUTINE_06B77B:
#_06B77B: JSR ROUTINE_038301_bank06

#_06B77E: LDA.w #$821E ; SPRITE 821E
#_06B781: JMP ROUTINE_06B85E

;===================================================================================================

ROUTINE_06B784:
#_06B784: JSR ROUTINE_038301_bank06

#_06B787: LDA.w #$8220 ; SPRITE 8220
#_06B78A: JSR ROUTINE_06B85E

#_06B78D: LDY.w #$0020

;===================================================================================================

ROUTINE_06B790:
#_06B790: JSR Random_bank06
#_06B793: AND.w #$0300
#_06B796: CMP.l $7FE81A,X
#_06B79A: BNE CODE_06B79F

#_06B79C: DEY
#_06B79D: BNE ROUTINE_06B790

CODE_06B79F:
#_06B79F: STA.l $7FE81A,X
#_06B7A3: SEP #$20
#_06B7A5: XBA
#_06B7A6: REP #$20
#_06B7A8: ASL A
#_06B7A9: TAY

#_06B7AA: LDA.w .vectors,Y
#_06B7AD: STA.b $20

#_06B7AF: JMP ($0020)

.vectors
#_06B7B2: dw ROUTINE_06B7BA
#_06B7B4: dw ROUTINE_06B7C3
#_06B7B6: dw ROUTINE_06B7CC
#_06B7B8: dw ROUTINE_06B7D5

;===================================================================================================

ROUTINE_06B7BA:
#_06B7BA: JSR ROUTINE_06B7DE
#_06B7BD: CMP.w #$1A00
#_06B7C0: BCS ROUTINE_06B790

#_06B7C2: RTS

;===================================================================================================

ROUTINE_06B7C3:
#_06B7C3: JSR ROUTINE_06B7E8
#_06B7C6: CMP.w #$1600
#_06B7C9: BCS ROUTINE_06B790

#_06B7CB: RTS

;===================================================================================================

ROUTINE_06B7CC:
#_06B7CC: JSR ROUTINE_06B7DE
#_06B7CF: CMP.w #$1500
#_06B7D2: BCC ROUTINE_06B790

#_06B7D4: RTS

;===================================================================================================

ROUTINE_06B7D5:
#_06B7D5: JSR ROUTINE_06B7E8
#_06B7D8: CMP.w #$1500
#_06B7DB: BCC ROUTINE_06B790

#_06B7DD: RTS

;===================================================================================================

ROUTINE_06B7DE:
#_06B7DE: LDA.w $080C,X
#_06B7E1: SBC.w $0560
#_06B7E4: ADC.w #$1000
#_06B7E7: RTS

;===================================================================================================

ROUTINE_06B7E8:
#_06B7E8: LDA.w $080E,X
#_06B7EB: SBC.w $0562
#_06B7EE: ADC.w #$1000
#_06B7F1: RTS

;===================================================================================================

ROUTINE_06B7F2:
#_06B7F2: JSR Random_bank06
#_06B7F5: AND.w #$0001
#_06B7F8: RTS

;===================================================================================================

ROUTINE_06B7F9:
#_06B7F9: LDA.w $0812,X
#_06B7FC: CMP.w #$0080
#_06B7FF: BCC CODE_06B809

#_06B801: LDA.w $0840,X
#_06B804: CMP.w #$0A8C
#_06B807: BCC CODE_06B812

CODE_06B809:
#_06B809: LDA.w #$5000
#_06B80C: JSR AddToScore_Under10K_bank06

#_06B80F: JMP ROUTINE_0382D6_bank06

CODE_06B812:
#_06B812: LDY.w $084E,X

#_06B815: LDA.w .vectors,Y
#_06B818: STA.b $20

#_06B81A: JMP ($0020)

.vectors
#_06B81D: dw ROUTINE_06B849
#_06B81F: dw ROUTINE_06B843
#_06B821: dw ROUTINE_06B855
#_06B823: dw ROUTINE_06B825

;===================================================================================================

ROUTINE_06B825:
#_06B825: JMP ROUTINE_0382E0_bank06

;===================================================================================================

ROUTINE_06B828:
#_06B828: LDA.w #$820E ; SPRITE 820E
#_06B82B: JSR ROUTINE_06C922

#_06B82E: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06B831:
#_06B831: LDA.w #$0080
#_06B834: JMP ROUTINE_0382F8_bank06

;===================================================================================================

ROUTINE_06B837:
#_06B837: LDA.w #$0040
#_06B83A: JSR ROUTINE_03830B_bank06
#_06B83D: BCS .exit

#_06B83F: JMP ROUTINE_038301_bank06

.exit
#_06B842: RTS

;===================================================================================================

ROUTINE_06B843:
#_06B843: JSR ROUTINE_06B85B

#_06B846: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06B849:
#_06B849: LDA.w #$0045 ; SFX 45
#_06B84C: STA.w $04AA
#_06B84F: JSR ROUTINE_06B86E

#_06B852: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06B855:
#_06B855: JSR ROUTINE_06B868

#_06B858: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06B85B:
#_06B85B: LDA.w #$820A ; SPRITE 820A

;===================================================================================================

ROUTINE_06B85E:
#_06B85E: JSR Reset_0816_AndSetAIMode_bank06
#_06B861: JSR Reset_0818_through_081F_bank06

#_06B864: INC.w $083E,X

#_06B867: RTS

;===================================================================================================

ROUTINE_06B868:
#_06B868: LDA.w #$820C ; SPRITE 820C
#_06B86B: JMP ROUTINE_06B85E

;===================================================================================================

ROUTINE_06B86E:
#_06B86E: JSR Random_bank06
#_06B871: AND.w #$000C
#_06B874: TAY

#_06B875: LDA.w data06B894+0,Y
#_06B878: STA.w $0850,X

#_06B87B: LDA.w data06B894+2,Y
#_06B87E: STA.w $0852,X

#_06B881: JSR Random_bank06
#_06B884: STA.w $0834,X

#_06B887: JSR Random_bank06
#_06B88A: STA.w $0832,X

#_06B88D: JSR Reset_0816_AndAdvanceAI_bank06

#_06B890: INC.w $083E,X

#_06B893: RTS

data06B894:
#_06B894: dw $0060, $0020
#_06B898: dw $0060, $0020
#_06B89C: dw $0080, $0010
#_06B8A0: dw $00A0, $0000

;===================================================================================================

ROUTINE_06B8A4:
#_06B8A4: TYX

#_06B8A5: LDA.w #$000A
#_06B8A8: STA.w $0816,X
#_06B8AB: JSR Set_0814_to_FFFF_bank06

#_06B8AE: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06B8B1:
#_06B8B1: TYX
#_06B8B2: TXA
#_06B8B3: ASL A
#_06B8B4: ASL A
#_06B8B5: ASL A
#_06B8B6: SEP #$20
#_06B8B8: XBA
#_06B8B9: REP #$20
#_06B8BB: EOR.w $05A0
#_06B8BE: ROR A
#_06B8BF: BCC .exit

#_06B8C1: DEC.w $0816,X
#_06B8C4: BNE CODE_06B8C9

#_06B8C6: JMP ROUTINE_038C85_bank06

CODE_06B8C9:
#_06B8C9: JSR ROUTINE_0392C0_bank06

#_06B8CC: LDA.w $0806,X
#_06B8CF: ROR A

#_06B8D0: LDA.w #$240A
#_06B8D3: ADC.w #$0000
#_06B8D6: STA.w $0808,X
#_06B8D9: JSR ROUTINE_038CBD_bank06

.exit
#_06B8DC: RTS

;===================================================================================================

ROUTINE_06B8DD:
#_06B8DD: TYX

#_06B8DE: LDY.w $080A,X
#_06B8E1: LDA.w data06B91B,Y
#_06B8E4: ADC.w $080C,X
#_06B8E7: STA.l $7FE818,X

#_06B8EB: LDA.w #$0400
#_06B8EE: ADC.w $080E,X
#_06B8F1: STA.l $7FE81A,X
#_06B8F5: JSR ROUTINE_06B91F
#_06B8F8: STZ.w $080A,X
#_06B8FB: STZ.w $0816,X

#_06B8FE: LDA.w $080C,X
#_06B901: STA.l $7FE812,X

#_06B905: LDA.w $080E,X
#_06B908: STA.l $7FE814,X
#_06B90C: JSR ROUTINE_038179_bank06

#_06B90F: LDA.w #$0026 ; SFX 26
#_06B912: STA.w $04AA
#_06B915: JSR ROUTINE_0392C0_bank06

#_06B918: JMP AdvanceAIModeUp_bank06

data06B91B:
#_06B91B: db $00,$06,$00,$FA

;===================================================================================================

ROUTINE_06B91F:
#_06B91F: LDA.w #$0000
#_06B922: STA.l $7FE81C,X

#_06B926: LDA.w #$0020
#_06B929: STA.l $7FE81E,X

#_06B92D: RTS

;===================================================================================================

ROUTINE_06B92E:
#_06B92E: TYX

#_06B92F: LDA.w $174C
#_06B932: CMP.w #$0002
#_06B935: BCS CODE_06B946

#_06B937: LDA.w #$001E
#_06B93A: JSR Increment_0816_AndCompareTo_bank06
#_06B93D: BCC CODE_06B959

#_06B93F: BEQ CODE_06B94C

#_06B941: CMP.w #$0096
#_06B944: BCC CODE_06B957

CODE_06B946:
#_06B946: JSR ROUTINE_06F7D4

#_06B949: JMP ROUTINE_038C85_bank06

CODE_06B94C:
#_06B94C: LDA.w #$0000
#_06B94F: STA.l $7FE81C,X
#_06B953: STA.l $7FE81E,X

CODE_06B957:
#_06B957: BRA CODE_06B990

CODE_06B959:
#_06B959: JSR ROUTINE_06B9B6
#_06B95C: JSR ROUTINE_038686_bank06

#_06B95F: LDA.w #$0002
#_06B962: LDY.w #$0100
#_06B965: JSR ROUTINE_03847D_bank06
#_06B968: CLC

#_06B969: LDA.b $20
#_06B96B: ADC.w $080C,X
#_06B96E: STA.w $080C,X
#_06B971: CLC

#_06B972: LDA.b $22
#_06B974: ADC.w $080E,X
#_06B977: STA.w $080E,X
#_06B97A: SEC
#_06B97B: SBC.w $0562
#_06B97E: CLC
#_06B97F: ADC.w #$1000
#_06B982: CMP.w #$1C00
#_06B985: BCC CODE_06B990

#_06B987: LDA.w $0562
#_06B98A: ADC.w #$0BFF
#_06B98D: STA.w $080E,X

CODE_06B990:
#_06B990: JSR ROUTINE_0392C0_bank06

#_06B993: LDY.w #$0028
#_06B996: JSR ROUTINE_038428_bank06

#_06B999: LDA.w $05A0
#_06B99C: AND.w #$0004
#_06B99F: LSR A
#_06B9A0: ADC.w #$1094
#_06B9A3: STA.w $0806,X
#_06B9A6: JMP CODE_06FDA4

;===================================================================================================

ROUTINE_06B9A9:
#_06B9A9: LDA.l $7FE812,X
#_06B9AD: STA.b $20

#_06B9AF: LDA.l $7FE814,X
#_06B9B3: STA.b $22

#_06B9B5: RTS

;===================================================================================================

ROUTINE_06B9B6:
#_06B9B6: LDA.l $7FE818,X
#_06B9BA: STA.b $20

#_06B9BC: LDA.l $7FE81A,X
#_06B9C0: STA.b $22

#_06B9C2: RTS

;===================================================================================================

ROUTINE_06B9C3:
#_06B9C3: TYX

#_06B9C4: LDA.w #$0400
#_06B9C7: STA.b $20

#_06B9C9: LDA.w $0806,X
#_06B9CC: JSR ROUTINE_0381C7_bank06

#_06B9CF: LDA.w $080E,X
#_06B9D2: SBC.w #$0300
#_06B9D5: STA.w $080E,X

#_06B9D8: LDA.w #$3000
#_06B9DB: STA.w $0808,X

#_06B9DE: LDA.w #$0F24
#_06B9E1: STA.w $0806,X
#_06B9E4: JMP Reset_0816_AndAdvanceAI_bank06

;===================================================================================================

ROUTINE_06B9E7:
#_06B9E7: TYX
#_06B9E8: JSR ROUTINE_038194_bank06
#_06B9EB: STZ.b $20
#_06B9ED: STZ.b $22
#_06B9EF: JSR ROUTINE_038B73_bank06
#_06B9F2: BCC .continue

#_06B9F4: RTS

.continue
#_06B9F5: JSR ROUTINE_0392C0_bank06

#_06B9F8: LDY.w #$0008
#_06B9FB: JSR ROUTINE_039661_bank06

#_06B9FE: JMP CODE_06C2FE

;===================================================================================================

ROUTINE_06BA01:
#_06BA01: JMP CODE_06BC87

;===================================================================================================

ROUTINE_06BA04:
#_06BA04: JSR CheckFrameMod16_bank06
#_06BA07: BNE .exit

#_06BA09: LDA.w #$0076 ; SFX 76
#_06BA0C: STA.w $04AA

.exit
#_06BA0F: RTS

;===================================================================================================

ROUTINE_06BA10:
#_06BA10: TYX
#_06BA11: CLC

#_06BA12: LDA.w $080E,X
#_06BA15: ADC.w #$0020
#_06BA18: STA.w $080E,X
#_06BA1B: ADC.w #$1000
#_06BA1E: SBC.w $0562
#_06BA21: CMP.w #$1600
#_06BA24: BCC CODE_06BA35

#_06BA26: LDA.w $0562
#_06BA29: ADC.w #$0600
#_06BA2C: STA.w $080E,X
#_06BA2F: JSR Set_0814_to_FFFF_bank06
#_06BA32: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06BA35:
#_06BA35: JSR ROUTINE_06BA04

#_06BA38: LDA.w #$2001
#_06BA3B: JSR ROUTINE_038D39_bank06

;===================================================================================================

ROUTINE_06BA3E:
#_06BA3E: LDA.w #$2000
#_06BA41: STA.w $0808,X
#_06BA44: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06BA47:
#_06BA47: JSR ROUTINE_06BA7D
#_06BA4A: JSR ROUTINE_06BA9E

#_06BA4D: LDA.w #$0078
#_06BA50: JSR Increment_0816_AndCompareTo_bank06
#_06BA53: BCC CODE_06BA7A

#_06BA55: JSR ROUTINE_03867C_bank06

#_06BA58: LDA.b $24
#_06BA5A: CMP.w #$0080
#_06BA5D: BCC CODE_06BA6F

#_06BA5F: LDA.w $0816,X
#_06BA62: CMP.w #$007C
#_06BA65: BCC CODE_06BA7A

#_06BA67: JSR Random_bank06
#_06BA6A: AND.w #$0003
#_06BA6D: BNE CODE_06BA77

CODE_06BA6F:
#_06BA6F: LDA.w #$81EA ; SPRITE 81EA
#_06BA72: JSR Reset_0816_AndSetAIMode_bank06
#_06BA75: BRA CODE_06BA7A

CODE_06BA77:
#_06BA77: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06BA7A:
#_06BA7A: JMP CODE_06BA35

;===================================================================================================

ROUTINE_06BA7D:
#_06BA7D: TYX

#_06BA7E: LDY.w #$0030

;===================================================================================================

ROUTINE_06BA81:
#_06BA81: JSR ROUTINE_039661_bank06

#_06BA84: LDY.w #$0068
#_06BA87: JSR ROUTINE_0392EE_bank06
#_06BA8A: BEQ CODE_06BA9C

#_06BA8C: JSR ROUTINE_039385_bank06
#_06BA8F: BNE CODE_06BA9C

#_06BA91: LDA.w #$81F2 ; SPRITE 81F2
#_06BA94: JSR Reset_0816_AndSetAIMode_bank06
#_06BA97: JSR AddToScore_10000_bank06
#_06BA9A: SEC
#_06BA9B: RTS

CODE_06BA9C:
#_06BA9C: CLC
#_06BA9D: RTS

;===================================================================================================

ROUTINE_06BA9E:
#_06BA9E: LDA.l $7FE81C,X
#_06BAA2: BMI CODE_06BAB7

#_06BAA4: LDY.w #$0100
#_06BAA7: LDA.w $0560
#_06BAAA: ADC.w #$0900
#_06BAAD: CMP.w $080C,X
#_06BAB0: BCS CODE_06BAC8

#_06BAB2: LDY.w #$FF00
#_06BAB5: BRA CODE_06BAC8

CODE_06BAB7:
#_06BAB7: LDY.w #$FF00

#_06BABA: LDA.w $0560
#_06BABD: ADC.w #$0700
#_06BAC0: CMP.w $080C,X
#_06BAC3: BCC CODE_06BAC8

#_06BAC5: LDY.w #$0100

CODE_06BAC8:
#_06BAC8: STY.b $20

#_06BACA: LDA.w $0560
#_06BACD: ADC.w #$0800
#_06BAD0: ADC.b $20
#_06BAD2: STA.b $20

#_06BAD4: LDA.w $0562
#_06BAD7: ADC.w #$0500
#_06BADA: STA.b $22
#_06BADC: SBC.w $080E,X

#_06BADF: LDA.w #$0400
#_06BAE2: BCS CODE_06BAE8

#_06BAE4: CLC

#_06BAE5: LDA.w #$FC00

CODE_06BAE8:
#_06BAE8: ADC.b $22
#_06BAEA: STA.b $22
#_06BAEC: JSR ROUTINE_038686_bank06

#_06BAEF: LDA.w #$0002
#_06BAF2: LDY.w #$0040
#_06BAF5: JMP CODE_06BF28

;===================================================================================================

ROUTINE_06BAF8:
#_06BAF8: JSR ROUTINE_06BA7D
#_06BAFB: JSR ROUTINE_06BA9E

#_06BAFE: LDA.w #$2002
#_06BB01: JSR ROUTINE_038CDF_bank06
#_06BB04: BNE CODE_06BB19

#_06BB06: JSR Reset_0818_through_081F_bank06

#_06BB09: LDA.w #$0003
#_06BB0C: JSR Increment_0816_AndCompareTo_bank06
#_06BB0F: BCC CODE_06BB19

#_06BB11: STZ.w $0816,X
#_06BB14: JSR AdvanceAIModeDown_bank06
#_06BB17: BRA CODE_06BB35

CODE_06BB19:
#_06BB19: JSR CheckFrameMod16_bank06
#_06BB1C: BNE CODE_06BB24

#_06BB1E: LDA.w #$007A ; SFX 7A
#_06BB21: STA.w $04AA

CODE_06BB24:
#_06BB24: LDA.w $081E,X
#_06BB27: CMP.w #$000C
#_06BB2A: BNE CODE_06BB35

#_06BB2C: LDA.w #$0077 ; SFX 77
#_06BB2F: STA.w $04AA
#_06BB32: JSR ROUTINE_06BB38

CODE_06BB35:
#_06BB35: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06BB38:
#_06BB38: LDA.w #$0100
#_06BB3B: JSR ROUTINE_06BB47

#_06BB3E: LDA.w #$00C0
#_06BB41: JSR ROUTINE_06BB47

#_06BB44: LDA.w #$0140

;===================================================================================================

ROUTINE_06BB47:
#_06BB47: STA.b $28

#_06BB49: LDA.w $080A,X
#_06BB4C: STA.b $30

#_06BB4E: LDA.w #$81F4 ; SPRITE 81F4
#_06BB51: JMP ROUTINE_06C5FC

;===================================================================================================

ROUTINE_06BB54:
#_06BB54: JSR ROUTINE_06BA7D

#_06BB57: LDY.w #$0002
#_06BB5A: LDA.w #$2003
#_06BB5D: JSR ROUTINE_038CF0_bank06
#_06BB60: BNE CODE_06BB68

#_06BB62: LDA.w #$0075 ; SFX 75
#_06BB65: STA.w $04AA

CODE_06BB68:
#_06BB68: TYA
#_06BB69: BNE CODE_06BB79

#_06BB6B: LDA.w #$0020
#_06BB6E: JSR Increment_0816_AndCompareTo_bank06
#_06BB71: BCC CODE_06BB79

#_06BB73: JSR ROUTINE_06BBAA
#_06BB76: JSR AdvanceAIModeUp_bank06

CODE_06BB79:
#_06BB79: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06BB7C:
#_06BB7C: JSR ROUTINE_06BA7D

#_06BB7F: LDA.w #$0008
#_06BB82: JSR ROUTINE_06BBA0
#_06BB85: CLC
#_06BB86: ADC.w $080E,X
#_06BB89: STA.w $080E,X
#_06BB8C: SEC
#_06BB8D: SBC.w $0562
#_06BB90: ADC.w #$1000
#_06BB93: CMP.w #$1B00
#_06BB96: BCC CODE_06BB9D

#_06BB98: JSR AdvanceAIModeUp_bank06
#_06BB9B: BRA CODE_06BB9D

CODE_06BB9D:
#_06BB9D: JMP CODE_06BA35

;===================================================================================================

ROUTINE_06BBA0:
#_06BBA0: CLC
#_06BBA1: ADC.l $7FE814,X

CODE_06BBA5:
#_06BBA5: STA.l $7FE814,X

#_06BBA9: RTS

;===================================================================================================

ROUTINE_06BBAA:
#_06BBAA: LDA.w #$0000
#_06BBAD: BRA CODE_06BBA5

;===================================================================================================

ROUTINE_06BBAF:
#_06BBAF: TYX

#_06BBB0: LDY.w #$0003
#_06BBB3: LDA.w #$2004
#_06BBB6: JSR ROUTINE_038CF0_bank06
#_06BBB9: BNE CODE_06BBC1

#_06BBBB: LDA.w #$0078 ; SFX 78
#_06BBBE: STA.w $04AA

CODE_06BBC1:
#_06BBC1: TYA
#_06BBC2: BNE CODE_06BBCA

#_06BBC4: JSR ROUTINE_06BBAA
#_06BBC7: JSR AdvanceAIModeUp_bank06

CODE_06BBCA:
#_06BBCA: LDA.w $081E,X
#_06BBCD: CMP.w #$0003

#_06BBD0: LDY.w #$0030
#_06BBD3: BCC CODE_06BBD8

#_06BBD5: LDY.w #$0088

CODE_06BBD8:
#_06BBD8: JSR ROUTINE_06BA81

#_06BBDB: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06BBDE:
#_06BBDE: JSR ROUTINE_06BA7D

#_06BBE1: LDA.w #$0008
#_06BBE4: JSR ROUTINE_06BBA0
#_06BBE7: EOR.w #$FFFF
#_06BBEA: INC A
#_06BBEB: CLC
#_06BBEC: ADC.w $080E,X
#_06BBEF: STA.w $080E,X
#_06BBF2: SEC
#_06BBF3: SBC.w $0562
#_06BBF6: ADC.w #$1000
#_06BBF9: CMP.w #$1300
#_06BBFC: BCS CODE_06BC06

#_06BBFE: LDA.w #$81E6 ; SPRITE 81E6
#_06BC01: STA.w $0810,X

#_06BC04: BRA CODE_06BC06

CODE_06BC06:
#_06BC06: JMP CODE_06BA35

;===================================================================================================

ROUTINE_06BC09:
#_06BC09: TYX
#_06BC0A: JSR ROUTINE_0383D7_bank06
#_06BC0D: JSR Increment_0816_AndCompareTo_003C_bank06
#_06BC10: BCC CODE_06BC52

#_06BC12: LDA.w #$0020
#_06BC15: CLC
#_06BC16: ADC.w $080E,X
#_06BC19: STA.w $080E,X

#_06BC1C: LDA.w $0804,X
#_06BC1F: ADC.w #$1000
#_06BC22: CMP.w #$2100
#_06BC25: BCC CODE_06BC52

#_06BC27: LDA.l $7E2530
#_06BC2B: BNE CODE_06BC52

#_06BC2D: LDA.w $19CE
#_06BC30: CMP.w #$000E ; STATE 0E
#_06BC33: BCC CODE_06BC3F

#_06BC35: CMP.w #$001C ; STATE 1C
#_06BC38: BCC CODE_06BC52

#_06BC3A: CMP.w #$0028 ; STATE 28
#_06BC3D: BCS CODE_06BC52

CODE_06BC3F:
#_06BC3F: LDA.w #data05FE87
#_06BC42: LDY.w #data05FE87>>16
#_06BC45: JSL ROUTINE_08BD65

#_06BC49: LDY.w #$0008
#_06BC4C: JSR ROUTINE_06BF91

#_06BC4F: JMP ROUTINE_038C85_bank06

CODE_06BC52:
#_06BC52: LDA.w #$2005
#_06BC55: JSR ROUTINE_038D39_bank06

#_06BC58: JMP ROUTINE_06BA3E

;===================================================================================================

ROUTINE_06BC5B:
#_06BC5B: LDY.w #$0178
#_06BC5E: JSR ROUTINE_039661_bank06

#_06BC61: LDY.w #$0158
#_06BC64: JSR ROUTINE_0392EE_bank06
#_06BC67: BEQ CODE_06BC85

#_06BC69: JSR ROUTINE_039385_bank06
#_06BC6C: BNE CODE_06BC85

#_06BC6E: STZ.w $0816,X
#_06BC71: JSR ROUTINE_06E7EA
#_06BC74: STZ.w $0832,X

#_06BC77: LDA.w #$81D6 ; SPRITE 81D6
#_06BC7A: STA.w $0810,X

#_06BC7D: LDA.w #$5000
#_06BC80: JSR AddToScore_Under10K_bank06
#_06BC83: SEC
#_06BC84: RTS

CODE_06BC85:
#_06BC85: CLC
#_06BC86: RTS

CODE_06BC87:
#_06BC87: JSR ROUTINE_038566_bank06
#_06BC8A: BNE .exit

#_06BC8C: LDA.w #$FE00
#_06BC8F: STA.w $080A,X
#_06BC92: JSR Set_0814_to_FFFF_bank06
#_06BC95: JSR ROUTINE_06BC9C

#_06BC98: JMP ROUTINE_038A86_bank06

.exit
#_06BC9B: RTS

;===================================================================================================

ROUTINE_06BC9C:
#_06BC9C: LDA.w $0562
#_06BC9F: SBC.w #$0400
#_06BCA2: STA.w $080E,X
#_06BCA5: CLC

#_06BCA6: LDA.w $0560
#_06BCA9: ADC.w #$0800
#_06BCAC: STA.w $080C,X

#_06BCAF: RTS

;===================================================================================================

ROUTINE_06BCB0:
#_06BCB0: TYX
#_06BCB1: CLC

#_06BCB2: LDA.w $080E,X
#_06BCB5: ADC.w #$0020
#_06BCB8: STA.w $080E,X
#_06BCBB: ADC.w #$1000
#_06BCBE: SBC.w $0562
#_06BCC1: CMP.w #$1600
#_06BCC4: BCC CODE_06BCE7

#_06BCC6: LDA.w $0562
#_06BCC9: ADC.w #$0600
#_06BCCC: STA.w $080E,X
#_06BCCF: CLC

#_06BCD0: LDA.w $080A,X
#_06BCD3: ADC.w #$0010
#_06BCD6: BCC CODE_06BCE4

#_06BCD8: LDA.w #$0032 ; SFX 32
#_06BCDB: STA.w $04AA
#_06BCDE: JSR AdvanceAIModeUp_bank06

#_06BCE1: LDA.w #$0000

CODE_06BCE4:
#_06BCE4: STA.w $080A,X

CODE_06BCE7:
#_06BCE7: LDA.w #$10BC
#_06BCEA: STA.w $0806,X

CODE_06BCED:
#_06BCED: LDY.w #$20BE

CODE_06BCF0:
#_06BCF0: LDA.w #$FE00
#_06BCF3: JSR ROUTINE_038CAA_bank06

#_06BCF6: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06BCF9:
#_06BCF9: TYX

#_06BCFA: LDA.w #$1F04
#_06BCFD: JSR ROUTINE_038CDF_bank06
#_06BD00: BNE CODE_06BD08

#_06BD02: JSR Reset_0818_through_081F_bank06
#_06BD05: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06BD08:
#_06BD08: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BD0B:
#_06BD0B: TYX
#_06BD0C: JSR ROUTINE_06BC5B
#_06BD0F: JSR ROUTINE_06BD95

#_06BD12: LDA.w #$1F02
#_06BD15: JSR ROUTINE_038CDF_bank06
#_06BD18: BNE CODE_06BD92

#_06BD1A: LDA.w $0812,X
#_06BD1D: CMP.w #$0020
#_06BD20: BCS CODE_06BD36

#_06BD22: LDA.w #$0032 ; SFX 32
#_06BD25: STA.w $04AA

#_06BD28: LDA.w #$5000
#_06BD2B: JSR AddToScore_Under10K_bank06

#_06BD2E: LDA.w #$81CE ; SPRITE 81CE
#_06BD31: JSR ROUTINE_06BE33
#_06BD34: BRA CODE_06BD92

CODE_06BD36:
#_06BD36: JSR ROUTINE_03867C_bank06

#_06BD39: LDA.b $2A
#_06BD3B: BPL CODE_06BD58

#_06BD3D: EOR.w #$FFFF
#_06BD40: INC A
#_06BD41: CMP.w #$0600
#_06BD44: BCS CODE_06BD58

#_06BD46: LDA.b $24
#_06BD48: CMP.w #$0180
#_06BD4B: BCS CODE_06BD58

#_06BD4D: STZ.w $0830,X

#_06BD50: LDA.w #$81CC ; SPRITE 81CC
#_06BD53: JSR ROUTINE_06BE33
#_06BD56: BRA CODE_06BD92

CODE_06BD58:
#_06BD58: LDA.l $7FE81E,X
#_06BD5C: INC A
#_06BD5D: STA.l $7FE81E,X
#_06BD61: CMP.w #$0004
#_06BD64: BCC CODE_06BD7D

#_06BD66: LDA.w #$000F
#_06BD69: JSR Increment_0816_AndCompareTo_bank06
#_06BD6C: BCC CODE_06BD92

#_06BD6E: LDA.w #$0000
#_06BD71: STA.l $7FE81E,X

#_06BD75: LDA.w #$FE00
#_06BD78: LDY.w #$0028
#_06BD7B: BRA CODE_06BD83

CODE_06BD7D:
#_06BD7D: LDA.w #$FF00

#_06BD80: LDY.w #$0028

CODE_06BD83:
#_06BD83: JSR ROUTINE_06E7F0

#_06BD86: LDA.w #$0043 ; SFX 43
#_06BD89: STA.w $04AA
#_06BD8C: JSR ROUTINE_06E591
#_06BD8F: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06BD92:
#_06BD92: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BD95:
#_06BD95: LDA.w $05A0
#_06BD98: AND.w #$0003
#_06BD9B: BNE .exit

#_06BD9D: LDA.w #$0080
#_06BDA0: JSR ROUTINE_06BDAA

#_06BDA3: LDA.w #$FF80
#_06BDA6: JSR ROUTINE_06BDAA

.exit
#_06BDA9: RTS

;===================================================================================================

ROUTINE_06BDAA:
#_06BDAA: ADC.w $080C,X
#_06BDAD: STA.b $20

#_06BDAF: LDA.w $080E,X
#_06BDB2: ADC.w #$0100
#_06BDB5: STA.b $22
#_06BDB7: STZ.b $30

#_06BDB9: LDA.w #$8328 ; SPRITE 8328
#_06BDBC: STA.b $26
#_06BDBE: JMP CODE_06C608

;===================================================================================================

ROUTINE_06BDC1:
#_06BDC1: TYX
#_06BDC2: JSR ROUTINE_0392B7_bank06
#_06BDC5: CLC

#_06BDC6: LDA.w $080A,X
#_06BDC9: ADC.w #$0100
#_06BDCC: BMI CODE_06BDD1

#_06BDCE: JSR ROUTINE_06BC5B

CODE_06BDD1:
#_06BDD1: LDA.w #$1F01
#_06BDD4: JSR ROUTINE_038CE9_bank06
#_06BDD7: CMP.w #$0001
#_06BDDA: BEQ CODE_06BDF3

#_06BDDC: LDA.w #$0400
#_06BDDF: JSR ROUTINE_0384D5_bank06
#_06BDE2: JSR ROUTINE_06E68D
#_06BDE5: BMI CODE_06BDF3

#_06BDE7: JSR QueueSFX_44
#_06BDEA: STZ.w $080A,X
#_06BDED: JSR Reset_0818_through_081F_bank06
#_06BDF0: JSR Reset_0816_AndDecrementAI_bank06

CODE_06BDF3:
#_06BDF3: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BDF6:
#_06BDF6: TYX
#_06BDF7: JSR ROUTINE_06BC5B
#_06BDFA: JSR ROUTINE_06BD95
#_06BDFD: JSR CheckFrameMod16_bank06
#_06BE00: BNE CODE_06BE08

#_06BE02: LDA.w #$0049 ; SFX 49
#_06BE05: STA.w $04AA

CODE_06BE08:
#_06BE08: LDA.w #$1F05
#_06BE0B: JSR ROUTINE_038D39_bank06
#_06BE0E: BNE CODE_06BE16

#_06BE10: LDA.w #$81C8 ; SPRITE 81C8
#_06BE13: JSR ROUTINE_06BE33

CODE_06BE16:
#_06BE16: LDA.w $081E,X
#_06BE19: CMP.w #$0002
#_06BE1C: BCC CODE_06BE30

#_06BE1E: CLC

#_06BE1F: LDA.w $0830,X
#_06BE22: ADC.w #$0020
#_06BE25: STA.w $0830,X
#_06BE28: STA.b $30

#_06BE2A: LDA.w #$81DA ; SPRITE 81DA
#_06BE2D: JSR ROUTINE_06C5FA

CODE_06BE30:
#_06BE30: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BE33:
#_06BE33: STA.w $0810,X
#_06BE36: STZ.w $080A,X
#_06BE39: JMP Reset_0818_through_081F_bank06

;===================================================================================================

ROUTINE_06BE3C:
#_06BE3C: TYX
#_06BE3D: JSR ROUTINE_06BEC5

#_06BE40: LDA.w #$1F03
#_06BE43: JSR ROUTINE_038CDF_bank06
#_06BE46: BNE CODE_06BE4B

#_06BE48: JSR AdvanceAIModeUp_bank06

CODE_06BE4B:
#_06BE4B: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BE4E:
#_06BE4E: TYX
#_06BE4F: JSR ROUTINE_06BEC5
#_06BE52: SEC

#_06BE53: LDA.w $080A,X
#_06BE56: SBC.w #$0010
#_06BE59: BPL CODE_06BE6F

#_06BE5B: CMP.w #$FE00
#_06BE5E: BCS CODE_06BE6F

#_06BE60: JSR Reset_0816_AndAdvanceAI_bank06
#_06BE63: STZ.w $083C,X
#_06BE66: JSR Reset_0818_through_081F_bank06

#_06BE69: LDA.w #$FE00
#_06BE6C: STA.w $0834,X

CODE_06BE6F:
#_06BE6F: STA.w $080A,X

#_06BE72: LDY.w #$20B0
#_06BE75: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06BE78:
#_06BE78: JSR CheckFrameMod16_bank06
#_06BE7B: BNE .exit

#_06BE7D: LDA.w #$0071 ; SFX 71
#_06BE80: STA.w $04AA

.exit
#_06BE83: RTS

;===================================================================================================

ROUTINE_06BE84:
#_06BE84: TYX
#_06BE85: JSR ROUTINE_06BE78
#_06BE88: JSR ROUTINE_06BEC5
#_06BE8B: JSR ROUTINE_06BEEB
#_06BE8E: JSR ROUTINE_06BC5B

#_06BE91: LDA.w #$1F08
#_06BE94: JSR ROUTINE_038CDF_bank06
#_06BE97: BNE CODE_06BEB4

#_06BE99: LDA.w $083C,X
#_06BE9C: CMP.w #$0004
#_06BE9F: BNE CODE_06BEBF

#_06BEA1: JSR ROUTINE_06E591

#_06BEA4: LDA.w #$0000
#_06BEA7: STA.l $7FE81C,X
#_06BEAB: STA.l $7FE81E,X
#_06BEAF: JSR Reset_0816_AndAdvanceAI_bank06
#_06BEB2: BRA CODE_06BEBF

CODE_06BEB4:
#_06BEB4: LDA.w $081E,X
#_06BEB7: CMP.w #$0003
#_06BEBA: BNE CODE_06BEBF

#_06BEBC: JSR ROUTINE_06BECB

CODE_06BEBF:
#_06BEBF: LDY.w #$20B0
#_06BEC2: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06BEC5:
#_06BEC5: LDA.w #$0003
#_06BEC8: JMP ROUTINE_06F7D4_WithFrameMaskOnA

;===================================================================================================

ROUTINE_06BECB:
#_06BECB: LDY.w #$0000

.next
#_06BECE: PHY

#_06BECF: LDA.w data06BEE3,Y
#_06BED2: STA.b $30

#_06BED4: LDA.w #$81DE ; SPRITE 81DE
#_06BED7: JSR ROUTINE_06C5FA

#_06BEDA: PLY
#_06BEDB: INY
#_06BEDC: INY
#_06BEDD: CPY.w #$0008
#_06BEE0: BNE .next

#_06BEE2: RTS

data06BEE3:
#_06BEE3: db $00,$00,$00,$01,$00,$02,$00,$03

;===================================================================================================

ROUTINE_06BEEB:
#_06BEEB: PHX
#_06BEEC: JSR ROUTINE_06D3C6

#_06BEEF: PLX
#_06BEF0: CLC
#_06BEF1: ADC.w $0834,X
#_06BEF4: STA.w $080A,X

#_06BEF7: RTS

;===================================================================================================

ROUTINE_06BEF8:
#_06BEF8: TYX
#_06BEF9: JSR ROUTINE_06BE78
#_06BEFC: JSR ROUTINE_06BEC5
#_06BEFF: JSR ROUTINE_06BEEB
#_06BF02: JSR ROUTINE_06BC5B
#_06BF05: JSR ROUTINE_03867C_bank06
#_06BF08: JSR ROUTINE_06BF22
#_06BF0B: JSR Increment_0816_AndCompareTo_0078_bank06
#_06BF0E: BCC CODE_06BF1C

#_06BF10: STZ.w $0816,X
#_06BF13: STZ.w $083C,X
#_06BF16: JSR Reset_0818_through_081F_bank06
#_06BF19: JSR AdvanceAIModeDown_bank06

CODE_06BF1C:
#_06BF1C: LDY.w #$20B0
#_06BF1F: JMP CODE_06BCF0

;===================================================================================================

ROUTINE_06BF22:
#_06BF22: LDA.w #$0002

#_06BF25: LDY.w #$0400

CODE_06BF28:
#_06BF28: JSR ROUTINE_03847D_bank06

#_06BF2B: JMP ROUTINE_0384DE_bank06

;===================================================================================================

ROUTINE_06BF2E:
#_06BF2E: TYX
#_06BF2F: JSR ROUTINE_03839B_bank06
#_06BF32: JSR Set_0814_to_FFFF_bank06

#_06BF35: LDA.w #$10D2
#_06BF38: STA.w $0806,X
#_06BF3B: JSR Increment_0816_AndCompareTo_0078_bank06
#_06BF3E: BCS CODE_06BF45

#_06BF40: JSR ROUTINE_06BEEB
#_06BF43: BRA CODE_06BF8E

CODE_06BF45:
#_06BF45: JSR ROUTINE_06E68D
#_06BF48: BMI CODE_06BF56

#_06BF4A: LDA.w #$0043 ; SFX 43
#_06BF4D: STA.w $04AA
#_06BF50: JSR ROUTINE_06E7EA
#_06BF53: STZ.w $0832,X

CODE_06BF56:
#_06BF56: LDA.w $0804,X
#_06BF59: BMI CODE_06BF79

#_06BF5B: CMP.w #$1300
#_06BF5E: BCC CODE_06BF79

#_06BF60: LDA.l $7E2530
#_06BF64: BNE CODE_06BF79

#_06BF66: LDA.w #data05FE70
#_06BF69: LDY.w #data05FE70>>16
#_06BF6C: JSL ROUTINE_08BD65

#_06BF70: LDY.w #$0000
#_06BF73: JSR ROUTINE_06BF91

#_06BF76: JMP ROUTINE_038C85_bank06

CODE_06BF79:
#_06BF79: LDA.w $0832,X
#_06BF7C: CMP.w #$0030
#_06BF7F: BCS CODE_06BF87

#_06BF81: ADC.w #$0001
#_06BF84: STA.w $0832,X

CODE_06BF87:
#_06BF87: CLC
#_06BF88: ADC.w $080E,X
#_06BF8B: STA.w $080E,X

CODE_06BF8E:
#_06BF8E: JMP CODE_06BCED

;===================================================================================================

ROUTINE_06BF91:
#_06BF91: LDA.w data06BFB0+0,Y
#_06BF94: STA.l $7E7A64

#_06BF98: LDA.w data06BFB0+2,Y
#_06BF9B: STA.l $7E7A66

#_06BF9F: LDA.w data06BFB0+4,Y
#_06BFA2: STA.l $7E7A04

#_06BFA6: LDA.w data06BFB0+6,Y
#_06BFA9: STA.l $7E7A68
#_06BFAD: JMP ROUTINE_0381AB_bank06

data06BFB0:
#_06BFB0: dw $0078, $0013, $0036, $0030
#_06BFB8: dw $0078, $0014, $0062, $005C

;===================================================================================================

ROUTINE_06BFC0:
#_06BFC0: TYX

#_06BFC1: LDA.w $080A,X
#_06BFC4: STA.w $0818,X
#_06BFC7: STZ.w $080A,X

#_06BFCA: LDA.w $0556
#_06BFCD: ASL A
#_06BFCE: TAY

#_06BFCF: LDA.w data06BFD8,Y
#_06BFD2: STA.w $0816,X
#_06BFD5: JMP AdvanceAIModeUp_bank06

data06BFD8:
#_06BFD8: db $35,$C0,$35,$C0,$55,$C0

;===================================================================================================

ROUTINE_06BFDE:
#_06BFDE: TYX

#_06BFDF: LDY.w $0816,X
#_06BFE2: LDA.w $0000,Y
#_06BFE5: BPL CODE_06BFEA

CODE_06BFE7:
#_06BFE7: JMP ROUTINE_038C85_bank06

CODE_06BFEA:
#_06BFEA: CLC
#_06BFEB: ADC.w $080E,X
#_06BFEE: STA.w $080E,X
#_06BFF1: SBC.w $0562
#_06BFF4: ADC.w #$1000
#_06BFF7: CMP.w #$1E00
#_06BFFA: BCS CODE_06BFE7

#_06BFFC: LDA.w $05A0
#_06BFFF: ROR A

#_06C000: LDA.w $0002,Y
#_06C003: ADC.w #$0000
#_06C006: STA.w $0806,X

#_06C009: LDA.w $0004,Y
#_06C00C: STA.b $20
#_06C00E: PHY

#_06C00F: LDA.w $0818,X
#_06C012: JSR ROUTINE_06A085

#_06C015: PLY
#_06C016: CLC

#_06C017: LDA.b $20
#_06C019: ADC.w $168C
#_06C01C: STA.w $080C,X
#_06C01F: CLC

#_06C020: LDA.w $0816,X
#_06C023: ADC.w #$0006
#_06C026: STA.w $0816,X

#_06C029: LDY.w #$0020
#_06C02C: JSR ROUTINE_039661_bank06
#_06C02F: JSR ROUTINE_0392C0_bank06

#_06C032: JMP CODE_06C2FE

#data06C035:
#_06C035: db $00,$00,$DC,$10,$00,$00,$C0,$00
#_06C03D: db $DE,$10,$00,$02,$40,$01,$E0,$10
#_06C045: db $00,$04,$40,$01,$E0,$10,$00,$08
#_06C04D: db $40,$01,$E0,$10,$00,$10,$FF,$FF
#_06C055: db $00,$00,$DC,$10,$00,$00,$C0,$00
#_06C05D: db $DE,$10,$00,$02,$40,$01,$E0,$10
#_06C065: db $00,$04,$40,$01,$E0,$10,$00,$08
#_06C06D: db $40,$01,$E0,$10,$00,$10,$40,$01
#_06C075: db $E0,$10,$00,$18,$40,$01,$E0,$10
#_06C07D: db $00,$20,$40,$01,$E0,$10,$00,$28
#_06C085: db $FF,$FF

;===================================================================================================

ROUTINE_06C087:
#_06C087: TYX

#_06C088: LDA.w $080A,X
#_06C08B: STA.l $7FE818,X

#_06C08F: LDA.w #$0000
#_06C092: STA.l $7FE81A,X
#_06C096: STA.l $7FE81C,X
#_06C09A: JMP Reset_0816_AndAdvanceAI_bank06

;===================================================================================================

ROUTINE_06C09D:
#_06C09D: TYX

#_06C09E: LDA.w $1690
#_06C0A1: CMP.w #$81D6
#_06C0A4: BNE CODE_06C0A9

#_06C0A6: JMP ROUTINE_038C85_bank06

CODE_06C0A9:
#_06C0A9: JSR ROUTINE_06C0C4

#_06C0AC: LDA.w $0800,X
#_06C0AF: BNE .continue

#_06C0B1: RTS

.continue
#_06C0B2: LDY.w #$0020
#_06C0B5: JSR ROUTINE_039661_bank06

#_06C0B8: LDA.w #$1F09
#_06C0BB: JSR ROUTINE_038CDF_bank06
#_06C0BE: JSR ROUTINE_0392C0_bank06

#_06C0C1: JMP CODE_06C2FE

;===================================================================================================

ROUTINE_06C0C4:
#_06C0C4: LDA.l $7FE81C,X
#_06C0C8: TAY

#_06C0C9: LDA.w .vectors,Y
#_06C0CC: STA.b $20

#_06C0CE: JMP ($0020)

.vectors
#_06C0D1: dw ROUTINE_06C0ED
#_06C0D3: dw ROUTINE_06C136
#_06C0D5: dw ROUTINE_06C141
#_06C0D7: dw ROUTINE_06C0E7

;===================================================================================================

ROUTINE_06C0D9:
#_06C0D9: STZ.w $0816,X

#_06C0DC: LDA.l $7FE81C,X
#_06C0E0: INC A
#_06C0E1: INC A
#_06C0E2: STA.l $7FE81C,X

#_06C0E6: RTS

;===================================================================================================

ROUTINE_06C0E7:
#_06C0E7: INC.w $16BC
#_06C0EA: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06C0ED:
#_06C0ED: CLC

#_06C0EE: LDA.l $7FE81A,X
#_06C0F2: ADC.w #$0180
#_06C0F5: STA.l $7FE81A,X
#_06C0F9: CMP.w #$8000
#_06C0FC: BCC CODE_06C101

#_06C0FE: JSR ROUTINE_06C0D9

CODE_06C101:
#_06C101: JMP CODE_06C104

CODE_06C104:
#_06C104: LDA.l $7FE81A,X
#_06C108: STA.b $20
#_06C10A: CLC

#_06C10B: LDA.l $7FE818,X
#_06C10F: ADC.w #$0004
#_06C112: STA.l $7FE818,X
#_06C116: JSR ROUTINE_06A085
#_06C119: CLC

#_06C11A: LDA.b $20
#_06C11C: ADC.w $168C
#_06C11F: STA.w $080C,X
#_06C122: CLC

#_06C123: LDA.b $22
#_06C125: ADC.w $168E
#_06C128: STA.w $080E,X
#_06C12B: SEC

#_06C12C: LDA.w $168A
#_06C12F: SBC.w #$0100
#_06C132: STA.w $080A,X

#_06C135: RTS

;===================================================================================================

ROUTINE_06C136:
#_06C136: JSR Increment_0816_AndCompareTo_0078_bank06
#_06C139: BCC CODE_06C13E

#_06C13B: JSR ROUTINE_06C0D9

CODE_06C13E:
#_06C13E: JMP CODE_06C104

;===================================================================================================

ROUTINE_06C141:
#_06C141: SEC

#_06C142: LDA.l $7FE81A,X
#_06C146: SBC.w #$0180
#_06C149: BCS CODE_06C151

#_06C14B: JSR ROUTINE_06C0D9

#_06C14E: LDA.w #$0000

CODE_06C151:
#_06C151: STA.l $7FE81A,X
#_06C155: JMP CODE_06C104

;===================================================================================================

ROUTINE_06C158:
#_06C158: TYX
#_06C159: JSR Set_0814_to_FFFF_bank06

#_06C15C: LDA.w #$1A0A
#_06C15F: JSR ROUTINE_038D39_bank06
#_06C162: JSR ROUTINE_06C180
#_06C165: JSR Increment_0816_AndCompareTo_0078_bank06
#_06C168: BCC CODE_06C16D

#_06C16A: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C16D:
#_06C16D: JMP CODE_06C55B

;===================================================================================================

ROUTINE_06C170:
#_06C170: LDA.w #$FFC0
#_06C173: STA.w $0836,X

#_06C176: LDA.w #$0002
#_06C179: STA.w $0838,X
#_06C17C: STZ.w $080A,X

#_06C17F: RTS

;===================================================================================================

ROUTINE_06C180:
#_06C180: LDA.w $05A0
#_06C183: AND.w #$001F
#_06C186: BNE .exit

#_06C188: JSR ROUTINE_038650_bank06

.exit
#_06C18B: RTS

;===================================================================================================

ROUTINE_06C18C:
#_06C18C: TYX

#_06C18D: LDA.w #$1A0A
#_06C190: JSR ROUTINE_038D39_bank06
#_06C193: JSR ROUTINE_03839B_bank06
#_06C196: JSR ROUTINE_06C180

#_06C199: LDY.w $18E4
#_06C19C: CPY.w #$0008
#_06C19F: BNE CODE_06C1AC

#_06C1A1: JSR ROUTINE_06E68D
#_06C1A4: BMI CODE_06C1AC

#_06C1A6: JSR ROUTINE_06C170
#_06C1A9: STZ.w $0848,X

CODE_06C1AC:
#_06C1AC: JSR Increment_0816_AndCompareTo_0078_bank06
#_06C1AF: BCC CODE_06C1B4

#_06C1B1: JSR ROUTINE_0385D1_bank06

CODE_06C1B4:
#_06C1B4: LDA.w $0848,X
#_06C1B7: CMP.w #$0030
#_06C1BA: BCS CODE_06C1C2

#_06C1BC: ADC.w #$0001
#_06C1BF: STA.w $0848,X

CODE_06C1C2:
#_06C1C2: CLC
#_06C1C3: ADC.w $080E,X
#_06C1C6: STA.w $080E,X
#_06C1C9: JMP CODE_06C55B

;===================================================================================================

ROUTINE_06C1CC:
#_06C1CC: TYX
#_06C1CD: JSR PlaySFX6FEvery32Frames

#_06C1D0: LDA.w $080E,X
#_06C1D3: SBC.w $0562
#_06C1D6: ADC.w #$1000
#_06C1D9: CMP.w #$1400
#_06C1DC: BCC CODE_06C1FB

#_06C1DE: LDA.l $7FE81A,X
#_06C1E2: BEQ CODE_06C1F1

#_06C1E4: CLC
#_06C1E5: ADC.w #$0040
#_06C1E8: BMI CODE_06C1ED

#_06C1EA: LDA.w #$0000

CODE_06C1ED:
#_06C1ED: STA.l $7FE81A,X

CODE_06C1F1:
#_06C1F1: LDA.w #$0000
#_06C1F4: STA.l $7FE818,X
#_06C1F8: JSR ROUTINE_038194_bank06

CODE_06C1FB:
#_06C1FB: JSR Random_bank06
#_06C1FE: AND.w #$0070
#_06C201: SBC.w #$0030
#_06C204: EOR.w #$FFFF
#_06C207: ADC.w $0846,X
#_06C20A: STA.w $080C,X
#_06C20D: JSR ROUTINE_06C74E

#_06C210: LDA.w #$1A0A
#_06C213: JSR ROUTINE_038D39_bank06
#_06C216: JSR Increment_0816_AndCompareTo_0078_bank06
#_06C219: BCC CODE_06C224

#_06C21B: LDA.w $0846,X
#_06C21E: STA.w $080C,X
#_06C221: JSR ROUTINE_06C227

CODE_06C224:
#_06C224: JMP CODE_06C55B

;===================================================================================================

ROUTINE_06C227:
#_06C227: JSR Reset_0818_through_081F_bank06

#_06C22A: LDA.w #$818C ; SPRITE 818C
#_06C22D: STA.w $0810,X

#_06C230: RTS

;===================================================================================================

ROUTINE_06C231:
#_06C231: TYX
#_06C232: JSR ROUTINE_06C74E

#_06C235: LDA.w #$000A
#_06C238: JSR Increment_0816_AndCompareTo_bank06
#_06C23B: BCC CODE_06C240

#_06C23D: JSR ROUTINE_06C227

CODE_06C240:
#_06C240: JMP CODE_06C652

;===================================================================================================

ROUTINE_06C243:
#_06C243: TYX
#_06C244: JSR ROUTINE_06C6C8
#_06C247: JSR ROUTINE_06C74E

#_06C24A: LDA.w #$0168
#_06C24D: STA.w $0830,X
#_06C250: JSR ROUTINE_038A86_bank06

#_06C253: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C256:
#_06C256: TYX
#_06C257: JSR ROUTINE_06C6C8
#_06C25A: JSR ROUTINE_06C74E

#_06C25D: LDA.w #$1A12
#_06C260: JSR ROUTINE_038D39_bank06
#_06C263: JSR ROUTINE_06C271

#_06C266: DEC.w $0830,X
#_06C269: BNE CODE_06C26E

#_06C26B: JSR AdvanceAIModeUp_bank06

CODE_06C26E:
#_06C26E: JMP CODE_06C55B

;===================================================================================================

ROUTINE_06C271:
#_06C271: LDA.w $05A0
#_06C274: AND.w #$0007
#_06C277: BNE .exit

#_06C279: LDA.w #$0037 ; SFX 37
#_06C27C: STA.w $04AA

.exit
#_06C27F: RTS

;===================================================================================================

ROUTINE_06C280:
#_06C280: TYX
#_06C281: JSR ROUTINE_06C74E
#_06C284: JSR ROUTINE_06C227

#_06C287: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C28A:
#_06C28A: TYX

#_06C28B: LDA.w $080C,X
#_06C28E: STA.w $0816,X
#_06C291: CLC
#_06C292: ADC.w $170C
#_06C295: STA.w $080C,X
#_06C298: CLC

#_06C299: LDA.w $080E,X
#_06C29C: ADC.w $170E
#_06C29F: SEC
#_06C2A0: SBC.w #$0200
#_06C2A3: STA.w $080E,X
#_06C2A6: STZ.w $080A,X
#_06C2A9: JSR Reset_0818_through_081F_bank06
#_06C2AC: JSR ROUTINE_06C328
#_06C2AF: BCC .advance

#_06C2B1: RTS

.advance
#_06C2B2: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06C2B5:
#_06C2B5: TYX
#_06C2B6: JSR ROUTINE_06C328
#_06C2B9: BCC .continue_a

#_06C2BB: RTS

.continue_a
#_06C2BC: LDY.w #$0080

#_06C2BF: LDA.w #$0022
#_06C2C2: JSR ROUTINE_039664_bank06

#_06C2C5: LDA.w $05A0
#_06C2C8: LSR A
#_06C2C9: LSR A

#_06C2CA: LDA.w #$1320
#_06C2CD: ADC.w #$0000
#_06C2D0: STA.w $0806,X
#_06C2D3: STZ.b $20

#_06C2D5: LDA.w #$0200
#_06C2D8: STA.b $22
#_06C2DA: JSR ROUTINE_038B73_bank06
#_06C2DD: BCC .continue_b

#_06C2DF: RTS

;---------------------------------------------------------------------------------------------------

.continue_b
#_06C2E0: JSR PlaySFX77Every8Frames

#_06C2E3: LDA.w $1710
#_06C2E6: CMP.w #$81B2
#_06C2E9: BNE ROUTINE_06C2EE

#_06C2EB: JSR AdvanceAIModeUp_bank06

ROUTINE_06C2EE:
#_06C2EE: CLC

#_06C2EF: LDA.w $0816,X
#_06C2F2: ADC.w $170C
#_06C2F5: STA.w $080C,X
#_06C2F8: JSR ROUTINE_038624_bank06

CODE_06C2FB:
#_06C2FB: JSR ROUTINE_0392C0_bank06

CODE_06C2FE:
#_06C2FE: LDA.w #$3000
#_06C301: STA.b $24
#_06C303: CLC

#_06C304: LDA.w $0804,X
#_06C307: ADC.w $080A,X
#_06C30A: STA.b $22

#_06C30C: LDA.w $0802,X
#_06C30F: STA.b $20

#_06C311: LDA.w $0806,X
#_06C314: JSL ROUTINE_028220

#_06C318: RTS

;===================================================================================================

PlaySFX77Every8Frames:
#_06C319: LDA.w $05A0
#_06C31C: AND.w #$0007
#_06C31F: BNE .exit

#_06C321: LDA.w #$0077 ; SFX 77
#_06C324: STA.w $04AA

.exit
#_06C327: RTS

;===================================================================================================

ROUTINE_06C328:
#_06C328: LDA.w $1710
#_06C32B: CMP.w #$8190
#_06C32E: BEQ CODE_06C33F

#_06C330: CMP.w #$81B0
#_06C333: BEQ CODE_06C33F

#_06C335: CMP.w #$81B2
#_06C338: BEQ CODE_06C33F

#_06C33A: JSR ROUTINE_038C85_bank06
#_06C33D: SEC
#_06C33E: RTS

CODE_06C33F:
#_06C33F: CLC
#_06C340: RTS

;===================================================================================================

ROUTINE_06C341:
#_06C341: TYX
#_06C342: JSR ROUTINE_06C328
#_06C345: BCC .continue_a

#_06C347: RTS

.continue_a
#_06C348: LDA.w $1716
#_06C34B: CMP.w #$0004

#_06C34E: LDA.w #$1322
#_06C351: BCC CODE_06C356

#_06C353: LDA.w #$1324

CODE_06C356:
#_06C356: STA.w $0806,X
#_06C359: STZ.b $20

#_06C35B: LDA.w #$0200
#_06C35E: STA.b $22
#_06C360: JSR ROUTINE_038B73_bank06
#_06C363: BCC .continue_b

#_06C365: RTS

.continue_b
#_06C366: JMP ROUTINE_06C2EE

;===================================================================================================

ROUTINE_06C369:
#_06C369: TYX

#_06C36A: LDA.w #$0038 ; SFX 38
#_06C36D: STA.w $04AA
#_06C370: CLC

#_06C371: LDA.w $080C,X
#_06C374: ADC.w $170C
#_06C377: STA.w $080C,X
#_06C37A: CLC

#_06C37B: LDA.w $080E,X
#_06C37E: ADC.w $170E
#_06C381: STA.w $080E,X

#_06C384: LDA.w $0556
#_06C387: DEC A
#_06C388: DEC A
#_06C389: BEQ CODE_06C390

#_06C38B: JSR AreWeOnLevel8
#_06C38E: BNE CODE_06C39D

CODE_06C390:
#_06C390: LDA.w #$0200
#_06C393: JSR ROUTINE_0381C2_bank06

#_06C396: LDA.w #$81A6 ; SPRITE 81A6
#_06C399: STA.w $0810,X

#_06C39C: RTS

CODE_06C39D:
#_06C39D: JSR ROUTINE_0381BF_bank06

#_06C3A0: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06C3A3:
#_06C3A3: TYX

#_06C3A4: LDY.w #$0010
#_06C3A7: LDA.w #$0022
#_06C3AA: JSR ROUTINE_039664_bank06

#_06C3AD: LDA.w #$1A0E
#_06C3B0: JSR ROUTINE_038D39_bank06
#_06C3B3: JSR ROUTINE_06B9B6
#_06C3B6: JSR ROUTINE_038B73_bank06
#_06C3B9: JSR ROUTINE_0392C0_bank06

#_06C3BC: JMP CODE_06FDA4

;===================================================================================================

ROUTINE_06C3BF:
#_06C3BF: TYX

#_06C3C0: LDY.w #$0010
#_06C3C3: LDA.w #$0022
#_06C3C6: JSR ROUTINE_039664_bank06

#_06C3C9: LDA.w #$1A0E
#_06C3CC: JSR ROUTINE_038D39_bank06

#_06C3CF: LDA.w #$001A
#_06C3D2: JSR Increment_0816_AndCompareTo_bank06
#_06C3D5: BCC CODE_06C3DA

#_06C3D7: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C3DA:
#_06C3DA: JSR ROUTINE_038194_bank06
#_06C3DD: JSR ROUTINE_0392C0_bank06

#_06C3E0: JMP CODE_06FDA4

;===================================================================================================

ROUTINE_06C3E3:
#_06C3E3: TYX

#_06C3E4: LDY.w #$0030
#_06C3E7: LDA.w #$0022
#_06C3EA: JSR ROUTINE_039664_bank06

#_06C3ED: LDA.w #$1A0F
#_06C3F0: JSR ROUTINE_038D39_bank06

#_06C3F3: LDA.w #$0040
#_06C3F6: JSR Increment_0816_AndCompareTo_bank06
#_06C3F9: BCC CODE_06C3FE

#_06C3FB: JMP ROUTINE_038C85_bank06

CODE_06C3FE:
#_06C3FE: JSR ROUTINE_0392C0_bank06

#_06C401: JMP CODE_06FDA4

;===================================================================================================

ROUTINE_06C404:
#_06C404: TYX

#_06C405: LDY.w $080A,X
#_06C408: LDA.w data06C429+0,Y
#_06C40B: STA.w $0818,X

#_06C40E: LDA.w data06C429+2,Y
#_06C411: STA.w $081A,X
#_06C414: STZ.w $080A,X
#_06C417: TYA
#_06C418: LSR A
#_06C419: TAY

#_06C41A: LDA.w data06C43D,Y
#_06C41D: STA.w $081C,X

#_06C420: LDA.w #$130E
#_06C423: STA.w $0806,X
#_06C426: JMP AdvanceAIModeUp_bank06

data06C429:
#_06C429: dw $FDC0, $FF00
#_06C42D: dw $FE00, $FD00
#_06C431: dw $0000, $FC00
#_06C435: dw $0200, $FD00
#_06C439: dw $0240, $FF00

data06C43D:
#_06C43D: dw $0001
#_06C43F: dw $003D
#_06C441: dw $0079
#_06C443: dw $00B5
#_06C445: dw $00F1

;===================================================================================================

ROUTINE_06C447:
#_06C447: TYX
#_06C448: JSR ROUTINE_06C47A

#_06C44B: LDA.w $1710
#_06C44E: CMP.w #$81BA ; SPRITE 81BA
#_06C451: BNE CODE_06C45B

#_06C453: LDA.w #$819A ; SPRITE 819A
#_06C456: STA.w $0810,X

#_06C459: BRA CODE_06C468

CODE_06C45B:
#_06C45B: CMP.w #$81B8 ; SPRITE 81B8
#_06C45E: BCC CODE_06C468

#_06C460: CMP.w #$81BC ; SPRITE 81BC
#_06C463: BCS CODE_06C468

#_06C465: JSR ROUTINE_06C46B

CODE_06C468:
#_06C468: JMP ROUTINE_038DC2_bank06

;===================================================================================================

ROUTINE_06C46B:
#_06C46B: LDA.w $05A0
#_06C46E: AND.w #$0004
#_06C471: LSR A

;===================================================================================================

ROUTINE_06C472:
#_06C472: CLC
#_06C473: ADC.w #$130E
#_06C476: STA.w $0806,X

#_06C479: RTS

;===================================================================================================

ROUTINE_06C47A:
#_06C47A: JSR ROUTINE_03861D_bank06
#_06C47D: JSR ROUTINE_038624_bank06
#_06C480: CLC

#_06C481: LDA.w $0818,X
#_06C484: ADC.w $170C
#_06C487: STA.w $080C,X
#_06C48A: CLC

#_06C48B: LDA.w $081A,X
#_06C48E: ADC.w $170E
#_06C491: STA.w $080E,X

#_06C494: RTS

;===================================================================================================

ROUTINE_06C495:
#_06C495: TYX

#_06C496: LDA.w $1710
#_06C499: CMP.w #$81BE
#_06C49C: BEQ CODE_06C4A3

#_06C49E: CMP.w #$81C0
#_06C4A1: BNE CODE_06C4AB

CODE_06C4A3:
#_06C4A3: LDA.w #$130E
#_06C4A6: STA.w $0806,X

#_06C4A9: BRA CODE_06C4C7

CODE_06C4AB:
#_06C4AB: JSR ROUTINE_06C46B

#_06C4AE: LDA.w $081C,X
#_06C4B1: JSR Increment_0816_AndCompareTo_bank06
#_06C4B4: BCC CODE_06C4C7

#_06C4B6: LDA.w #$0010
#_06C4B9: STA.l $7FE812,X

#_06C4BD: LDA.w #$0200
#_06C4C0: STA.l $7FE814,X
#_06C4C4: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C4C7:
#_06C4C7: JSR ROUTINE_06C47A

#_06C4CA: JMP ROUTINE_038DC2_bank06

;===================================================================================================

ROUTINE_06C4CD:
#_06C4CD: TYX
#_06C4CE: JSR Set_0814_to_FFFF_bank06
#_06C4D1: JSR SetHPto1000_bank06

#_06C4D4: LDY.w #$0008
#_06C4D7: JSR ROUTINE_038428_bank06

#_06C4DA: LDY.w #$0040
#_06C4DD: LDA.w #$0020
#_06C4E0: JSR ROUTINE_0392EE_bank06
#_06C4E3: BEQ CODE_06C4EA

#_06C4E5: JSR ROUTINE_06F7D4
#_06C4E8: BRA ROUTINE_06C513

CODE_06C4EA:
#_06C4EA: LDA.w $05A0
#_06C4ED: AND.w #$0004
#_06C4F0: JSR ROUTINE_06C472

#_06C4F3: LDA.w #$000C
#_06C4F6: JSL ROUTINE_02FE0D
#_06C4FA: JSR Increment_0816_AndCompareTo_bank06
#_06C4FD: BCS CODE_06C507

#_06C4FF: JSR ROUTINE_06E3E7
#_06C502: JSR ROUTINE_06C516
#_06C505: BRA CODE_06C510

CODE_06C507:
#_06C507: JSR ROUTINE_06C527

#_06C50A: LDA.w #ROUTINE_06C513
#_06C50D: JSR ROUTINE_038983_bank06

CODE_06C510:
#_06C510: JMP ROUTINE_038DC2_bank06

;===================================================================================================

ROUTINE_06C513:
#_06C513: JMP Reset_0816_AndAdvanceAI_bank06

;===================================================================================================

ROUTINE_06C516:
#_06C516: CLC

#_06C517: LDA.l $7FE814,X
#_06C51B: ADC.w #$0020
#_06C51E: CMP.w #$0500
#_06C521: BCS ROUTINE_06C527

#_06C523: STA.l $7FE814,X

;===================================================================================================

ROUTINE_06C527:
#_06C527: LDA.l $7FE814,X

;===================================================================================================

ROUTINE_06C52B:
#_06C52B: STA.b $20

#_06C52D: LDA.l $7FE81A,X
#_06C531: JSR ROUTINE_06A085

#_06C534: JMP ROUTINE_038B01_bank06

;===================================================================================================

ROUTINE_06C537:
#_06C537: TYX

#_06C538: LDA.w $1710
#_06C53B: CMP.w #$81BA ; SPRITE 81BA
#_06C53E: BEQ .exit

#_06C540: LDA.w #$130E
#_06C543: STA.w $0806,X

#_06C546: LDA.w #$8198 ; SPRITE 8198
#_06C549: STA.w $0810,X

.exit
#_06C54C: RTS

;===================================================================================================

ROUTINE_06C54D:
#_06C54D: TYX
#_06C54E: JMP ROUTINE_038A86_bank06

;===================================================================================================

ROUTINE_06C551:
#_06C551: TYX
#_06C552: JSR ROUTINE_06C574

#_06C555: LDA.w #$1A01
#_06C558: JSR ROUTINE_038D39_bank06

CODE_06C55B:
#_06C55B: JSR AreWeOnLevel8
#_06C55E: BNE CODE_06C568

#_06C560: LDA.w #$2000
#_06C563: STA.w $0808,X

#_06C566: BRA CODE_06C571

CODE_06C568:
#_06C568: LDA.w #$FE00

#_06C56B: LDY.w #$20BE
#_06C56E: JSR ROUTINE_038CAA_bank06

CODE_06C571:
#_06C571: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06C574:
#_06C574: JSR ROUTINE_03861D_bank06
#_06C577: JSR ROUTINE_038624_bank06

#_06C57A: LDA.w $170E
#_06C57D: STA.w $080E,X

#_06C580: LDA.w $170C
#_06C583: STA.w $080C,X

#_06C586: RTS

;===================================================================================================

ROUTINE_06C587:
#_06C587: JSR ROUTINE_038566_bank06
#_06C58A: BNE .exit

#_06C58C: JSR ROUTINE_038289_bank06
#_06C58F: JSR ROUTINE_0382C3_bank06
#_06C592: STZ.w $080A,X

#_06C595: LDA.w #$0100
#_06C598: STA.l $7FE81A,X
#_06C59C: JSR Set_0814_to_FFFF_bank06
#_06C59F: STZ.w $084A,X
#_06C5A2: STZ.w $084E,X
#_06C5A5: STZ.w $084C,X
#_06C5A8: STZ.w $0840,X
#_06C5AB: JSR ROUTINE_06BC9C
#_06C5AE: JSR SelectVoltaOrBoltaGreeting
#_06C5B1: JSR ROUTINE_038589_bank06
#_06C5B4: JSR ROUTINE_038719_bank06

#_06C5B7: LDY.w #$0000

CODE_06C5BA:
#_06C5BA: PHY
#_06C5BB: STY.b $30

#_06C5BD: LDA.w #$8196 ; SPRITE 8196
#_06C5C0: JSR ROUTINE_06C5FA

#_06C5C3: PLY
#_06C5C4: INY
#_06C5C5: INY
#_06C5C6: INY
#_06C5C7: INY
#_06C5C8: CPY.w #$0014
#_06C5CB: BNE CODE_06C5BA

#_06C5CD: STZ.b $30

#_06C5CF: LDA.w #$8192 ; SPRITE 8192
#_06C5D2: JSR ROUTINE_06C5FA

#_06C5D5: LDA.w #$0180
#_06C5D8: STA.w $0830,X

#_06C5DB: LDA.w #$FFFF
#_06C5DE: STA.w $18E2

#_06C5E1: LDA.w #data09FC6D
#_06C5E4: LDY.w $18E4
#_06C5E7: CPY.w #$0008
#_06C5EA: BEQ CODE_06C5EF

#_06C5EC: LDA.w #data09FC76

CODE_06C5EF:
#_06C5EF: LDY.w #data09FC6D>>16
#_06C5F2: JSL ROUTINE_08BD65

#_06C5F6: JMP ROUTINE_038A86_bank06

.exit
#_06C5F9: RTS

;===================================================================================================

ROUTINE_06C5FA:
#_06C5FA: STZ.b $28

ROUTINE_06C5FC:
#_06C5FC: STA.b $26

#_06C5FE: LDA.w $080E,X
#_06C601: STA.b $22

;===================================================================================================

ROUTINE_06C603:
#_06C603: LDA.w $080C,X
#_06C606: STA.b $20

CODE_06C608:
#_06C608: LDA.w #$000E
#_06C60B: STA.b $24

#_06C60D: JMP PrepEnemySpawn_bank06

;===================================================================================================

SelectVoltaOrBoltaGreeting:
#_06C610: LDA.w #Message_089334

#_06C613: LDY.w $18E4
#_06C616: CPY.w #$0008
#_06C619: BEQ .exit

#_06C61B: LDA.w #Message_08943E

.exit
#_06C61E: RTS

;===================================================================================================

ROUTINE_06C61F:
#_06C61F: TYX

#_06C620: LDA.w $0830,X
#_06C623: BEQ CODE_06C62A

#_06C625: DEC.w $0830,X

#_06C628: BRA CODE_06C64F

CODE_06C62A:
#_06C62A: LDA.l $7E2530
#_06C62E: BNE CODE_06C64F

#_06C630: CLC

#_06C631: LDA.w $080E,X
#_06C634: ADC.w #$0020
#_06C637: STA.w $080E,X
#_06C63A: ADC.w #$1000
#_06C63D: SBC.w $0562
#_06C640: CMP.w #$1600
#_06C643: BCC CODE_06C64F

#_06C645: LDA.w #data00EC18
#_06C648: JSL ROUTINE_00EBF1_0003
#_06C64C: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C64F:
#_06C64F: JSR ROUTINE_06C741

CODE_06C652:
#_06C652: LDA.w #$1A09
#_06C655: JSR ROUTINE_038D39_bank06

CODE_06C658:
#_06C658: LDA.w #$2000
#_06C65B: STA.w $0808,X
#_06C65E: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06C661:
#_06C661: TYX
#_06C662: JSR Increment_0816_AndCompareTo_0078_bank06
#_06C665: BCC CODE_06C66A

#_06C667: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C66A:
#_06C66A: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C66D:
#_06C66D: TYX
#_06C66E: JSR ROUTINE_038741_0044_bank06
#_06C671: TAY
#_06C672: BEQ CODE_06C67D

#_06C674: JSR SelectVoltaOrBoltaGreeting
#_06C677: JSR ROUTINE_03857F_bank06
#_06C67A: JSR AdvanceAIModeUp_bank06

CODE_06C67D:
#_06C67D: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C680:
#_06C680: TYX
#_06C681: JSR ROUTINE_038574_bank06
#_06C684: BNE CODE_06C68C

#_06C686: JSR ROUTINE_038721_bank06
#_06C689: JSR AdvanceAIModeUp_bank06

CODE_06C68C:
#_06C68C: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C68F:
#_06C68F: TYX

#_06C690: LDA.w #$0022
#_06C693: JSR ROUTINE_03876C_bank06
#_06C696: TAY
#_06C697: BEQ CODE_06C6AA

#_06C699: JSR AreWeOnLevel9_bank06
#_06C69C: BEQ CODE_06C69E

CODE_06C69E:
#_06C69E: JSR ROUTINE_038BAD_bank06
#_06C6A1: JSR AskNicelyForSong_1C_bank06
#_06C6A4: JSR ROUTINE_038077_bank06
#_06C6A7: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06C6AA:
#_06C6AA: JMP CODE_06C64F

;===================================================================================================

ROUTINE_06C6AD:
#_06C6AD: TYX
#_06C6AE: JSR ROUTINE_06C793

#_06C6B1: LDA.w $083E,X
#_06C6B4: BNE CODE_06C6BB

#_06C6B6: JSR ROUTINE_06C74E
#_06C6B9: BRA CODE_06C6BB

CODE_06C6BB:
#_06C6BB: JSR ROUTINE_06C6C8

#_06C6BE: JMP CODE_06C64F

;===================================================================================================

AreWeOnLevel8:
#_06C6C1: LDA.w $18E4
#_06C6C4: CMP.w #$000E
#_06C6C7: RTS

;===================================================================================================

ROUTINE_06C6C8:
#_06C6C8: LDA.w #$0010
#_06C6CB: STA.w $0842,X

#_06C6CE: LDA.w #$0008
#_06C6D1: STA.w $0844,X

#_06C6D4: LDA.w $084C,X
#_06C6D7: CMP.w #$000C

#_06C6DA: LDA.w #$1C00
#_06C6DD: BCS CODE_06C6EE

#_06C6DF: LDA.w #$0024
#_06C6E2: JSL ROUTINE_02FE0D
#_06C6E6: SEP #$20
#_06C6E8: XBA
#_06C6E9: REP #$20
#_06C6EB: AND.w #$FF00

CODE_06C6EE:
#_06C6EE: STA.b $22

#_06C6F0: LDA.w #$1400
#_06C6F3: STA.b $20
#_06C6F5: JSR ROUTINE_038351_bank06

#_06C6F8: LDA.w $084A,X
#_06C6FB: BNE CODE_06C711

#_06C6FD: LDA.w $0834,X
#_06C700: ASL A

#_06C701: LDA.w $0844,X
#_06C704: BCC CODE_06C70A

#_06C706: EOR.w #$FFFF
#_06C709: INC A

CODE_06C70A:
#_06C70A: CLC
#_06C70B: ADC.w $080E,X
#_06C70E: STA.w $080E,X

CODE_06C711:
#_06C711: JSR AreWeOnLevel8
#_06C714: BNE CODE_06C721

#_06C716: LDA.w #$1100
#_06C719: LDY.w #$1F00
#_06C71C: JSR ROUTINE_038322_bank06
#_06C71F: BRA CODE_06C724

CODE_06C721:
#_06C721: JSR ROUTINE_03831C_bank06

CODE_06C724:
#_06C724: LDA.w $0832,X
#_06C727: ASL A

#_06C728: LDA.w $0842,X
#_06C72B: BCC CODE_06C731

#_06C72D: EOR.w #$FFFF
#_06C730: INC A

CODE_06C731:
#_06C731: CLC
#_06C732: ADC.w $080C,X
#_06C735: STA.w $080C,X

#_06C738: RTS

data06C739:
#_06C739: db $05,$06,$07,$07,$08,$08,$05,$05

;===================================================================================================

ROUTINE_06C741:
#_06C741: PHX
#_06C742: JSR ROUTINE_06D3C6

#_06C745: PLX
#_06C746: SEC
#_06C747: SBC.w #$0100
#_06C74A: STA.w $080A,X

#_06C74D: RTS

;===================================================================================================

ROUTINE_06C74E:
#_06C74E: PHX
#_06C74F: JSR ROUTINE_06D3C6

#_06C752: PLX
#_06C753: SEC
#_06C754: SBC.w #$0100
#_06C757: STA.w $080A,X

;===================================================================================================

ROUTINE_06C75A:
#_06C75A: LDY.w #$0178
#_06C75D: JSR ROUTINE_039661_bank06

#_06C760: LDY.w #$0158
#_06C763: JSR ROUTINE_0392EE_bank06
#_06C766: BEQ CODE_06C791

#_06C768: JSR ROUTINE_039385_bank06
#_06C76B: BNE CODE_06C791

#_06C76D: STZ.w $0816,X
#_06C770: STZ.w $0848,X
#_06C773: JSR ROUTINE_06C170

#_06C776: LDA.w #$81BE ; SPRITE 81BE
#_06C779: JSR ROUTINE_0380B2_bank06
#_06C77C: JSR ROUTINE_0380BB_bank06
#_06C77F: JSR AreWeOnLevel8
#_06C782: BNE CODE_06C789

#_06C784: LDY.w #$0002
#_06C787: BRA CODE_06C789

CODE_06C789:
#_06C789: LDY.w #$0001
#_06C78C: JSR ROUTINE_0395FF_bank06
#_06C78F: SEC
#_06C790: RTS

CODE_06C791:
#_06C791: CLC
#_06C792: RTS

;===================================================================================================

ROUTINE_06C793:
#_06C793: INC.w $0840,X
#_06C796: STZ.w $083E,X

#_06C799: LDY.w $084C,X
#_06C79C: LDA.w .vectors,Y
#_06C79F: STA.b $20

#_06C7A1: JMP ($0020)

.vectors
#_06C7A4: dw ROUTINE_06C8AE
#_06C7A6: dw ROUTINE_06C7C1
#_06C7A8: dw ROUTINE_06C7E1
#_06C7AA: dw ROUTINE_06C7C1
#_06C7AC: dw ROUTINE_06C818
#_06C7AE: dw ROUTINE_06C7C1
#_06C7B0: dw ROUTINE_06C865

;===================================================================================================

PlaySFX6FEvery32Frames:
#_06C7B2: LDA.w $05A0
#_06C7B5: AND.w #$001F
#_06C7B8: BNE .exit

#_06C7BA: LDA.w #$006F ; SFX 6F
#_06C7BD: STA.w $04A2

.exit
#_06C7C0: RTS

;===================================================================================================

ROUTINE_06C7C1:
#_06C7C1: LDA.w #$FF00
#_06C7C4: STA.l $7FE81A,X

#_06C7C8: LDA.w #$0000
#_06C7CB: STA.l $7FE818,X

#_06C7CF: LDA.w $080C,X
#_06C7D2: STA.w $0846,X

#_06C7D5: LDA.w #$81B4 ; SPRITE 81B4
#_06C7D8: JSR Reset_0816_AndSetAIMode_bank06

#_06C7DB: INC.w $083E,X
#_06C7DE: JMP ROUTINE_0382D6_bank06

;===================================================================================================

ROUTINE_06C7E1:
#_06C7E1: LDA.w $0812,X
#_06C7E4: CMP.w #$0100
#_06C7E7: BCC CODE_06C7F4

#_06C7E9: LDA.w $0840,X
#_06C7EC: CMP.w #$0F3C
#_06C7EF: BCC CODE_06C7FD

#_06C7F1: JSR ROUTINE_0382D6_bank06

CODE_06C7F4:
#_06C7F4: LDA.w #$3000
#_06C7F7: JSR AddToScore_Under10K_bank06

#_06C7FA: JMP ROUTINE_0382D6_bank06

CODE_06C7FD:
#_06C7FD: LDY.w $084E,X

#_06C800: LDA.w .vectors,Y
#_06C803: STA.b $20

#_06C805: JMP ($0020)

.vectors
#_06C808: dw ROUTINE_0382F8_0080_bank06
#_06C80A: dw ROUTINE_0382EA_bank06
#_06C80C: dw ROUTINE_06C8E7
#_06C80E: dw ROUTINE_06C8E7
#_06C810: dw ROUTINE_06C8E7
#_06C812: dw ROUTINE_0382F8_0080_bank06
#_06C814: dw ROUTINE_06C8ED
#_06C816: dw ROUTINE_0382E0_bank06

;===================================================================================================

ROUTINE_06C818:
#_06C818: LDA.w $0812,X
#_06C81B: CMP.w #$0080
#_06C81E: BCC CODE_06C82B

#_06C820: LDA.w $0840,X
#_06C823: CMP.w #$0F3C
#_06C826: BCC CODE_06C83E

#_06C828: JSR ROUTINE_0382D6_bank06

CODE_06C82B:
#_06C82B: JSR AreWeOnLevel8
#_06C82E: BNE CODE_06C835

#_06C830: LDA.w #$5000
#_06C833: BRA CODE_06C838

CODE_06C835:
#_06C835: LDA.w #$6000

CODE_06C838:
#_06C838: JSR AddToScore_Under10K_bank06

#_06C83B: JMP ROUTINE_0382D6_bank06

CODE_06C83E:
#_06C83E: LDY.w $084E,X

#_06C841: LDA.w .vectors,Y
#_06C844: STA.b $20

#_06C846: JMP ($0020)

.vectors
#_06C849: dw ROUTINE_0382F8_0080_bank06
#_06C84B: dw ROUTINE_0382EA_bank06
#_06C84D: dw ROUTINE_06C8E7
#_06C84F: dw ROUTINE_06C8E7
#_06C851: dw ROUTINE_06C8E7
#_06C853: dw ROUTINE_06C8ED
#_06C855: dw ROUTINE_0382F8_0080_bank06
#_06C857: dw ROUTINE_0382EA_bank06
#_06C859: dw ROUTINE_06C8E7
#_06C85B: dw ROUTINE_06C8E7
#_06C85D: dw ROUTINE_06C8E7
#_06C85F: dw ROUTINE_0382F8_0080_bank06
#_06C861: dw ROUTINE_06C8F3
#_06C863: dw ROUTINE_0382E0_bank06

;===================================================================================================

ROUTINE_06C865:
#_06C865: LDY.w $084E,X

#_06C868: LDA.w .vectors,Y
#_06C86B: STA.b $20

#_06C86D: JMP ($0020)

.vectors
#_06C870: dw ROUTINE_06C88A
#_06C872: dw ROUTINE_0382F8_0080_bank06
#_06C874: dw ROUTINE_0382EA_bank06
#_06C876: dw ROUTINE_06C8E7
#_06C878: dw ROUTINE_06C8E7
#_06C87A: dw ROUTINE_06C8E7
#_06C87C: dw ROUTINE_0382E0_bank06
#_06C87E: dw ROUTINE_0382F8_0080_bank06
#_06C880: dw ROUTINE_06C8ED
#_06C882: dw ROUTINE_0382E0_bank06
#_06C884: dw ROUTINE_0382F8_0080_bank06
#_06C886: dw ROUTINE_06C8F3
#_06C888: dw ROUTINE_0382E0_bank06

;===================================================================================================

ROUTINE_06C88A:
#_06C88A: JSR ROUTINE_03867C_bank06

#_06C88D: LDA.b $24
#_06C88F: CMP.w #$0180

#_06C892: LDA.w #$0004
#_06C895: BCC CODE_06C89F

#_06C897: JSR Random_bank06
#_06C89A: AND.w #$0003
#_06C89D: ASL A
#_06C89E: TAY

CODE_06C89F:
#_06C89F: LDA.w data06C8A6,Y
#_06C8A2: STA.w $084E,X

#_06C8A5: RTS

data06C8A6:
#_06C8A6: db $02,$00,$02,$00,$0E,$00,$14,$00

;===================================================================================================

ROUTINE_06C8AE:
#_06C8AE: LDA.w $0812,X
#_06C8B1: CMP.w #$0180
#_06C8B4: BCC CODE_06C8C1

#_06C8B6: LDA.w $0840,X
#_06C8B9: CMP.w #$0A8C
#_06C8BC: BCC CODE_06C8D4

#_06C8BE: JSR ROUTINE_0382D6_bank06

CODE_06C8C1:
#_06C8C1: JSR AreWeOnLevel8
#_06C8C4: BNE CODE_06C8CB

#_06C8C6: LDA.w #$2000
#_06C8C9: BRA CODE_06C8CE

CODE_06C8CB:
#_06C8CB: LDA.w #$1000

CODE_06C8CE:
#_06C8CE: JSR AddToScore_Under10K_bank06

#_06C8D1: JMP ROUTINE_0382D6_bank06

CODE_06C8D4:
#_06C8D4: LDY.w $084E,X

#_06C8D7: LDA.w .vectors,Y
#_06C8DA: STA.b $20

#_06C8DC: JMP ($0020)

.vectors
#_06C8DF: dw ROUTINE_0382F8_0040_bank06
#_06C8E1: dw ROUTINE_0382EA_bank06
#_06C8E3: dw ROUTINE_06C8E7
#_06C8E5: dw ROUTINE_0382E0_bank06

;===================================================================================================

ROUTINE_06C8E7:
#_06C8E7: JSR ROUTINE_06C8F9

#_06C8EA: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06C8ED:
#_06C8ED: JSR ROUTINE_06C91A

#_06C8F0: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06C8F3:
#_06C8F3: JSR ROUTINE_06C91F

#_06C8F6: JMP ROUTINE_038301_bank06

;===================================================================================================

ROUTINE_06C8F9:
#_06C8F9: JSR ROUTINE_06E591
#_06C8FC: ADC.w #$0040
#_06C8FF: ASL A
#_06C900: SEP #$20
#_06C902: XBA
#_06C903: REP #$20
#_06C905: AND.w #$0007
#_06C908: TAY

#_06C909: LDA.w data06C739,Y
#_06C90C: AND.w #$00FF
#_06C90F: STA.l $7FE81C,X
#_06C913: JSR AdvanceAIModeUp_bank06

#_06C916: INC.w $083E,X

#_06C919: RTS

;===================================================================================================

ROUTINE_06C91A:
#_06C91A: LDA.w #$8190 ; SPRITE 8190
#_06C91D: BRA ROUTINE_06C922

;===================================================================================================

ROUTINE_06C91F:
#_06C91F: LDA.w #$81B8 ; SPRITE 81B8

;===================================================================================================

ROUTINE_06C922:
#_06C922: JSR Reset_0816_AndSetAIMode_bank06

#_06C925: INC.w $083E,X

#_06C928: RTS

;===================================================================================================

ROUTINE_06C929:
#_06C929: TYX
#_06C92A: JSR ROUTINE_06C6C8
#_06C92D: JSR ROUTINE_06C74E

#_06C930: LDA.l $7FE81C,X
#_06C934: CLC
#_06C935: ADC.w #$1A00
#_06C938: JSR ROUTINE_038CDF_bank06
#_06C93B: BNE CODE_06C942

#_06C93D: JSR AdvanceAIModeDown_bank06
#_06C940: BRA CODE_06C95B

CODE_06C942:
#_06C942: LDA.w $081E,X
#_06C945: CMP.w #$0002
#_06C948: BNE CODE_06C95B

#_06C94A: JSR AreWeOnLevel8
#_06C94D: BNE CODE_06C954

#_06C94F: JSR ROUTINE_06C96E
#_06C952: BRA CODE_06C95B

CODE_06C954:
#_06C954: LDA.l $7FE81A,X
#_06C958: JSR ROUTINE_06C97D

CODE_06C95B:
#_06C95B: JMP CODE_06C658

;===================================================================================================

data06C95E:
#_06C95E: dw $02E0, $FFC0
#_06C962: dw $0100, $0000
#_06C966: dw $FF00, $0000
#_06C96A: dw $FD20, $FFC0

;===================================================================================================

ROUTINE_06C96E:
#_06C96E: LDA.w #$0100
#_06C971: JSR ROUTINE_06C97D

#_06C974: LDA.w #$00A0
#_06C977: JSR ROUTINE_06C97D

#_06C97A: LDA.w #$0160

;===================================================================================================

ROUTINE_06C97D:
#_06C97D: LDY.w #$81A0 ; SPRITE 81A0
#_06C980: STY.b $26
#_06C982: STA.b $30
#_06C984: SEC

#_06C985: LDA.l $7FE81C,X
#_06C989: SBC.w #$0005
#_06C98C: ASL A
#_06C98D: ASL A
#_06C98E: TAY

#_06C98F: LDA.w data06C95E+0,Y
#_06C992: STA.b $20

#_06C994: LDA.w data06C95E+2,Y
#_06C997: STA.b $22

#_06C999: LDA.w #$000C
#_06C99C: STA.b $24
#_06C99E: JMP PrepEnemySpawn_bank06

;===================================================================================================

ROUTINE_06C9A1:
#_06C9A1: TYX
#_06C9A2: JSR ROUTINE_06C6C8

#_06C9A5: LDA.w #$0015
#_06C9A8: JSL ROUTINE_02FE0D
#_06C9AC: JSR Increment_0816_AndCompareTo_bank06
#_06C9AF: BCS CODE_06C9BF

#_06C9B1: JSR ROUTINE_06C74E

#_06C9B4: LDA.w #$1A12
#_06C9B7: JSR ROUTINE_038D39_bank06
#_06C9BA: JSR ROUTINE_06C271
#_06C9BD: BRA CODE_06C9D0

CODE_06C9BF:
#_06C9BF: BNE CODE_06C9C7

#_06C9C1: LDA.w #$007A ; SFX 7A
#_06C9C4: STA.w $04AA

CODE_06C9C7:
#_06C9C7: JSR ROUTINE_06C75A

#_06C9CA: LDA.w #$1A02
#_06C9CD: JSR ROUTINE_038CDF_bank06

CODE_06C9D0:
#_06C9D0: LDA.w $0816,X
#_06C9D3: CMP.w #$0060
#_06C9D6: BCC CODE_06C9E4

#_06C9D8: STZ.w $0816,X
#_06C9DB: JSR Reset_0818_through_081F_bank06

#_06C9DE: LDA.w #$81B0 ; SPRITE 81B0
#_06C9E1: STA.w $0810,X

CODE_06C9E4:
#_06C9E4: JMP CODE_06C658

;===================================================================================================

ROUTINE_06C9E7:
#_06C9E7: LDA.w #$FF00
#_06C9EA: JSR ROUTINE_06C9F0

#_06C9ED: LDA.w #$0100

;===================================================================================================

ROUTINE_06C9F0:
#_06C9F0: STA.b $20

#_06C9F2: LDA.w #$81A8 ; SPRITE 81A8
#_06C9F5: STA.b $26

#_06C9F7: LDA.w #$0180
#_06C9FA: STA.b $22
#_06C9FC: STZ.b $30

#_06C9FE: LDA.w #$000C
#_06CA01: STA.b $24

#_06CA03: JMP PrepEnemySpawn_bank06

;===================================================================================================

ROUTINE_06CA06:
#_06CA06: TYX

#_06CA07: LDA.w $084C,X
#_06CA0A: CMP.w #$000C
#_06CA0D: BCS CODE_06CA14

#_06CA0F: JSR AreWeOnLevel8
#_06CA12: BNE CODE_06CA17

CODE_06CA14:
#_06CA14: JSR ROUTINE_06C6C8

CODE_06CA17:
#_06CA17: JSR ROUTINE_06C74E

#_06CA1A: LDA.w #$1A03
#_06CA1D: JSR ROUTINE_038CDF_bank06
#_06CA20: BNE CODE_06CA39

#_06CA22: JSR ROUTINE_06C9E7

#_06CA25: LDY.w #$003C
#_06CA28: JSR AreWeOnLevel8
#_06CA2B: BNE CODE_06CA30

#_06CA2D: LDY.w #$0078

CODE_06CA30:
#_06CA30: TYA
#_06CA31: JSR Increment_0816_AndCompareTo_bank06
#_06CA34: BCC CODE_06CA39

#_06CA36: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06CA39:
#_06CA39: JMP CODE_06C658

;===================================================================================================

ROUTINE_06CA3C:
#_06CA3C: TYX
#_06CA3D: JSR ROUTINE_06C74E
#_06CA40: JSR ROUTINE_06C9E7

#_06CA43: LDA.w #$1A04
#_06CA46: JSR ROUTINE_038CDF_bank06

#_06CA49: LDA.w #$0008
#_06CA4C: JSR Increment_0816_AndCompareTo_bank06
#_06CA4F: BCC CODE_06CA54

#_06CA51: JSR ROUTINE_06C227

CODE_06CA54:
#_06CA54: JMP CODE_06C658

;===================================================================================================

ROUTINE_06CA57:
#_06CA57: TYX
#_06CA58: JSR ROUTINE_0392C0_bank06

CODE_06CA5B:
#_06CA5B: JSR Random_bank06
#_06CA5E: AND.w #$0003
#_06CA61: CMP.w #$0003
#_06CA64: BEQ CODE_06CA5B

#_06CA66: CLC
#_06CA67: ADC.w #$0020
#_06CA6A: CLC
#_06CA6B: ADC.w #$0100
#_06CA6E: STA.w $0814,X
#_06CA71: STZ.w $080A,X

#_06CA74: LDA.w #$2000
#_06CA77: STA.w $0808,X
#_06CA7A: JMP ROUTINE_038A86_bank06

;===================================================================================================

ROUTINE_06CA7D:
#_06CA7D: TYX

#_06CA7E: LDA.w $0814,X
#_06CA81: JSR ROUTINE_038D39_bank06
#_06CA84: BNE CODE_06CA89

#_06CA86: JMP ROUTINE_038C85_bank06

CODE_06CA89:
#_06CA89: JSR ROUTINE_0392C0_bank06

#_06CA8C: JMP ROUTINE_038874_bank06

;===================================================================================================

ROUTINE_06CA8F:
#_06CA8F: TYX

#_06CA90: LDA.l $7E2530
#_06CA94: BNE .exit

#_06CA96: JSR ROUTINE_0392C0_bank06
#_06CA99: PHX
#_06CA9A: TXY

#_06CA9B: LDA.w $081C,Y
#_06CA9E: TAX
#_06CA9F: JSR ROUTINE_038641_bank06

#_06CAA2: PLX
#_06CAA3: JMP AdvanceAIModeUp_bank06

.exit
#_06CAA6: RTS

;===================================================================================================

ROUTINE_06CAA7:
#_06CAA7: TYX
#_06CAA8: DEC.w $080A,X
#_06CAAB: BNE .exit

#_06CAAD: PHX
#_06CAAE: TXY

#_06CAAF: LDA.w $0806,Y
#_06CAB2: TAX
#_06CAB3: JSR ROUTINE_038641_bank06

#_06CAB6: PLX
#_06CAB7: JMP ROUTINE_038C85_bank06

.exit
#_06CABA: RTS

;===================================================================================================

ROUTINE_06CABB:
#_06CABB: TYX

#_06CABC: LDA.w #$0060
#_06CABF: STA.w $0814,X
#_06CAC2: STZ.w $080A,X
#_06CAC5: JSR ROUTINE_0392C0_bank06
#_06CAC8: PHX
#_06CAC9: TXY

#_06CACA: LDX.w #$E708
#_06CACD: JSR ROUTINE_038641_bank06

#_06CAD0: PLX
#_06CAD1: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06CAD4:
#_06CAD4: TYX
#_06CAD5: DEC.w $0814,X
#_06CAD8: BNE .exit

#_06CADA: PHX
#_06CADB: TXY

#_06CADC: LDX.w #$E720
#_06CADF: JSR ROUTINE_038641_bank06

#_06CAE2: PLX
#_06CAE3: JMP ROUTINE_038C85_bank06

.exit
#_06CAE6: RTS

;===================================================================================================

ROUTINE_06CAE7:
#_06CAE7: TYX

#_06CAE8: LDA.w #data06CC26
#_06CAEB: JSR ROUTINE_03906B_bank06

#_06CAEE: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06CAF1:
#_06CAF1: TYX

#_06CAF2: LDA.w #data06CAFB
#_06CAF5: JSR ROUTINE_03906B_bank06

#_06CAF8: JMP ROUTINE_038C85_bank06

#data06CAFB:
#_06CAFB: db $04,$00,$00,$00,$00,$00,$C6,$80
#_06CB03: db $00,$00,$00,$00,$C6,$80,$00,$00
#_06CB0B: db $00,$00,$C6,$80,$00,$00,$00,$00
#_06CB13: db $C6,$80

;===================================================================================================

ROUTINE_06CB15:
#_06CB15: JSR ROUTINE_06CB6E

#_06CB18: LDA.w data06CB24+0,Y
#_06CB1B: STA.l $7FE818,X

#_06CB1F: LDA.w data06CB24+2,Y
#_06CB22: BRA CODE_06CB76

data06CB24:
#_06CB24: dw $FFE0, $FFE0
#_06CB28: dw $0020, $FFE0
#_06CB2C: dw $FFE0, $0020
#_06CB30: dw $0020, $0020

;===================================================================================================

ROUTINE_06CB34:
#_06CB34: TYX
#_06CB35: JSR ROUTINE_06CB92

#_06CB38: INC.w $04C4

#_06CB3B: LDA.w #$0022
#_06CB3E: STA.w $0806,X

#_06CB41: LDA.w #$0008
#_06CB44: JSR Increment_0816_AndCompareTo_bank06
#_06CB47: BCC CODE_06CB4C

#_06CB49: JMP ROUTINE_038C85_bank06

CODE_06CB4C:
#_06CB4C: JMP ROUTINE_0386A8_bank06

;===================================================================================================

ROUTINE_06CB4F:
#_06CB4F: JSR ROUTINE_06CB6E

#_06CB52: LDA.w data06CB5E+0,Y
#_06CB55: STA.l $7FE818,X

#_06CB59: LDA.w data06CB5E+2,Y
#_06CB5C: BRA CODE_06CB76

data06CB5E:
#_06CB5E: dw $FFC0, $FFC0
#_06CB62: dw $0040, $FFC0
#_06CB66: dw $FFC0, $0040
#_06CB6A: dw $0040, $0040

;===================================================================================================

ROUTINE_06CB6E:
#_06CB6E: TYX

#_06CB6F: LDA.w $0806,X
#_06CB72: ASL A
#_06CB73: ASL A
#_06CB74: TAY
#_06CB75: RTS

CODE_06CB76:
#_06CB76: STA.l $7FE81A,X
#_06CB7A: STZ.w $080A,X
#_06CB7D: JMP ROUTINE_038A80_bank06

;===================================================================================================

ROUTINE_06CB80:
#_06CB80: TYX
#_06CB81: JSR ROUTINE_06CB92

#_06CB84: LDA.w #$0102
#_06CB87: JSR ROUTINE_038CDF_bank06
#_06CB8A: BNE CODE_06CB8F

#_06CB8C: JMP ROUTINE_038C85_bank06

CODE_06CB8F:
#_06CB8F: JMP ROUTINE_0386A8_bank06

;===================================================================================================

ROUTINE_06CB92:
#_06CB92: CLC

#_06CB93: LDA.l $7FE818,X
#_06CB97: ADC.w $080C,X
#_06CB9A: STA.w $080C,X

#_06CB9D: CLC
#_06CB9E: LDA.l $7FE81A,X
#_06CBA2: ADC.w $080E,X
#_06CBA5: STA.w $080E,

#_06CBA8: RTS

;===================================================================================================

ROUTINE_06CBA9:
#_06CBA9: TYX

#_06CBAA: LDA.w #$1B03
#_06CBAD: JSR ROUTINE_038CDF_bank06
#_06CBB0: BEQ CODE_06CBB8

#_06CBB2: LDA.w #$8122 ; SPRITE 8122
#_06CBB5: STA.w $0810,X

CODE_06CBB8:
#_06CBB8: JMP CODE_06CD3A

;===================================================================================================

ROUTINE_06CBBB:
#_06CBBB: TYX

#_06CBBC: LDA.w #$1B04
#_06CBBF: JSR ROUTINE_038D39_bank06

#_06CBC2: LDA.l $7FE81A,X
#_06CBC6: CMP.w #$8888
#_06CBC9: BEQ CODE_06CBFC

#_06CBCB: LDA.w $05A0
#_06CBCE: AND.w #$0003
#_06CBD1: BNE CODE_06CBD6

#_06CBD3: JSR ROUTINE_038A25_0020_bank06

CODE_06CBD6:
#_06CBD6: LDA.l $7FE81A,X
#_06CBDA: CLC
#_06CBDB: ADC.w #$0008
#_06CBDE: STA.l $7FE81A,X
#_06CBE2: ADC.w $080A,X
#_06CBE5: BPL CODE_06CBEC

#_06CBE7: CMP.w #$FFC0
#_06CBEA: BCC CODE_06CC20

CODE_06CBEC:
#_06CBEC: JSR Set_7E7A08_to_000D_bank06

#_06CBEF: LDA.w #$8888
#_06CBF2: STA.l $7FE81A,X

#_06CBF6: LDA.w #data06CC26
#_06CBF9: JSR ROUTINE_03906B_bank06

CODE_06CBFC:
#_06CBFC: LDA.l $7FE818,X
#_06CC00: DEC A
#_06CC01: STA.l $7FE818,X
#_06CC05: BNE CODE_06CC1D

#_06CC07: JSR Reset_0818_through_081F_bank06

#_06CC0A: LDA.w #$812E ; SPRITE 812E
#_06CC0D: STA.w $0810,X

#_06CC10: LDA.l $7E7A52
#_06CC14: BNE CODE_06CC1D

#_06CC16: LDA.w #$FFFF
#_06CC19: STA.l $7E7A70

CODE_06CC1D:
#_06CC1D: LDA.w #$FFC0

CODE_06CC20:
#_06CC20: STA.w $080A,X
#_06CC23: JMP CODE_06CD49

;---------------------------------------------------------------------------------------------------

data06CC26:
#_06CC26: db $04,$00,$00,$00,$00,$00,$30,$81
#_06CC2E: db $00,$00,$00,$00,$30,$81,$00,$00
#_06CC36: db $00,$00,$30,$81,$00,$00,$00,$00
#_06CC3E: db $30,$81

;===================================================================================================

ROUTINE_06CC40:
#_06CC40: TYX

#_06CC41: LDA.w #$0100
#_06CC44: STA.b $20

#_06CC46: LDA.w $0806,X
#_06CC49: ASL A
#_06CC4A: TAY

#_06CC4B: LDA.w data06CC7A,Y
#_06CC4E: JSR ROUTINE_06A085

#_06CC51: LDA.b $20
#_06CC53: STA.w $0818,X

#_06CC56: LDA.b $22
#_06CC58: STA.w $081A,X

#_06CC5B: LDA.w #$11E8
#_06CC5E: STA.w $0806,X
#_06CC61: JSR ROUTINE_038180_bank06

#_06CC64: LDA.w #$0000
#_06CC67: STA.l $7FE818,X
#_06CC6B: STZ.w $080A,X
#_06CC6E: JSR Set_0814_to_FFFF_bank06

#_06CC71: LDA.w #$004E ; SFX 4E
#_06CC74: STA.w $04AA
#_06CC77: JMP Reset_0816_AndAdvanceAI_bank06

data06CC7A:
#_06CC7A: db $00,$01,$C0,$00,$40,$01

;===================================================================================================

ROUTINE_06CC80:
#_06CC80: JSR ROUTINE_06A5CA
#_06CC83: BCC .continue

#_06CC85: RTS

.continue
#_06CC86: CLC

#_06CC87: LDA.w $080C,X
#_06CC8A: ADC.w $0818,X
#_06CC8D: STA.w $080C,X
#_06CC90: CLC

#_06CC91: LDA.w $080E,X
#_06CC94: ADC.w $081A,X
#_06CC97: STA.w $080E,X
#_06CC9A: JSR ROUTINE_0392C0_bank06

#_06CC9D: LDY.w #$0008
#_06CCA0: LDA.w #$0022
#_06CCA3: JSR ROUTINE_039664_bank06

#_06CCA6: LDY.w #$0008
#_06CCA9: LDA.w #$0022
#_06CCAC: JSR ROUTINE_039C2D_bank06

#_06CCAF: LDY.w #$0048
#_06CCB2: JSR ROUTINE_0392EE_bank06
#_06CCB5: BEQ CODE_06CCC6

#_06CCB7: JSR ROUTINE_039385_bank06
#_06CCBA: BNE CODE_06CCC6

#_06CCBC: LDA.w #$0026 ; SPRITE 0026
#_06CCBF: JSR ROUTINE_038A25_bank06

#_06CCC2: JMP ROUTINE_038C85_bank06

.exit
#_06CCC5: RTS

CODE_06CCC6:
#_06CCC6: JSR ROUTINE_038B69_bank06
#_06CCC9: BCS .exit

#_06CCCB: JMP ROUTINE_038DC5_bank06

;===================================================================================================

ROUTINE_06CCCE:
#_06CCCE: TYX
#_06CCCF: CLC

#_06CCD0: LDA.w $0560
#_06CCD3: ADC.w #$0800
#_06CCD6: STA.w $080C,X
#_06CCD9: SEC

#_06CCDA: LDA.w $0562
#_06CCDD: SBC.w #$0200
#_06CCE0: STA.w $080E,X

#_06CCE3: LDA.w #$FFC0
#_06CCE6: STA.w $080A,X
#_06CCE9: JSR Set_0814_to_FFFF_bank06

#_06CCEC: LDA.w #$7FFF
#_06CCEF: STA.w $0812,X

#_06CCF2: LDA.w #$0000
#_06CCF5: STA.l $7FE818,X
#_06CCF9: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06CCFC:
#_06CCFC: TYX

#_06CCFD: LDA.l $7E7A70
#_06CD01: BEQ CODE_06CD09

#_06CD03: JSR ROUTINE_06CDCB

#_06CD06: JMP ROUTINE_038C85_bank06

CODE_06CD09:
#_06CD09: CLC

#_06CD0A: LDA.w $080E,X
#_06CD0D: ADC.w #$0018
#_06CD10: STA.w $080E,X
#_06CD13: SBC.w $0562
#_06CD16: ADC.w #$1000
#_06CD19: CMP.w #$1600
#_06CD1C: BCC CODE_06CD2E

#_06CD1E: LDA.w #$0008
#_06CD21: STA.w $0816,X

#_06CD24: LDA.w #$0100
#_06CD27: STA.l $7FE814,X
#_06CD2B: JSR AdvanceAIModeUp_bank06

CODE_06CD2E:
#_06CD2E: LDA.w #$1B01
#_06CD31: JSR ROUTINE_038D39_bank06

#_06CD34: JMP CODE_06CD49

CODE_06CD37:
#_06CD37: JSR ROUTINE_038D39_bank06

CODE_06CD3A:
#_06CD3A: LDY.w #$0048
#_06CD3D: JSR ROUTINE_039661_bank06

#_06CD40: LDY.w #$0048
#_06CD43: LDA.w #$0020
#_06CD46: JSR ROUTINE_039C2D_bank06

CODE_06CD49:
#_06CD49: JSR Set_0814_to_FFFF_bank06

#_06CD4C: LDA.l $7FE818,X
#_06CD50: BEQ CODE_06CD58

#_06CD52: LDA.w #$8126 ; SPRITE 8126
#_06CD55: STA.w $0810,X

CODE_06CD58:
#_06CD58: LDA.w #$3000
#_06CD5B: ORA.w #$00B2
#_06CD5E: TAY
#_06CD5F: JMP CODE_06DEF0

;===================================================================================================

ROUTINE_06CD62:
#_06CD62: TYX

#_06CD63: LDA.l $7E7A70
#_06CD67: BEQ CODE_06CD6F

#_06CD69: JSR ROUTINE_06CDCB

#_06CD6C: JMP ROUTINE_038C85_bank06

CODE_06CD6F:
#_06CD6F: LDA.l $7FE814,X
#_06CD73: DEC A
#_06CD74: BNE CODE_06CD82

#_06CD76: JSR AdvanceAIModeUp_bank06

#_06CD79: LDA.l $7E7A52
#_06CD7D: ASL A
#_06CD7E: TAY

#_06CD7F: LDA.w data06CDB9,Y

CODE_06CD82:
#_06CD82: STA.l $7FE814,X

#_06CD86: LDA.w $080C,X
#_06CD89: SBC.w $0560
#_06CD8C: ADC.w #$1000

#_06CD8F: LDY.w $0816,X
#_06CD92: BPL CODE_06CD9E

#_06CD94: CMP.w #$1300
#_06CD97: BCS CODE_06CDA9

#_06CD99: LDA.w #$0008
#_06CD9C: BRA CODE_06CDA6

CODE_06CD9E:
#_06CD9E: CMP.w #$1D00
#_06CDA1: BCC CODE_06CDA9

#_06CDA3: LDA.w #$FFF8

CODE_06CDA6:
#_06CDA6: STA.w $0816,X

CODE_06CDA9:
#_06CDA9: CLC

#_06CDAA: LDA.w $0816,X
#_06CDAD: ADC.w $080C,X
#_06CDB0: STA.w $080C,X

#_06CDB3: LDA.w #$1B01
#_06CDB6: JMP CODE_06CD37

data06CDB9:
#_06CDB9: db $40,$00,$60,$00,$80,$00,$A0,$00
#_06CDC1: db $C0,$00,$E0,$00,$00,$01,$80,$01
#_06CDC9: db $00,$02

;===================================================================================================

ROUTINE_06CDCB:
#_06CDCB: LDA.w $080C,X
#_06CDCE: STA.b $20

#_06CDD0: LDA.w $080E,X
#_06CDD3: STA.b $22

#_06CDD5: LDY.w #$0010
#_06CDD8: JSL ROUTINE_038A58_bank06
#_06CDDC: RTS

;===================================================================================================

ROUTINE_06CDDD:
#_06CDDD: TYX

#_06CDDE: LDA.w #$1B02
#_06CDE1: JSR ROUTINE_038CDF_bank06
#_06CDE4: BEQ CODE_06CDF6

#_06CDE6: LDA.w $081E,X
#_06CDE9: CMP.w #$0003
#_06CDEC: BNE CODE_06CDF9

#_06CDEE: LDA.w #data06CDFC
#_06CDF1: JSR ROUTINE_03906B_bank06
#_06CDF4: BRA CODE_06CDF9

CODE_06CDF6:
#_06CDF6: JSR AdvanceAIModeDown_bank06

CODE_06CDF9:
#_06CDF9: JMP CODE_06CD3A

data06CDFC:
#_06CDFC: db $03,$00,$00,$FF,$00,$00,$28,$81
#_06CE04: db $00,$FF,$00,$00,$28,$81,$00,$FF
#_06CE0C: db $00,$00,$28,$81

;===================================================================================================

ROUTINE_06CE10:
#_06CE10: TYX

#_06CE11: LDA.w $0806,X
#_06CE14: ASL A
#_06CE15: ASL A
#_06CE16: TAY

#_06CE17: ASL A
#_06CE18: ASL A
#_06CE19: ASL A
#_06CE1A: ASL A
#_06CE1B: ADC.w #$0100
#_06CE1E: STA.w $081A,X

#_06CE21: LDA.w data06CE45+0,Y
#_06CE24: STA.l $7FE812,X

#_06CE28: LDA.w data06CE45+2,Y
#_06CE2B: STA.l $7FE814,X
#_06CE2F: JSR Random_bank06
#_06CE32: AND.w #$03FF
#_06CE35: STA.l $7FE81A,X
#_06CE39: JSR ROUTINE_0386CB_bank06
#_06CE3C: JSR ROUTINE_06DB2E
#_06CE3F: JSR ROUTINE_06DA6A

#_06CE42: JMP AdvanceAIModeUp_bank06

data06CE45:
#_06CE45: dw $0010, $0080
#_06CE49: dw $0004, $0080
#_06CE4D: dw $0008, $0080
#_06CE51: dw $0010, $0100

;===================================================================================================

ROUTINE_06CE55:
#_06CE55: TYX

#_06CE56: LDA.l $7E7A70
#_06CE5A: BEQ CODE_06CE62

#_06CE5C: JSR ROUTINE_038A25_0020_bank06

#_06CE5F: JMP ROUTINE_038C85_bank06

CODE_06CE62:
#_06CE62: LDA.w $081A,X
#_06CE65: BEQ CODE_06CE77

#_06CE67: DEC.w $081A,X

#_06CE6A: LDA.w $05A0
#_06CE6D: ROR A
#_06CE6E: BCC .continue

#_06CE70: RTS

.continue
#_06CE71: LDA.w #$0100
#_06CE74: JMP CODE_06CF24

CODE_06CE77:
#_06CE77: LDA.w $080C,X
#_06CE7A: SBC.l $7FE818,X
#_06CE7E: BPL CODE_06CE84

#_06CE80: EOR.w #$FFFF
#_06CE83: INC A

CODE_06CE84:
#_06CE84: STA.b $20

#_06CE86: LDA.w $080E,X
#_06CE89: SBC.l $7FE81C,X
#_06CE8D: BPL CODE_06CE93

#_06CE8F: EOR.w #$FFFF
#_06CE92: INC A

CODE_06CE93:
#_06CE93: ADC.b $20
#_06CE95: LSR A
#_06CE96: CMP.w #$0080
#_06CE99: BCS CODE_06CEA6

#_06CE9B: LDA.w #$0000
#_06CE9E: STA.b $36
#_06CEA0: JSR ROUTINE_06DB2E
#_06CEA3: JSR ROUTINE_06DA6A

CODE_06CEA6:
#_06CEA6: PHX

#_06CEA7: LDA.l $7FE818,X
#_06CEAB: STA.b $20

#_06CEAD: LDA.l $7FE81C,X
#_06CEB1: STA.b $22
#_06CEB3: JSR ROUTINE_03A29F_bank06

#_06CEB6: PLX
#_06CEB7: SEC

#_06CEB8: LDA.l $7FE81A,X
#_06CEBC: SBC.b $2C
#_06CEBE: STA.b $20
#_06CEC0: AND.w #$03FF
#_06CEC3: BEQ CODE_06CEF2

#_06CEC5: BPL CODE_06CECB

#_06CEC7: EOR.w #$FFFF
#_06CECA: INC A

CODE_06CECB:
#_06CECB: CMP.w #$0040
#_06CECE: BCC CODE_06CEF2

#_06CED0: LDA.b $20
#_06CED2: CMP.w #$0200
#_06CED5: BCC CODE_06CEDD

#_06CED7: LDA.l $7FE812,X
#_06CEDB: BNE CODE_06CEE5

CODE_06CEDD:
#_06CEDD: LDA.l $7FE812,X
#_06CEE1: EOR.w #$FFFF
#_06CEE4: INC A

CODE_06CEE5:
#_06CEE5: STA.b $20
#_06CEE7: CLC

#_06CEE8: LDA.l $7FE81A,X
#_06CEEC: ADC.b $20
#_06CEEE: STA.l $7FE81A,X

CODE_06CEF2:
#_06CEF2: LDA.l $7FE814,X
#_06CEF6: JSR ROUTINE_0384D5_bank06

#_06CEF9: LDA.l $7FE81A,X
#_06CEFD: ADC.w #$0080
#_06CF00: SEP #$20
#_06CF02: XBA
#_06CF03: REP #$20
#_06CF05: AND.w #$0003
#_06CF08: BNE CODE_06CF0F

#_06CF0A: JSL ROUTINE_03F84A_long
#_06CF0E: RTS

CODE_06CF0F:
#_06CF0F: DEC A
#_06CF10: BNE CODE_06CF17

#_06CF12: JSL ROUTINE_03F77C_long
#_06CF16: RTS

CODE_06CF17:
#_06CF17: DEC A
#_06CF18: BNE CODE_06CF1F

#_06CF1A: JSL ROUTINE_03F879_long
#_06CF1E: RTS

CODE_06CF1F:
#_06CF1F: JSL ROUTINE_03F822_long
#_06CF23: RTS

CODE_06CF24:
#_06CF24: INC.w $081C,X

#_06CF27: LDA.w $081C,X
#_06CF2A: LSR A
#_06CF2B: LSR A
#_06CF2C: AND.w #$0006
#_06CF2F: TAY

#_06CF30: LDA.w data06CF42,Y
#_06CF33: STA.w $0806,X

#_06CF36: LDA.w #$FE00
#_06CF39: LDY.w #$201C
#_06CF3C: JSR ROUTINE_038CAA_bank06

#_06CF3F: JMP ROUTINE_038860_bank06

data06CF42:
#_06CF42: db $DC,$0C,$DE,$0C,$DF,$0C,$DD,$0C

;===================================================================================================

ROUTINE_06CF4A:
#_06CF4A: TYX
#_06CF4B: STZ.w $080A,X

#_06CF4E: LDY.w $081C,X
#_06CF51: LDA.w data06CF8E+0,Y
#_06CF54: BEQ CODE_06CF7F

#_06CF56: STA.l $7E7A6E

#_06CF5A: LDA.w $0560
#_06CF5D: STA.w $080C,X

#_06CF60: LDA.w $0562
#_06CF63: STA.w $080E,X

#_06CF66: LDA.w #$FFFF
#_06CF69: STA.b $28
#_06CF6B: STY.b $2C
#_06CF6D: PHY

#_06CF6E: LDA.w data06CF8E+2,Y
#_06CF71: JSR ROUTINE_039074_bank06

#_06CF74: PLA
#_06CF75: INC A
#_06CF76: INC A
#_06CF77: INC A
#_06CF78: INC A
#_06CF79: STA.w $081C,X
#_06CF7C: JMP AdvanceAIModeUp_bank06

CODE_06CF7F:
#_06CF7F: CPY.w #$0060
#_06CF82: BCS CODE_06CF8B

#_06CF84: LDA.w #$FFFF
#_06CF87: STA.l $7E7A70

CODE_06CF8B:
#_06CF8B: JMP ROUTINE_038C85_bank06

;---------------------------------------------------------------------------------------------------

data06CF8E:
#_06CF8E: dw $0008, data06D0AA
#_06CF92: dw $000C, data06D0BE
#_06CF96: dw $000C, data06D0D2
#_06CF9A: dw $000C, data06D0E6
#_06CF9E: dw $0010, data06D10C
#_06CFA2: dw $0010, data06D132
#_06CFA6: dw $0014, data06D158
#_06CFAA: dw $0016, data06D17E
#_06CFAE: dw $0010, data06D1A4
#_06CFB2: dw $0020, data06D1EE
#_06CFB6: dw $0028, data06D214
#_06CFBA: dw $0000, NullPtr
#_06CFBE: dw $0008, data06D010
#_06CFC2: dw $0008, data06D018
#_06CFC6: dw $0008, data06D020
#_06CFCA: dw $0008, data06D028
#_06CFCE: dw $000A, data06D030
#_06CFD2: dw $000A, data06D03E
#_06CFD6: dw $000A, data06D04C
#_06CFDA: dw $000A, data06D05A
#_06CFDE: dw $000C, data06D068
#_06CFE2: dw $000C, data06D07C
#_06CFE6: dw $000C, data06D090
#_06CFEA: dw $0000, NullPtr
#_06CFEE: dw $0010, data06CFF6
#_06CFF2: dw $0000, NullPtr

;---------------------------------------------------------------------------------------------------

data06CFF6:
#_06CFF6: db $04, $00, $00, $08, $00, $03, $1A, $81
#_06CFFE: db $00, $08, $00, $0B, $1A, $81, $00, $04
#_06D006: db $00, $07, $1A, $81, $00, $0C, $00, $07
#_06D00E: db $1A, $81

;---------------------------------------------------------------------------------------------------

data06D010:
#_06D010: db $01, $00, $00, $08, $00, $FE, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D018:
#_06D018: db $01, $00, $00, $FE, $00, $04, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D020:
#_06D020: db $01, $00, $00, $12, $00, $0B, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D028:
#_06D028: db $01, $00, $00, $08, $00, $10, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D030:
#_06D030: db $02, $00, $00, $04, $00, $FE, $CC, $00
#_06D038: db $00, $0C, $00, $FE, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D03E:
#_06D03E: db $02, $00, $00, $04, $00, $10, $CC, $00
#_06D046: db $00, $12, $00, $04, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D04C:
#_06D04C: db $02, $00, $00, $FE, $00, $04, $CC, $00
#_06D054: db $00, $12, $00, $0C, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D05A:
#_06D05A: db $02, $00, $00, $FE, $00, $0B, $CC, $00
#_06D062: db $00, $0C, $00, $FE, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D068:
#_06D068: db $03, $00, $00, $04, $00, $FE, $CC, $00
#_06D070: db $00, $0C, $00, $FE, $CC, $00, $00, $08
#_06D078: db $00, $10, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D07C:
#_06D07C: db $03, $00, $00, $08, $00, $FE, $CC, $00
#_06D084: db $00, $04, $00, $10, $CC, $00, $00, $0C
#_06D08C: db $00, $10, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D090:
#_06D090: db $04, $00, $00, $08, $00, $FE, $CC, $00
#_06D098: db $00, $08, $00, $10, $CC, $00, $00, $FE
#_06D0A0: db $00, $06, $CC, $00, $00, $10, $00, $06
#_06D0A8: db $CC, $00

;---------------------------------------------------------------------------------------------------

data06D0AA:
#_06D0AA: db $03, $00, $00, $08, $00, $FE, $A0, $01
#_06D0B2: db $00, $08, $00, $00, $A0, $01, $00, $08
#_06D0BA: db $00, $FC, $A0, $01

;---------------------------------------------------------------------------------------------------

data06D0BE:
#_06D0BE: db $03, $00, $00, $FE, $00, $06, $A8, $01
#_06D0C6: db $00, $00, $00, $06, $A8, $01, $00, $FC
#_06D0CE: db $00, $06, $A8, $01

;---------------------------------------------------------------------------------------------------

data06D0D2:
#_06D0D2: db $03, $00, $00, $12, $00, $06, $AC, $01
#_06D0DA: db $00, $14, $00, $06, $AC, $01, $00, $10
#_06D0E2: db $00, $06, $AC, $01

;---------------------------------------------------------------------------------------------------

data06D0E6:
#_06D0E6: db $06, $00, $00, $04, $00, $FE, $A0, $01
#_06D0EE: db $00, $04, $00, $00, $A0, $01, $00, $04
#_06D0F6: db $00, $FC, $A0, $01, $00, $0C, $00, $FE
#_06D0FE: db $A0, $01, $00, $0C, $00, $00, $A0, $01
#_06D106: db $00, $0C, $00, $FC, $A0, $01

;---------------------------------------------------------------------------------------------------

data06D10C:
#_06D10C: db $06, $00, $00, $FE, $00, $04, $CC, $00
#_06D114: db $00, $FE, $00, $04, $CC, $00, $00, $FE
#_06D11C: db $00, $04, $CC, $00, $00, $12, $00, $04
#_06D124: db $CC, $00, $00, $12, $00, $04, $CC, $00
#_06D12C: db $00, $12, $00, $04, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D132:
#_06D132: db $06, $00, $00, $04, $00, $10, $CC, $00
#_06D13A: db $00, $04, $00, $10, $CC, $00, $00, $04
#_06D142: db $00, $10, $CC, $00, $00, $0C, $00, $10
#_06D14A: db $CC, $00, $00, $0C, $00, $10, $CC, $00
#_06D152: db $00, $0C, $00, $10, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D158:
#_06D158: db $06, $00, $00, $04, $00, $10, $A4, $01
#_06D160: db $00, $04, $00, $12, $A4, $01, $00, $04
#_06D168: db $00, $0E, $A4, $01, $00, $0C, $00, $FE
#_06D170: db $A0, $01, $00, $0C, $00, $00, $A0, $01
#_06D178: db $00, $0C, $00, $FC, $A0, $01

;---------------------------------------------------------------------------------------------------

data06D17E:
#_06D17E: db $06, $00, $00, $FE, $00, $04, $A8, $01
#_06D186: db $00, $00, $00, $04, $A8, $01, $00, $FC
#_06D18E: db $00, $04, $A8, $01, $00, $12, $00, $0B
#_06D196: db $AC, $01, $00, $14, $00, $0B, $AC, $01
#_06D19E: db $00, $10, $00, $0B, $AC, $01

;---------------------------------------------------------------------------------------------------

data06D1A4:
#_06D1A4: db $0C, $00, $00, $FE, $00, $0A, $A8, $01
#_06D1AC: db $00, $00, $00, $0A, $A8, $01, $00, $FC
#_06D1B4: db $00, $0A, $A8, $01, $00, $12, $00, $06
#_06D1BC: db $AC, $01, $00, $14, $00, $06, $AC, $01
#_06D1C4: db $00, $10, $00, $06, $AC, $01, $00, $06
#_06D1CC: db $00, $FE, $A0, $01, $00, $06, $00, $00
#_06D1D4: db $A0, $01, $00, $06, $00, $FC, $A0, $01
#_06D1DC: db $00, $0A, $00, $10, $A4, $01, $00, $0A
#_06D1E4: db $00, $12, $A4, $01, $00, $0A, $00, $0E
#_06D1EC: db $A4, $01

;---------------------------------------------------------------------------------------------------

data06D1EE:
#_06D1EE: db $06, $00, $00, $06, $00, $FE, $CC, $00
#_06D1F6: db $00, $06, $00, $FE, $CC, $00, $00, $06
#_06D1FE: db $00, $FE, $CC, $00, $00, $06, $00, $FE
#_06D206: db $CC, $00, $00, $06, $00, $FE, $CC, $00
#_06D20E: db $00, $06, $00, $FE, $CC, $00

;---------------------------------------------------------------------------------------------------

data06D214:
#_06D214: db $01, $00, $00, $FE, $00, $04, $CC, $00

;===================================================================================================

ROUTINE_06D21C:
#_06D21C: TYX

#_06D21D: LDA.w $0816,X
#_06D220: BNE .exit

#_06D222: LDA.w $081E,X
#_06D225: BEQ CODE_06D22A

#_06D227: JMP AdvanceAIModeDown_bank06

CODE_06D22A:
#_06D22A: LDA.l $7E7A52
#_06D22E: BEQ CODE_06D235

#_06D230: DEC A
#_06D231: STA.l $7E7A52

CODE_06D235:
#_06D235: JMP AdvanceAIModeDown_bank06

.exit
#_06D238: RTS

;===================================================================================================

ROUTINE_06D239:
#_06D239: TYX
#_06D23A: CLC

#_06D23B: LDA.w $0560
#_06D23E: ADC.w #$1200
#_06D241: STA.w $080C,X
#_06D244: CLC

#_06D245: LDA.w $0562
#_06D248: ADC.w #$0600
#_06D24B: STA.w $080E,X

#_06D24E: LDA.w #$01CA
#_06D251: STA.w $0806,X
#_06D254: JSR ROUTINE_0392C0_bank06

#_06D257: JMP Reset_0816_AndAdvanceAI_bank06

;===================================================================================================

ROUTINE_06D25A:
#_06D25A: LDA.w $0816,Y
#_06D25D: ASL A
#_06D25E: TAX
#_06D25F: JMP (.vectors,X)

.vectors
#_06D262: dw ROUTINE_06D26A
#_06D264: dw ROUTINE_06D281
#_06D266: dw ROUTINE_06D2AA
#_06D268: dw ROUTINE_06D2BE

;===================================================================================================

ROUTINE_06D26A:
#_06D26A: TYX
#_06D26B: JSR ROUTINE_06D2E0

#_06D26E: LDA.w $0802,X
#_06D271: CMP.w #$0A00
#_06D274: BCS CODE_06D2DA

#_06D276: LDA.w #$0040
#_06D279: STA.w $081E,X
#_06D27C: INC.w $0816,X

#_06D27F: BRA CODE_06D2DA

;===================================================================================================

ROUTINE_06D281:
#_06D281: TYX

#_06D282: LDA.l $7E2530
#_06D286: BNE CODE_06D2DA

#_06D288: DEC.w $081E,X
#_06D28B: BNE CODE_06D2DA

#_06D28D: LDA.w #$0040
#_06D290: STA.w $081E,X

#_06D293: LDA.w #$01C8
#_06D296: STA.w $0806,X
#_06D299: INC.w $0816,X
#_06D29C: PHX

#_06D29D: LDA.w #data02FE8E
#_06D2A0: LDY.w #data02FE8E>>16
#_06D2A3: JSL ROUTINE_08BD65

#_06D2A7: PLX
#_06D2A8: BRA CODE_06D2DA

;===================================================================================================

ROUTINE_06D2AA:
#_06D2AA: TYX

#_06D2AB: LDA.l $7E2530
#_06D2AF: BNE CODE_06D2DA

#_06D2B1: DEC.w $081E,X
#_06D2B4: BNE CODE_06D2DA

#_06D2B6: STZ.w $18E2
#_06D2B9: INC.w $0816,X

#_06D2BC: BRA CODE_06D2DA

;===================================================================================================

ROUTINE_06D2BE:
#_06D2BE: TYX
#_06D2BF: JSR ROUTINE_06D2E0
#_06D2C2: CLC

#_06D2C3: LDA.w $0802,X
#_06D2C6: ADC.w #$1000
#_06D2C9: CMP.w #$0C00
#_06D2CC: BCS CODE_06D2DA

#_06D2CE: TXY
#_06D2CF: PHX

#_06D2D0: LDX.w $081C,Y
#_06D2D3: INC.w $0816,X

#_06D2D6: PLX
#_06D2D7: JMP ROUTINE_038C85_bank06

CODE_06D2DA:
#_06D2DA: JSR ROUTINE_0392C0_bank06

#_06D2DD: JMP CODE_06D33C

;===================================================================================================

ROUTINE_06D2E0:
#_06D2E0: SEC

#_06D2E1: LDA.w $080C,X
#_06D2E4: SBC.w #$0100
#_06D2E7: STA.w $080C,X

#_06D2EA: RTS

;===================================================================================================

ROUTINE_06D2EB:
#_06D2EB: TYX
#_06D2EC: JSR ROUTINE_0392C0_bank06

#_06D2EF: JMP ROUTINE_038A7D_bank06

;===================================================================================================

ROUTINE_06D2F2:
#_06D2F2: TYX

#_06D2F3: LDA.w $0804,X
#_06D2F6: BMI CODE_06D300

#_06D2F8: CMP.w #$1900
#_06D2FB: BCC CODE_06D300

#_06D2FD: JMP ROUTINE_038C85_bank06

CODE_06D300:
#_06D300: JMP ROUTINE_03885A_bank06

;===================================================================================================

ROUTINE_06D303:
#_06D303: JSL ROUTINE_09FD58

#_06D307: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06D30A:
#_06D30A: TYX

#_06D30B: LDA.w #$0232
#_06D30E: STA.w $0806,X
#_06D311: SEC

#_06D312: LDA.w $0562
#_06D315: SBC.w #$0400
#_06D318: STA.w $080E,X
#_06D31B: STZ.w $080A,X
#_06D31E: JSR ROUTINE_0392C0_bank06

#_06D321: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06D324:
#_06D324: TYX

#_06D325: LDA.w $0804,X
#_06D328: ADC.w #$1000
#_06D32B: CMP.w #$1600
#_06D32E: BCS CODE_06D33C

#_06D330: LDA.w $080E,X
#_06D333: ADC.w #$0020
#_06D336: STA.w $080E,X
#_06D339: JSR ROUTINE_0392CA_bank06

CODE_06D33C:
#_06D33C: LDA.w $0804,X
#_06D33F: STA.b $22

#_06D341: LDA.w $0802,X
#_06D344: STA.b $20

#_06D346: LDY.w $0806,X
#_06D349: JMP CODE_06D427

;===================================================================================================

ROUTINE_06D34C:
#_06D34C: TYX

#_06D34D: LDA.l $7E2530
#_06D351: BNE .exit

#_06D353: STZ.w $0816,X
#_06D356: PHX
#_06D357: JSR ROUTINE_06D3C6

#_06D35A: PLX
#_06D35B: STA.w $080A,X

#_06D35E: LDA.w #$0000
#_06D361: STA.l $7E7A68
#_06D365: JMP ROUTINE_038A86_bank06

.exit
#_06D368: RTS

;===================================================================================================

ROUTINE_06D369:
#_06D369: LDA.w $0816,Y
#_06D36C: CMP.w #$0011
#_06D36F: BEQ CODE_06D37E

#_06D371: PHY
#_06D372: JSR ROUTINE_06D3C6

#_06D375: PLY
#_06D376: SEC
#_06D377: SBC.l $7E7A68
#_06D37B: STA.w $080A,Y

CODE_06D37E:
#_06D37E: LDA.w $0816,Y
#_06D381: ASL A
#_06D382: TAX
#_06D383: JMP (.vectors,X)

.vectors
#_06D386: dw ROUTINE_06D4E8
#_06D388: dw ROUTINE_06D50F
#_06D38A: dw ROUTINE_06D53C
#_06D38C: dw ROUTINE_06D543
#_06D38E: dw ROUTINE_06D557
#_06D390: dw ROUTINE_06D563
#_06D392: dw ROUTINE_06D5B9
#_06D394: dw ROUTINE_06D60C
#_06D396: dw ROUTINE_06D640
#_06D398: dw ROUTINE_06D64D
#_06D39A: dw ROUTINE_06D6D3
#_06D39C: dw ROUTINE_06D6E3
#_06D39E: dw ROUTINE_06D717
#_06D3A0: dw ROUTINE_06D73C
#_06D3A2: dw ROUTINE_06D761
#_06D3A4: dw ROUTINE_06D78D
#_06D3A6: dw ROUTINE_06D7C9
#_06D3A8: dw ROUTINE_06D8C6
#_06D3AA: dw ROUTINE_06D949
#_06D3AC: dw ROUTINE_06DD1F
#_06D3AE: dw ROUTINE_06DDC0
#_06D3B0: dw ROUTINE_06DDC7
#_06D3B2: dw ROUTINE_06D543
#_06D3B4: dw ROUTINE_06DE16
#_06D3B6: dw ROUTINE_06DE35
#_06D3B8: dw ROUTINE_06DE48
#_06D3BA: dw ROUTINE_06DE5B
#_06D3BC: dw ROUTINE_06DE79

;===================================================================================================

ROUTINE_06D3C6_long:
#_06D3BE: PHB
#_06D3BF: PHK
#_06D3C0: PLB

#_06D3C1: JSR ROUTINE_06D3C6

#_06D3C4: PLB
#_06D3C5: RTL

;===================================================================================================

ROUTINE_06D3C6:
#_06D3C6: LDY.w #$0008

#_06D3C9: LDA.w #$0003
#_06D3CC: STA.b $20
#_06D3CE: CLC
#_06D3CF: TYA
#_06D3D0: ADC.l $7FE818,X
#_06D3D4: STA.l $7FE818,X
#_06D3D8: JSL ROUTINE_06A0DB_long

#_06D3DC: LDA.b $26
#_06D3DE: LSR A
#_06D3DF: LSR A
#_06D3E0: LSR A
#_06D3E1: ASL.b $26
#_06D3E3: BCC CODE_06D3E8

#_06D3E5: ORA.w #$E000

CODE_06D3E8:
#_06D3E8: CLC
#_06D3E9: ADC.w #$FFC0
#_06D3EC: RTS

CODE_06D3ED:
#_06D3ED: JSR ROUTINE_06D415
#_06D3F0: JSR ROUTINE_06D401

#_06D3F3: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D3F6:
#_06D3F6: LDY.w #$01C0

#_06D3F9: LDA.w $05A0
#_06D3FC: AND.w #$0008
#_06D3FF: BEQ CODE_06D404

;===================================================================================================

ROUTINE_06D401:
#_06D401: LDY.w #$01BE

CODE_06D404:
#_06D404: SEC

#_06D405: LDA.l $7FE814,X
#_06D409: SBC.w #$1000
#_06D40C: STA.b $20

#_06D40E: LDA.w #$0B80
#_06D411: STA.b $22

#_06D413: BRA CODE_06D427

;===================================================================================================

ROUTINE_06D415:
#_06D415: LDY.w #$01BC
#_06D418: SEC

#_06D419: LDA.l $7FE812,X
#_06D41D: SBC.w #$1000
#_06D420: STA.b $20

#_06D422: LDA.w #$0300
#_06D425: STA.b $22

CODE_06D427:
#_06D427: PHX

#_06D428: LDA.w #$3000
#_06D42B: STA.b $24
#_06D42D: TYA
#_06D42E: JSL ROUTINE_028220

#_06D432: PLX
#_06D433: RTS

CODE_06D434:
#_06D434: LDA.l $7FE816,X
#_06D438: TAY

#_06D439: LDA.w data06D448,Y
#_06D43C: JSR ROUTINE_038D39_bank06

#_06D43F: JMP CODE_06DEEA

;===================================================================================================

data06D442:
#_06D442: dw Message_08AC14
#_06D444: dw Message_08A7AD
#_06D446: dw Message_08A828

;===================================================================================================

data06D448:
#_06D448: db $0F,$01

;===================================================================================================

data06D44A:
#_06D44A: dw Message_08A210
#_06D44C: dw Message_08A232
#_06D44E: dw Message_08A282
#_06D450: dw Message_08A2C6
#_06D452: dw Message_08AC9B
#_06D454: dw Message_08A861
#_06D456: dw Message_08A8BF
#_06D458: dw Message_08010D
#_06D45A: dw Message_08A2FB
#_06D45C: dw Message_08A3AD
#_06D45E: dw Message_08A367
#_06D460: dw Message_08A31D
#_06D462: dw Message_08AD02
#_06D464: dw Message_08A8E2
#_06D466: dw Message_08A954
#_06D468: dw Message_08010C
#_06D46A: dw Message_08A403
#_06D46C: dw Message_08A4A7
#_06D46E: dw Message_08A465
#_06D470: dw Message_08A42B
#_06D472: dw Message_08ADD4
#_06D474: dw Message_08A99D
#_06D476: dw Message_08A9F4
#_06D478: dw Message_08010E
#_06D47A: dw Message_08A4D8
#_06D47C: dw Message_08A556
#_06D47E: dw Message_08A525
#_06D480: dw Message_08A4F4
#_06D482: dw Message_08AE98
#_06D484: dw Message_08AA29
#_06D486: dw Message_08AAAB
#_06D488: dw Message_08010B
#_06D48A: dw Message_08A59A
#_06D48C: dw Message_08A64F
#_06D48E: dw Message_08A60C
#_06D490: dw Message_08A5C2
#_06D492: dw Message_08AF3E
#_06D494: dw Message_08AACE
#_06D496: dw Message_08AB7D
#_06D498: dw Message_08010A
#_06D49A: dw Message_08A688
#_06D49C: dw Message_08A755
#_06D49E: dw Message_08A702
#_06D4A0: dw Message_08A6B0

;===================================================================================================

data06D4A2:
#_06D4A2: db $D4,$01,$00,$A0,$00,$C0,$D4,$01
#_06D4AA: db $08,$80,$40,$80,$00,$80,$38,$1F
#_06D4B2: db $00,$40,$3A,$1F,$80,$00,$48,$1F
#_06D4BA: db $40,$00,$4A,$1F,$20,$00,$4C,$1F
#_06D4C2: db $10,$00,$4E,$1F,$00,$00

data06D4C8:
#_06D4C8: dw $1F38, $01DC

;===================================================================================================

; TODO not sure really... pointers?
ButtonTiles:
#_06D4CC: dw $3AD9 ; B
#_06D4CE: dw $D81F ; A
#_06D4D0: dw $D501 ; Y
#_06D4D2: dw $1F48 ; 
#_06D4D4: dw $01E4 ; 
#_06D4D6: dw $4AD8 ; 
#_06D4D8: dw $E01F ; 
#_06D4DA: dw $D401 ; X?
#_06D4DC: dw $1F4C ; 
#_06D4DE: dw $01EC ; 
#_06D4E0: dw $4EA7 ; 
#_06D4E2: dw $E81F ; 
#_06D4E4: dw $AD01 ; 
#_06D4E6: dw $0000

;===================================================================================================

ROUTINE_06D4E8:
#_06D4E8: TYX

#_06D4E9: LDA.l $7FE816,X
#_06D4ED: TAY

#_06D4EE: LDA.w data06D442,Y
#_06D4F1: LDY.w #$0008
#_06D4F4: JSR ROUTINE_038702_bank06
#_06D4F7: CLC

#_06D4F8: LDA.w $0560
#_06D4FB: ADC.w #$0800
#_06D4FE: STA.w $080C,X
#_06D501: SEC

#_06D502: LDA.w $0562
#_06D505: SBC.w #$0120
#_06D508: STA.w $080E,X
#_06D50B: INC.w $0816,X

#_06D50E: RTS

;===================================================================================================

ROUTINE_06D50F:
#_06D50F: TYX
#_06D510: CLC

#_06D511: LDA.w $080E,X
#_06D514: ADC.w #$0020
#_06D517: STA.w $080E,X
#_06D51A: SEC
#_06D51B: SBC.w $0562
#_06D51E: CLC
#_06D51F: ADC.w #$1000
#_06D522: CMP.w #$1600
#_06D525: BCC CODE_06D539

#_06D527: LDA.l $7E7A72
#_06D52B: CMP.w #$0003
#_06D52E: BNE CODE_06D536

#_06D530: LDA.w #$014A ; PARTNER 014A
#_06D533: STA.w $05CE

CODE_06D536:
#_06D536: INC.w $0816,X

CODE_06D539:
#_06D539: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D53C:
#_06D53C: TYX
#_06D53D: INC.w $0816,X
#_06D540: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D543:
#_06D543: TYX
#_06D544: JSR ROUTINE_038741_0014_bank06
#_06D547: TAY
#_06D548: BEQ CODE_06D554

#_06D54A: LDA.w #$FFFE
#_06D54D: STA.l $7E7B38
#_06D551: INC.w $0816,X

CODE_06D554:
#_06D554: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D557:
#_06D557: TYX
#_06D558: JSR ROUTINE_038729_bank06
#_06D55B: BNE CODE_06D560

#_06D55D: INC.w $0816,X

CODE_06D560:
#_06D560: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D563:
#_06D563: TYX

#_06D564: LDA.w #$000A
#_06D567: JSR ROUTINE_03876C_bank06
#_06D56A: TAY
#_06D56B: BEQ CODE_06D5AC

#_06D56D: LDA.l $7FE816,X
#_06D571: TAY

#_06D572: LDA.w data06D442+2,Y
#_06D575: LDY.w #$0008
#_06D578: JSR ROUTINE_038702_bank06

#_06D57B: LDA.w #$0014
#_06D57E: STA.l $7E7B38

#_06D582: LDA.w #data05FEA5
#_06D585: JSR ROUTINE_08BD65_bank05

#_06D588: LDA.w #$0000
#_06D58B: STA.l $7E7B14

#_06D58F: LDA.w #$2200
#_06D592: STA.l $7FE812,X

#_06D596: LDA.w #$0E00
#_06D599: STA.l $7FE814,X

#_06D59D: LDA.w #$FF00
#_06D5A0: STA.w $0510
#_06D5A3: STZ.w $0512
#_06D5A6: JSR ROUTINE_06D5AF

#_06D5A9: INC.w $0816,X

CODE_06D5AC:
#_06D5AC: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D5AF:
#_06D5AF: LDA.w #$0016
#_06D5B2: STA.w $0524
#_06D5B5: STA.w $056E

#_06D5B8: RTS

;===================================================================================================

ROUTINE_06D5B9:
#_06D5B9: TYX

#_06D5BA: LDY.w #$0002
#_06D5BD: CLC

#_06D5BE: LDA.l $7FE812,X
#_06D5C2: SBC.w #$0040
#_06D5C5: CMP.w #$1D00
#_06D5C8: BCS CODE_06D5CE

#_06D5CA: DEY

#_06D5CB: LDA.w #$1D00

CODE_06D5CE:
#_06D5CE: STA.l $7FE812,X
#_06D5D2: CLC

#_06D5D3: LDA.l $7FE814,X
#_06D5D7: ADC.w #$0040
#_06D5DA: CMP.w #$1300
#_06D5DD: BCC CODE_06D5E3

#_06D5DF: DEY

#_06D5E0: LDA.w #$1300

CODE_06D5E3:
#_06D5E3: STA.l $7FE814,X
#_06D5E7: TYA
#_06D5E8: BNE CODE_06D609

#_06D5EA: STZ.w $0814,X
#_06D5ED: STZ.w $0510

CODE_06D5F0:
#_06D5F0: INC.w $0814,X
#_06D5F3: CLC

#_06D5F4: LDA.w $0814,X
#_06D5F7: ADC.w $0510
#_06D5FA: STA.w $0510
#_06D5FD: CLC
#_06D5FE: ADC.w #$0100
#_06D601: CMP.w #$0200
#_06D604: BCC CODE_06D5F0

#_06D606: INC.w $0816,X

CODE_06D609:
#_06D609: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D60C:
#_06D60C: TYX
#_06D60D: JSR ROUTINE_06D5AF

#_06D610: LDA.l $7E2530
#_06D614: BNE CODE_06D63A

#_06D616: LDA.w $0814,X
#_06D619: CMP.w #$0001
#_06D61C: BEQ CODE_06D622

#_06D61E: DEC A
#_06D61F: STA.w $0814,X

CODE_06D622:
#_06D622: SEC

#_06D623: LDA.w $0510
#_06D626: SBC.w $0814,X
#_06D629: BPL CODE_06D631

#_06D62B: INC.w $0816,X

#_06D62E: LDA.w #$0000

CODE_06D631:
#_06D631: STA.w $0510

#_06D634: LDA.w #$0017
#_06D637: STA.w $0524

CODE_06D63A:
#_06D63A: INC.w $056E
#_06D63D: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D640:
#_06D640: TYX
#_06D641: JSR ROUTINE_038741_002E_bank06
#_06D644: TAY
#_06D645: BEQ CODE_06D64A

#_06D647: INC.w $0816,X

CODE_06D64A:
#_06D64A: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D64D:
#_06D64D: TYX
#_06D64E: JSR ROUTINE_06D671
#_06D651: JSR ROUTINE_038729_bank06
#_06D654: BNE CODE_06D66E

#_06D656: LDA.l $7FE816,X
#_06D65A: TAY

#_06D65B: LDA.w data06D442+4,Y
#_06D65E: LDY.w #$0008
#_06D661: JSR ROUTINE_038702_bank06

#_06D664: LDA.w #$0014
#_06D667: STA.l $7E7B38
#_06D66B: INC.w $0816,X

CODE_06D66E:
#_06D66E: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D671:
#_06D671: LDA.l $7FE816,X
#_06D675: LSR A
#_06D676: LSR A
#_06D677: LSR A
#_06D678: TAY

#_06D679: LDA.w data06D4A2,Y
#_06D67C: BPL CODE_06D6AA

#_06D67E: AND.w #$7FFF
#_06D681: ASL A
#_06D682: STA.b $20

#_06D684: LDY.w #$0000

CODE_06D687:
#_06D687: LDA.w data06D4C8+0,Y
#_06D68A: BEQ .exit

#_06D68C: PHY
#_06D68D: TAY

#_06D68E: LDA.w $0000,Y
#_06D691: PLY
#_06D692: CMP.b $20
#_06D694: BEQ CODE_06D69D

#_06D696: INY
#_06D697: INY
#_06D698: INY
#_06D699: INY
#_06D69A: INY
#_06D69B: BRA CODE_06D687

CODE_06D69D:
#_06D69D: LDA.w ButtonTiles,Y
#_06D6A0: AND.w #$00FF
#_06D6A3: STA.l $7E2572

#_06D6A7: LDA.w data06D4C8+2,Y

CODE_06D6AA:
#_06D6AA: STA.b $26
#_06D6AC: PHX

#_06D6AD: LDA.w #$3000
#_06D6B0: STA.b $24

#_06D6B2: LDA.w #$0780
#_06D6B5: STA.b $22

#_06D6B7: LDA.w #$0800
#_06D6BA: STA.b $20

#_06D6BC: LDA.l $7E7A74
#_06D6C0: INC A
#_06D6C1: STA.l $7E7A74
#_06D6C5: AND.w #$0010
#_06D6C8: LSR A
#_06D6C9: LSR A
#_06D6CA: LSR A
#_06D6CB: ADC.b $26
#_06D6CD: JSL ROUTINE_028220

#_06D6D1: PLX

.exit
#_06D6D2: RTS

;===================================================================================================

ROUTINE_06D6D3:
#_06D6D3: TYX
#_06D6D4: JSR ROUTINE_06D671
#_06D6D7: JSR ROUTINE_038741_002E_bank06
#_06D6DA: TAY
#_06D6DB: BEQ CODE_06D6E0

#_06D6DD: INC.w $0816,X

CODE_06D6E0:
#_06D6E0: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D6E3:
#_06D6E3: TYX
#_06D6E4: JSR ROUTINE_06D671
#_06D6E7: JSR ROUTINE_038729_bank06
#_06D6EA: BNE CODE_06D70E

#_06D6EC: LDA.l $7FE816,X
#_06D6F0: TAY

#_06D6F1: LDA.w data06D442+2,Y
#_06D6F4: LDY.w #$0008
#_06D6F7: JSR ROUTINE_038702_bank06

#_06D6FA: LDA.w #$000A
#_06D6FD: STA.l $7E7B38

#_06D701: LDA.w #data02FE97
#_06D704: LDY.w #data02FE97>>16
#_06D707: JSL ROUTINE_08BD65

#_06D70B: INC.w $0816,X

CODE_06D70E:
#_06D70E: JSR ROUTINE_06D3F6
#_06D711: JSR ROUTINE_06D415

#_06D714: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D717:
#_06D717: TYX

#_06D718: LDA.w #$0016
#_06D71B: JSR ROUTINE_03876C_bank06
#_06D71E: TAY
#_06D71F: BEQ CODE_06D739

#_06D721: LDA.l $7FE816,X
#_06D725: TAY

#_06D726: LDA.w data06D442+4,Y
#_06D729: LDY.w #$0008
#_06D72C: JSR ROUTINE_038702_bank06

#_06D72F: LDA.w #$000A
#_06D732: STA.l $7E7B38
#_06D736: INC.w $0816,X

CODE_06D739:
#_06D739: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D73C:
#_06D73C: TYX

#_06D73D: LDA.w #$0016
#_06D740: JSR ROUTINE_03876C_bank06
#_06D743: TAY
#_06D744: BEQ CODE_06D749

#_06D746: INC.w $0816,X

CODE_06D749:
#_06D749: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D74C:
#_06D74C: STA.b $3C
#_06D74E: STY.b $38

#_06D750: LDA.w #$007E
#_06D753: STA.b $3E

#_06D755: LDA.w #$8400
#_06D758: STA.b $3A
#_06D75A: PHX
#_06D75B: JSL QueueUpVRAMTransfers_long

#_06D75F: PLX
#_06D760: RTS

;===================================================================================================

ROUTINE_06D761:
#_06D761: TYX
#_06D762: INC.w $0814,X
#_06D765: SEC

#_06D766: LDA.w $0510
#_06D769: SBC.w $0814,X
#_06D76C: CLC
#_06D76D: ADC.w #$0100
#_06D770: BPL CODE_06D780

#_06D772: INC.w $0816,X
#_06D775: STZ.w $0814,X
#_06D778: JSR ROUTINE_06D5AF
#_06D77B: STZ.w $0510

#_06D77E: BRA CODE_06D78A

CODE_06D780:
#_06D780: SEC
#_06D781: SBC.w #$0100
#_06D784: STA.w $0510
#_06D787: INC.w $056E

CODE_06D78A:
#_06D78A: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D78D:
#_06D78D: TYX

#_06D78E: LDY.w $0814,X
#_06D791: TYA
#_06D792: CLC
#_06D793: ADC.w #$0004
#_06D796: STA.w $0814,X

#_06D799: LDA.w data06D7B7+0,Y
#_06D79C: BNE CODE_06D7AA

#_06D79E: LDA.w #$0002
#_06D7A1: STA.l $7E7B14
#_06D7A5: INC.w $0816,X

#_06D7A8: BRA CODE_06D7B4

CODE_06D7AA:
#_06D7AA: PHX
#_06D7AB: PHA

#_06D7AC: LDA.w data06D7B7+2,Y
#_06D7AF: PLY
#_06D7B0: JSR ROUTINE_06D74C

#_06D7B3: PLX

CODE_06D7B4:
#_06D7B4: JMP CODE_06D3ED

data06D7B7:
#_06D7B7: dw $3000, $3000
#_06D7BB: dw $3200, $3400
#_06D7BF: dw $3400, $3800
#_06D7C3: dw $3600, $3C00
#_06D7C7: dw $0000

;===================================================================================================

ROUTINE_06D7C9:
#_06D7C9: TYX

#_06D7CA: LDY.w #$0002
#_06D7CD: CLC

#_06D7CE: LDA.l $7FE812,X
#_06D7D2: ADC.w #$0040
#_06D7D5: CMP.w #$2200
#_06D7D8: BCC CODE_06D7DE

#_06D7DA: DEY

#_06D7DB: LDA.w #$2200

CODE_06D7DE:
#_06D7DE: STA.l $7FE812,X
#_06D7E2: SEC

#_06D7E3: LDA.l $7FE814,X
#_06D7E7: SBC.w #$0040
#_06D7EA: CMP.w #$0E00
#_06D7ED: BCS CODE_06D7F3

#_06D7EF: DEY

#_06D7F0: LDA.w #$0E00

CODE_06D7F3:
#_06D7F3: STA.l $7FE814,X
#_06D7F7: TYA
#_06D7F8: BEQ CODE_06D7FD

#_06D7FA: JMP CODE_06D81E

CODE_06D7FD:
#_06D7FD: PHX

#_06D7FE: LDX.w #$0000
#_06D801: TXA

CODE_06D802:
#_06D802: STA.l $7E7A50,X
#_06D806: INX
#_06D807: INX
#_06D808: CPX.w #$0030
#_06D80B: BNE CODE_06D802

#_06D80D: PLX
#_06D80E: JSR ROUTINE_06D821

#_06D811: LDA.w #$FFFF
#_06D814: STA.w $18E2
#_06D817: STA.l $7E7B08
#_06D81B: INC.w $0816,X

CODE_06D81E:
#_06D81E: JMP CODE_06D3ED

;===================================================================================================

ROUTINE_06D821:
#_06D821: PHX

#_06D822: LDA.l $7FE816,X
#_06D826: LSR A
#_06D827: LSR A
#_06D828: LSR A
#_06D829: TAX

#_06D82A: JSR (.vectors,X)

#_06D82D: JSR ROUTINE_06D882

#_06D830: PLX

#_06D831: LDA.w #$0000
#_06D834: STA.l $7FE81A,X

#_06D838: LDA.w #$FE00
#_06D83B: STA.l $7E7A54

#_06D83F: LDA.w #$1200
#_06D842: STA.l $7E7A56

#_06D846: LDA.w #$0100
#_06D849: STA.l $7E7A58

#_06D84D: LDA.w #$0000
#_06D850: STA.l $7E7A6C
#_06D854: STA.l $7E7A5E
#_06D858: STA.l $7E7A6A
#_06D85C: STA.b $36

#_06D85E: JMP ROUTINE_06DA05

;---------------------------------------------------------------------------------------------------

.vectors
#_06D861: dw ROUTINE_08BD65_bank05_FEC3
#_06D863: dw ROUTINE_08BD65_bank05_FEC3
#_06D865: dw ROUTINE_08BD65_bank05_FEC3
#_06D867: dw ROUTINE_08BD65_bank05_FEC3_ResetTimer
#_06D869: dw ROUTINE_08BD65_bank05_FEDA
#_06D86B: dw ROUTINE_08BD65_bank05_FEBC

;===================================================================================================

ROUTINE_08BD65_bank05_FEC3_ResetTimer:
#_06D86D: STZ.w $05DC

;===================================================================================================

ROUTINE_08BD65_bank05_FEC3:
#_06D870: LDA.w #data05FEC3
#_06D873: JMP ROUTINE_08BD65_bank05

;===================================================================================================

ROUTINE_08BD65_bank05_FEBC:
#_06D876: LDA.w #data05FEBC
#_06D879: JMP ROUTINE_08BD65_bank05

;===================================================================================================

ROUTINE_08BD65_bank05_FEDA:
#_06D87C: LDA.w #data05FEDA
#_06D87F: JMP ROUTINE_08BD65_bank05

;===================================================================================================

ROUTINE_06D882:
#_06D882: LDA.w #$0000
#_06D885: SEP #$20

#_06D887: LDA.w data06D8A6+0,X
#_06D88A: STA.l $7E7A50

#_06D88E: LDA.w data06D8A6+1,X
#_06D891: STA.l $7E7A52

#_06D895: LDA.w data06D8B2,X
#_06D898: STA.l $7E7A72
#_06D89C: REP #$20

#_06D89E: LDA.w #$0000
#_06D8A1: STA.l $7E7A70

#_06D8A5: RTS

data06D8A6:
#_06D8A6: db $0F
#_06D8A7: db $08,$0F,$0B,$0F,$0B,$0F,$08,$14
#_06D8AF: db $08,$19,$08

data06D8B2:
#_06D8B2: db $01,$00,$02,$00,$03,$00,$04,$00
#_06D8BA: db $05,$00,$06,$00

;===================================================================================================

ROUTINE_08BD65_bank05:
#_06D8BE: LDY.w #$0005
#_06D8C1: JSL ROUTINE_08BD65
#_06D8C5: RTS

;===================================================================================================

ROUTINE_06D8C6:
#_06D8C6: TYX

#_06D8C7: LDA.w #$0017
#_06D8CA: STA.w $0524
#_06D8CD: INC.w $056E

#_06D8D0: LDA.l $7E7B08
#_06D8D4: BEQ CODE_06D921

#_06D8D6: LDA.l $7E2530
#_06D8DA: BNE CODE_06D946

#_06D8DC: STX.b $2C

#_06D8DE: LDA.w #$8112 ; SPRITE 8112
#_06D8E1: STA.b $26

#_06D8E3: LDA.w $080C,X
#_06D8E6: STA.b $20

#_06D8E8: LDA.w $080E,X
#_06D8EB: STA.b $22

#_06D8ED: LDA.w #$000E
#_06D8F0: STA.b $24
#_06D8F2: JSR PrepEnemySpawn_bank06

#_06D8F5: LDA.w #$8400
#_06D8F8: STA.b $3A

#_06D8FA: LDA.w #$9C00
#_06D8FD: STA.b $3C

#_06D8FF: LDA.w #$0016
#_06D902: STA.b $3E

#_06D904: LDA.w #$7400
#_06D907: STA.b $38
#_06D909: PHX
#_06D90A: JSL QueueUpVRAMTransfers_long

#_06D90E: PLX

#_06D90F: LDA.w #$0000
#_06D912: STA.l $7E7B08
#_06D916: PHX

#_06D917: LDA.w #$0010 ; SONG 10
#_06D91A: JSL RequestSong

#_06D91E: PLX
#_06D91F: BRA CODE_06D946

CODE_06D921:
#_06D921: LDA.l $7E7A54
#_06D925: CMP.w #$0580
#_06D928: BEQ CODE_06D932

#_06D92A: CLC
#_06D92B: ADC.w #$0080
#_06D92E: STA.l $7E7A54

CODE_06D932:
#_06D932: LDA.l $7E7A56
#_06D936: CMP.w #$0A80
#_06D939: BEQ CODE_06D943

#_06D93B: SEC
#_06D93C: SBC.w #$0080
#_06D93F: STA.l $7E7A56

CODE_06D943:
#_06D943: JSR ROUTINE_06D9CE

CODE_06D946:
#_06D946: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D949:
#_06D949: TYX

#_06D94A: LDA.l $7E7A68
#_06D94E: CMP.w #$0100
#_06D951: BCS CODE_06D95A

#_06D953: ADC.w #$0010
#_06D956: STA.l $7E7A68

CODE_06D95A:
#_06D95A: LDA.l $7E7A70
#_06D95E: BNE CODE_06D983

#_06D960: LDA.l $7E7A58
#_06D964: DEC A
#_06D965: STA.l $7E7A58
#_06D969: BNE CODE_06D98C

#_06D96B: LDA.w #$0100
#_06D96E: STA.l $7E7A58

#_06D972: LDA.l $7E7A50
#_06D976: DEC A
#_06D977: CMP.w #$FFFF
#_06D97A: BNE CODE_06D988

#_06D97C: LDA.w #$0000
#_06D97F: STA.l $7E7A50

CODE_06D983:
#_06D983: JSR ROUTINE_06D9AD
#_06D986: BRA CODE_06D992

CODE_06D988:
#_06D988: STA.l $7E7A50

CODE_06D98C:
#_06D98C: JSR ROUTINE_06D9CE
#_06D98F: JSR ROUTINE_06D995

CODE_06D992:
#_06D992: JMP CODE_06D434

;===================================================================================================

ROUTINE_06D995:
#_06D995: TXY

#_06D996: LDA.l $7FE816,X
#_06D99A: LSR A
#_06D99B: LSR A
#_06D99C: LSR A
#_06D99D: TAX
#_06D99E: JMP (.vectors,X)

.vectors
#_06D9A1: dw ROUTINE_06DC05
#_06D9A3: dw ROUTINE_06DCC8_0000
#_06D9A5: dw ROUTINE_06DCC8_0030
#_06D9A7: dw ROUTINE_06DCDE
#_06D9A9: dw ROUTINE_06DCE8
#_06D9AB: dw ROUTINE_06DCFD

;===================================================================================================

ROUTINE_06D9AD:
#_06D9AD: CLC

#_06D9AE: LDA.w $0560
#_06D9B1: ADC.w #$0800
#_06D9B4: STA.l $7E7A64
#_06D9B8: CLC

#_06D9B9: LDA.w $0562
#_06D9BC: ADC.w #$0600
#_06D9BF: STA.l $7E7A66

#_06D9C3: LDA.w #$0013
#_06D9C6: STA.w $0816,X
#_06D9C9: STA.l $7E7A70

#_06D9CD: RTS

;===================================================================================================

ROUTINE_06D9CE:
#_06D9CE: LDA.l $7E7A50
#_06D9D2: ASL A
#_06D9D3: ADC.w #$026E
#_06D9D6: TAY

#_06D9D7: LDA.l $7E7A54
#_06D9DB: PHA
#_06D9DC: JSR ROUTINE_06D9FB

#_06D9DF: PLA

#_06D9E0: LDY.w #$01B8
#_06D9E3: JSR ROUTINE_06D9FB

#_06D9E6: LDA.l $7E7A52
#_06D9EA: ASL A
#_06D9EB: ADC.w #$026E
#_06D9EE: TAY

#_06D9EF: LDA.l $7E7A56
#_06D9F3: PHA
#_06D9F4: JSR ROUTINE_06D9FB

#_06D9F7: PLA

#_06D9F8: LDY.w #$01BA

;===================================================================================================

ROUTINE_06D9FB:
#_06D9FB: STA.b $20

#_06D9FD: LDA.w #$0280
#_06DA00: STA.b $22
#_06DA02: JMP CODE_06D427

;===================================================================================================

ROUTINE_06DA05:
#_06DA05: LDA.l $7E7A5E
#_06DA09: ASL A
#_06DA0A: ASL A
#_06DA0B: ASL A
#_06DA0C: TAY

#_06DA0D: LDA.w data06DA47+0,Y
#_06DA10: BNE CODE_06DA18

#_06DA12: STA.l $7E7A5E

#_06DA16: BRA ROUTINE_06DA05

CODE_06DA18:
#_06DA18: STA.l $7E7A5A

#_06DA1C: LDA.w data06DA47+2,Y
#_06DA1F: STA.l $7E7A5C

#_06DA23: LDA.w data06DA47+4,Y
#_06DA26: STA.l $7E7A60
#_06DA2A: STA.l $7E7A62

#_06DA2E: LDA.l $7E7A5E
#_06DA32: INC A
#_06DA33: STA.l $7E7A5E

#_06DA37: LDA.w $19EE
#_06DA3A: STA.l $7E7A64

#_06DA3E: LDA.w $19F0
#_06DA41: STA.l $7E7A66

#_06DA45: BRA CODE_06DA59

data06DA47:
#_06DA47: dw $0020, $0140, $0001
#_06DA4D: dw $0000, $0020, $0100
#_06DA53: dw $0008, $0000, $0000

;---------------------------------------------------------------------------------------------------

CODE_06DA59:
#_06DA59: JSR ROUTINE_06DB2E

#_06DA5C: LDA.w #$0002
#_06DA5F: STA.b $34

#_06DA61: LDA.w $19EE
#_06DA64: LDY.w $19F0
#_06DA67: JSR ROUTINE_06DB25

;===================================================================================================

ROUTINE_06DA6A:
#_06DA6A: LDA.w #$0001
#_06DA6D: STA.b $34

#_06DA6F: LDA.w $080C,X
#_06DA72: LDY.w $080E,X
#_06DA75: JSR ROUTINE_06DB25

#_06DA78: LDY.w #$0000

CODE_06DA7B:
#_06DA7B: JSR Random_bank06
#_06DA7E: INY
#_06DA7F: CPY.w #$0100
#_06DA82: BCC CODE_06DA8A

#_06DA84: PHX

#_06DA85: LDX.w #$0000
#_06DA88: BRA CODE_06DAA7

CODE_06DA8A:
#_06DA8A: AND.w #$001F
#_06DA8D: CMP.w #$0005
#_06DA90: BCC CODE_06DA7B

#_06DA92: CMP.w #$000D
#_06DA95: BCS CODE_06DA7B

#_06DA97: PHX
#_06DA98: TAX

#_06DA99: LDA.l $7E7A76,X
#_06DA9D: AND.w #$00FF
#_06DAA0: CMP.b $36
#_06DAA2: BEQ CODE_06DAA7

#_06DAA4: PLX
#_06DAA5: BRA CODE_06DA7B

CODE_06DAA7:
#_06DAA7: TXA
#_06DAA8: ASL A
#_06DAA9: ASL A
#_06DAAA: TAY
#_06DAAB: PLX

#_06DAAC: LDA.w $0810,X
#_06DAAF: CMP.w #$811A ; SPRITE 811A
#_06DAB2: BCC CODE_06DAB7

#_06DAB4: JMP ROUTINE_06DB10

CODE_06DAB7:
#_06DAB7: LDA.w data06DACC+0,Y
#_06DABA: ADC.w $0562
#_06DABD: STA.l $7E7A66

#_06DAC1: LDA.w data06DACC+2,Y
#_06DAC4: ADC.w $0560
#_06DAC7: STA.l $7E7A64

#_06DACB: RTS

;===================================================================================================

data06DACC:
#_06DACC: dw $0800, $0800
#_06DAD0: dw $0200, $0200
#_06DAD4: dw $0200, $0600
#_06DAD8: dw $0200, $0A00
#_06DADC: dw $0200, $0C00
#_06DAE0: dw $0600, $0200
#_06DAE4: dw $0600, $0600
#_06DAE8: dw $0600, $0A00
#_06DAEC: dw $0600, $0C00
#_06DAF0: dw $0A00, $0200
#_06DAF4: dw $0A00, $0600
#_06DAF8: dw $0A00, $0A00
#_06DAFC: dw $0A00, $0C00
#_06DB00: dw $0E00, $0200
#_06DB04: dw $0E00, $0600
#_06DB08: dw $0E00, $0A00
#_06DB0C: dw $0E00, $0C00

;===================================================================================================

ROUTINE_06DB10:
#_06DB10: LDA.w data06DACC+0,Y
#_06DB13: ADC.w $0562
#_06DB16: STA.l $7FE81C,X

#_06DB1A: LDA.w data06DACC+2,Y
#_06DB1D: ADC.w $0560
#_06DB20: STA.l $7FE818,X

#_06DB24: RTS

;===================================================================================================

ROUTINE_06DB25:
#_06DB25: PHX
#_06DB26: JSR ROUTINE_06DB3F
#_06DB29: JSR ROUTINE_06DB70

#_06DB2C: PLX
#_06DB2D: RTS

;===================================================================================================

ROUTINE_06DB2E:
#_06DB2E: PHX

#_06DB2F: LDX.w #$0000
#_06DB32: TXA

CODE_06DB33:
#_06DB33: STA.l $7E7A76,X
#_06DB37: INX
#_06DB38: CPX.w #$0011
#_06DB3B: BNE CODE_06DB33

#_06DB3D: PLX
#_06DB3E: RTS

;===================================================================================================

ROUTINE_06DB3F:
#_06DB3F: STA.b $20
#_06DB41: STY.b $22
#_06DB43: CLC

#_06DB44: LDA.b $20
#_06DB46: ADC.w #$0A00
#_06DB49: SEC
#_06DB4A: SBC.w $0560
#_06DB4D: SEP #$20
#_06DB4F: XBA
#_06DB50: REP #$20
#_06DB52: AND.w #$00FC
#_06DB55: LSR A
#_06DB56: LSR A
#_06DB57: STA.b $20
#_06DB59: CLC

#_06DB5A: LDA.b $22
#_06DB5C: ADC.w #$0A00
#_06DB5F: SEC
#_06DB60: SBC.w $0562
#_06DB63: SEP #$20
#_06DB65: XBA
#_06DB66: REP #$20
#_06DB68: AND.w #$00FC
#_06DB6B: ASL A
#_06DB6C: ADC.b $20
#_06DB6E: TAY
#_06DB6F: RTS

;===================================================================================================

ROUTINE_06DB70:
#_06DB70: PHX

#_06DB71: LDA.w LOOSE_OP_06DBA0,Y
#_06DB74: JSR ROUTINE_06DBE9

#_06DB77: LDA.w CODE_06DBA1,Y
#_06DB7A: JSR ROUTINE_06DBE9

#_06DB7D: LDA.w LOOSE_OP_06DBA2,Y
#_06DB80: JSR ROUTINE_06DBE9

#_06DB83: LDA.w .exit,Y
#_06DB86: JSR ROUTINE_06DBE9

#_06DB89: LDA.w data06DBA9,Y
#_06DB8C: JSR ROUTINE_06DBE9

#_06DB8F: LDA.w data06DBAA,Y
#_06DB92: JSR ROUTINE_06DBE9

#_06DB95: LDA.w data06DBB0,Y
#_06DB98: JSR ROUTINE_06DBE9

#_06DB9B: LDA.w data06DBB1,Y
#_06DB9E: JSR ROUTINE_06DBE9

CODE_06DBA1:
#_06DBA1: LDA.w data06DBB2,Y
#_06DBA4: JSR ROUTINE_06DBE9

#_06DBA7: PLX

.exit
#_06DBA8: RTS

data06DBA9:
#_06DBA9: db $00

data06DBAA:
#_06DBAA: db $00,$00,$00,$00,$00,$00

data06DBB0:
#_06DBB0: db $00

data06DBB1:
#_06DBB1: db $00

data06DBB2:
#_06DBB2: db $00,$00,$00,$00,$00,$00,$00,$00
#_06DBBA: db $00,$01,$02,$03,$04,$00,$00,$00
#_06DBC2: db $00,$05,$06,$07,$08,$00,$00,$00
#_06DBCA: db $00,$09,$0A,$0B,$0C,$00,$00,$00
#_06DBD2: db $00,$0D,$0E,$0F,$10,$00,$00,$00
#_06DBDA: db $00,$00,$00,$00,$00,$00,$00,$00
#_06DBE2: db $00,$00,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_06DBE9:
#_06DBE9: AND.w #$00FF
#_06DBEC: BEQ .exit

#_06DBEE: CMP.w #$0011
#_06DBF1: BCS .exit

#_06DBF3: PHX
#_06DBF4: TAX
#_06DBF5: SEP #$20

#_06DBF7: LDA.l $7E7A76,X
#_06DBFB: ORA.b $34
#_06DBFD: STA.l $7E7A76,X
#_06DC01: REP #$20
#_06DC03: PLX

.exit
#_06DC04: RTS

;===================================================================================================

ROUTINE_06DC05:
#_06DC05: TYX

CODE_06DC06:
#_06DC06: LDA.w $05A0
#_06DC09: AND.w #$007F
#_06DC0C: BNE CODE_06DC54

#_06DC0E: LDA.w #$0000
#_06DC11: STA.b $36
#_06DC13: JSR ROUTINE_06DA05

#_06DC16: LDA.l $7E7A6A
#_06DC1A: BNE CODE_06DC54

#_06DC1C: LDA.l $7FE816,X
#_06DC20: LSR A
#_06DC21: LSR A
#_06DC22: LSR A
#_06DC23: CMP.w #$0006
#_06DC26: BNE CODE_06DC35

#_06DC28: LDA.w $05CE
#_06DC2B: CMP.w #$00E0 ; PARTNER 00E0
#_06DC2E: BCC CODE_06DC54

#_06DC30: CMP.w #$00E6 ; PARTNER 00E6
#_06DC33: BCS CODE_06DC54

CODE_06DC35:
#_06DC35: LDA.l $7E7A52
#_06DC39: CMP.w #$0005

#_06DC3C: LDA.w #$0062
#_06DC3F: BCS CODE_06DC44

#_06DC41: LDA.w #$0068

CODE_06DC44:
#_06DC44: JSR PrepEnemySpawnMyCoordinates_bank06

#_06DC47: LDA.w #$002D ; SFX 2D
#_06DC4A: STA.w $04A6

#_06DC4D: LDA.w #$FFFF
#_06DC50: STA.l $7E7A6A

CODE_06DC54:
#_06DC54: LDY.w #$0000

#_06DC57: LDA.l $7E7A62
#_06DC5B: DEC A
#_06DC5C: BNE CODE_06DC63

#_06DC5E: INY

#_06DC5F: LDA.l $7E7A60

CODE_06DC63:
#_06DC63: STA.l $7E7A62
#_06DC67: TYA
#_06DC68: BEQ CODE_06DCB6

#_06DC6A: PHX

#_06DC6B: LDA.l $7E7A64
#_06DC6F: STA.b $20

#_06DC71: LDA.l $7E7A66
#_06DC75: STA.b $22
#_06DC77: JSR ROUTINE_03A29F_bank06

#_06DC7A: PLX
#_06DC7B: SEC

#_06DC7C: LDA.l $7FE81A,X
#_06DC80: SBC.b $2C
#_06DC82: STA.b $20
#_06DC84: AND.w #$03FF
#_06DC87: BEQ CODE_06DCB6

#_06DC89: BPL CODE_06DC8F

#_06DC8B: EOR.w #$FFFF
#_06DC8E: INC A

CODE_06DC8F:
#_06DC8F: CMP.w #$0040
#_06DC92: BCC CODE_06DCB6

#_06DC94: LDA.b $20
#_06DC96: CMP.w #$0200
#_06DC99: BCC CODE_06DCA1

#_06DC9B: LDA.l $7E7A5A
#_06DC9F: BNE CODE_06DCA9

CODE_06DCA1:
#_06DCA1: LDA.l $7E7A5A
#_06DCA5: EOR.w #$FFFF
#_06DCA8: INC A

CODE_06DCA9:
#_06DCA9: STA.b $20
#_06DCAB: CLC

#_06DCAC: LDA.l $7FE81A,X
#_06DCB0: ADC.b $20
#_06DCB2: STA.l $7FE81A,X

CODE_06DCB6:
#_06DCB6: LDA.l $7E7A5C
#_06DCBA: JMP ROUTINE_0384D5_bank06

;===================================================================================================

ROUTINE_06DCC8_0000:
#_06DCBD: TYX

#_06DCBE: LDY.w #$0000
#_06DCC1: JMP ROUTINE_06DCC8

;===================================================================================================

ROUTINE_06DCC8_0030:
#_06DCC4: TYX

#_06DCC5: LDY.w #$0030

;===================================================================================================

ROUTINE_06DCC8:
#_06DCC8: LDA.l $7E7A6C
#_06DCCC: BNE .exit

#_06DCCE: INC A
#_06DCCF: STA.l $7E7A6C
#_06DCD3: STY.b $2C

#_06DCD5: LDA.w #$8116 ; SPRITE 8116
#_06DCD8: STA.b $26
#_06DCDA: JSR ROUTINE_0396C9_bank06

.exit
#_06DCDD: RTS

;===================================================================================================

ROUTINE_06DCDE:
#_06DCDE: TYX

#_06DCDF: LDY.w #$0060
#_06DCE2: JSR ROUTINE_06DCC8

#_06DCE5: JMP CODE_06DC06

;===================================================================================================

ROUTINE_06DCE8:
#_06DCE8: TYX

#_06DCE9: LDA.l $7E7A6C
#_06DCED: BNE .exit

#_06DCEF: INC A
#_06DCF0: STA.l $7E7A6C

#_06DCF4: LDA.w #$811E ; SPRITE 811E
#_06DCF7: STA.b $26
#_06DCF9: JSR ROUTINE_0396C9_bank06

.exit
#_06DCFC: RTS

;===================================================================================================

ROUTINE_06DCFD:
#_06DCFD: TYX

#_06DCFE: LDY.w #$0060
#_06DD01: LDA.l $7E7A6C
#_06DD05: BNE .exit

#_06DD07: INC A
#_06DD08: STA.l $7E7A6C
#_06DD0C: STY.b $2C

#_06DD0E: LDA.w #$8116 ; SPRITE 8116
#_06DD11: STA.b $26
#_06DD13: JSR ROUTINE_0396C9_bank06

#_06DD16: LDA.w #$80B0 ; SPRITE 80B0
#_06DD19: STA.b $26
#_06DD1B: JSR ROUTINE_0396C9_bank06

.exit
#_06DD1E: RTS

;===================================================================================================

ROUTINE_06DD1F:
#_06DD1F: TYX

#_06DD20: LDY.w #$0000
#_06DD23: LDA.l $7E7A68
#_06DD27: BEQ CODE_06DD32

#_06DD29: SEC
#_06DD2A: SBC.w #$0010
#_06DD2D: STA.l $7E7A68
#_06DD31: INY

CODE_06DD32:
#_06DD32: LDA.l $7E7A54
#_06DD36: ADC.w #$1000
#_06DD39: CMP.w #$0E00
#_06DD3C: BCC CODE_06DD4A

#_06DD3E: SBC.w #$1000
#_06DD41: SEC
#_06DD42: SBC.w #$0080
#_06DD45: STA.l $7E7A54
#_06DD49: INY

CODE_06DD4A:
#_06DD4A: LDA.l $7E7A56
#_06DD4E: CMP.w #$1200
#_06DD51: BCS CODE_06DD5B

#_06DD53: ADC.w #$0080
#_06DD56: STA.l $7E7A56
#_06DD5A: INY

CODE_06DD5B:
#_06DD5B: LDA.w $080C,X
#_06DD5E: SBC.l $7E7A64
#_06DD62: BPL CODE_06DD68

#_06DD64: EOR.w #$FFFF
#_06DD67: INC A

CODE_06DD68:
#_06DD68: STA.b $20

#_06DD6A: LDA.w $080E,X
#_06DD6D: SBC.l $7E7A66
#_06DD71: BPL CODE_06DD77

#_06DD73: EOR.w #$FFFF
#_06DD76: INC A

CODE_06DD77:
#_06DD77: ADC.b $20
#_06DD79: LSR A
#_06DD7A: CMP.w #$0040
#_06DD7D: BCS CODE_06DD87

#_06DD7F: TYA
#_06DD80: BNE CODE_06DD87

#_06DD82: INC.w $0816,X

#_06DD85: BRA CODE_06DDA5

CODE_06DD87:
#_06DD87: PHX

#_06DD88: LDA.l $7E7A64
#_06DD8C: STA.b $20

#_06DD8E: LDA.l $7E7A66
#_06DD92: STA.b $22
#_06DD94: JSR ROUTINE_03A29F_bank06

#_06DD97: PLX

#_06DD98: LDA.w #$0100
#_06DD9B: JSR ROUTINE_06DDAB
#_06DD9E: STA.w $080E,X
#_06DDA1: TYA
#_06DDA2: STA.w $080C,X

CODE_06DDA5:
#_06DDA5: JSR ROUTINE_06D9CE

#_06DDA8: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DDAB:
#_06DDAB: STA.b $20

#_06DDAD: LDA.b $2C
#_06DDAF: JSR ROUTINE_06A085
#_06DDB2: CLC

#_06DDB3: LDA.b $20
#_06DDB5: ADC.w $080C,X
#_06DDB8: TAY
#_06DDB9: CLC

#_06DDBA: LDA.b $22
#_06DDBC: ADC.w $080E,X
#_06DDBF: RTS

;===================================================================================================

ROUTINE_06DDC0:
#_06DDC0: TYX
#_06DDC1: INC.w $0816,X
#_06DDC4: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DDC7:
#_06DDC7: TYX

#_06DDC8: LDA.l $7FE816,X
#_06DDCC: TAY

#_06DDCD: LDA.w data06D44A,Y
#_06DDD0: LDY.w #$0008
#_06DDD3: JSR ROUTINE_038702_bank06
#_06DDD6: PHX

#_06DDD7: LDA.w #$000F ; SONG 0F
#_06DDDA: JSL RequestSong

#_06DDDE: PLX

#_06DDDF: LDY.w #$0002
#_06DDE2: LDA.l $7E7A52
#_06DDE6: BEQ CODE_06DDF9

#_06DDE8: CMP.w #$0002
#_06DDEB: BCS CODE_06DE04

#_06DDED: LDA.l $7E7A50
#_06DDF1: CMP.w #$0004
#_06DDF4: BCC CODE_06DE04

#_06DDF6: DEY
#_06DDF7: BRA CODE_06DE04

CODE_06DDF9:
#_06DDF9: DEY

#_06DDFA: LDA.l $7E7A50
#_06DDFE: CMP.w #$0003
#_06DE01: BCC CODE_06DE04

#_06DE03: DEY

CODE_06DE04:
#_06DE04: TYA
#_06DE05: ASL A
#_06DE06: STA.l $7FE81A,X

#_06DE0A: LDA.w #$FFFF
#_06DE0D: STA.w $18E2
#_06DE10: INC.w $0816,X
#_06DE13: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DE16:
#_06DE16: TYX
#_06DE17: JSR ROUTINE_038729_bank06
#_06DE1A: BNE CODE_06DE32

#_06DE1C: CLC

#_06DE1D: LDA.l $7FE816,X
#_06DE21: ADC.l $7FE81A,X
#_06DE25: TAY

#_06DE26: LDA.w data06D44A+2,Y
#_06DE29: LDY.w #$0008
#_06DE2C: JSR ROUTINE_038702_bank06

#_06DE2F: INC.w $0816,X

CODE_06DE32:
#_06DE32: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DE35:
#_06DE35: TYX
#_06DE36: JSR ROUTINE_038729_bank06
#_06DE39: BNE CODE_06DE45

#_06DE3B: LDA.w #$FFFE
#_06DE3E: STA.l $7E7B38
#_06DE42: INC.w $0816,X

CODE_06DE45:
#_06DE45: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DE48:
#_06DE48: TYX

#_06DE49: LDA.w #$000A
#_06DE4C: JSR ROUTINE_03876C_bank06
#_06DE4F: TAY
#_06DE50: BEQ CODE_06DE58

#_06DE52: INC.w $0816,X
#_06DE55: STZ.w $18E2

CODE_06DE58:
#_06DE58: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DE5B:
#_06DE5B: TYX
#_06DE5C: SEC

#_06DE5D: LDA.w $080E,X
#_06DE60: SBC.w #$0020
#_06DE63: STA.w $080E,X
#_06DE66: SEC
#_06DE67: SBC.w $0562
#_06DE6A: CLC
#_06DE6B: ADC.w #$1000
#_06DE6E: CMP.w #$1000
#_06DE71: BCS CODE_06DE76

#_06DE73: INC.w $0816,X

CODE_06DE76:
#_06DE76: JMP CODE_06D434

;===================================================================================================

ROUTINE_06DE79:
#_06DE79: TYX

#_06DE7A: LDA.w #$0002
#_06DE7D: STA.l $7E7B14
#_06DE81: SEC

#_06DE82: LDA.w $1AD0
#_06DE85: SBC.w #$1000
#_06DE88: STA.w $1AD0
#_06DE8B: CMP.w #$3000
#_06DE8E: BNE CODE_06DEA1

#_06DE90: PHX

#_06DE91: LDX.w #$08E0
#_06DE94: JSL ROUTINE_08D53E_long
#_06DE98: JSL ROUTINE_01ACDE
#_06DE9C: JSL ROUTINE_01ACBC

#_06DEA0: PLX

CODE_06DEA1:
#_06DEA1: JMP ROUTINE_038C85_bank06

;===================================================================================================

ROUTINE_06DEA4:
#_06DEA4: TYX

#_06DEA5: LDA.l $7E2530
#_06DEA9: BNE .exit

#_06DEAB: LDA.l $7FE816,X
#_06DEAF: STA.w $0816,X
#_06DEB2: JMP ROUTINE_038A86_bank06

.exit
#_06DEB5: RTS

;===================================================================================================

ROUTINE_06DEB6:
#_06DEB6: LDA.w $0816,Y
#_06DEB9: ASL A
#_06DEBA: TAX
#_06DEBB: JMP (.vectors,X)

.vectors
#_06DEBE: dw ROUTINE_06DF52
#_06DEC0: dw ROUTINE_06DF74
#_06DEC2: dw ROUTINE_06DF83
#_06DEC4: dw ROUTINE_06DF8A
#_06DEC6: dw ROUTINE_06DF97
#_06DEC8: dw ROUTINE_06DFCE
#_06DECA: dw ROUTINE_06DFDD
#_06DECC: dw ROUTINE_06DFE9
#_06DECE: dw ROUTINE_06DFF9
#_06DED0: dw ROUTINE_06E020
#_06DED2: dw ROUTINE_06DF28
#_06DED4: dw ROUTINE_06DF74_bounce
#_06DED6: dw ROUTINE_06DF83_bounce
#_06DED8: dw ROUTINE_06DF8A_bounce
#_06DEDA: dw ROUTINE_06DF3E
#_06DEDC: dw ROUTINE_06DF4A
#_06DEDE: dw ROUTINE_06DF4D
#_06DEE0: dw ROUTINE_06DF50
#_06DEE2: dw ROUTINE_06DEF9

;===================================================================================================

CODE_06DEE4:
#_06DEE4: LDA.w #$011F
#_06DEE7: JSR ROUTINE_038D39_bank06

CODE_06DEEA:
#_06DEEA: LDA.w #$FE00
#_06DEED: LDY.w #$20B2

CODE_06DEF0:
#_06DEF0: JSR ROUTINE_038CAA_bank06
#_06DEF3: JSR ROUTINE_0392C0_bank06

#_06DEF6: JMP ROUTINE_038874_bank06

;===================================================================================================

ROUTINE_06DEF9:
#_06DEF9: TYX
#_06DEFA: PHX

#_06DEFB: LDY.w $05A0
#_06DEFE: JSL ExecuteMosaicFadeOut_long
#_06DF02: TAY
#_06DF03: BNE CODE_06DF20

#_06DF05: LDA.w #$008D ; MODE 8D
#_06DF08: STA.w $0500

#_06DF0B: LDA.w #$0002
#_06DF0E: STA.w $18E4

#_06DF11: LDA.w #$0001
#_06DF14: STA.w $0552
#_06DF17: SEP #$20
#_06DF19: STZ.w MOSAIC
#_06DF1C: REP #$20
#_06DF1E: BRA CODE_06DF24

CODE_06DF20:
#_06DF20: JSL MatchMosaicToScreenBrightness_long

CODE_06DF24:
#_06DF24: PLX
#_06DF25: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DF28:
#_06DF28: TYX

#_06DF29: LDY.w #Message_08A1A3>>16
#_06DF2C: LDA.w #Message_08A1A3
#_06DF2F: JSR ROUTINE_038702_bank06

#_06DF32: JMP CODE_06DF5C

;===================================================================================================

ROUTINE_06DF74_bounce:
#_06DF35: JMP ROUTINE_06DF74

;===================================================================================================

ROUTINE_06DF83_bounce:
#_06DF38: JMP ROUTINE_06DF83

;===================================================================================================

ROUTINE_06DF8A_bounce:
#_06DF3B: JMP ROUTINE_06DF8A

;===================================================================================================

ROUTINE_06DF3E:
#_06DF3E: TYX
#_06DF3F: JSR ROUTINE_038729_bank06
#_06DF42: BNE CODE_06DF47

#_06DF44: INC.w $0816,X

CODE_06DF47:
#_06DF47: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DF4A:
#_06DF4A: JMP ROUTINE_06DFE9

;===================================================================================================

ROUTINE_06DF4D:
#_06DF4D: JMP ROUTINE_06DEF9

;===================================================================================================

ROUTINE_06DF50:
#_06DF50: TYX
#_06DF51: RTS

;===================================================================================================

ROUTINE_06DF52:
#_06DF52: TYX

#_06DF53: LDY.w #Message_08ABCF>>16
#_06DF56: LDA.w #Message_08ABCF
#_06DF59: JSR ROUTINE_038702_bank06

CODE_06DF5C:
#_06DF5C: CLC

#_06DF5D: LDA.w $0560
#_06DF60: ADC.w #$0800
#_06DF63: STA.w $080C,X
#_06DF66: CLC

#_06DF67: LDA.w $1AD0
#_06DF6A: ADC.w #$0600
#_06DF6D: STA.w $080E,X
#_06DF70: INC.w $0816,X

#_06DF73: RTS

;===================================================================================================

ROUTINE_06DF74:
#_06DF74: TYX

#_06DF75: LDA.w $1AD0
#_06DF78: CMP.w $1AE0
#_06DF7B: BNE CODE_06DF80

#_06DF7D: INC.w $0816,X

CODE_06DF80:
#_06DF80: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DF83:
#_06DF83: TYX
#_06DF84: INC.w $0816,X
#_06DF87: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DF8A:
#_06DF8A: TYX
#_06DF8B: JSR ROUTINE_038741_0014_bank06
#_06DF8E: TAY
#_06DF8F: BEQ CODE_06DF94

#_06DF91: INC.w $0816,X

CODE_06DF94:
#_06DF94: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DF97:
#_06DF97: TYX
#_06DF98: JSR ROUTINE_038729_bank06
#_06DF9B: BNE CODE_06DFCB

#_06DF9D: PHX
#_06DF9E: JSL ROUTINE_00B20F_long

#_06DFA2: PLX
#_06DFA3: TAY
#_06DFA4: BPL CODE_06DFCB

#_06DFA6: AND.w #$0001
#_06DFA9: BEQ CODE_06DFBC

#_06DFAB: LDA.w #$0005
#_06DFAE: STA.w $0816,X

#_06DFB1: LDY.w #Message_08B034>>16
#_06DFB4: LDA.w #Message_08B034
#_06DFB7: JSR ROUTINE_038702_bank06
#_06DFBA: BRA CODE_06DFCB

CODE_06DFBC:
#_06DFBC: LDY.w #Message_08AFFF>>16
#_06DFBF: LDA.w #Message_08AFFF
#_06DFC2: JSR ROUTINE_038702_bank06

#_06DFC5: LDA.w #$0006
#_06DFC8: STA.w $0816,X

CODE_06DFCB:
#_06DFCB: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DFCE:
#_06DFCE: TYX
#_06DFCF: JSR ROUTINE_038729_bank06
#_06DFD2: BNE CODE_06DFDA

#_06DFD4: LDA.w #$0012
#_06DFD7: STA.w $0816,X

CODE_06DFDA:
#_06DFDA: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DFDD:
#_06DFDD: TYX
#_06DFDE: JSR ROUTINE_038729_bank06
#_06DFE1: BNE CODE_06DFE6

#_06DFE3: INC.w $0816,X

CODE_06DFE6:
#_06DFE6: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DFE9:
#_06DFE9: TYX

#_06DFEA: LDA.w #$000A
#_06DFED: JSR ROUTINE_03876C_bank06
#_06DFF0: TAY
#_06DFF1: BEQ CODE_06DFF6

#_06DFF3: INC.w $0816,X

CODE_06DFF6:
#_06DFF6: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06DFF9:
#_06DFF9: TYX
#_06DFFA: SEC

#_06DFFB: LDA.w $080E,X
#_06DFFE: SBC.w #$0020
#_06E001: STA.w $080E,X
#_06E004: SEC
#_06E005: SBC.w $0562
#_06E008: CLC
#_06E009: ADC.w #$1000
#_06E00C: CMP.w #$0E00
#_06E00F: BCS CODE_06E01D

#_06E011: LDA.w #$9000
#_06E014: STA.w $1AD0
#_06E017: STZ.w $18E2
#_06E01A: JMP ROUTINE_038C85_bank06

CODE_06E01D:
#_06E01D: JMP CODE_06DEE4

;===================================================================================================

ROUTINE_06E020:
#_06E020: TYX
#_06E021: RTS

;===================================================================================================

ROUTINE_06E022:
#_06E022: JSR ROUTINE_038566_bank06
#_06E025: BEQ CODE_06E028

.exit
#_06E027: RTS

CODE_06E028:
#_06E028: LDA.w $19CE
#_06E02B: CMP.w #$0058 ; STATE 58
#_06E02E: BCC CODE_06E035

#_06E030: CMP.w #$0064 ; STATE 64
#_06E033: BCC .exit

CODE_06E035:
#_06E035: LDA.w #$0001
#_06E038: STA.w $05EA
#_06E03B: JSR ROUTINE_038284_bank06
#_06E03E: JSR ROUTINE_0382C3_bank06

#_06E041: LDA.b $20
#_06E043: STA.w $080C,X
#_06E046: SEC

#_06E047: LDA.b $22
#_06E049: SBC.w #$0500
#_06E04C: STA.w $080E,X

#_06E04F: LDA.w #$F800
#_06E052: STA.w $080A,X

#_06E055: LDA.w #$0010
#_06E058: STA.w $0836,X
#_06E05B: LSR A
#_06E05C: STA.w $0838,X
#_06E05F: STZ.w $081A,X

#_06E062: LDA.w #$0100
#_06E065: STA.l $7FE81A,X
#_06E069: STZ.w $0832,X
#_06E06C: STZ.w $0834,X
#_06E06F: JSR Set_0814_to_FFFF_bank06
#_06E072: STZ.w $081A,X
#_06E075: STZ.w $0840,X

#_06E078: LDA.w #Message_08913B
#_06E07B: JSR AreWeOnLevel9_bank06
#_06E07E: BNE CODE_06E083

#_06E080: LDA.w #Message_08920F

CODE_06E083:
#_06E083: JSR BeginBank08ChatWithSprite_bank06
#_06E086: JSR ROUTINE_038719_bank06

#_06E089: LDA.w #data09FCF2
#_06E08C: LDY.w #data09FCF2>>16
#_06E08F: JSL ROUTINE_08BD65

#_06E093: LDA.w #$0006
#_06E096: JSR AreWeOnLevel9_bank06
#_06E099: BEQ CODE_06E09E

#_06E09B: LDA.w #$0000

CODE_06E09E:
#_06E09E: STA.l $7FE81C,X
#_06E0A2: STZ.w $0844,X
#_06E0A5: DEC A
#_06E0A6: STA.w $18E2
#_06E0A9: JSR ROUTINE_0381F6_bank06
#_06E0AC: BCC CODE_06E0B5

#_06E0AE: LDA.w #$0002
#_06E0B1: STA.l $7E7A50

CODE_06E0B5:
#_06E0B5: LDA.w $0560
#_06E0B8: ADC.w #$0800
#_06E0BB: STA.l $7E7A4A

#_06E0BF: LDA.w $0562
#_06E0C2: ADC.w #$0800
#_06E0C5: STA.l $7E7A4C

#_06E0C9: LDA.w #$0021
#_06E0CC: STA.l $7E7A4E
#_06E0D0: JSR Reset_0816_AndAdvanceAI_bank06
#_06E0D3: RTS

;===================================================================================================

ROUTINE_06E0D4:
#_06E0D4: TYX

#_06E0D5: LDA.l $7E2530
#_06E0D9: BEQ CODE_06E0DC

.exit
#_06E0DB: RTS

CODE_06E0DC:
#_06E0DC: JSR Set_0814_to_FFFF_bank06

#_06E0DF: LDA.w $19CE
#_06E0E2: CMP.w #$00B8 ; STATE B8
#_06E0E5: BNE CODE_06E0F2

#_06E0E7: LDA.l $7E7A4E
#_06E0EB: CMP.w #$0021
#_06E0EE: BCC CODE_06E0F2

#_06E0F0: BRA .exit

CODE_06E0F2:
#_06E0F2: LDA.l $7FE81C,X
#_06E0F6: TAY

#_06E0F7: LDA.w .vectors,Y
#_06E0FA: STA.b $20

#_06E0FC: JMP ($0020)

.vectors
#_06E0FF: dw ROUTINE_06E12A
#_06E101: dw ROUTINE_06E172
#_06E103: dw ROUTINE_06E1E4
#_06E105: dw ROUTINE_06E107

;===================================================================================================

ROUTINE_06E107:
#_06E107: JSR ROUTINE_06E15F
#_06E10A: BMI CODE_06E120

#_06E10C: LDA.w $080E,X
#_06E10F: SBC.w $0562
#_06E112: ADC.w #$1000
#_06E115: CMP.w #$1300
#_06E118: BCC CODE_06E11D

#_06E11A: JSR ROUTINE_06E21E

CODE_06E11D:
#_06E11D: JSR ROUTINE_06E231

CODE_06E120:
#_06E120: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E123:
#_06E123: JSR ROUTINE_03867C_bank06
#_06E126: CMP.w #$0100
#_06E129: RTS

;===================================================================================================

ROUTINE_06E12A:
#_06E12A: JSR ROUTINE_06E123
#_06E12D: BCC CODE_06E139

#_06E12F: JSR ROUTINE_06E15F
#_06E132: BMI CODE_06E15C

#_06E134: JSR ROUTINE_06E123
#_06E137: BCS CODE_06E153

CODE_06E139:
#_06E139: JSR ROUTINE_0381E5_bank06
#_06E13C: BCC CODE_06E146

#_06E13E: LDA.w #$FFFF
#_06E141: STA.w $04F0

#_06E144: BRA CODE_06E15C

CODE_06E146:
#_06E146: LDA.w #$000D
#_06E149: STA.l $7E7A4E
#_06E14D: INC.w $0844,X
#_06E150: JSR ROUTINE_0381D7_bank06

CODE_06E153:
#_06E153: LDA.w #$0030 ; SFX 30
#_06E156: STA.w $04AA
#_06E159: JSR ROUTINE_06E231

CODE_06E15C:
#_06E15C: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E15F:
#_06E15F: LDA.w #$0100
#_06E162: STA.l $7FE81A,X

#_06E166: LDA.w #$0180
#_06E169: JSR ROUTINE_0384D5_bank06
#_06E16C: JSR ROUTINE_06E67A

#_06E16F: JMP ROUTINE_06E68D

;===================================================================================================

ROUTINE_06E172:
#_06E172: LDA.w $05A0
#_06E175: AND.w #$0007
#_06E178: BNE CODE_06E1A4

#_06E17A: LDA.w #$004D ; SFX 4D
#_06E17D: STA.w $04AA
#_06E180: JSR Random_bank06
#_06E183: AND.w #$01FF
#_06E186: SBC.w #$00FF
#_06E189: ADC.w $19EE
#_06E18C: STA.b $20
#_06E18E: JSR Random_bank06
#_06E191: AND.w #$00FF
#_06E194: SBC.w #$007F
#_06E197: ADC.w $19F0
#_06E19A: STA.b $22

#_06E19C: LDA.w #$0038 ; SPRITE 0038
#_06E19F: STA.b $26
#_06E1A1: JSR ROUTINE_0396D3_bank06

CODE_06E1A4:
#_06E1A4: LDY.w #$0048

#_06E1A7: LDA.w #$0020
#_06E1AA: JSR ROUTINE_039C2D_bank06

#_06E1AD: LDA.w #$1115
#_06E1B0: JSR ROUTINE_06EE89
#_06E1B3: BNE CODE_06E1E1

#_06E1B5: JSR Reset_0818_through_081F_bank06

#_06E1B8: LDA.w #$0008
#_06E1BB: JSR Increment_0816_AndCompareTo_bank06
#_06E1BE: BCC CODE_06E1C3

#_06E1C0: JSR ROUTINE_0381D7_bank06

CODE_06E1C3:
#_06E1C3: CLC

#_06E1C4: LDA.w $19F0
#_06E1C7: ADC.w #$0080
#_06E1CA: STA.w $19F0
#_06E1CD: SBC.w $080E,X
#_06E1D0: ADC.w #$1000
#_06E1D3: CMP.w #$1100
#_06E1D6: BCC CODE_06E1E1

#_06E1D8: LDA.w $19F0
#_06E1DB: SBC.w #$0100
#_06E1DE: STA.w $080E,X

CODE_06E1E1:
#_06E1E1: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E1E4:
#_06E1E4: LDA.w #$0300
#_06E1E7: STA.l $7FE81A,X

#_06E1EB: LDA.w #$0400
#_06E1EE: JSR ROUTINE_0384D5_bank06

#_06E1F1: LDA.w #$111D
#_06E1F4: JSR ROUTINE_06E683
#_06E1F7: JSR ROUTINE_06E68D
#_06E1FA: BMI CODE_06E21B

#_06E1FC: JSR ROUTINE_0382C3_bank06

#_06E1FF: LDA.w $0562
#_06E202: ADC.w #$0400
#_06E205: STA.b $22
#_06E207: JSR ROUTINE_038686_bank06

#_06E20A: LDA.b $2A
#_06E20C: BMI CODE_06E215

#_06E20E: LDA.b $26
#_06E210: CMP.w #$0080
#_06E213: BCS CODE_06E218

CODE_06E215:
#_06E215: JSR ROUTINE_06E21E

CODE_06E218:
#_06E218: JSR ROUTINE_06E231

CODE_06E21B:
#_06E21B: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E21E:
#_06E21E: STZ.w $0844,X
#_06E221: STZ.w $080A,X
#_06E224: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06E227:
#_06E227: STA.l $7FE81A,X

#_06E22B: LDA.w #$0100
#_06E22E: JMP ROUTINE_0384D5_bank06

;===================================================================================================

ROUTINE_06E231:
#_06E231: JSR ROUTINE_06E7E7_0100

#_06E234: LDA.w #$FFC0
#_06E237: LDY.w #$0008
#_06E23A: JMP ROUTINE_06E7F0

;===================================================================================================

ROUTINE_06E23D:
#_06E23D: TYX
#_06E23E: JSR ROUTINE_038741_0044_bank06
#_06E241: TAY
#_06E242: BEQ CODE_06E24E

#_06E244: LDA.w #data00EC50
#_06E247: JSL ROUTINE_00EBF1_0003
#_06E24B: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06E24E:
#_06E24E: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06E251:
#_06E251: TYX
#_06E252: JSR ROUTINE_038574_bank06
#_06E255: BNE CODE_06E25D

#_06E257: JSR ROUTINE_038721_bank06
#_06E25A: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06E25D:
#_06E25D: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06E260:
#_06E260: TYX

#_06E261: LDA.w #$0022
#_06E264: JSR ROUTINE_03876C_bank06
#_06E267: TAY
#_06E268: BEQ CODE_06E286

#_06E26A: JSR ROUTINE_06E39B
#_06E26D: JSR ROUTINE_0382A7_bank06
#_06E270: JSR ROUTINE_038BAD_bank06
#_06E273: JSR ROUTINE_038077_bank06
#_06E276: JSR Reset_0816_AndAdvanceAI_bank06
#_06E279: JSR AreWeOnLevel9_bank06
#_06E27C: BNE CODE_06E283

#_06E27E: JSR AskNicelyForSong_1D_bank06
#_06E281: BRA CODE_06E286

CODE_06E283:
#_06E283: JSR AskNicelyForSong_1C_bank06

CODE_06E286:
#_06E286: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06E289:
#_06E289: TYX
#_06E28A: JSR Increment_0816_AndCompareTo_00B4_bank06
#_06E28D: BCC CODE_06E295

#_06E28F: LDA.w #$8142 ; SPRITE 8142
#_06E292: JSR Reset_0816_AndSetAIMode_bank06

CODE_06E295:
#_06E295: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06E298:
#_06E298: TYX
#_06E299: JSR ROUTINE_06E364

#_06E29C: LDA.w #$0100
#_06E29F: JSR ROUTINE_06E388
#_06E2A2: BCC CODE_06E2A7

#_06E2A4: JMP CODE_06E45D

CODE_06E2A7:
#_06E2A7: JSR ROUTINE_06E2FA
#_06E2AA: BCS CODE_06E2F7

#_06E2AC: JSR ROUTINE_06E3BA
#_06E2AF: JSR ROUTINE_038686_bank06
#_06E2B2: CMP.w #$0100

#_06E2B5: LDA.w #$0008
#_06E2B8: LDY.w #$0180
#_06E2BB: BCS CODE_06E2C3

#_06E2BD: LDA.w #$0020
#_06E2C0: LDY.w #$0080

CODE_06E2C3:
#_06E2C3: STA.l $7FE812,X
#_06E2C7: TYA
#_06E2C8: STA.l $7FE814,X
#_06E2CC: JSR ROUTINE_06E3BA
#_06E2CF: JSR ROUTINE_06E3EA

#_06E2D2: LDA.l $7FE814,X
#_06E2D6: JSR ROUTINE_0384D5_bank06
#_06E2D9: JSR ROUTINE_06E3BA
#_06E2DC: JSR ROUTINE_038686_bank06
#_06E2DF: CMP.w #$0100
#_06E2E2: BCS CODE_06E2EC

#_06E2E4: JSR ROUTINE_06E3C7
#_06E2E7: JSR AdvanceAIModeUp_bank06
#_06E2EA: BRA CODE_06E2F7

CODE_06E2EC:
#_06E2EC: LDA.w $0840,X
#_06E2EF: CMP.w #$0008
#_06E2F2: BNE CODE_06E2F7

#_06E2F4: JSR ROUTINE_06E4A5

CODE_06E2F7:
#_06E2F7: JMP CODE_06E45D

;===================================================================================================

ROUTINE_06E2FA:
#_06E2FA: LDY.w #$0008
#_06E2FD: JSR ROUTINE_038428_bank06

#_06E300: LDY.w #$0040
#_06E303: JSR ROUTINE_0392EE_bank06
#_06E306: BEQ CODE_06E337

#_06E308: JSR ROUTINE_039385_bank06
#_06E30B: BNE CODE_06E337

#_06E30D: JSR ROUTINE_0381AB_bank06
#_06E310: JSR AreWeOnLevel9_bank06
#_06E313: BNE CODE_06E31A

#_06E315: LDY.w #$0005
#_06E318: BRA CODE_06E31D

CODE_06E31A:
#_06E31A: LDY.w #$0002

CODE_06E31D:
#_06E31D: JSR ROUTINE_0395FF_bank06

#_06E320: LDA.w #$8170 ; SPRITE 8170
#_06E323: STA.w $0810,X
#_06E326: STA.w $18E2

#_06E329: JSR ROUTINE_0380BB_bank06
#_06E32C: JSR ROUTINE_038187_bank06

#_06E32F: LDA.w #$0001
#_06E332: STA.w $04F0
#_06E335: SEC
#_06E336: RTS

CODE_06E337:
#_06E337: CLC
#_06E338: RTS

;===================================================================================================

ROUTINE_06E339:
#_06E339: LDA.l $7FE81A,X

;===================================================================================================

ROUTINE_06E33D:
#_06E33D: CLC
#_06E33E: ADC.w #$0120
#_06E341: ASL A
#_06E342: ASL A
#_06E343: SEP #$20
#_06E345: XBA
#_06E346: REP #$20
#_06E348: AND.w #$000F
#_06E34B: TAY

#_06E34C: LDA.w data06E354,Y
#_06E34F: AND.w #$00FF
#_06E352: CLC
#_06E353: RTS

data06E354:
#_06E354: db $00,$00,$01,$02,$02,$03,$04,$04
#_06E35C: db $04,$04,$05,$06,$06,$07,$00,$00

;===================================================================================================

ROUTINE_06E364:
#_06E364: TXA
#_06E365: STA.l $7E7B0A

#_06E369: LDA.w $0814,X
#_06E36C: CMP.w #$0020
#_06E36F: BCC CODE_06E376

#_06E371: STZ.w $0840,X

#_06E374: BRA CODE_06E37E

CODE_06E376:
#_06E376: CMP.w #$0001
#_06E379: BNE CODE_06E37E

#_06E37B: INC.w $0840,X

CODE_06E37E:
#_06E37E: INC.w $0832,X
#_06E381: INC.w $0834,X

#_06E384: RTS

;===================================================================================================

ROUTINE_06E388_0280:
#_06E385: LDA.w #$0280

;===================================================================================================

ROUTINE_06E388:
#_06E388: STA.b $20

#_06E38A: LDA.w $0834,X
#_06E38D: CMP.b $20
#_06E38F: BCC .exit

#_06E391: LDA.w #$0020
#_06E394: LDY.w #$8146
#_06E397: JSR ROUTINE_06E77B

.exit
#_06E39A: RTS

;===================================================================================================

ROUTINE_06E39B:
#_06E39B: JSR Random_bank06
#_06E39E: AND.w #$000F
#_06E3A1: CMP.w #$000D
#_06E3A4: BCC CODE_06E3B4

#_06E3A6: JSR Random_bank06
#_06E3A9: AND.w #$000F
#_06E3AC: CMP.w #$000D
#_06E3AF: BCC CODE_06E3B4

#_06E3B1: LDA.w #$0000

CODE_06E3B4:
#_06E3B4: ASL A
#_06E3B5: ASL A
#_06E3B6: TAY
#_06E3B7: JSR ROUTINE_06DB10

;===================================================================================================

ROUTINE_06E3BA:
#_06E3BA: LDA.l $7FE818,X
#_06E3BE: STA.b $20

#_06E3C0: LDA.l $7FE81C,X
#_06E3C4: STA.b $22

#_06E3C6: RTS

;===================================================================================================

ROUTINE_06E3C7:
#_06E3C7: LDA.w $19EE
#_06E3CA: STA.l $7FE818,X

#_06E3CE: LDA.w $19F0
#_06E3D1: STA.l $7FE81C,X

#_06E3D5: BRA ROUTINE_06E3BA

;===================================================================================================

ROUTINE_06E3E7_long:
#_06E3D7: PHB
#_06E3D8: PHK
#_06E3D9: PLB

#_06E3DA: JSR ROUTINE_06E3E7

#_06E3DD: PLB
#_06E3DE: RTL

;===================================================================================================

ROUTINE_06E3EA_long:
#_06E3DF: PHB
#_06E3E0: PHK
#_06E3E1: PLB

#_06E3E2: JSR ROUTINE_06E3EA

#_06E3E5: PLB
#_06E3E6: RTL

;===================================================================================================

ROUTINE_06E3E7:
#_06E3E7: JSR ROUTINE_038671_bank06

;===================================================================================================

ROUTINE_06E3EA:
#_06E3EA: PHX
#_06E3EB: JSR ROUTINE_03A29F_bank06

#_06E3EE: PLX
#_06E3EF: SEC

#_06E3F0: LDA.l $7FE81A,X
#_06E3F4: SBC.b $2C
#_06E3F6: STA.b $20
#_06E3F8: BEQ .exit

#_06E3FA: BPL CODE_06E400

#_06E3FC: EOR.w #$FFFF
#_06E3FF: INC A

CODE_06E400:
#_06E400: CMP.w #$0040
#_06E403: BCC .exit

#_06E405: LDA.b $20
#_06E407: AND.w #$03FF
#_06E40A: CMP.w #$0200
#_06E40D: BCC CODE_06E415

#_06E40F: LDA.l $7FE812,X
#_06E413: BNE CODE_06E41D

CODE_06E415:
#_06E415: LDA.l $7FE812,X
#_06E419: EOR.w #$FFFF
#_06E41C: INC A

CODE_06E41D:
#_06E41D: STA.b $20
#_06E41F: CLC

#_06E420: LDA.l $7FE81A,X
#_06E424: ADC.b $20
#_06E426: AND.w #$03FF
#_06E429: STA.l $7FE81A,X

.exit
#_06E42D: RTS

;===================================================================================================

ROUTINE_06E42E:
#_06E42E: TYX
#_06E42F: JSR ROUTINE_06E364

#_06E432: LDA.w #$00C0
#_06E435: JSR ROUTINE_06E388
#_06E438: BCC CODE_06E43D

#_06E43A: JMP CODE_06E45D

CODE_06E43D:
#_06E43D: JSR ROUTINE_06E2FA
#_06E440: BCS CODE_06E45D

#_06E442: JSR ROUTINE_06E472
#_06E445: CMP.w #$0100
#_06E448: BCS CODE_06E452

#_06E44A: JSR ROUTINE_06E39B
#_06E44D: JSR AdvanceAIModeDown_bank06
#_06E450: BRA CODE_06E45D

CODE_06E452:
#_06E452: LDA.w $0840,X
#_06E455: CMP.w #$0008
#_06E458: BNE CODE_06E45D

#_06E45A: JSR ROUTINE_06E4A5

CODE_06E45D:
#_06E45D: JSR ROUTINE_06E339

#_06E460: INC A

CODE_06E461:
#_06E461: ORA.w #$1100
#_06E464: JSR ROUTINE_06EE8F

#_06E467: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E489_long:
#_06E46A: PHB
#_06E46B: PHK
#_06E46C: PLB

#_06E46D: JSR ROUTINE_06E489

#_06E470: PLB
#_06E471: RTL

;===================================================================================================

ROUTINE_06E472:
#_06E472: JSR ROUTINE_06E3BA
#_06E475: JSR ROUTINE_038686_bank06
#_06E478: CMP.w #$0100

#_06E47B: LDA.w #$0008
#_06E47E: LDY.w #$0180
#_06E481: BCS ROUTINE_06E489

#_06E483: LDA.w #$0020
#_06E486: LDY.w #$0080

;===================================================================================================

ROUTINE_06E489:
#_06E489: STA.l $7FE812,X
#_06E48D: TYA
#_06E48E: STA.l $7FE814,X
#_06E492: JSR ROUTINE_06E3C7
#_06E495: JSR ROUTINE_06E3EA

#_06E498: LDA.l $7FE814,X
#_06E49C: JSR ROUTINE_0384D5_bank06
#_06E49F: JSR ROUTINE_06E3BA

#_06E4A2: JMP ROUTINE_038686_bank06

;===================================================================================================

ROUTINE_06E4A5:
#_06E4A5: JSR ROUTINE_038671_bank06
#_06E4A8: PHX
#_06E4A9: JSR ROUTINE_03A29F_bank06

#_06E4AC: PLX

#_06E4AD: LDA.b $2C
#_06E4AF: EOR.w #$0200
#_06E4B2: STA.l $7FE81A,X

#_06E4B6: LDA.w #$815C ; SPRITE 815C
#_06E4B9: STA.w $0810,X

#_06E4BC: LDA.w #$FF80
#_06E4BF: LDY.w #$0010
#_06E4C2: JSR ROUTINE_06EB97

#_06E4C5: LDA.w #$0034 ; SFX 34
#_06E4C8: STA.w $04AA

#_06E4CB: RTS

CODE_06E4CC:
#_06E4CC: LDA.w #$1134

CODE_06E4CF:
#_06E4CF: JSR ROUTINE_06EE8F

CODE_06E4D2:
#_06E4D2: LDA.w #$FE00

#_06E4D5: LDY.w #$20B0
#_06E4D8: JSR ROUTINE_038CAA_bank06

#_06E4DB: JMP ROUTINE_0388B8_bank06

;===================================================================================================

ROUTINE_06E4DE:
#_06E4DE: TYX
#_06E4DF: JSR ROUTINE_06E364
#_06E4E2: JSR ROUTINE_06E2FA
#_06E4E5: BCS CODE_06E501

#_06E4E7: LDA.w #$0020
#_06E4EA: LDY.w #$0100
#_06E4ED: STA.l $7FE812,X
#_06E4F1: TYA
#_06E4F2: STA.l $7FE814,X
#_06E4F6: JSR ROUTINE_06E3E7

#_06E4F9: DEC.w $0830,X
#_06E4FC: BNE CODE_06E501

#_06E4FE: JMP CODE_06E50A

CODE_06E501:
#_06E501: JSR ROUTINE_06E339
#_06E504: ADC.w #$0009
#_06E507: JMP CODE_06E461

CODE_06E50A:
#_06E50A: JSR Random_bank06
#_06E50D: AND.w #$0007
#_06E510: ASL A
#_06E511: TAY

#_06E512: LDA.w .vectors,Y
#_06E515: STA.b $20

#_06E517: JMP ($0020)

.vectors
#_06E51A: dw ROUTINE_06E52A
#_06E51C: dw ROUTINE_06E53F
#_06E51E: dw ROUTINE_06E54E
#_06E520: dw ROUTINE_06E56A
#_06E522: dw ROUTINE_06E573
#_06E524: dw ROUTINE_06E573
#_06E526: dw ROUTINE_06E57C
#_06E528: dw ROUTINE_06E57C

;===================================================================================================

ROUTINE_06E52A:
#_06E52A: JSR ROUTINE_06E7E1

#_06E52D: LDA.w #$FFC0
#_06E530: LDY.w #$0008
#_06E533: JSR ROUTINE_06EB8F

#_06E536: LDA.w #$8154 ; SPRITE 8154
#_06E539: STA.w $0810,X
#_06E53C: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E53F:
#_06E53F: JSR ROUTINE_06E7CB

#_06E542: LDA.w #$1301
#_06E545: STA.w $0846,X

#_06E548: LDA.w #$814E ; SPRITE 814E
#_06E54B: JMP ROUTINE_06E585

;===================================================================================================

ROUTINE_06E54E:
#_06E54E: JSR AreWeOnLevel9_bank06
#_06E551: BNE CODE_06E561

#_06E553: JSR ROUTINE_06E7CB

#_06E556: LDA.w #$1401
#_06E559: STA.w $0846,X

#_06E55C: LDA.w #$816C ; SPRITE 816C
#_06E55F: BRA CODE_06E567

CODE_06E561:
#_06E561: JSR ROUTINE_06E7F9

#_06E564: LDA.w #$814C ; SPRITE 814C

CODE_06E567:
#_06E567: JMP ROUTINE_06E585

;===================================================================================================

ROUTINE_06E56A:
#_06E56A: JSR ROUTINE_06E7E1

#_06E56D: LDA.w #$814A ; SPRITE 814A
#_06E570: JMP ROUTINE_06E585

;===================================================================================================

ROUTINE_06E573:
#_06E573: JSR ROUTINE_06E591

#_06E576: LDA.w #$8148 ; SPRITE 8148
#_06E579: JMP ROUTINE_06E585

;===================================================================================================

ROUTINE_06E57C:
#_06E57C: JSR ROUTINE_06E3C7

#_06E57F: LDA.w #$8144 ; SPRITE 8144
#_06E582: JMP ROUTINE_06E585

;===================================================================================================

ROUTINE_06E585:
#_06E585: STA.w $0810,X
#_06E588: STZ.w $0834,X
#_06E58B: JSR Reset_0818_through_081F_bank06

#_06E58E: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E591:
#_06E591: JSR ROUTINE_038671_bank06

#_06E594: PHX

#_06E595: JSR ROUTINE_03A29F_bank06

#_06E598: PLX

#_06E599: LDA.b $2C
#_06E59B: STA.l $7FE81A,X

#_06E59F: RTS

;===================================================================================================

ROUTINE_06E5A0:
#_06E5A0: TYX
#_06E5A1: JSR ROUTINE_06E364
#_06E5A4: JSR ROUTINE_06E2FA
#_06E5A7: BCS CODE_06E5F3

#_06E5A9: JSR ROUTINE_06E339
#_06E5AC: ADC.w #$0011
#_06E5AF: ORA.w #$1100
#_06E5B2: JSR ROUTINE_06EE8F

#_06E5B5: LDA.w $081E,X
#_06E5B8: CMP.w #$0002
#_06E5BB: BNE CODE_06E5E2

#_06E5BD: LDA.w #$0033 ; SFX 33
#_06E5C0: STA.w $04AA

#_06E5C3: LDA.l $7FE81A,X
#_06E5C7: STA.b $2C
#_06E5C9: STA.b $30

#_06E5CB: LDA.w #$1000
#_06E5CE: JSR ROUTINE_06DDAB
#_06E5D1: STA.b $22
#_06E5D3: STY.b $20

#_06E5D5: LDA.w #$8160 ; SPRITE 8160
#_06E5D8: STA.b $26

#_06E5DA: LDA.w #$000C
#_06E5DD: STA.b $24
#_06E5DF: JSR PrepEnemySpawn_bank06

CODE_06E5E2:
#_06E5E2: JSR Compare_081C_to_FFFF_bank06
#_06E5E5: BNE CODE_06E5F3

#_06E5E7: JSR ROUTINE_06E3C7
#_06E5EA: JSR AdvanceAIModeDown_bank06

#_06E5ED: LDA.w #$0010
#_06E5F0: STA.w $0830,X

CODE_06E5F3:
#_06E5F3: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E5F6:
#_06E5F6: TYX
#_06E5F7: JSR ROUTINE_06E364
#_06E5FA: JSR ROUTINE_06E339
#_06E5FD: ADC.w #$0019
#_06E600: ORA.w #$1100
#_06E603: JSR ROUTINE_06EE8F

#_06E606: LDA.w $081E,X
#_06E609: CMP.w #$0002
#_06E60C: BCS CODE_06E613

#_06E60E: JSR ROUTINE_06E2FA
#_06E611: BRA CODE_06E63B

CODE_06E613:
#_06E613: JSR ROUTINE_0392B7_bank06

#_06E616: LDA.w #$0100
#_06E619: JSR ROUTINE_0384D5_bank06
#_06E61C: JSR ROUTINE_06E68D
#_06E61F: BMI CODE_06E63B

#_06E621: STZ.w $080A,X

#_06E624: LDA.w #$0100
#_06E627: JSR ROUTINE_06E388
#_06E62A: BCS CODE_06E63B

#_06E62C: LDA.w #$0030 ; SFX 30
#_06E62F: STA.w $04AA
#_06E632: JSR ROUTINE_06E7E1

#_06E635: LDA.w #$0008
#_06E638: STA.w $0830,X

CODE_06E63B:
#_06E63B: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E63E:
#_06E63E: TYX
#_06E63F: JSR ROUTINE_06E364
#_06E642: JSR ROUTINE_06E67A
#_06E645: BCS CODE_06E64C

#_06E647: JSR ROUTINE_06E2FA
#_06E64A: BRA CODE_06E677

CODE_06E64C:
#_06E64C: JSR ROUTINE_0392B7_bank06

#_06E64F: LDA.w #$0400
#_06E652: JSR ROUTINE_0384D5_bank06
#_06E655: JSR ROUTINE_06E68D
#_06E658: BMI CODE_06E677

#_06E65A: STZ.w $080A,X

#_06E65D: LDA.w #$0080
#_06E660: JSR ROUTINE_06E388
#_06E663: BCS CODE_06E677

#_06E665: LDA.w #$0030 ; SFX 30
#_06E668: STA.w $04AA
#_06E66B: JSR ROUTINE_06E7F9
#_06E66E: JSR ROUTINE_06E7E7_0100

#_06E671: LDA.w #$0008
#_06E674: STA.w $0830,X

CODE_06E677:
#_06E677: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E67A:
#_06E67A: JSR ROUTINE_06E339

;===================================================================================================

ROUTINE_06E67D:
#_06E67D: ADC.w #$0019

;===================================================================================================

ROUTINE_06E680:
#_06E680: ORA.w #$1100

;===================================================================================================

ROUTINE_06E683:
#_06E683: JSR ROUTINE_06EE8F

#_06E686: LDA.w $081E,X
#_06E689: CMP.w #$0002
#_06E68C: RTS

;===================================================================================================

ROUTINE_06E68D:
#_06E68D: LDA.w $0836,X
#_06E690: BMI CODE_06E695

#_06E692: INC.w $0838,X

CODE_06E695:
#_06E695: CLC

#_06E696: LDA.w $0836,X
#_06E699: ADC.w $0838,X
#_06E69C: STA.w $0836,X

#_06E69F: CLC
#_06E6A0: ADC.w $080A,X
#_06E6A3: STA.w $080A,X

#_06E6A6: RTS

;===================================================================================================

ROUTINE_06E6A7:
#_06E6A7: TYX

#_06E6A8: LDY.w $080A,X
#_06E6AB: LDA.w data06E6CA+2,Y
#_06E6AE: STA.l $7FE818,X

#_06E6B2: LDA.w data06E6CA+4,Y
#_06E6B5: STA.l $7FE81A,X

#_06E6B9: LDA.w data06E6CA+0,Y
#_06E6BC: CLC
#_06E6BD: ADC.w $0806,X
#_06E6C0: TAY

#_06E6C1: LDA.w $0000,Y
#_06E6C4: STA.w $0806,X

#_06E6C7: JMP ROUTINE_038A7D_bank06

data06E6CA:
#_06E6CA: dw data06E6DC, $0000, $0200
#_06E6D0: dw data06E6E4, $FF00, $0200
#_06E6D6: dw data06E6EC, $0100, $0200

;---------------------------------------------------------------------------------------------------

data06E6DC:
#_06E6DC: dw $0EB0
#_06E6DE: dw $0EB2
#_06E6E0: dw $0EB4
#_06E6E2: dw $0EB6

;---------------------------------------------------------------------------------------------------

data06E6E4:
#_06E6E4: dw $0EB8
#_06E6E6: dw $0EBA
#_06E6E8: dw $0EC2
#_06E6EA: dw $0EC4

;---------------------------------------------------------------------------------------------------

data06E6EC:
#_06E6EC: dw $0EB9
#_06E6EE: dw $0EBB
#_06E6F0: dw $0EC3
#_06E6F2: dw $0EC5

;===================================================================================================

ROUTINE_06E6F4:
#_06E6F4: TYX

#_06E6F5: JSR PlaySFX77Every8Frames
#_06E6F8: JSR ROUTINE_06B9B6
#_06E6FB: JSR ROUTINE_038B73_bank06

#_06E6FE: LDY.w #$0040
#_06E701: JSR ROUTINE_039661_bank06
#_06E704: JSR ROUTINE_0392C0_bank06

#_06E707: JMP CODE_06C2FE

#_06E70A: TYX

#_06E70B: LDA.w $081E,X
#_06E70E: CMP.w #$000D
#_06E711: BCC .test_frame_for_sfx

#_06E713: JSR Increment_0816_AndCompareTo_00B4_bank06
#_06E716: BCC CODE_06E724

#_06E718: LDA.w #$0020
#_06E71B: LDY.w #$8146
#_06E71E: JSR ROUTINE_06E77B

#_06E721: JSR ROUTINE_06E591

CODE_06E724:
#_06E724: AND.w #$0003
#_06E727: ASL A

#_06E728: LDY.w #$0000
#_06E72B: JSR ROUTINE_06E76E

#_06E72E: LDY.w #$0006
#_06E731: JSR ROUTINE_06E76E

#_06E734: LDY.w #$000C
#_06E737: JSR ROUTINE_06E76E

#_06E73A: LDA.w $0806,X
#_06E73D: PHA

#_06E73E: LDA.w $05A0
#_06E741: AND.w #$0002
#_06E744: LSR A
#_06E745: ADC.w #$0EBC
#_06E748: STA.w $0806,X

#_06E74B: JSR ROUTINE_038B17_bank06

#_06E74E: PLA
#_06E74F: STA.w $0806,X

#_06E752: BRA .skip_sfx

;---------------------------------------------------------------------------------------------------

.test_frame_for_sfx
#_06E754: JSR CheckFrameMod16_bank06
#_06E757: BNE .skip_sfx

#_06E759: LDA.w #$007A ; SFX 7A
#_06E75C: STA.w $04AA

.skip_sfx
#_06E75F: JSR ROUTINE_06E2FA
#_06E762: BCC .continue

#_06E764: RTS

.continue
#_06E765: LDA.w #$112D
#_06E768: JSR ROUTINE_06EE8F

#_06E76B: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E76E:
#_06E76E: PHA
#_06E76F: STA.b $28

#_06E771: STY.b $30

#_06E773: LDA.w #$8288 ; SPRITE 8288
#_06E776: JSR ROUTINE_06C5FC

#_06E779: PLA
#_06E77A: RTS

;===================================================================================================

ROUTINE_06E77B:
#_06E77B: STA.w $0830,X

#_06E77E: TYA
#_06E77F: JMP Reset_0816_AndSetAIMode_bank06

;===================================================================================================

ROUTINE_06E782:
#_06E782: TYX
#_06E783: JSR ROUTINE_06E364

#_06E786: LDA.w #$0100
#_06E789: JSR ROUTINE_06E33D

#_06E78C: JSR ROUTINE_06E67D
#_06E78F: CMP.w #$0002
#_06E792: BCS CODE_06E799

#_06E794: JSR ROUTINE_06E2FA
#_06E797: BRA CODE_06E7C8

CODE_06E799:
#_06E799: JSR ROUTINE_0392B7_bank06

#_06E79C: LDA.w #$0300
#_06E79F: JSR ROUTINE_0384D5_bank06
#_06E7A2: JSR ROUTINE_06E68D
#_06E7A5: BMI CODE_06E7C8

#_06E7A7: LDA.w #$0030 ; SFX 30
#_06E7AA: STA.w $04AA

#_06E7AD: STZ.w $080A,X

#_06E7B0: CLC
#_06E7B1: LDA.w $080E,X
#_06E7B4: ADC.w #$1000
#_06E7B7: SEC
#_06E7B8: SBC.w $0562
#_06E7BB: CMP.w $0846,X
#_06E7BE: BCS CODE_06E7C5

#_06E7C0: JSR Reset_0816_AndAdvanceAI_bank06
#_06E7C3: BRA CODE_06E7C8

CODE_06E7C5:
#_06E7C5: JSR ROUTINE_06E7CB

CODE_06E7C8:
#_06E7C8: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E7CB:
#_06E7CB: LDA.w #$0300
#_06E7CE: STA.l $7FE81A,X

#_06E7D2: LDA.w #$0300
#_06E7D5: JSR ROUTINE_06E7E7

#_06E7D8: LDA.w #$FFC0
#_06E7DB: LDY.w #$000A
#_06E7DE: JMP ROUTINE_06EB8F

;===================================================================================================

ROUTINE_06E7E1:
#_06E7E1: JSR ROUTINE_06E591

;===================================================================================================

ROUTINE_06E7E7_0100:
#_06E7E4: LDA.w #$0100

;===================================================================================================

ROUTINE_06E7E7:
#_06E7E7: JSR ROUTINE_0384D5_bank06

;===================================================================================================

ROUTINE_06E7EA:
#_06E7EA: LDA.w #$FF80
#_06E7ED: LDY.w #$0006

;===================================================================================================

ROUTINE_06E7F0:
#_06E7F0: JSR ROUTINE_06EB97

CODE_06E7F3:
#_06E7F3: STZ.w $080A,X
#_06E7F6: JMP Reset_0818_through_081F_bank06

;===================================================================================================

ROUTINE_06E7F9:
#_06E7F9: JSR ROUTINE_06E591
#_06E7FC: JSR Random_bank06
#_06E7FF: AND.w #$0300
#_06E802: BNE CODE_06E80C

#_06E804: JSR Random_bank06
#_06E807: AND.w #$0300
#_06E80A: BEQ CODE_06E80F

CODE_06E80C:
#_06E80C: SBC.w #$0200

CODE_06E80F:
#_06E80F: STA.b $20

#_06E811: LDA.l $7FE81A,X
#_06E815: ADC.b $20
#_06E817: EOR.w #$0200
#_06E81A: STA.l $7FE81A,X

#_06E81E: RTS

;===================================================================================================

ROUTINE_06E81F:
#_06E81F: TYX
#_06E820: JSR ROUTINE_06E833
#_06E823: JSR ROUTINE_06E2FA
#_06E826: BCS CODE_06E830

#_06E828: JSR ROUTINE_06E84A
#_06E82B: BNE CODE_06E830

#_06E82D: JSR AdvanceAIModeUp_bank06

CODE_06E830:
#_06E830: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E833:
#_06E833: JSR ROUTINE_06E364

#_06E836: LDA.w $05A0
#_06E839: AND.w #$0007
#_06E83C: BNE CODE_06E844

#_06E83E: LDA.w #$0031 ; SFX 31
#_06E841: STA.w $04AA

CODE_06E844:
#_06E844: LDA.w #$112C
#_06E847: JMP ROUTINE_06EE8F

;===================================================================================================

ROUTINE_06E84A:
#_06E84A: LDA.w $081E,X
#_06E84D: CMP.w #$000B
#_06E850: BNE CODE_06E879

#_06E852: LDA.w #$0100
#_06E855: STA.b $2C

#_06E857: LDA.w #$1000
#_06E85A: JSR ROUTINE_06DDAB
#_06E85D: STA.b $22
#_06E85F: STY.b $20
#_06E861: STX.b $2C
#_06E863: STZ.b $30

#_06E865: LDA.w #$8164 ; SPRITE 8164
#_06E868: STA.b $26

#_06E86A: LDA.w #$000C
#_06E86D: STA.b $24
#_06E86F: JSR PrepEnemySpawn_bank06

#_06E872: LDA.w #$FFFF
#_06E875: STA.l $7E7B08

CODE_06E879:
#_06E879: JMP Compare_081C_to_FFFF_bank06

;===================================================================================================

ROUTINE_06E87C:
#_06E87C: TYX
#_06E87D: JSR ROUTINE_06E2FA
#_06E880: BCS CODE_06E88B

#_06E882: LDA.l $7E7B08
#_06E886: BNE CODE_06E88B

#_06E888: JSR ROUTINE_06E9F8

CODE_06E88B:
#_06E88B: JSR ROUTINE_06E364

#_06E88E: LDA.w #$112C
#_06E891: JSR ROUTINE_06EE8F

#_06E894: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E897:
#_06E897: TYX
#_06E898: JSR ROUTINE_06E364
#_06E89B: JSR ROUTINE_06E339
#_06E89E: ADC.w #$003E
#_06E8A1: JSR ROUTINE_06E680
#_06E8A4: BCC CODE_06E8C6

#_06E8A6: LDA.w #$0300
#_06E8A9: JSR ROUTINE_0384D5_bank06
#_06E8AC: JSR ROUTINE_06E68D
#_06E8AF: BMI CODE_06E8C6

#_06E8B1: LDA.w #$0030 ; SFX 30
#_06E8B4: STA.w $04AA
#_06E8B7: JSR ROUTINE_06E7E1

#_06E8BA: LDA.w #$FFC0
#_06E8BD: LDY.w #$000A
#_06E8C0: JSR ROUTINE_06EB8F
#_06E8C3: JSR AdvanceAIModeUp_bank06

CODE_06E8C6:
#_06E8C6: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E8C9:
#_06E8C9: TYX
#_06E8CA: JSR ROUTINE_06E364
#_06E8CD: JSR ROUTINE_06E67A
#_06E8D0: BCS CODE_06E8D7

#_06E8D2: JSR ROUTINE_06E2FA
#_06E8D5: BRA CODE_06E8FA

CODE_06E8D7:
#_06E8D7: JSR ROUTINE_0392B7_bank06

#_06E8DA: LDA.w #$0300
#_06E8DD: JSR ROUTINE_0384D5_bank06
#_06E8E0: JSR ROUTINE_06E68D
#_06E8E3: BMI CODE_06E8FA

#_06E8E5: LDA.w #$0030 ; SFX 30
#_06E8E8: STA.w $04AA
#_06E8EB: JSR ROUTINE_06E7E1

#_06E8EE: LDA.w #$FFB8
#_06E8F1: LDY.w #$0002
#_06E8F4: JSR ROUTINE_06EB8F
#_06E8F7: JSR AdvanceAIModeUp_bank06

CODE_06E8FA:
#_06E8FA: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E8FD:
#_06E8FD: TYX
#_06E8FE: JSR ROUTINE_06E364
#_06E901: JSR ROUTINE_06E339
#_06E904: ADC.w #$0036
#_06E907: JSR ROUTINE_06E680
#_06E90A: BCS CODE_06E911

#_06E90C: JSR ROUTINE_06E2FA
#_06E90F: BRA CODE_06E968

CODE_06E911:
#_06E911: JSR ROUTINE_0392B7_bank06

#_06E914: LDA.w #$0040
#_06E917: JSR ROUTINE_0384D5_bank06
#_06E91A: JSR ROUTINE_06E68D
#_06E91D: BMI CODE_06E968

#_06E91F: JSR ROUTINE_06E591

#_06E922: LDA.l $7FE81A,X
#_06E926: STA.b $2C

#_06E928: LDA.w #$1000
#_06E92B: JSR ROUTINE_06DDAB
#_06E92E: STA.w $083E,X
#_06E931: TYA
#_06E932: STA.w $083C,X
#_06E935: JSR AreWeOnLevel9_bank06
#_06E938: BNE CODE_06E93F

#_06E93A: JSR ROUTINE_06E96B
#_06E93D: BRA CODE_06E95C

CODE_06E93F:
#_06E93F: SEC

#_06E940: LDA.l $7FE81A,X
#_06E944: SBC.w #$0080
#_06E947: JSR ROUTINE_06E984

#_06E94A: LDA.l $7FE81A,X
#_06E94E: JSR ROUTINE_06E984
#_06E951: CLC

#_06E952: LDA.l $7FE81A,X
#_06E956: ADC.w #$0080
#_06E959: JSR ROUTINE_06E984

CODE_06E95C:
#_06E95C: STZ.w $080A,X

#_06E95F: LDA.w #$0038 ; SFX 38
#_06E962: STA.w $04AA
#_06E965: JSR AdvanceAIModeUp_bank06

CODE_06E968:
#_06E968: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E96B:
#_06E96B: LDA.w #$0000

#_06E96E: LDY.w #$0008

.next
#_06E971: PHY
#_06E972: PHA

#_06E973: ADC.l $7FE81A,X
#_06E977: JSR ROUTINE_06E984

#_06E97A: PLA
#_06E97B: CLC
#_06E97C: ADC.w #$0080

#_06E97F: PLY
#_06E980: DEY
#_06E981: BNE .next

#_06E983: RTS

;===================================================================================================

ROUTINE_06E984:
#_06E984: STA.b $30

#_06E986: LDA.w #$8168 ; SPRITE 8168
#_06E989: STA.b $26

#_06E98B: LDA.w $083C,X
#_06E98E: STA.b $20

#_06E990: LDA.w $083E,X
#_06E993: STA.b $22

#_06E995: LDA.w #$000C
#_06E998: STA.b $24
#_06E99A: JMP PrepEnemySpawn_bank06

;===================================================================================================

ROUTINE_06E99D:
#_06E99D: TYX
#_06E99E: JSR ROUTINE_06E364
#_06E9A1: JSR ROUTINE_06E339
#_06E9A4: ADC.w #$0021
#_06E9A7: ORA.w #$1100
#_06E9AA: JSR ROUTINE_06EE8F
#_06E9AD: JSR ROUTINE_06E2FA
#_06E9B0: BCS CODE_06E9C0

#_06E9B2: JSR Compare_081C_to_FFFF_bank06
#_06E9B5: BNE CODE_06E9C0

#_06E9B7: LDA.w #$0080
#_06E9BA: LDY.w #$8146
#_06E9BD: JSR ROUTINE_06E77B

CODE_06E9C0:
#_06E9C0: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E9C3:
#_06E9C3: TYX
#_06E9C4: JSR ROUTINE_06E364

#_06E9C7: LDA.w #$112B
#_06E9CA: JSR ROUTINE_06EE8F

#_06E9CD: LDA.w #$0400
#_06E9D0: JSR ROUTINE_0384D5_bank06
#_06E9D3: JSR ROUTINE_06E68D
#_06E9D6: BMI CODE_06E9E3

#_06E9D8: STZ.w $080A,X
#_06E9DB: JSR Compare_081C_to_FFFF_bank06
#_06E9DE: BNE CODE_06E9E3

#_06E9E0: JSR AdvanceAIModeUp_bank06

CODE_06E9E3:
#_06E9E3: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E9E6:
#_06E9E6: TYX
#_06E9E7: JSR ROUTINE_06E364

#_06E9EA: LDA.w #$1129
#_06E9ED: JSR ROUTINE_06EE89
#_06E9F0: BNE CODE_06E9F5

#_06E9F2: JSR ROUTINE_06E9F8

CODE_06E9F5:
#_06E9F5: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06E9F8:
#_06E9F8: LDA.w #$0100
#_06E9FB: STA.l $7FE81A,X

#_06E9FF: LDA.w #$0020
#_06EA02: LDY.w #$8146
#_06EA05: JMP ROUTINE_06E77B

;===================================================================================================

ROUTINE_06EA08:
#_06EA08: TYX
#_06EA09: JSR ROUTINE_0392B7_bank06

#_06EA0C: LDA.w #$112A
#_06EA0F: JSR ROUTINE_06EE89
#_06EA12: BNE CODE_06EA1F

#_06EA14: LDA.l $7E7A48
#_06EA18: BNE CODE_06EA1F

#_06EA1A: LDA.w $080A,X
#_06EA1D: BEQ CODE_06EA34

CODE_06EA1F:
#_06EA1F: LDA.w $080A,X
#_06EA22: BEQ CODE_06EA84

#_06EA24: LDA.w #$0400
#_06EA27: JSR ROUTINE_0384D5_bank06
#_06EA2A: JSR ROUTINE_06E68D
#_06EA2D: BMI CODE_06EA84

#_06EA2F: STZ.w $080A,X

#_06EA32: BRA CODE_06EA84

CODE_06EA34:
#_06EA34: JSR ROUTINE_0381F6_bank06
#_06EA37: BCS CODE_06EA84

#_06EA39: LDA.w #Message_0898C2
#_06EA3C: JSR AreWeOnLevel9_bank06
#_06EA3F: BNE CODE_06EA44

#_06EA41: LDA.w #Message_089960

CODE_06EA44:
#_06EA44: JSR BeginBank08ChatWithSprite_bank06

#_06EA47: LDA.w #$0012
#_06EA4A: JSR AreWeOnLevel9_bank06
#_06EA4D: BNE CODE_06EA52

#_06EA4F: LDA.w #$0006

CODE_06EA52:
#_06EA52: STA.l $7FE81E,X

#_06EA56: LDA.w #$FFFE
#_06EA59: STA.l $7E7B38
#_06EA5D: JSR ROUTINE_06EA8F
#_06EA60: JSR ROUTINE_0382C3_bank06

#_06EA63: LDA.b $20
#_06EA65: STA.l $7E7A4A

#_06EA69: LDA.b $22
#_06EA6B: ADC.w #$0200
#_06EA6E: STA.l $7E7A4C

#_06EA72: LDA.w #$000E
#_06EA75: JSR AreWeOnLevel9_bank06
#_06EA78: BNE CODE_06EA7D

#_06EA7A: LDA.w #$0018

CODE_06EA7D:
#_06EA7D: STA.l $7E7A4E
#_06EA81: JSR Reset_0816_AndAdvanceAI_bank06

CODE_06EA84:
#_06EA84: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06EA8F_long:
#_06EA87: PHB
#_06EA88: PHK
#_06EA89: PLB

#_06EA8A: JSR ROUTINE_06EA8F

#_06EA8D: PLB
#_06EA8E: RTL

;===================================================================================================

ROUTINE_06EA8F:
#_06EA8F: LDA.w #$0300
#_06EA92: STA.l $7FE81A,X
#_06EA96: JSR ROUTINE_06EB89

#_06EA99: LDA.w #$0040
#_06EA9C: STA.l $7FE812,X

#_06EAA0: LDA.w #$0100
#_06EAA3: STA.l $7FE814,X

#_06EAA7: RTS

;===================================================================================================

ROUTINE_06EAA8:
#_06EAA8: TYX
#_06EAA9: JSR ROUTINE_0382C3_bank06
#_06EAAC: JSR ROUTINE_038686_bank06
#_06EAAF: CMP.w #$0040
#_06EAB2: BCS CODE_06EB08

#_06EAB4: LDA.l $7E7B08
#_06EAB8: BNE CODE_06EABF

#_06EABA: LDA.w $0844,X
#_06EABD: BEQ CODE_06EAFF

CODE_06EABF:
#_06EABF: JSR AreWeOnLevel9_bank06
#_06EAC2: BNE CODE_06EAD7

#_06EAC4: JSR ROUTINE_03867C_bank06
#_06EAC7: CMP.w #$0300
#_06EACA: BCS CODE_06EAD1

#_06EACC: STZ.w $0844,X

#_06EACF: BRA CODE_06EADF

CODE_06EAD1:
#_06EAD1: LDA.w #$110D
#_06EAD4: JMP CODE_06E4CF

CODE_06EAD7:
#_06EAD7: JSR ROUTINE_06E833
#_06EADA: JSR ROUTINE_06E84A
#_06EADD: BNE CODE_06EAEB

CODE_06EADF:
#_06EADF: LDA.l $7FE81E,X
#_06EAE3: JSR AskNicelyForSong_bank06
#_06EAE6: JSR Reset_0816_AndAdvanceAI_bank06
#_06EAE9: BRA CODE_06EAFC

CODE_06EAEB:
#_06EAEB: LDA.w $081E,X
#_06EAEE: CMP.w #$000B
#_06EAF1: BNE CODE_06EAFC

#_06EAF3: LDA.w #$0007 ; SFX 07
#_06EAF6: STA.w $04A4
#_06EAF9: STZ.w $0844,X

CODE_06EAFC:
#_06EAFC: JMP CODE_06E4D2

CODE_06EAFF:
#_06EAFF: LDA.w #$112A
#_06EB02: JSR ROUTINE_06EE8F

#_06EB05: JMP CODE_06E4D2

CODE_06EB08:
#_06EB08: JSR ROUTINE_0382C3_bank06
#_06EB0B: JSR ROUTINE_06E3EA

#_06EB0E: LDA.l $7FE814,X
#_06EB12: JSR ROUTINE_0384D5_bank06
#_06EB15: JSR ROUTINE_0382C3_bank06

#_06EB18: JMP CODE_06E45D

;===================================================================================================

ROUTINE_06EB1B:
#_06EB1B: TYX

#_06EB1C: LDA.l $7E7B08
#_06EB20: BNE CODE_06EB37

#_06EB22: JSR AreWeOnLevel9_bank06
#_06EB25: BNE CODE_06EB2E

#_06EB27: LDA.w $0844,X
#_06EB2A: BNE CODE_06EB2E

#_06EB2C: BRA CODE_06EB37

CODE_06EB2E:
#_06EB2E: JSR ROUTINE_038741_0014_bank06
#_06EB31: TAY
#_06EB32: BEQ CODE_06EB37

#_06EB34: JSR AdvanceAIModeUp_bank06

CODE_06EB37:
#_06EB37: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06EB3A:
#_06EB3A: TYX
#_06EB3B: JSR ROUTINE_038574_bank06
#_06EB3E: BNE CODE_06EB43

#_06EB40: JSR AdvanceAIModeUp_bank06

CODE_06EB43:
#_06EB43: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06EB46:
#_06EB46: TYX

#_06EB47: LDA.w #$000A
#_06EB4A: JSR ROUTINE_03876C_bank06
#_06EB4D: TAY
#_06EB4E: BEQ CODE_06EB53

#_06EB50: JSR AdvanceAIModeUp_bank06

CODE_06EB53:
#_06EB53: JMP CODE_06E4CC

;===================================================================================================

ROUTINE_06EB56:
#_06EB56: TYX
#_06EB57: JSR ROUTINE_06E339
#_06EB5A: ADC.w #$003E
#_06EB5D: JSR ROUTINE_06E680
#_06EB60: BCC CODE_06EB86

#_06EB62: LDA.w #$0300
#_06EB65: JSR ROUTINE_06EBD3
#_06EB68: JSR ROUTINE_06E68D
#_06EB6B: BMI CODE_06EB86

#_06EB6D: LDA.w $0810,X
#_06EB70: CMP.w #$817C ; SPRITE 817C
#_06EB73: BNE CODE_06EB80

#_06EB75: LDY.w #$0008
#_06EB78: LDA.w #$FF00
#_06EB7B: JSR ROUTINE_06EB8F
#_06EB7E: BRA CODE_06EB83

CODE_06EB80:
#_06EB80: JSR ROUTINE_06EB89

CODE_06EB83:
#_06EB83: JSR AdvanceAIModeUp_bank06

CODE_06EB86:
#_06EB86: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06EB89:
#_06EB89: LDY.w #$000A

#_06EB8C: LDA.w #$FFC0

;===================================================================================================

ROUTINE_06EB8F:
#_06EB8F: PHA

#_06EB90: LDA.w #$0030 ; SFX 30
#_06EB93: STA.w $04AA

#_06EB96: PLA

;===================================================================================================

ROUTINE_06EB97:
#_06EB97: STA.w $0836,X
#_06EB9A: TYA
#_06EB9B: STA.w $0838,X
#_06EB9E: JMP CODE_06E7F3

;===================================================================================================

ROUTINE_06EBA1:
#_06EBA1: TYX
#_06EBA2: JSR ROUTINE_06E339
#_06EBA5: ADC.w #$003E
#_06EBA8: JSR ROUTINE_06E680
#_06EBAB: BCC CODE_06EBD0

#_06EBAD: LDA.w #$0300
#_06EBB0: JSR ROUTINE_06EBD3
#_06EBB3: JSR ROUTINE_06E68D

#_06EBB6: LDA.w $0836,X
#_06EBB9: BMI CODE_06EBD0

#_06EBBB: JSR AreWeOnLevel9_bank06
#_06EBBE: BNE CODE_06EBCD

#_06EBC0: STZ.w $18E2

#_06EBC3: LDA.w #$000C
#_06EBC6: JSL ROUTINE_08C5CA_long

#_06EBCA: JMP CODE_06E4D2

CODE_06EBCD:
#_06EBCD: JSR ROUTINE_0385D1_bank06

CODE_06EBD0:
#_06EBD0: JMP CODE_06E4D2

;===================================================================================================

ROUTINE_06EBD3:
#_06EBD3: STA.b $20

#_06EBD5: LDA.l $7FE81A,X
#_06EBD9: JSR ROUTINE_06A085
#_06EBDC: CLC

#_06EBDD: LDA.b $20
#_06EBDF: ADC.w $080C,X
#_06EBE2: STA.w $080C,X
#_06EBE5: CLC

#_06EBE6: LDA.b $22
#_06EBE8: ADC.w $080E,X
#_06EBEB: STA.w $080E,X

#_06EBEE: RTS

;===================================================================================================

ROUTINE_06EBEF:
#_06EBEF: TYX

#_06EBF0: LDA.w #$0001
#_06EBF3: JSR AreWeOnLevel9_bank06
#_06EBF6: BNE CODE_06EBFB

#_06EBF8: LDA.w #$0002

CODE_06EBFB:
#_06EBFB: STA.b $20

#_06EBFD: LDA.w $080A,X
#_06EC00: JSR ROUTINE_06EC16

#_06EC03: LDA.b $24
#_06EC05: STA.w $0818,X

#_06EC08: LDA.b $26
#_06EC0A: STA.w $081A,X
#_06EC0D: STZ.w $080A,X
#_06EC10: JSR ROUTINE_038179_bank06

#_06EC13: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06EC16:
#_06EC16: JSR ROUTINE_06A0DB

#_06EC19: LDA.b $24
#_06EC1B: LSR A
#_06EC1C: LSR A
#_06EC1D: LSR A
#_06EC1E: ASL.b $24
#_06EC20: BCC CODE_06EC25

#_06EC22: ORA.w #$FF00

CODE_06EC25:
#_06EC25: STA.b $24

#_06EC27: LDA.b $26
#_06EC29: LSR A
#_06EC2A: LSR A
#_06EC2B: LSR A
#_06EC2C: ASL.b $26
#_06EC2E: BCC CODE_06EC33

#_06EC30: ORA.w #$FF00

CODE_06EC33:
#_06EC33: STA.b $26

#_06EC35: RTS

;===================================================================================================

ROUTINE_06EC36:
#_06EC36: JSR ROUTINE_06EC16

#_06EC39: LDA.b $24
#_06EC3B: STA.l $7FE818,X

#_06EC3F: LDA.b $26
#_06EC41: STA.l $7FE81A,X

#_06EC45: RTS

;===================================================================================================

ROUTINE_06EC46:
#_06EC46: TYX

#_06EC47: LDA.w $05A0
#_06EC4A: AND.w #$0002
#_06EC4D: LSR A
#_06EC4E: ADC.w #$0EA4
#_06EC51: STA.w $0806,X

#_06EC54: LDY.w #$0008
#_06EC57: LDA.w #$0022
#_06EC5A: JSR ROUTINE_039664_bank06

#_06EC5D: LDY.w #$0008
#_06EC60: LDA.w #$0022
#_06EC63: JSR ROUTINE_039C2D_bank06
#_06EC66: JSR ROUTINE_038B69_bank06

#_06EC69: LDA.w #$FE00
#_06EC6C: LDY.w #$201C
#_06EC6F: JSR ROUTINE_038CAA_bank06

#_06EC72: JMP ROUTINE_038860_bank06

;===================================================================================================

ROUTINE_06EC75:
#_06EC75: TYX

#_06EC76: LDA.w #$0001
#_06EC79: STA.b $20

#_06EC7B: LDA.w #$0100
#_06EC7E: STA.l $7FE81E,X
#_06EC82: JSR ROUTINE_06EC36

#_06EC85: LDA.w $080A,X
#_06EC88: STA.l $7FE814,X
#_06EC8C: STZ.w $080A,X

#_06EC8F: LDA.w #$0000
#_06EC92: STA.l $7FE816,X
#_06EC96: JSR Reset_0818_through_081F_bank06
#_06EC99: JSR Reset_0816_AndAdvanceAI_bank06

;===================================================================================================

ROUTINE_06EC9C:
#_06EC9C: LDA.w #$0040
#_06EC9F: STA.w $0812,X
#_06ECA2: JMP SetSpriteMode_FF01_bank06

;===================================================================================================

ROUTINE_06ECA5:
#_06ECA5: LDA.w $05A0
#_06ECA8: AND.w #$0007
#_06ECAB: BNE .skip_sfx

#_06ECAD: LDA.w #$002F ; SFX 2F
#_06ECB0: STA.w $04AA

.skip_sfx
#_06ECB3: LDA.w $0816,Y
#_06ECB6: ASL A
#_06ECB7: TAX
#_06ECB8: JSR (.vectors,X)

#_06ECBB: LDA.w $0800,X
#_06ECBE: BNE .continue

#_06ECC0: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_06ECC1: JSR ROUTINE_06EC9C

#_06ECC4: LDY.w #$0008
#_06ECC7: JSR ROUTINE_039661_bank06

#_06ECCA: LDY.w #$0008
#_06ECCD: LDA.w #$0020
#_06ECD0: JSR ROUTINE_039C2D_bank06

#_06ECD3: LDA.w #$112F
#_06ECD6: JSR ROUTINE_038D39_bank06

#_06ECD9: LDA.w #$FE00
#_06ECDC: LDY.w #$201C
#_06ECDF: JSR ROUTINE_038CAA_bank06

#_06ECE2: JMP ROUTINE_038860_bank06

.vectors
#_06ECE5: dw ROUTINE_06ECEF
#_06ECE7: dw ROUTINE_06ED3A
#_06ECE9: dw ROUTINE_06ED80
#_06ECEB: dw ROUTINE_06ED9E
#_06ECED: dw ROUTINE_06EDC9

;===================================================================================================

ROUTINE_06ECEF:
#_06ECEF: TYX
#_06ECF0: JSR AreWeOnLevel9_bank06
#_06ECF3: BNE CODE_06ED35

#_06ECF5: LDA.w #$0010
#_06ECF8: STA.l $7FE812,X

#_06ECFC: LDA.l $7FE816,X
#_06ED00: INC A
#_06ED01: STA.l $7FE816,X
#_06ED05: CMP.w #$00F0
#_06ED08: BCC CODE_06ED2B

#_06ED0A: JSR ROUTINE_06EDB9
#_06ED0D: JSR ROUTINE_06E3EA

#_06ED10: LDA.w #$01A0
#_06ED13: JSR ROUTINE_0384D5_bank06
#_06ED16: JSR ROUTINE_06EDB9
#_06ED19: JSR ROUTINE_038686_bank06
#_06ED1C: CMP.w #$0040
#_06ED1F: BCS .exit

#_06ED21: LDA.w #$0000
#_06ED24: STA.l $7E7B08
#_06ED28: JMP ROUTINE_038C85_bank06

CODE_06ED2B:
#_06ED2B: JSR ROUTINE_06E3E7

#_06ED2E: LDA.w #$0170
#_06ED31: JSR ROUTINE_0384D5_bank06

.exit
#_06ED34: RTS

CODE_06ED35:
#_06ED35: INC.w $0816,X

#_06ED38: BRA CODE_06ED3B

;===================================================================================================

ROUTINE_06ED3A:
#_06ED3A: TYX

CODE_06ED3B:
#_06ED3B: LDA.w #$0002
#_06ED3E: STA.b $20

#_06ED40: LDA.l $7FE81E,X
#_06ED44: JSR ROUTINE_06EC36
#_06ED47: JSR ROUTINE_06ED67
#_06ED4A: CMP.w #$1A00
#_06ED4D: BCC CODE_06ED64

#_06ED4F: INC.w $0816,X

#_06ED52: LDA.w $19EE
#_06ED55: CMP.w $080C,X

#_06ED58: LDA.w #$0010
#_06ED5B: BCC CODE_06ED60

#_06ED5D: LDA.w #$FFF0

CODE_06ED60:
#_06ED60: STA.l $7FE81C,X

CODE_06ED64:
#_06ED64: JMP ROUTINE_038194_bank06

;===================================================================================================

ROUTINE_06ED67:
#_06ED67: CLC

#_06ED68: LDA.w $080E,X
#_06ED6B: ADC.w #$1000
#_06ED6E: SBC.w $0562
#_06ED71: RTS

;===================================================================================================

ROUTINE_06ED72:
#_06ED72: CLC

#_06ED73: LDA.l $7FE81E,X
#_06ED77: ADC.l $7FE81C,X
#_06ED7B: STA.l $7FE81E,X

#_06ED7F: RTS

;===================================================================================================

ROUTINE_06ED80:
#_06ED80: TYX

#_06ED81: LDA.w #$0002
#_06ED84: STA.b $20
#_06ED86: JSR ROUTINE_06ED72
#_06ED89: JSR ROUTINE_06EC36

#_06ED8C: LDA.l $7FE81E,X
#_06ED90: AND.w #$03FF
#_06ED93: CMP.w #$0300
#_06ED96: BNE CODE_06ED9B

#_06ED98: INC.w $0816,X

CODE_06ED9B:
#_06ED9B: JMP ROUTINE_038194_bank06

;===================================================================================================

ROUTINE_06ED9E:
#_06ED9E: TYX

#_06ED9F: LDA.w #$0002
#_06EDA2: STA.b $20

#_06EDA4: LDA.l $7FE81E,X
#_06EDA8: JSR ROUTINE_06EC36
#_06EDAB: JSR ROUTINE_06ED67
#_06EDAE: CMP.w #$1800
#_06EDB1: BCS CODE_06EDB6

#_06EDB3: INC.w $0816,X

CODE_06EDB6:
#_06EDB6: JMP ROUTINE_038194_bank06

;===================================================================================================

ROUTINE_06EDB9:
#_06EDB9: LDA.l $7E7B0A
#_06EDBD: TAY

#_06EDBE: LDA.w $080C,Y
#_06EDC1: STA.b $20

#_06EDC3: LDA.w $080E,Y
#_06EDC6: STA.b $22

#_06EDC8: RTS

;===================================================================================================

ROUTINE_06EDC9:
#_06EDC9: TYX
#_06EDCA: JSR ROUTINE_06EDB9
#_06EDCD: PHX
#_06EDCE: JSR ROUTINE_03A29F_bank06

#_06EDD1: PLX

#_06EDD2: LDA.w #$0008
#_06EDD5: STA.b $20

#_06EDD7: LDA.b $2C
#_06EDD9: JSR ROUTINE_06EC36
#_06EDDC: JSR ROUTINE_06EDB9
#_06EDDF: JSR ROUTINE_038686_bank06

#_06EDE2: LDA.b $2A
#_06EDE4: BPL CODE_06EDF0

#_06EDE6: LDA.w #$0000
#_06EDE9: STA.l $7E7B08
#_06EDED: JMP ROUTINE_038C85_bank06

CODE_06EDF0:
#_06EDF0: JMP ROUTINE_038194_bank06

;===================================================================================================

ROUTINE_06EDF3:
#_06EDF3: TYX

#_06EDF4: LDA.w $080A,X
#_06EDF7: CLC
#_06EDF8: ADC.w #$0040
#_06EDFB: ASL A
#_06EDFC: ASL A
#_06EDFD: SEP #$20
#_06EDFF: XBA
#_06EE00: REP #$20
#_06EE02: AND.w #$000E
#_06EE05: TAY
#_06EE06: CLC

#_06EE07: LDA.w #$0000
#_06EE0A: ADC.w data06EE41,Y
#_06EE0D: STA.w $0806,X

#_06EE10: LDA.w #$0009
#_06EE13: JSL ROUTINE_02FE0D
#_06EE17: JSR AreWeOnLevel9_bank06
#_06EE1A: BNE CODE_06EE23

#_06EE1C: LDA.w #$0018
#_06EE1F: JSL ROUTINE_02FE0D

CODE_06EE23:
#_06EE23: STA.b $20

#_06EE25: LDA.w $080A,X
#_06EE28: JSR ROUTINE_06EC16

#_06EE2B: LDA.b $24
#_06EE2D: STA.w $0818,X

#_06EE30: LDA.b $26
#_06EE32: STA.w $081A,X
#_06EE35: STZ.w $080A,X
#_06EE38: JSR ROUTINE_038179_bank06
#_06EE3B: JSR SetSpriteMode_FF01_bank06

#_06EE3E: JMP AdvanceAIModeUp_bank06

data06EE41:
#_06EE41: db $AB,$0E,$AD,$0E,$AE,$0E,$AC,$0E
#_06EE49: db $AA,$0E,$A8,$0E,$A6,$0E,$A9,$0E

;===================================================================================================

ROUTINE_06EE51:
#_06EE51: LDA.w $080A,X
#_06EE54: PHA
#_06EE55: CLC
#_06EE56: ADC.w #$0040
#_06EE59: ASL A
#_06EE5A: ASL A
#_06EE5B: SEP #$20
#_06EE5D: XBA
#_06EE5E: REP #$20
#_06EE60: AND.w #$000E
#_06EE63: TAY
#_06EE64: PLA
#_06EE65: AND.w #$0001
#_06EE68: CLC
#_06EE69: RTS

;===================================================================================================

ROUTINE_06EE6A:
#_06EE6A: TYX

#_06EE6B: LDY.w #$0008
#_06EE6E: JSR ROUTINE_039661_bank06

#_06EE71: LDY.w #$0008
#_06EE74: LDA.w #$0020
#_06EE77: JSR ROUTINE_039C2D_bank06
#_06EE7A: JSR ROUTINE_038B69_bank06
#_06EE7D: JSR ROUTINE_0392C0_bank06

#_06EE80: LDA.w #$3000
#_06EE83: STA.w $0808,X
#_06EE86: JMP ROUTINE_038874_bank06

;===================================================================================================

ROUTINE_06EE89:
#_06EE89: JSR ROUTINE_06EE8F

#_06EE8C: JMP Compare_081C_to_FFFF_bank06

;===================================================================================================

ROUTINE_06EE8F:
#_06EE8F: STA.b $20

#_06EE91: LDA.w $0806,X
#_06EE94: PHA

#_06EE95: LDA.b $20
#_06EE97: JSR ROUTINE_038D39_bank06

#_06EE9A: PLA
#_06EE9B: CMP.w $0806,X
#_06EE9E: BEQ .exit

#_06EEA0: SEC

#_06EEA1: LDA.w $0806,X
#_06EEA4: SBC.w #$0E2A
#_06EEA7: TAY

#_06EEA8: LDA.w data06EED0,Y
#_06EEAB: AND.w #$00FF
#_06EEAE: CMP.w #$00FF
#_06EEB1: BEQ .exit

#_06EEB3: SEP #$20
#_06EEB5: XBA
#_06EEB6: REP #$20
#_06EEB8: STA.b $3C

#_06EEBA: LDA.w #$007F
#_06EEBD: STA.b $3E

#_06EEBF: LDA.w #$7E00
#_06EEC2: STA.b $38

#_06EEC4: LDA.w #$8400
#_06EEC7: STA.b $3A
#_06EEC9: PHX
#_06EECA: JSL QueueUpVRAMTransfers_long

#_06EECE: PLX

.exit
#_06EECF: RTS

data06EED0:
#_06EED0: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EED8: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EEE0: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EEE8: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EEF0: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EEF8: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF00: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF08: db $00, $00, $04, $04, $08, $08, $0C, $0C
#_06EF10: db $10, $10, $14, $14, $18, $18, $1C, $1C
#_06EF18: db $20, $20, $24, $24, $04, $04, $0C, $0C
#_06EF20: db $14, $14, $1C, $1C, $24, $24, $00, $00
#_06EF28: db $08, $08, $10, $10, $18, $18, $20, $20
#_06EF30: db $28, $28, $28, $28, $2C, $2C, $2C, $2C
#_06EF38: db $30, $30, $30, $30, $34, $34, $34, $34
#_06EF40: db $34, $34, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF48: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF50: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF58: db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
#_06EF60: db $FF, $FF, $FF, $FF, $38, $38, $38, $38

;===================================================================================================

ROUTINE_06EF68:
#_06EF68: TYX

#_06EF69: LDA.w #$0060
#_06EF6C: STA.w $080A,X

#_06EF6F: LDA.w #$0024
#_06EF72: STA.w $0806,X
#_06EF75: SEC

#_06EF76: LDA.w $0562
#_06EF79: SBC.w #$0100
#_06EF7C: STA.w $080E,X
#_06EF7F: JSR AdvanceAIModeUp_bank06

#_06EF82: JMP ROUTINE_038880_bank06

;===================================================================================================

ROUTINE_06EF85:
#_06EF85: TYX
#_06EF86: CLC

#_06EF87: LDA.w $080E,X
#_06EF8A: ADC.w #$0010
#_06EF8D: STA.w $080E,X
#_06EF90: JSR ROUTINE_03890F_bank06

#_06EF93: LDA.b $20
#_06EF95: AND.w #$0002
#_06EF98: BNE CODE_06EFC3

#_06EF9A: LDY.w #$0040
#_06EF9D: LDA.w #$0000
#_06EFA0: JSR ROUTINE_0392EE_bank06
#_06EFA3: BEQ CODE_06EFAA

#_06EFA5: JSR ROUTINE_039385_bank06
#_06EFA8: BEQ CODE_06EFAD

CODE_06EFAA:
#_06EFAA: JMP CODE_06DEEA

CODE_06EFAD:
#_06EFAD: PHX

#_06EFAE: LDA.w $080C,X
#_06EFB1: STA.b $20

#_06EFB3: LDA.w $080E,X
#_06EFB6: STA.b $22

#_06EFB8: LDY.w #$0008
#_06EFBB: JSL ROUTINE_038A58_bank06
#_06EFBF: JSR ROUTINE_0387AD_bank06

#_06EFC2: PLX

CODE_06EFC3:
#_06EFC3: JMP ROUTINE_038C85_bank06

#_06EFC6: RTS

;===================================================================================================

ROUTINE_06EFC7:
#_06EFC7: JSR ROUTINE_06EFCD

#_06EFCA: JMP .continue

;===================================================================================================

ROUTINE_06EFCD:
#_06EFCD: TYX

#_06EFCE: LDA.w #$0040
#_06EFD1: STA.w $081A,X
#_06EFD4: STZ.w $081C,X
#_06EFD7: STZ.w $081E,X

#_06EFDA: LDA.w #$300C
#_06EFDD: STA.w $0808,X
#_06EFE0: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06EFE3:
#_06EFE3: TYX

#_06EFE4: LDA.w $081C,X
#_06EFE7: EOR.w #$FFFF
#_06EFEA: ASL A

#_06EFEB: LDA.w #$0FE8
#_06EFEE: ADC.w #$0000
#_06EFF1: STA.w $0806,X
#_06EFF4: JSR ROUTINE_06F100
#_06EFF7: BNE CODE_06F02C

#_06EFF9: DEC.w $081A,X
#_06EFFC: BNE CODE_06F02C

#_06EFFE: JSR Random_bank06
#_06F001: ROR A

#_06F002: LDA.w #$0003
#_06F005: ADC.w #$0000
#_06F008: STA.w $081A,X

#_06F00B: LDA.w #$FFE0
#_06F00E: STA.w $0816,X

#_06F011: LDA.w #$0004
#_06F014: STA.w $0818,X
#_06F017: JSR Random_bank06
#_06F01A: ROR A

#_06F01B: LDA.w #$0008
#_06F01E: BCC CODE_06F023

#_06F020: LDA.w #$FFF8

CODE_06F023:
#_06F023: STA.w $081C,X
#_06F026: STZ.w $0812,X
#_06F029: JSR AdvanceAIModeUp_bank06

CODE_06F02C:
#_06F02C: JMP CODE_06F0BD

;===================================================================================================

ROUTINE_06F02F:
#_06F02F: TYX

#_06F030: LDA.w $081C,X
#_06F033: BPL CODE_06F03F

#_06F035: LDA.w $0802,X
#_06F038: CMP.w #$0480
#_06F03B: BCC CODE_06F047

#_06F03D: BRA CODE_06F051

CODE_06F03F:
#_06F03F: LDA.w $0802,X
#_06F042: CMP.w #$0B80
#_06F045: BCC CODE_06F051

CODE_06F047:
#_06F047: SEC

#_06F048: LDA.w #$0000
#_06F04B: SBC.w $081C,X
#_06F04E: STA.w $081C,X

CODE_06F051:
#_06F051: JSR ROUTINE_06F100
#_06F054: BNE CODE_06F0BA

#_06F056: LDA.w $081C,X
#_06F059: EOR.w #$FFFF
#_06F05C: ASL A

#_06F05D: LDA.w #$0FE8
#_06F060: ADC.w #$0000
#_06F063: STA.w $0806,X

#_06F066: LDA.w $0812,X
#_06F069: BEQ CODE_06F070

#_06F06B: DEC.w $0812,X
#_06F06E: BNE CODE_06F0BD

CODE_06F070:
#_06F070: LDA.w $081C,X
#_06F073: EOR.w #$FFFF
#_06F076: ASL A

#_06F077: LDA.w #$0FEA
#_06F07A: ADC.w #$0000
#_06F07D: STA.w $0806,X

#_06F080: LDA.w $0816,X
#_06F083: BMI CODE_06F088

#_06F085: INC.w $0818,X

CODE_06F088:
#_06F088: JSR ROUTINE_0380A0_bank06
#_06F08B: BMI CODE_06F0BA

#_06F08D: CMP.w #$0001
#_06F090: BCC CODE_06F0BA

#_06F092: LDA.w #$0001
#_06F095: STA.w $080A,X

#_06F098: LDA.w #$0004
#_06F09B: STA.w $0812,X
#_06F09E: DEC.w $081A,X
#_06F0A1: BNE CODE_06F0AE

#_06F0A3: LDA.w #$0040
#_06F0A6: STA.w $081A,X
#_06F0A9: JSR AdvanceAIModeDown_bank06
#_06F0AC: BRA CODE_06F0BA

CODE_06F0AE:
#_06F0AE: LDA.w #$FFE0
#_06F0B1: STA.w $0816,X

#_06F0B4: LDA.w #$0004
#_06F0B7: STA.w $0818,X

CODE_06F0BA:
#_06F0BA: JSR ROUTINE_038AD2_bank06

CODE_06F0BD:
#_06F0BD: JSR ROUTINE_0392C0_bank06
#_06F0C0: PHX

#_06F0C1: LDA.w $0808,X
#_06F0C4: AND.w #$FE00
#_06F0C7: STA.b $24
#_06F0C9: CLC

#_06F0CA: LDA.w $0804,X
#_06F0CD: ADC.w $080A,X
#_06F0D0: STA.b $22

#_06F0D2: LDA.w $0802,X
#_06F0D5: STA.b $20

#_06F0D7: LDA.w $0806,X
#_06F0DA: JSL ROUTINE_028220

#_06F0DE: PLX

#_06F0DF: LDA.w $0808,X
#_06F0E2: AND.w #$FE00
#_06F0E5: STA.b $24
#_06F0E7: CLC

#_06F0E8: LDA.w $0804,X
#_06F0EB: ADC.w #$0060
#_06F0EE: STA.b $22

#_06F0F0: LDA.w $0802,X
#_06F0F3: STA.b $20

#_06F0F5: LDA.w $0808,X
#_06F0F8: AND.w #$01FF
#_06F0FB: JSL ROUTINE_028220
#_06F0FF: RTS

;===================================================================================================

ROUTINE_06F100:
#_06F100: LDA.l $7E7A08
#_06F104: BNE .continue

#_06F106: RTS

.continue
#_06F107: JSR Random_bank06
#_06F10A: AND.w #$003F
#_06F10D: SEC
#_06F10E: SBC.w #$0020
#_06F111: STA.w $081C,X

#_06F114: LDA.w #$FFF8
#_06F117: STA.w $0816,X
#_06F11A: STZ.w $0818,X

#_06F11D: LDA.w #$80DE ; SPRITE 80DE
#_06F120: STA.w $0810,X

#_06F123: RTS

;===================================================================================================

ROUTINE_06F124:
#_06F124: TYX

#_06F125: LDA.w $05A0
#_06F128: AND.w #$0004
#_06F12B: LSR A
#_06F12C: ADC.w #$0FEC

#_06F12F: LDY.w $081C,X
#_06F132: BMI CODE_06F135

#_06F134: INC A

CODE_06F135:
#_06F135: STA.w $0806,X
#_06F138: JSR CheckFrameMod16_bank06
#_06F13B: BNE CODE_06F140

#_06F13D: INC.w $0818,X

CODE_06F140:
#_06F140: SEC

#_06F141: LDA.w $0816,X
#_06F144: SBC.w $0818,X
#_06F147: STA.w $0816,X
#_06F14A: CLC
#_06F14B: ADC.w $080A,X
#_06F14E: STA.w $080A,X
#_06F151: ADC.w $0804,X
#_06F154: ADC.w #$1000
#_06F157: SBC.w $0562
#_06F15A: CMP.w #$0F80
#_06F15D: BCS CODE_06F162

#_06F15F: JMP ROUTINE_038C85_bank06

CODE_06F162:
#_06F162: JMP CODE_06F0BA

;===================================================================================================

ROUTINE_06F165:
#_06F165: TYX
#_06F166: STZ.w $080A,X
#_06F169: STZ.w $0812,X

#_06F16C: LDA.w #$FFF0
#_06F16F: STA.w $0814,X

#_06F172: LDA.w #$003D
#_06F175: STA.w $081A,X
#_06F178: JSL ROUTINE_03FFB7_long

#_06F17C: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F17F:
#_06F17F: TYX

#_06F180: LDA.w $0816,X
#_06F183: BMI CODE_06F188

#_06F185: INC.w $0818,X

CODE_06F188:
#_06F188: JSR ROUTINE_0380A0_bank06
#_06F18B: BMI CODE_06F1A7

#_06F18D: CMP.w #$00A0
#_06F190: BCC CODE_06F1A7

#_06F192: LDA.w #$00A0
#_06F195: STA.w $080A,X

#_06F198: LDA.w #$000F ; SFX 0F
#_06F19B: STA.w $04A8
#_06F19E: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F1A1:
#_06F1A1: STZ.w $0812,X
#_06F1A4: STZ.w $0814,X

CODE_06F1A7:
#_06F1A7: JSR ROUTINE_038AA3_bank06

#_06F1AA: LDA.w $081A,X
#_06F1AD: CMP.w #$000C
#_06F1B0: BCS .continue

#_06F1B2: LDA.b $00
#_06F1B4: ROR A
#_06F1B5: BCS .continue

#_06F1B7: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_06F1B8: JSR ROUTINE_0392C0_bank06
#_06F1BB: JSR ROUTINE_038CBD_bank06

#_06F1BE: LDA.w #$301C
#_06F1C1: STA.w $0808,X

#_06F1C4: LDA.w #$0032
#_06F1C7: STA.w $0806,X
#_06F1CA: JMP ROUTINE_038874_bank06

;===================================================================================================

ROUTINE_06F1CD:
#_06F1CD: TYX

#_06F1CE: LDA.w #$003E ; SPRITE 003E
#_06F1D1: STA.w $0810,X

#_06F1D4: RTS

;===================================================================================================

ROUTINE_06F1D5:
#_06F1D5: TYX

#_06F1D6: LDA.w #$0C05
#_06F1D9: JSR ROUTINE_038D39_bank06

#_06F1DC: LDA.w #$0100
#_06F1DF: STA.w $0814,X

#_06F1E2: LDA.w #$FF80
#_06F1E5: STA.w $0816,X
#_06F1E8: STZ.w $080A,X
#_06F1EB: STZ.w $0812,X

#_06F1EE: LDA.w #$FFF0
#_06F1F1: STA.w $0814,X
#_06F1F4: JSR ROUTINE_038187_bank06
#_06F1F7: JSR AdvanceAIModeUp_bank06

CODE_06F1FA:
#_06F1FA: LDA.w #$2000
#_06F1FD: STA.w $0808,X
#_06F200: ORA.w #$00BE
#_06F203: TAY

#_06F204: LDA.w #$FC00
#_06F207: JSR ROUTINE_038CAA_bank06

#_06F20A: JMP CODE_06FFB3

;===================================================================================================

ROUTINE_06F20D:
#_06F20D: TYX

#_06F20E: LDA.w #$0C05
#_06F211: JSR ROUTINE_038D39_bank06
#_06F214: CLC

#_06F215: LDA.w $0816,X
#_06F218: ADC.w #$0004
#_06F21B: STA.w $0816,X
#_06F21E: CLC
#_06F21F: ADC.w $080A,X
#_06F222: STA.w $080A,X
#_06F225: BMI CODE_06F248

#_06F227: CMP.w #$0060
#_06F22A: BCC CODE_06F248

#_06F22C: LDA.w #data06CC26
#_06F22F: JSR ROUTINE_03906B_bank06

#_06F232: LDA.w #$0060
#_06F235: STA.w $080A,X
#_06F238: JSR ROUTINE_06F41E
#_06F23B: JSR AdvanceAIModeUp_bank06

#_06F23E: LDA.w #$0000
#_06F241: STA.l $7FE81E,X
#_06F245: STZ.w $0816,X

CODE_06F248:
#_06F248: JSR ROUTINE_0392D5_bank06

#_06F24B: LDA.w $0802,X
#_06F24E: ADC.w #$1000
#_06F251: CMP.w #$1C00
#_06F254: BCS CODE_06F26E

#_06F256: CMP.w #$1400
#_06F259: BCC CODE_06F26E

#_06F25B: LDA.w $0804,X
#_06F25E: ADC.w #$1000
#_06F261: CMP.w #$1C00
#_06F264: BCS CODE_06F26E

#_06F266: CMP.w #$1400
#_06F269: BCC CODE_06F26E

#_06F26B: JSR ROUTINE_038AA3_bank06

CODE_06F26E:
#_06F26E: JMP CODE_06F1FA

;===================================================================================================

ROUTINE_06F271:
#_06F271: TYX

#_06F272: LDA.w $05A0
#_06F275: AND.w #$001F
#_06F278: BNE CODE_06F27D

#_06F27A: JSR ROUTINE_038650_bank06

CODE_06F27D:
#_06F27D: LDA.l $7FE81E,X
#_06F281: INC A
#_06F282: STA.l $7FE81E,X
#_06F286: CMP.w #$0078
#_06F289: BCC CODE_06F28E

#_06F28B: JSR ROUTINE_0385D1_bank06

CODE_06F28E:
#_06F28E: JMP CODE_06F1FA

;===================================================================================================

ROUTINE_06F291:
#_06F291: TYX
#_06F292: JSR ROUTINE_06FC1A
#_06F295: BCS CODE_06F2D2

#_06F297: LDA.w $081C,X
#_06F29A: BMI CODE_06F2D2

#_06F29C: LDA.w $081E,X
#_06F29F: DEC A
#_06F2A0: BNE CODE_06F2D2

#_06F2A2: LDY.w #$0006

CODE_06F2A5:
#_06F2A5: PHY
#_06F2A6: JSR Random_bank06
#_06F2A9: AND.w #$03FF
#_06F2AC: SBC.w #$0200
#_06F2AF: JSR ROUTINE_06BDAA

#_06F2B2: PLY
#_06F2B3: DEY
#_06F2B4: BNE CODE_06F2A5

#_06F2B6: CLC

#_06F2B7: LDA.w #$FF80
#_06F2BA: ADC.w $080E,X
#_06F2BD: STA.w $080E,X
#_06F2C0: SEC
#_06F2C1: SBC.w #$0300
#_06F2C4: CMP.w $0562
#_06F2C7: BCS CODE_06F2D2

#_06F2C9: LDA.w $0562
#_06F2CC: ADC.w #$02FF
#_06F2CF: STA.w $080E,X

CODE_06F2D2:
#_06F2D2: LDA.w #$0C11
#_06F2D5: JMP CODE_06F6FD

;===================================================================================================

ROUTINE_06F2D8:
#_06F2D8: STZ.b $22

#_06F2DA: LDA.w $0847,X
#_06F2DD: AND.w #$00FF
#_06F2E0: BEQ CODE_06F301

#_06F2E2: CMP.w #$00FF
#_06F2E5: BEQ CODE_06F2E8

#_06F2E7: INC A

CODE_06F2E8:
#_06F2E8: STA.b $20
#_06F2EA: SEP #$20
#_06F2EC: STA.w $0847,X
#_06F2EF: REP #$20
#_06F2F1: JSR Random_bank06
#_06F2F4: AND.w #$00FF
#_06F2F7: CMP.b $20
#_06F2F9: BCS .exit

#_06F2FB: INC.b $22
#_06F2FD: STZ.w $0846,X

.exit
#_06F300: RTS

CODE_06F301:
#_06F301: CLC

#_06F302: LDA.w $0846,X
#_06F305: ADC.w #$0008
#_06F308: STA.w $0846,X

#_06F30B: RTS

;===================================================================================================

ROUTINE_06F30C:
#_06F30C: JSR ROUTINE_06F318

;===================================================================================================

ROUTINE_06F30F:
#_06F30F: LDA.w $0810,X
#_06F312: INC A
#_06F313: INC A

#_06F314: JSR ROUTINE_06FCB3

#_06F317: RTS

;===================================================================================================

ROUTINE_06F318:
#_06F318: SEC

#_06F319: LDA.w $080C,X
#_06F31C: SBC.w $19EE

#_06F31F: LDY.w #$8022 ; SPRITE 8022
#_06F322: BCS .exit

#_06F324: INY
#_06F325: INY

.exit
#_06F326: RTS

;===================================================================================================

ROUTINE_06F327:
#_06F327: LDA.w $0814,X
#_06F32A: CMP.w #$0001
#_06F32D: BNE .exit

#_06F32F: SEC

#_06F330: LDA.w $080E,X
#_06F333: SBC.w #$0300
#_06F336: CMP.w $0562
#_06F339: BCC .exit

#_06F33B: SEC

#_06F33C: LDA.w $080E,X
#_06F33F: SBC.w #$0010
#_06F342: STA.w $080E,X

.exit
#_06F345: RTS

;===================================================================================================

ROUTINE_06F346:
#_06F346: JSL ROUTINE_04FEC2_long
#_06F34A: RTS

;===================================================================================================

ROUTINE_06F34B:
#_06F34B: LDA.w $083E,X
#_06F34E: BNE CODE_06F36F

#_06F350: LDA.w #$0010
#_06F353: JSR ROUTINE_06F37F
#_06F356: BCC CODE_06F36F

#_06F358: STZ.w $05FA

#_06F35B: LDA.w $0840,X
#_06F35E: STA.w $0822,X

#_06F361: LDA.w $080C,X
#_06F364: STA.w $083A,X

#_06F367: LDA.w #$FFFF
#_06F36A: STA.w $083E,X
#_06F36D: SEC
#_06F36E: RTS

CODE_06F36F:
#_06F36F: CLC
#_06F370: RTS

;===================================================================================================

ROUTINE_06F371:
#_06F371: LDY.w $0822,X

#_06F374: LDA.w #$0020
#_06F377: BRA ROUTINE_06F37F

;===================================================================================================

ROUTINE_06F379:
#_06F379: LDY.w #$8052
#_06F37C: LDA.w #$0010

;===================================================================================================

ROUTINE_06F37F:
#_06F37F: STA.b $20
#_06F381: SEC

#_06F382: LDA.w $083C,X
#_06F385: SBC.w $0812,X
#_06F388: CMP.b $20
#_06F38A: BCC CODE_06F395

#_06F38C: TYA
#_06F38D: STA.w $0810,X
#_06F390: STZ.w $0830,X
#_06F393: SEC
#_06F394: RTS

CODE_06F395:
#_06F395: CLC
#_06F396: RTS

;===================================================================================================

ROUTINE_06F397:
#_06F397: TYX
#_06F398: JSR ROUTINE_0392B7_bank06

#_06F39B: LDA.w #$0C13
#_06F39E: JSR ROUTINE_038D39_bank06
#_06F3A1: JSR ROUTINE_06FFBB
#_06F3A4: CMP.w #$0020
#_06F3A7: BCC CODE_06F3B2

#_06F3A9: LDA.w #$0030 ; SFX 30
#_06F3AC: STA.w $04AA
#_06F3AF: JSR ROUTINE_038A86_bank06

CODE_06F3B2:
#_06F3B2: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F3B5:
#_06F3B5: TYX

ROUTINE_06F3B5_alt:
#_06F3B6: JSR ROUTINE_0392B7_bank06
#_06F3B9: CLC

#_06F3BA: LDA.w #$FF20
#_06F3BD: ADC.w $080A,X
#_06F3C0: STA.w $080A,X

#_06F3C3: LDA.w #$0C04
#_06F3C6: JSR ROUTINE_038D39_bank06
#_06F3C9: CLC

#_06F3CA: LDA.w $080E,X
#_06F3CD: ADC.w $080A,X
#_06F3D0: ADC.w #$0200
#_06F3D3: CMP.w $0562
#_06F3D6: BCS CODE_06F3DE

#_06F3D8: STZ.w $0830,X
#_06F3DB: JSR AdvanceAIModeUp_bank06

CODE_06F3DE:
#_06F3DE: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F3EE_807A:
#_06F3E1: LDA.w #$807A
#_06F3E4: BRA ROUTINE_06F3EE

;===================================================================================================

ROUTINE_06F3EE_806C:
#_06F3E6: LDA.w #$806C
#_06F3E9: BRA ROUTINE_06F3EE

;===================================================================================================

ROUTINE_06F3EE_805E:
#_06F3EB: LDA.w #$805E

;===================================================================================================

ROUTINE_06F3EE:
#_06F3EE: TYX
#_06F3EF: STA.w $0840,X
#_06F3F2: JSR ROUTINE_06FFBB
#_06F3F5: CMP.w #$0020
#_06F3F8: BCC .exit

CODE_06F3FA:
#_06F3FA: JSR Random_bank06
#_06F3FD: AND.w #$0E00
#_06F400: BEQ CODE_06F3FA

#_06F402: CMP.w #$0E00
#_06F405: BEQ CODE_06F3FA

#_06F407: ADC.w $0560
#_06F40A: STA.w $080C,X
#_06F40D: CLC

#_06F40E: LDA.w $0562
#_06F411: ADC.w #$0480
#_06F414: STA.w $080E,X
#_06F417: STZ.w $0830,X
#_06F41A: JSR AdvanceAIModeUp_bank06

.exit
#_06F41D: RTS

;===================================================================================================

ROUTINE_06F41E:
#_06F41E: LDA.w #$0044 ; SFX 44
#_06F421: STA.w $04AA
#_06F424: JMP Set_7E7A08_to_000D_bank06

;===================================================================================================

ROUTINE_06F427:
#_06F427: TYX
#_06F428: CLC

#_06F429: LDA.w #$00C0
#_06F42C: ADC.w $080A,X
#_06F42F: STA.w $080A,X
#_06F432: BMI CODE_06F443

#_06F434: JSR ROUTINE_06F41E

#_06F437: LDA.w $0812,X
#_06F43A: STA.w $083C,X
#_06F43D: STZ.w $080A,X
#_06F440: JSR AdvanceAIModeUp_bank06

CODE_06F443:
#_06F443: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F446:
#_06F446: TYX
#_06F447: JSR ROUTINE_06FA9F
#_06F44A: JSR ROUTINE_06FC1A
#_06F44D: BCS CODE_06F463

#_06F44F: LDA.w #$0C13
#_06F452: JSR ROUTINE_038D39_bank06
#_06F455: JSR ROUTINE_06FFBB
#_06F458: CMP.w #$0018
#_06F45B: BCC CODE_06F463

#_06F45D: STZ.w $0838,X
#_06F460: JSR ROUTINE_038A86_bank06

CODE_06F463:
#_06F463: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F466:
#_06F466: TYX
#_06F467: JSR ROUTINE_06FC1A
#_06F46A: BCS CODE_06F47D

#_06F46C: LDY.w $0840,X
#_06F46F: JSR ROUTINE_06F34B
#_06F472: BCS CODE_06F47D

#_06F474: LDY.w #$8098 ; SPRITE 8098
#_06F477: JSR ROUTINE_06F30F
#_06F47A: STZ.w $0830,X

CODE_06F47D:
#_06F47D: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F480:
#_06F480: TYX
#_06F481: JSR ROUTINE_06FC1A
#_06F484: BCS CODE_06F497

#_06F486: LDA.w #$0C13
#_06F489: JSR ROUTINE_038D39_bank06
#_06F48C: JSR ROUTINE_06FFBB
#_06F48F: CMP.w #$0018
#_06F492: BCC CODE_06F497

#_06F494: JSR ROUTINE_038A86_bank06

CODE_06F497:
#_06F497: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F3B5_dupe:
#_06F49A: TYX
#_06F49B: JMP ROUTINE_06F3B5_alt

;===================================================================================================

ROUTINE_06F49E:
#_06F49E: TYX
#_06F49F: STZ.w $083E,X
#_06F4A2: JSR AdvanceAIModeUp_bank06

#_06F4A5: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F4A8:
#_06F4A8: TYX
#_06F4A9: STZ.w $083E,X
#_06F4AC: JSR AdvanceAIModeUp_bank06

#_06F4AF: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F4B2:
#_06F4B2: TYX

#_06F4B3: LDA.w $083E,X
#_06F4B6: BEQ CODE_06F4C3

#_06F4B8: STZ.w $083E,X

#_06F4BB: LDA.w #$8056 ; SPRITE 8056
#_06F4BE: STA.w $0810,X

#_06F4C1: BRA CODE_06F4C6

CODE_06F4C3:
#_06F4C3: JSR AdvanceAIModeUp_bank06

CODE_06F4C6:
#_06F4C6: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F4C9:
#_06F4C9: TYX
#_06F4CA: STZ.w $083E,X

#_06F4CD: LDA.w $0812,X
#_06F4D0: STA.w $083C,X

#_06F4D3: LDA.w #$8026 ; SPRITE 8026
#_06F4D6: STA.w $0810,X

#_06F4D9: LDA.w #$8028
#_06F4DC: STA.w $0832,X
#_06F4DF: STZ.w $0830,X
#_06F4E2: JSR Reset_0818_through_081F_bank06

#_06F4E5: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F4E8:
#_06F4E8: TYX

#_06F4E9: LDA.w $19EE
#_06F4EC: STA.w $080C,X

#_06F4EF: LDA.w $19F0
#_06F4F2: STA.w $080E,X
#_06F4F5: STZ.w $0830,X

#_06F4F8: LDA.w #$8086
#_06F4FB: STA.w $0840,X
#_06F4FE: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F501:
#_06F501: TYX
#_06F502: CLC

#_06F503: LDA.w $0562
#_06F506: ADC.w #$0480
#_06F509: STA.w $080E,X
#_06F50C: JSR ROUTINE_06FFBB
#_06F50F: CMP.w #$0040
#_06F512: BCC .exit

#_06F514: STZ.w $0830,X
#_06F517: JSR AdvanceAIModeUp_bank06

.exit
#_06F51A: RTS

;===================================================================================================

ROUTINE_06F51B:
#_06F51B: TYX
#_06F51C: JSR ROUTINE_06FFBB
#_06F51F: CMP.w #$003C
#_06F522: BCC CODE_06F52A

#_06F524: STZ.w $0830,X
#_06F527: JSR AdvanceAIModeUp_bank06

CODE_06F52A:
#_06F52A: LDY.w #$30BE

#_06F52D: LDA.w #$FC00
#_06F530: JSR ROUTINE_038CAA_bank06

#_06F533: JMP ROUTINE_0392C0_bank06

;===================================================================================================

ROUTINE_06F536:
#_06F536: TYX
#_06F537: CLC

#_06F538: LDA.w #$0100
#_06F53B: ADC.w $080A,X
#_06F53E: STA.w $080A,X
#_06F541: BMI CODE_06F555

#_06F543: LDA.w #$0044 ; SFX 44
#_06F546: STA.w $04AA
#_06F549: JSR Set_7E7A08_to_000D_bank06
#_06F54C: STZ.w $080A,X
#_06F54F: STZ.w $0830,X
#_06F552: JSR AdvanceAIModeUp_bank06

CODE_06F555:
#_06F555: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F558:
#_06F558: TYX
#_06F559: JSR ROUTINE_06FA9F
#_06F55C: JSR ROUTINE_06FC1A
#_06F55F: BCS CODE_06F578

#_06F561: LDA.w #$0C13
#_06F564: JSR ROUTINE_038D39_bank06
#_06F567: JSR ROUTINE_06FFBB
#_06F56A: CMP.w #$003C
#_06F56D: BCC CODE_06F578

#_06F56F: JSR AdvanceAIModeUp_bank06
#_06F572: STZ.w $0838,X
#_06F575: JSR Reset_0818_through_081F_bank06

CODE_06F578:
#_06F578: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06F57B:
#_06F57B: TYX

#_06F57C: LDA.w #$0100
#_06F57F: STA.w $0814,X

#_06F582: LDA.w #$0DD4
#_06F585: STA.w $0806,X
#_06F588: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F58B:
#_06F58B: TYX
#_06F58C: SEC

#_06F58D: LDA.w $178E
#_06F590: SBC.w $080E,X
#_06F593: CMP.w #$0100
#_06F596: BCS CODE_06F5AB

#_06F598: LDA.w #data00EC42
#_06F59B: JSL ROUTINE_00EBF1_0003

#_06F59F: LDA.w #$0DB4
#_06F5A2: STA.w $1786
#_06F5A5: STZ.w $17A8
#_06F5A8: JMP ROUTINE_038C85_bank06

CODE_06F5AB:
#_06F5AB: JSR ROUTINE_038AAD_bank06

#_06F5AE: LDY.w #$30B0
#_06F5B1: LDA.w #$FC00
#_06F5B4: JSR ROUTINE_038CAA_bank06

#_06F5B7: JMP ROUTINE_038B14_bank06

;===================================================================================================

ROUTINE_06F5BA:
#_06F5BA: LDA.w #$FF80
#_06F5BD: STA.w $0812,Y

#_06F5C0: LDA.w #$0DD0
#_06F5C3: BRA CODE_06F5CE

;===================================================================================================

ROUTINE_06F5C5:
#_06F5C5: LDA.w #$0080
#_06F5C8: STA.w $0812,Y

#_06F5CB: LDA.w #$0DD2

CODE_06F5CE:
#_06F5CE: STA.w $0806,Y
#_06F5D1: TYX
#_06F5D2: STZ.w $0814,X
#_06F5D5: JSR Reset_0818_through_081F_bank06
#_06F5D8: JSR Reset_0816_AndAdvanceAI_bank06
#_06F5DB: TXY
#_06F5DC: TYX
#_06F5DD: INC.w $0816,X

#_06F5E0: LDA.w $0816,X
#_06F5E3: CMP.w #$0002
#_06F5E6: BCC CODE_06F5F7

#_06F5E8: CMP.w #$0020
#_06F5EB: BCC CODE_06F5FA

#_06F5ED: LDY.w #$0008
#_06F5F0: JSL ROUTINE_038A58_bank06

#_06F5F4: JMP ROUTINE_038C85_bank06

CODE_06F5F7:
#_06F5F7: JSR ROUTINE_038AA3_bank06

CODE_06F5FA:
#_06F5FA: LDY.w #$30B0

#_06F5FD: LDA.w #$FC00
#_06F600: JSR ROUTINE_038CAA_bank06

#_06F603: JMP ROUTINE_038B14_bank06

;===================================================================================================

ROUTINE_06F606:
#_06F606: TYX
#_06F607: JSR Reset_0818_through_081F_bank06

#_06F60A: LDA.w #$FF80
#_06F60D: STA.w $0816,X

#_06F610: LDA.w #$0008
#_06F613: STA.w $0812,X
#_06F616: STA.w $0814,X

#_06F619: LDA.w #$0DD4
#_06F61C: STA.w $0806,X
#_06F61F: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F622:
#_06F622: TYX
#_06F623: CLC

#_06F624: LDA.w $0816,X
#_06F627: ADC.w #$0004
#_06F62A: STA.w $0816,X
#_06F62D: CLC
#_06F62E: ADC.w $080A,X
#_06F631: STA.w $080A,X
#_06F634: BMI CODE_06F649

#_06F636: CMP.w #$0060
#_06F639: BCC CODE_06F649

#_06F63B: LDA.w #$0060
#_06F63E: STA.w $080A,X
#_06F641: JSR AdvanceAIModeUp_bank06
#_06F644: STZ.w $0816,X

#_06F647: BRA CODE_06F67A

CODE_06F649:
#_06F649: JSR ROUTINE_038AA3_bank06
#_06F64C: JSR ROUTINE_0392D5_bank06

#_06F64F: LDA.w #$0001
#_06F652: JSR ROUTINE_038A97_bank06
#_06F655: BCS CODE_06F660

#_06F657: LDA.w #$0011 ; SFX 11
#_06F65A: STA.w $04A6
#_06F65D: JSR ROUTINE_06F7D4

CODE_06F660:
#_06F660: LDY.w #$FFF0

#_06F663: LDA.w $0802,X
#_06F666: ADC.w #$1000
#_06F669: CMP.w #$1F00
#_06F66C: BCS CODE_06F676

#_06F66E: LDY.w #$0010
#_06F671: CMP.w #$1100
#_06F674: BCC CODE_06F67A

CODE_06F676:
#_06F676: TYA
#_06F677: STA.w $0812,X

CODE_06F67A:
#_06F67A: LDY.w #$30B0

#_06F67D: LDA.w #$FC00
#_06F680: JSR ROUTINE_038CAA_bank06

#_06F683: JMP ROUTINE_038B17_bank06

;===================================================================================================

ROUTINE_06F686:
#_06F686: TYX
#_06F687: INC.w $0816,X

#_06F68A: LDA.w $0816,X
#_06F68D: CMP.w #$0008
#_06F690: BCC CODE_06F6A8

#_06F692: STZ.b $30
#_06F694: STZ.w $080A,X

#_06F697: LDA.w #$8046 ; SPRITE 8046
#_06F69A: JSR ROUTINE_06F7E2
#_06F69D: STZ.b $30

#_06F69F: LDA.w #$804A ; SPRITE 804A
#_06F6A2: JSR ROUTINE_06F7E2

#_06F6A5: JMP ROUTINE_038C85_bank06

CODE_06F6A8:
#_06F6A8: LDY.w #$30B0

#_06F6AB: LDA.w #$FC00
#_06F6AE: JSR ROUTINE_038CAA_bank06

#_06F6B1: JMP ROUTINE_038B14_bank06

;===================================================================================================

ROUTINE_06F6B4:
#_06F6B4: TYX

#_06F6B5: LDA.w $080A,X
#_06F6B8: STA.w $0816,X
#_06F6BB: STZ.w $080A,X
#_06F6BE: JSR Reset_0818_through_081F_bank06

#_06F6C1: JMP AdvanceAIModeUp_bank06

;===================================================================================================

ROUTINE_06F6C4:
#_06F6C4: TYX
#_06F6C5: SEC

#_06F6C6: LDA.w $080E,X
#_06F6C9: SBC.w #$0028
#_06F6CC: STA.w $080E,X

#_06F6CF: LDA.w $080C,X
#_06F6D2: ADC.w $0816,X
#_06F6D5: STA.w $080C,X

#_06F6D8: LDA.w #$0114
#_06F6DB: JSR ROUTINE_038CDF_bank06
#_06F6DE: BNE CODE_06F6E3

#_06F6E0: JMP ROUTINE_038C85_bank06

CODE_06F6E3:
#_06F6E3: JSR ROUTINE_038B14_bank06
#_06F6E6: RTS

;===================================================================================================

ROUTINE_06F6E7:
#_06F6E7: TYX

#_06F6E8: LDA.w #$801A ; SPRITE 801A
#_06F6EB: STA.w $0822,X

#_06F6EE: LDA.w #$0C12
#_06F6F1: BRA CODE_06F6FD

;===================================================================================================

ROUTINE_06F6F3:
#_06F6F3: TYX

#_06F6F4: LDA.w #$8026 ; SPRITE 8026
#_06F6F7: STA.w $0822,X

#_06F6FA: LDA.w #$0C11

CODE_06F6FD:
#_06F6FD: JSR ROUTINE_038CDF_bank06
#_06F700: BNE CODE_06F723

#_06F702: LDA.w $0822,X
#_06F705: STA.w $0810,X

#_06F708: LDA.w $0836,X
#_06F70B: STA.w $0832,X
#_06F70E: STZ.w $0830,X
#_06F711: JSR Reset_0818_through_081F_bank06
#_06F714: JSR Set_0814_to_FFFF_bank06
#_06F717: STZ.w $080A,X

#_06F71A: LDA.w $083A,X
#_06F71D: STA.w $080C,X
#_06F720: JMP ROUTINE_06FA82

CODE_06F723:
#_06F723: JSR PlaySFX6FEvery32Frames
#_06F726: JSR Random_bank06
#_06F729: AND.w #$0010
#_06F72C: STA.w $080A,X
#_06F72F: JSR Random_bank06
#_06F732: AND.w #$0070
#_06F735: SBC.w #$0030
#_06F738: EOR.w #$FFFF
#_06F73B: ADC.w $083A,X
#_06F73E: STA.w $080C,X
#_06F741: JSR ROUTINE_0392C0_bank06

#_06F744: LDA.w #$3000
#_06F747: STA.w $0808,X
#_06F74A: JMP CODE_06FA95

;===================================================================================================

ROUTINE_06F74D:
#_06F74D: TYX

#_06F74E: LDA.w $080C,X
#_06F751: STA.w $0812,X

#_06F754: LDA.w $080E,X
#_06F757: STA.w $0814,X

#_06F75A: LDA.w #$0300
#_06F75D: STA.w $081C,X

#_06F760: LDA.w #$3000
#_06F763: STA.w $0808,X

#_06F766: LDA.w #$8034 ; SPRITE 8034
#_06F769: STA.w $0810,X

#_06F76C: RTS

;===================================================================================================

ROUTINE_06F76D:
#_06F76D: TYX

#_06F76E: LDA.w $081C,X
#_06F771: CMP.w #$0700
#_06F774: BCC CODE_06F77C

#_06F776: LDA.w #$8036 ; SPRITE 8036
#_06F779: STA.w $0810,X

CODE_06F77C:
#_06F77C: JSR CheckFrameMod16_bank06
#_06F77F: BNE CODE_06F787

#_06F781: LDA.w #$0011 ; SFX 11
#_06F784: STA.w $04A6

CODE_06F787:
#_06F787: LDA.w #$0018
#_06F78A: STA.b $20

#_06F78C: LDA.w #$0020
#_06F78F: JSR ROUTINE_06A01B
#_06F792: CLC

#_06F793: LDA.w $0812,X
#_06F796: ADC.w $0818,X
#_06F799: STA.w $080C,X
#_06F79C: CLC

#_06F79D: LDA.w $0814,X
#_06F7A0: ADC.w $081A,X
#_06F7A3: STA.w $080E,X
#_06F7A6: INC.w $0816,X

#_06F7A9: LDA.w $0816,X
#_06F7AC: CMP.w #$0002
#_06F7AF: BCC .exit

#_06F7B1: STZ.w $0816,X
#_06F7B4: JSR ROUTINE_06F7D4

.exit
#_06F7B7: RTS

;===================================================================================================

ROUTINE_06F7B8:
#_06F7B8: LDA.w #$0054 ; SFX 54
#_06F7BB: STA.w $04A6

#_06F7BE: PHB
#_06F7BF: PHK
#_06F7C0: PLB

#_06F7C1: JSR ROUTINE_06F7D4

#_06F7C4: PLB
#_06F7C5: RTL

;===================================================================================================

ROUTINE_06F7D4_WithFrameMaskOnA_long:
#_06F7C6: PHB
#_06F7C7: PHK
#_06F7C8: PLB

#_06F7C9: JSR ROUTINE_06F7D4_WithFrameMaskOnA

#_06F7CC: PLB
#_06F7CD: RTL

;===================================================================================================

ROUTINE_06F7D4_WithFrameMaskOnA:
#_06F7CE: AND.w $05A0
#_06F7D1: BEQ ROUTINE_06F7D4

#_06F7D3: RTS

;===================================================================================================

ROUTINE_06F7D4:
#_06F7D4: JSR Random_bank06
#_06F7D7: AND.w #$0030
#_06F7DA: SBC.w #$0010
#_06F7DD: STA.b $30

#_06F7DF: LDA.w #$803C ; SPRITE 803C

;===================================================================================================

ROUTINE_06F7E2:
#_06F7E2: STA.b $26

#_06F7E4: LDA.w $080C,X
#_06F7E7: STA.b $20

#_06F7E9: LDA.w $080E,X
#_06F7EC: ADC.w $080A,X
#_06F7EF: STA.b $22

#_06F7F1: LDA.w #$000C
#_06F7F4: STA.b $24
#_06F7F6: JSL PrepEnemySpawn_long_bank06
#_06F7FA: RTS

;===================================================================================================

ROUTINE_06F7FB:
#_06F7FB: JMP ROUTINE_038C84_bank06

;===================================================================================================

ROUTINE_06F7FE:
#_06F7FE: TYX
#_06F7FF: JSR ROUTINE_0392C0_bank06

#_06F802: STZ.w $080A,X
#_06F805: STZ.w $0816,X

#_06F808: LDA.w #$8010 ; SPRITE 8010
#_06F80B: STA.w $0810,X

#_06F80E: RTS

;===================================================================================================

ROUTINE_06F80F:
#_06F80F: TYX

#_06F810: LDA.w $0816,X
#_06F813: BEQ .continue

#_06F815: INC.w $0812,X

#_06F818: LDA.w $0812,X
#_06F81B: CMP.w #$0080
#_06F81E: BCC CODE_06F823

#_06F820: JMP ROUTINE_038C85_bank06

CODE_06F823:
#_06F823: ROR A
#_06F824: BCC .continue

#_06F826: RTS

;---------------------------------------------------------------------------------------------------

.continue
#_06F827: LDA.w #$0C08
#_06F82A: JSR ROUTINE_038D39_bank06

#_06F82D: LDA.w $0808,X
#_06F830: AND.w #$3000
#_06F833: ORA.w #$001C
#_06F836: TAY

#_06F837: LDA.w #$FC00
#_06F83A: JMP CODE_06FFB0

;===================================================================================================

ROUTINE_06F83D:
#_06F83D: TYX
#_06F83E: JSR ROUTINE_038741_0044_bank06
#_06F841: TAY
#_06F842: BEQ CODE_06F853

#_06F844: PHX

#_06F845: LDX.w #$0008
#_06F848: LDA.w #$90A7
#_06F84B: JSL SetMessagePointer

#_06F84F: PLX
#_06F850: JSR AdvanceAIModeUp_bank06

CODE_06F853:
#_06F853: JMP CODE_06F8E1

;===================================================================================================

ROUTINE_06F856:
#_06F856: TYX
#_06F857: JSR ROUTINE_038574_bank06
#_06F85A: BNE CODE_06F865

#_06F85C: JSR ROUTINE_038289_bank06
#_06F85F: JSR ROUTINE_038721_bank06
#_06F862: JSR AdvanceAIModeUp_bank06

CODE_06F865:
#_06F865: JMP CODE_06F8E1

;===================================================================================================

ROUTINE_06F868:
#_06F868: TYX

#_06F869: LDA.w #$0022
#_06F86C: JSR ROUTINE_03876C_bank06
#_06F86F: TAY
#_06F870: BEQ CODE_06F892

#_06F872: PHX

#_06F873: LDX.w #data06F8FA
#_06F876: JSR ROUTINE_038BE0_bank06

#_06F879: PLX
#_06F87A: JSR ROUTINE_038077_bank06
#_06F87D: JSR AskNicelyForSong_1C_bank06

#_06F880: LDA.w #$0007
#_06F883: STA.w $0826,X
#_06F886: STZ.w $0822,X
#_06F889: STZ.w $0824,X

#_06F88C: LDA.w #$8012 ; SPRITE 8012
#_06F88F: STA.w $0810,X

CODE_06F892:
#_06F892: JMP CODE_06F8E1

;===================================================================================================

ROUTINE_06F895:
#_06F895: TYX
#_06F896: JSR ROUTINE_0382B2_bank06
#_06F899: PHX

#_06F89A: LDX.w #$0F00
#_06F89D: JSL ROUTINE_08D53E_long

#_06F8A1: LDA.w #data05FE3B
#_06F8A4: LDY.w #data05FE3B>>16
#_06F8A7: JSL ROUTINE_08BD65

#_06F8AB: PLX

#_06F8AC: LDA.w #Message_0890A7
#_06F8AF: JSR ROUTINE_038589_bank06
#_06F8B2: JSR ROUTINE_038719_bank06

#_06F8B5: LDA.w #$8004 ; SPRITE 8004
#_06F8B8: JSR Reset_0816_AndSetAIMode_bank06

#_06F8BB: JMP Set_0814_to_FFFF_bank06

#_06F8BE: RTS

;===================================================================================================

ROUTINE_06F8BF:
#_06F8BF: JSR ROUTINE_038566_bank06
#_06F8C2: BNE CODE_06F8E1

#_06F8C4: PHX

#_06F8C5: LDX.w #data06F8FA
#_06F8C8: JSR ROUTINE_038BE0_bank06

#_06F8CB: PLX

#_06F8CC: LDA.w #$8012 ; SPRITE 8012
#_06F8CF: STA.w $0810,X

#_06F8D2: LDA.w #$0007
#_06F8D5: STA.w $0826,X
#_06F8D8: STZ.w $0822,X
#_06F8DB: STZ.w $0824,X
#_06F8DE: JSR ROUTINE_0382A7_bank06

CODE_06F8E1:
#_06F8E1: STZ.w $080A,X

#_06F8E4: LDA.w #$0C07
#_06F8E7: JSR ROUTINE_038D39_bank06

#_06F8EA: LDA.w $0808,X
#_06F8ED: AND.w #$3000
#_06F8F0: ORA.w #$001C
#_06F8F3: TAY

#_06F8F4: LDA.w #$FC00
#_06F8F7: JMP CODE_06FFB0

#data06F8FA:
#_06F8FA: db $02,$00,$38,$2E,$7E,$40,$7F,$02
#_06F902: db $00,$38,$2A,$7E,$40,$7F,$08,$00
#_06F90A: db $24,$05,$00,$17,$00,$01,$00,$00
#_06F912: db $00,$00,$00,$02,$00,$30,$21,$00
#_06F91A: db $02,$C2,$02,$00,$16,$17,$00,$FF
#_06F922: db $FF,$00,$00

;===================================================================================================

ROUTINE_06F925:
#_06F925: TYX

#_06F926: LDA.w $0826,X
#_06F929: CMP.w #$0005
#_06F92C: BCS CODE_06F950

#_06F92E: LDA.w $0516
#_06F931: BEQ CODE_06F938

#_06F933: CMP.w #$FF00
#_06F936: BCC CODE_06F950

CODE_06F938:
#_06F938: SEC
#_06F939: SBC.w #$0004
#_06F93C: STA.w $0516
#_06F93F: CMP.w #$FF00
#_06F942: BCS CODE_06F950

#_06F944: PHX

#_06F945: LDA.w #data05FE0F
#_06F948: LDY.w #data05FE0F>>16
#_06F94B: JSL ROUTINE_08BD65

#_06F94F: PLX

CODE_06F950:
#_06F950: INC.w $054E
#_06F953: STZ.w $080A,X

#_06F956: LDA.w $0826,X
#_06F959: BMI CODE_06F95D

#_06F95B: BNE CODE_06F97C

CODE_06F95D:
#_06F95D: LDA.w $0500
#_06F960: CMP.w #$0040
#_06F963: BEQ CODE_06F97C

#_06F965: LDA.w #$FEC0
#_06F968: STA.w $0816,X

#_06F96B: LDA.w #$0010
#_06F96E: STA.w $0828,X

#_06F971: LDA.w #$8014 ; SPRITE 8014
#_06F974: STA.w $0810,X

#_06F977: LDY.w #$0000
#_06F97A: BRA CODE_06F9AB

CODE_06F97C:
#_06F97C: INC.w $0822,X

#_06F97F: LDA.w $0822,X
#_06F982: CMP.w $0826,X
#_06F985: BCC CODE_06F99B

#_06F987: STZ.w $0822,X
#_06F98A: INC.w $0824,X

#_06F98D: LDA.w $0824,X
#_06F990: CMP.w #$000A
#_06F993: BCC CODE_06F99B

#_06F995: STZ.w $0824,X
#_06F998: DEC.w $0826,X

CODE_06F99B:
#_06F99B: LDA.w $0824,X
#_06F99E: AND.w #$0001
#_06F9A1: ASL A
#_06F9A2: TAY

#_06F9A3: LDA.w $0826,X
#_06F9A6: CMP.w #$0006
#_06F9A9: BCS CODE_06F9B1

CODE_06F9AB:
#_06F9AB: LDA.w data06F9C1,Y
#_06F9AE: STA.w $0806,X

CODE_06F9B1:
#_06F9B1: LDA.w $0808,X
#_06F9B4: AND.w #$3000
#_06F9B7: ORA.w #$001C
#_06F9BA: TAY

#_06F9BB: LDA.w #$FC00
#_06F9BE: JMP CODE_06FFB0

data06F9C1:
#_06F9C1: db $C2,$0D,$C4,$0D

;===================================================================================================

ROUTINE_06F9C5:
#_06F9C5: TYX
#_06F9C6: DEC.w $0828,X
#_06F9C9: BNE CODE_06F9D1

#_06F9CB: LDA.w #$8016 ; SPRITE 8016
#_06F9CE: STA.w $0810,X

CODE_06F9D1:
#_06F9D1: LDA.w #$0C0E
#_06F9D4: JSR ROUTINE_038D39_bank06

#_06F9D7: LDA.w $0808,X
#_06F9DA: AND.w #$3000
#_06F9DD: ORA.w #$00BE
#_06F9E0: TAY

#_06F9E1: LDA.w #$FC00
#_06F9E4: JMP CODE_06FFB0

;===================================================================================================

ROUTINE_06F9E7:
#_06F9E7: TYX

#_06F9E8: LDA.w $0816,X
#_06F9EB: ASL A

#_06F9EC: LDA.w #$0C0E
#_06F9EF: BCS CODE_06F9F4

#_06F9F1: LDA.w #$0C04

CODE_06F9F4:
#_06F9F4: JSR ROUTINE_038D39_bank06
#_06F9F7: CLC

#_06F9F8: LDA.w $0816,X
#_06F9FB: ADC.w #$000A
#_06F9FE: STA.w $0816,X
#_06FA01: CLC
#_06FA02: ADC.w $080A,X
#_06FA05: BMI CODE_06FA50

#_06FA07: STZ.b $30

#_06FA09: LDA.w #$804E ; SPRITE 804E
#_06FA0C: STA.b $26

#_06FA0E: LDA.w $080C,X
#_06FA11: ADC.w #$0180
#_06FA14: STA.b $20
#_06FA16: SEC

#_06FA17: LDA.w $0562
#_06FA1A: SBC.w #$1000
#_06FA1D: STA.b $22

#_06FA1F: LDA.w #$000C
#_06FA22: STA.b $24
#_06FA24: JSL PrepEnemySpawn_long_bank06

#_06FA28: LDA.w #$0C10
#_06FA2B: STA.w $0828,X
#_06FA2E: JSR ROUTINE_038D39_bank06
#_06FA31: STZ.w $0830,X

#_06FA34: LDA.w #$8018 ; SPRITE 8018
#_06FA37: STA.w $0810,X

#_06FA3A: LDA.w #$0004
#_06FA3D: STA.l $7E7B14
#_06FA41: JSR ROUTINE_038BAD_bank06
#_06FA44: JSR ROUTINE_06FADC

#_06FA47: LDA.w #$0044 ; SFX 44
#_06FA4A: STA.w $04AA

#_06FA4D: LDA.w #$0000

CODE_06FA50:
#_06FA50: STA.w $080A,X
#_06FA53: JMP ROUTINE_06FFA3

;===================================================================================================

ROUTINE_06FA56:
#_06FA56: TYX
#_06FA57: JSR ROUTINE_06FA9F

#_06FA5A: LDA.w $0828,X
#_06FA5D: BNE ROUTINE_06FA82

#_06FA5F: LDA.w #$0C09
#_06FA62: JSR ROUTINE_038D39_bank06
#_06FA65: JSR ROUTINE_06FFBB
#_06FA68: CMP.w #$0078
#_06FA6B: BCC ROUTINE_06FA82

#_06FA6D: STZ.w $0830,X

#_06FA70: LDA.w #$801C
#_06FA73: STA.w $0832,X

#_06FA76: LDA.w #$801A ; SPRITE 801A
#_06FA79: STA.w $0810,X
#_06FA7C: STZ.w $0838,X
#_06FA7F: JSR Reset_0818_through_081F_bank06

;===================================================================================================

ROUTINE_06FA82:
#_06FA82: LDA.w $0814,X
#_06FA85: CMP.w #$0002
#_06FA88: BCS CODE_06FA8F

#_06FA8A: LDA.w #$3600
#_06FA8D: BRA CODE_06FA92

CODE_06FA8F:
#_06FA8F: LDA.w #$3000

CODE_06FA92:
#_06FA92: STA.w $0808,X

CODE_06FA95:
#_06FA95: ORA.w #$00BE
#_06FA98: TAY

#_06FA99: LDA.w #$FC00
#_06FA9C: JMP CODE_06FFB0

;===================================================================================================

ROUTINE_06FA9F:
#_06FA9F: INC.w $0816,X

#_06FAA2: LDA.w $0816,X
#_06FAA5: CMP.w #$0010
#_06FAA8: BCC CODE_06FAB3

#_06FAAA: CMP.w #$0040
#_06FAAD: BCS .exit

#_06FAAF: STZ.w $05FA

#_06FAB2: RTS

CODE_06FAB3:
#_06FAB3: ASL A
#_06FAB4: TAY

#_06FAB5: LDA.w data06FABC,Y
#_06FAB8: STA.w $05FA

.exit
#_06FABB: RTS

data06FABC:
#_06FABC: db $80,$FF,$00,$00,$80,$FF,$00,$00
#_06FAC4: db $C0,$FF,$00,$00,$E0,$FF,$00,$00
#_06FACC: db $F0,$FF,$00,$00,$00,$00,$00,$00
#_06FAD4: db $00,$00,$00,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_06FADC:
#_06FADC: LDA.w #$FFFF
#_06FADF: STA.w $0816,X

#_06FAE2: RTS

;===================================================================================================

ROUTINE_06FAE3:
#_06FAE3: TYX
#_06FAE4: JSR ROUTINE_06F327
#_06FAE7: JSR ROUTINE_06FC1A
#_06FAEA: BCS CODE_06FB16

#_06FAEC: LDA.w #$0C0F
#_06FAEF: JSR ROUTINE_038D39_bank06
#_06FAF2: JSR ROUTINE_06FFBB
#_06FAF5: CMP.w #$0020
#_06FAF8: BCC CODE_06FB13

#_06FAFA: STZ.w $0830,X

#_06FAFD: LDA.w $0560
#_06FB00: ADC.w #$0800
#_06FB03: CMP.w $080C,X

#_06FB06: LDA.w #$801C ; SPRITE 801C
#_06FB09: BCS CODE_06FB0E

#_06FB0B: LDA.w #$801E ; SPRITE 801E

CODE_06FB0E:
#_06FB0E: STA.w $0810,X

#_06FB11: BRA CODE_06FB16

CODE_06FB13:
#_06FB13: JSR ROUTINE_06FB19

CODE_06FB16:
#_06FB16: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FB19:
#_06FB19: LDY.w $0838,X
#_06FB1C: CPY.w #$0006
#_06FB1F: BCS .exit

#_06FB21: LDA.w $0812,X
#_06FB24: CMP.w data06FBB5,Y
#_06FB27: BCS .exit

#_06FB29: PHY
#_06FB2A: PHX

#_06FB2B: LDX.w #$FBC5
#_06FB2E: LDA.w data06FBBD,Y
#_06FB31: JSR ROUTINE_038BB8_bank06

#_06FB34: PLX
#_06FB35: JSR Reset_0818_through_081F_bank06

#_06FB38: PLY
#_06FB39: INY
#_06FB3A: INY
#_06FB3B: TYA
#_06FB3C: STA.w $0838,X
#_06FB3F: CPY.w #$0006
#_06FB42: BCC CODE_06FB79

#_06FB44: LDA.w #$8040 ; SPRITE 8040
#_06FB47: STA.b $26

#_06FB49: LDA.w $080C,X
#_06FB4C: ADC.w #$0180
#_06FB4F: STA.b $20

#_06FB51: LDA.w $080E,X
#_06FB54: STA.b $22

#_06FB56: LDA.w #$0080
#_06FB59: STA.b $30

#_06FB5B: LDA.w #$000C
#_06FB5E: STA.b $24
#_06FB60: JSL PrepEnemySpawn_long_bank06

#_06FB64: LDA.w #$8028 ; SPRITE 8028
#_06FB67: STA.w $0836,X
#_06FB6A: STA.w $0834,X

#_06FB6D: LDA.w $0812,X
#_06FB70: STA.w $083C,X

#_06FB73: LDA.w #$803A ; SPRITE 803A
#_06FB76: BRA CODE_06FBA2

.exit
#_06FB78: RTS

CODE_06FB79:
#_06FB79: LDA.w #$8032 ; SPRITE 8032
#_06FB7C: STA.b $26

#_06FB7E: LDA.w $080C,X
#_06FB81: ADC.w #$0180
#_06FB84: STA.b $20

#_06FB86: LDA.w $080E,X
#_06FB89: SBC.w #$0080
#_06FB8C: STA.b $22
#_06FB8E: STZ.b $30

#_06FB90: LDA.w #$000C
#_06FB93: STA.b $24
#_06FB95: JSL PrepEnemySpawn_long_bank06

#_06FB99: LDA.w $0810,X
#_06FB9C: STA.w $0836,X

#_06FB9F: LDA.w #$8038 ; SPRITE 8038

CODE_06FBA2:
#_06FBA2: STA.w $0810,X

#_06FBA5: LDA.w #$1000
#_06FBA8: JSR AddToScore_Under10K_bank06

#_06FBAB: LDA.w $080C,X
#_06FBAE: STA.w $083A,X
#_06FBB1: STZ.w $0830,X

#_06FBB4: RTS

data06FBB5:
#_06FBB5: db $C0,$01,$80,$01,$40,$01,$00,$01

data06FBBD:
#_06FBBD: db $00,$40,$80,$40,$00,$41,$80,$41
#_06FBC5: db $07,$00,$38,$00,$00,$C0,$7C,$80
#_06FBCD: db $80,$00,$20,$7F,$00,$00

;===================================================================================================

ROUTINE_06FBD3:
#_06FBD3: TYX
#_06FBD4: JSR ROUTINE_06F346
#_06FBD7: JSR ROUTINE_06F327
#_06FBDA: JSR ROUTINE_06F2D8

#_06FBDD: LDA.b $22
#_06FBDF: BEQ CODE_06FBE7

#_06FBE1: JSR ROUTINE_06FCAD

#_06FBE4: JMP ROUTINE_06FA82

CODE_06FBE7:
#_06FBE7: JSR ROUTINE_06FC1A
#_06FBEA: BCS CODE_06FC17

#_06FBEC: LDA.w #$0C0A
#_06FBEF: JSR ROUTINE_038CE9_bank06
#_06FBF2: ROR A
#_06FBF3: BCS CODE_06FC11

#_06FBF5: LDA.w $080C,X
#_06FBF8: ADC.w #$1000
#_06FBFB: SBC.w $0560
#_06FBFE: CMP.w #$1C00
#_06FC01: BCC CODE_06FC14

#_06FC03: LDA.w #$801A ; SPRITE 801A
#_06FC06: STA.w $0810,X

#_06FC09: LDA.w #$801E ; SPRITE 801E
#_06FC0C: STA.w $0832,X

#_06FC0F: BRA CODE_06FC17

CODE_06FC11:
#_06FC11: JSR ROUTINE_06FC48

CODE_06FC14:
#_06FC14: JSR ROUTINE_06FB19

CODE_06FC17:
#_06FC17: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FC1A:
#_06FC1A: LDY.w #$0068

#_06FC1D: LDA.w #$0020
#_06FC20: PHA
#_06FC21: JSR ROUTINE_039664_bank06

#_06FC24: PLA

#_06FC25: LDY.w #$0070
#_06FC28: JSR ROUTINE_039C2D_bank06

#_06FC2B: LDA.w #$0020
#_06FC2E: LDY.w #$0070
#_06FC31: JSR ROUTINE_0392EE_bank06
#_06FC34: BEQ CODE_06FC46

#_06FC36: JSR ROUTINE_039385_bank06
#_06FC39: BNE CODE_06FC46

#_06FC3B: LDA.w #$8092 ; SPRITE 8092
#_06FC3E: JSR ROUTINE_0380B2_bank06
#_06FC41: JSR AddToScore_10000_bank06
#_06FC44: SEC
#_06FC45: RTS

CODE_06FC46:
#_06FC46: CLC
#_06FC47: RTS

;===================================================================================================

ROUTINE_06FC48:
#_06FC48: LDA.w $0842,X
#_06FC4B: CLC
#_06FC4C: ADC.w $080C,X
#_06FC4F: STA.w $080C,X

;===================================================================================================

ROUTINE_06FC52:
#_06FC52: CLC

#_06FC53: LDA.w $0844,X
#_06FC56: ADC.w $080E,X
#_06FC59: STA.w $080E,X

#_06FC5C: RTS

;===================================================================================================

ROUTINE_06FC5D:
#_06FC5D: TYX
#_06FC5E: JSR ROUTINE_06F346
#_06FC61: JSR ROUTINE_06F327
#_06FC64: JSR ROUTINE_06F2D8

#_06FC67: LDA.b $22
#_06FC69: BEQ CODE_06FC70

#_06FC6B: JSR ROUTINE_06FCAD
#_06FC6E: BRA CODE_06FCAA

CODE_06FC70:
#_06FC70: JSR ROUTINE_06FC1A
#_06FC73: BCS CODE_06FCAA

#_06FC75: LDA.w #$0C0A
#_06FC78: JSR ROUTINE_038CE9_bank06
#_06FC7B: ROR A
#_06FC7C: BCS CODE_06FC9A

#_06FC7E: LDA.w $080C,X
#_06FC81: ADC.w #$1000
#_06FC84: SBC.w $0560
#_06FC87: CMP.w #$1400
#_06FC8A: BCS CODE_06FCA7

#_06FC8C: LDA.w #$801A ; SPRITE 801A
#_06FC8F: STA.w $0810,X

#_06FC92: LDA.w #$801C
#_06FC95: STA.w $0832,X

#_06FC98: BRA CODE_06FCAA

CODE_06FC9A:
#_06FC9A: SEC

#_06FC9B: LDA.w $080C,X
#_06FC9E: SBC.w $0842,X
#_06FCA1: STA.w $080C,X
#_06FCA4: JSR ROUTINE_06FC52

CODE_06FCA7:
#_06FCA7: JSR ROUTINE_06FB19

CODE_06FCAA:
#_06FCAA: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FCAD:
#_06FCAD: LDY.w #$8020 ; SPRITE 8020

CODE_06FCB0:
#_06FCB0: LDA.w $0810,X

;===================================================================================================

ROUTINE_06FCB3:
#_06FCB3: STA.w $0834,X

#_06FCB6: TYA
#_06FCB7: STA.w $0810,X

#_06FCBA: RTS

;===================================================================================================

ROUTINE_06FCBB:
#_06FCBB: JSR ROUTINE_06F318
#_06FCBE: BRA CODE_06FCB0

;===================================================================================================

ROUTINE_06FCC0:
#_06FCC0: TYX
#_06FCC1: JSR ROUTINE_06F327
#_06FCC4: JSR ROUTINE_06FC1A
#_06FCC7: BCS CODE_06FCDC

#_06FCC9: LDA.w #$0C0B
#_06FCCC: JSR ROUTINE_038CDF_bank06
#_06FCCF: BNE CODE_06FCD9

#_06FCD1: JSR ROUTINE_06FE32
#_06FCD4: JSR ROUTINE_06FDF2
#_06FCD7: BRA CODE_06FCDC

CODE_06FCD9:
#_06FCD9: JSR ROUTINE_06FB19

CODE_06FCDC:
#_06FCDC: JMP ROUTINE_06FA82

CODE_06FCDF:
#_06FCDF: LDA.w #$00AB
#_06FCE2: JSR ROUTINE_06FCFF

#_06FCE5: LDA.w #$0101
#_06FCE8: JSR ROUTINE_06FCFF

#_06FCEB: LDA.w #$0155
#_06FCEE: BRA ROUTINE_06FCFF

CODE_06FCF0:
#_06FCF0: LDA.w #$00AA
#_06FCF3: JSR ROUTINE_06FCFF

#_06FCF6: LDA.w #$0100
#_06FCF9: JSR ROUTINE_06FCFF

#_06FCFC: LDA.w #$0154

;===================================================================================================

ROUTINE_06FCFF:
#_06FCFF: STA.b $30

#_06FD01: LDA.w #$004E ; SFX 4E
#_06FD04: STA.w $04AA

#_06FD07: LDA.w #$802C ; SPRITE 802C
#_06FD0A: STA.b $26

#_06FD0C: LDA.w $0822,X
#_06FD0F: STA.b $20

#_06FD11: LDA.w $0824,X
#_06FD14: STA.b $22

#_06FD16: LDA.w #$000C
#_06FD19: STA.b $24
#_06FD1B: JMP PrepEnemySpawn_bank06

;===================================================================================================

ROUTINE_06FD1E:
#_06FD1E: TYX

#_06FD1F: LDY.w #$0008
#_06FD22: JSR ROUTINE_038002_bank06
#_06FD25: JSR ROUTINE_06EE51
#_06FD28: ADC.w data06FD6E,Y
#_06FD2B: STA.w $0806,X

#_06FD2E: LDA.w #$0003
#_06FD31: JSL ROUTINE_02FE0D
#_06FD35: LSR A

#_06FD36: LDY.w $1792
#_06FD39: CPY.w #$0140
#_06FD3C: BCS CODE_06FD3F

#_06FD3E: INC A

CODE_06FD3F:
#_06FD3F: STA.b $20

#_06FD41: LDA.w $080A,X
#_06FD44: JSR ROUTINE_06A0DB

#_06FD47: LDA.b $24
#_06FD49: LSR A
#_06FD4A: LSR A
#_06FD4B: LSR A
#_06FD4C: ASL.b $24
#_06FD4E: BCC CODE_06FD53

#_06FD50: ORA.w #$FF00

CODE_06FD53:
#_06FD53: STA.w $0818,X

#_06FD56: LDA.b $26
#_06FD58: LSR A
#_06FD59: LSR A
#_06FD5A: LSR A
#_06FD5B: ASL.b $26
#_06FD5D: BCC CODE_06FD62

#_06FD5F: ORA.w #$FF00

CODE_06FD62:
#_06FD62: STA.w $081A,X
#_06FD65: STZ.w $080A,X
#_06FD68: JSR ROUTINE_038173_bank06

#_06FD6B: JMP AdvanceAIModeUp_bank06

data06FD6E:
#_06FD6E: db $AE,$0D,$AE,$0D,$AC,$0D,$AA,$0D
#_06FD76: db $AA,$0D,$AA,$0D,$AC,$0D,$AE,$0D

;===================================================================================================

ROUTINE_06FD7E:
#_06FD7E: TYX

#_06FD7F: LDY.w #$0008
#_06FD82: LDA.w #$0022
#_06FD85: JSR ROUTINE_03842B_bank06
#_06FD88: BCC .continue

#_06FD8A: RTS

.continue
#_06FD8B: LDY.w #$0048
#_06FD8E: JSR ROUTINE_0392EE_bank06
#_06FD91: BEQ CODE_06FDA1

#_06FD93: JSR ROUTINE_039385_bank06
#_06FD96: BNE CODE_06FDA1

#_06FD98: LDA.w #$0010
#_06FD9B: JSR AddToScore_Under10K_bank06

#_06FD9E: JMP ROUTINE_038C85_bank06

CODE_06FDA1:
#_06FDA1: JSR ROUTINE_038B69_bank06

CODE_06FDA4:
#_06FDA4: LDA.w #$3000
#_06FDA7: STA.b $24

#_06FDA9: LDA.w $0804,X
#_06FDAC: STA.b $22

#_06FDAE: LDA.w $0802,X
#_06FDB1: STA.b $20

#_06FDB3: LDA.w $0806,X
#_06FDB6: JSL ROUTINE_028220
#_06FDBA: RTS

;===================================================================================================

ROUTINE_06FDBB:
#_06FDBB: JMP ROUTINE_038C84_bank06

;===================================================================================================

ROUTINE_06FDBE:
#_06FDBE: STA.b $30

#_06FDC0: LDA.w #$802C ; SPRITE 802C
#_06FDC3: STA.b $26

#_06FDC5: LDA.w $080C,X
#_06FDC8: STA.b $20

#_06FDCA: LDA.w $080E,X
#_06FDCD: STA.b $22

#_06FDCF: LDA.w #$000C
#_06FDD2: STA.b $24
#_06FDD4: JSR PrepEnemySpawn_bank06
#_06FDD7: RTS

;===================================================================================================

ROUTINE_06FDD8:
#_06FDD8: TYX
#_06FDD9: JSR ROUTINE_06F327
#_06FDDC: JSR ROUTINE_06FC1A
#_06FDDF: BCS CODE_06FDEF

#_06FDE1: LDA.w #$0C03
#_06FDE4: JSR ROUTINE_038CDF_bank06
#_06FDE7: BNE CODE_06FDEF

#_06FDE9: JSR AdvanceAIModeUp_bank06
#_06FDEC: JSR ROUTINE_06FDF2

CODE_06FDEF:
#_06FDEF: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FDF2:
#_06FDF2: SEC

#_06FDF3: LDA.w $080C,X
#_06FDF6: SBC.w #$0200
#_06FDF9: STA.w $0822,X

#_06FDFC: LDA.w $080E,X
#_06FDFF: STA.w $0824,X
#_06FE02: JMP CODE_06FCF0

;===================================================================================================

ROUTINE_06FE05:
#_06FE05: TYX
#_06FE06: JSR ROUTINE_06F327
#_06FE09: JSR ROUTINE_06FC1A
#_06FE0C: BCS CODE_06FE1C

#_06FE0E: LDA.w #$0C02
#_06FE11: JSR ROUTINE_038CDF_bank06
#_06FE14: BNE CODE_06FE1C

#_06FE16: JSR ROUTINE_06FE32
#_06FE19: JSR ROUTINE_06FE1F

CODE_06FE1C:
#_06FE1C: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FE1F:
#_06FE1F: CLC

#_06FE20: LDA.w $080C,X
#_06FE23: ADC.w #$0200
#_06FE26: STA.w $0822,X

#_06FE29: LDA.w $080E,X
#_06FE2C: STA.w $0824,X
#_06FE2F: JMP CODE_06FCDF

;===================================================================================================

ROUTINE_06FE32:
#_06FE32: LDA.w $0834,X
#_06FE35: STA.w $0810,X

#_06FE38: RTS

;===================================================================================================

ROUTINE_06FE39:
#_06FE39: TYX
#_06FE3A: JSR ROUTINE_06F327
#_06FE3D: JSR ROUTINE_06FC1A
#_06FE40: BCS CODE_06FE50

#_06FE42: LDA.w #$0C03
#_06FE45: JSR ROUTINE_038CDF_bank06
#_06FE48: BNE CODE_06FE50

#_06FE4A: JSR ROUTINE_06FE32
#_06FE4D: JSR ROUTINE_06FDF2

CODE_06FE50:
#_06FE50: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FE53:
#_06FE53: TYX
#_06FE54: JSR ROUTINE_06F327
#_06FE57: JSR ROUTINE_06FC1A
#_06FE5A: BCS CODE_06FE6A

#_06FE5C: LDA.w #$0C02
#_06FE5F: JSR ROUTINE_038CDF_bank06
#_06FE62: BNE CODE_06FE6A

#_06FE64: JSR ROUTINE_06FE32
#_06FE67: JSR ROUTINE_06FE1F

CODE_06FE6A:
#_06FE6A: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FE6D:
#_06FE6D: TYX
#_06FE6E: JSR ROUTINE_06F327
#_06FE71: JSR ROUTINE_06FC1A
#_06FE74: BCS CODE_06FE92

#_06FE76: JSR ROUTINE_06F379
#_06FE79: BCS CODE_06FE92

#_06FE7B: LDA.w #$0C10
#_06FE7E: JSR ROUTINE_038D39_bank06
#_06FE81: JSR ROUTINE_06FFBB
#_06FE84: CMP.w #$0020
#_06FE87: BCC CODE_06FE92

#_06FE89: STZ.w $0830,X

#_06FE8C: LDA.w $0832,X
#_06FE8F: STA.w $0810,X

CODE_06FE92:
#_06FE92: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FE95:
#_06FE95: TYX
#_06FE96: JSR ROUTINE_06F327
#_06FE99: JSR ROUTINE_06F2D8

#_06FE9C: LDA.b $22
#_06FE9E: BEQ CODE_06FEA3

#_06FEA0: JSR ROUTINE_06FCBB

CODE_06FEA3:
#_06FEA3: JSR ROUTINE_06FC1A
#_06FEA6: BCS CODE_06FED2

#_06FEA8: JSR ROUTINE_06F379
#_06FEAB: BCS CODE_06FED2

#_06FEAD: LDA.w #$0C01
#_06FEB0: JSR ROUTINE_038CE9_bank06
#_06FEB3: ROR A
#_06FEB4: BCS CODE_06FECF

#_06FEB6: JSR ROUTINE_06F346

#_06FEB9: LDA.w $080C,X
#_06FEBC: ADC.w #$1000
#_06FEBF: SBC.w $0560
#_06FEC2: CMP.w #$1C00
#_06FEC5: BCC CODE_06FED2

#_06FEC7: LDA.w #$802A
#_06FECA: JSR ROUTINE_06FF1D
#_06FECD: BRA CODE_06FED2

CODE_06FECF:
#_06FECF: JSR ROUTINE_06FC48

CODE_06FED2:
#_06FED2: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FED5:
#_06FED5: TYX
#_06FED6: JSR ROUTINE_06F327
#_06FED9: JSR ROUTINE_06F2D8

#_06FEDC: LDA.b $22
#_06FEDE: BEQ CODE_06FEE3

#_06FEE0: JSR ROUTINE_06FCBB

CODE_06FEE3:
#_06FEE3: JSR ROUTINE_06FC1A
#_06FEE6: BCS CODE_06FF1A

#_06FEE8: JSR ROUTINE_06F379

#_06FEEB: LDA.w #$0C01
#_06FEEE: JSR ROUTINE_038CE9_bank06
#_06FEF1: ROR A
#_06FEF2: BCS CODE_06FF0D

#_06FEF4: JSR ROUTINE_06F346

#_06FEF7: LDA.w $080C,X
#_06FEFA: ADC.w #$1000
#_06FEFD: SBC.w $0560
#_06FF00: CMP.w #$1400
#_06FF03: BCS CODE_06FF1A

#_06FF05: LDA.w #$8028
#_06FF08: JSR ROUTINE_06FF1D
#_06FF0B: BRA CODE_06FF1A

CODE_06FF0D:
#_06FF0D: SEC

#_06FF0E: LDA.w $080C,X
#_06FF11: SBC.w $0842,X
#_06FF14: STA.w $080C,X
#_06FF17: JSR ROUTINE_06FC52

CODE_06FF1A:
#_06FF1A: JMP ROUTINE_06FA82

;===================================================================================================

ROUTINE_06FF1D:
#_06FF1D: STA.w $0832,X

#_06FF20: LDA.w #$8026 ; SPRITE 8026
#_06FF23: STA.w $0810,X

#_06FF26: RTS

;===================================================================================================

ROUTINE_06FF27:
#_06FF27: TYX

#_06FF28: LDA.l $7E2530
#_06FF2C: BNE .exit

#_06FF2E: STZ.w $0806,X
#_06FF31: JSR ROUTINE_0392C0_bank06

#_06FF34: PHX

#_06FF35: LDX.w #data06FF55
#_06FF38: JSR ROUTINE_038BE0_bank06

#_06FF3B: PLX

#_06FF3C: LDA.w #$F000
#_06FF3F: STA.w $080A,X

#_06FF42: LDA.w #$3000
#_06FF45: STA.w $0808,X

#_06FF48: STZ.w $0840,X

#_06FF4B: INC.w $056E

#_06FF4E: JSR ROUTINE_038289_bank06
#_06FF51: JSR Reset_0816_AndAdvanceAI_bank06

.exit
#_06FF54: RTS

;---------------------------------------------------------------------------------------------------

data06FF55:
#_06FF55: db $08,$00,$24,$05,$00,$17,$00,$00
#_06FF5D: db $00,$00,$00,$00,$00,$02,$00,$30
#_06FF65: db $21,$00,$00,$00,$00,$00

;===================================================================================================

ROUTINE_06FF6B:
#_06FF6B: JSR ROUTINE_038566_bank06
#_06FF6E: BNE .exit

#_06FF70: LDA.w #$FFFF
#_06FF73: STA.w $18E2

#_06FF76: LDA.w #$800A ; SPRITE 800A
#_06FF79: JMP Reset_0816_AndSetAIMode_bank06

.exit
#_06FF7C: RTS

;===================================================================================================

ROUTINE_06FF7D:
#_06FF7D: TYX
#_06FF7E: CLC

#_06FF7F: LDA.w $0816,X
#_06FF82: ADC.w #$0004
#_06FF85: STA.w $0816,X
#_06FF88: CLC
#_06FF89: ADC.w $080A,X
#_06FF8C: BMI CODE_06FF9A

#_06FF8E: LDA.w #$8006 ; SPRITE 8006
#_06FF91: STA.w $0810,X

#_06FF94: LDA.w #$0000
#_06FF97: STA.w $0816,X

CODE_06FF9A:
#_06FF9A: STA.w $080A,X

#_06FF9D: LDA.w #$0DA2
#_06FFA0: STA.w $0806,X

;===================================================================================================

ROUTINE_06FFA3:
#_06FFA3: LDA.w $0808,X
#_06FFA6: AND.w #$3000
#_06FFA9: ORA.w #$00BE
#_06FFAC: TAY

#_06FFAD: LDA.w #$FC00

CODE_06FFB0:
#_06FFB0: JSR ROUTINE_038CAA_bank06

CODE_06FFB3:
#_06FFB3: JMP ROUTINE_038860_bank06

;===================================================================================================

ROUTINE_06FFB6:
#_06FFB6: TYX
#_06FFB7: JSR ROUTINE_06FFA3
#_06FFBA: RTS

;===================================================================================================

ROUTINE_06FFBB:
#_06FFBB: INC.w $0830,X

#_06FFBE: LDA.w $0830,X
#_06FFC1: RTS

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_06FFC2: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFCA: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFD2: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFDA: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFE2: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFEA: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFF2: db $00, $00, $00, $00, $00, $00, $00, $00
#_06FFFA: db $00, $00, $00, $00, $00, $00

;===================================================================================================
