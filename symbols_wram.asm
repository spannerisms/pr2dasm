; Counts number of game frames, NMI triggers, and IRQ triggers
FRMCT            = $7E0000
NMICT            = $7E0002
IRQCT            = $7E0004

; If nonzero, queued updates are run during NMI
DOQS             = $7E0006

; Pretty much all scratch?
; [7E0008..7E00FF]

;---------------------------------------------------------------------------------------------------

UNKNOWN_7E0100   = $7E0100
UNKNOWN_7E0140   = $7E0140
UNKNOWN_7E0180   = $7E0180
UNKNOWN_7E01C0   = $7E01C0
UNKNOWN_7E0240   = $7E0240
UNKNOWN_7E0280   = $7E0280
UNKNOWN_7E02C0   = $7E02C0
UNKNOWN_7E0300   = $7E0300
UNKNOWN_7E0340   = $7E0340
UNKNOWN_7E0380   = $7E0380
UNKNOWN_7E03C0   = $7E03C0
UNKNOWN_7E0400   = $7E0400
UNKNOWN_7E0440   = $7E0440

;---------------------------------------------------------------------------------------------------

; TODO IRQ params?
UNKNOWN_7E0480   = $7E0480
UNKNOWN_7E0483   = $7E0483
UNKNOWN_7E0486   = $7E0486
UNKNOWN_7E0490   = $7E0490
UNKNOWN_7E0491   = $7E0491
UNKNOWN_7E0492   = $7E0492
UNKNOWN_7E0493   = $7E0493
UNKNOWN_7E0494   = $7E0494
UNKNOWN_7E0495   = $7E0495

; a bunch of sfx queues
SFXQ0            = $7E04A0
SFXQ1            = $7E04A2
SFXQ2            = $7E04A4
SFXQ3            = $7E04A6
SFXQ4            = $7E04A8
SFXQ5            = $7E04AA
SFXQ6            = $7E04AC
SFXQ7            = $7E04AE

UNKNOWN_7E04B0   = $7E04B0
UNKNOWN_7E04B2   = $7E04B2
UNKNOWN_7E04B4   = $7E04B4
UNKNOWN_7E04B6   = $7E04B6
UNKNOWN_7E04B8   = $7E04B8
UNKNOWN_7E04BA   = $7E04BA
UNKNOWN_7E04BC   = $7E04BC
UNKNOWN_7E04BD   = $7E04BD

; Magic transform timer
MAGICTM          = $7E04BE


UNKNOWN_7E04C0   = $7E04C0

; TODO flags some transfers in bank00
UNKNOWN_7E04C2   = $7E04C2
UNKNOWN_7E04C4   = $7E04C4
UNKNOWN_7E04C6   = $7E04C6

; Flags common items doing their regular animation
ITEMANIM         = $7E04C8


UNKNOWN_7E04CA   = $7E04CA
UNKNOWN_7E04CC   = $7E04CC
UNKNOWN_7E04CE   = $7E04CE
UNKNOWN_7E04D0   = $7E04D0
UNKNOWN_7E04D2   = $7E04D2
UNKNOWN_7E04D3   = $7E04D3
UNKNOWN_7E04D4   = $7E04D4
UNKNOWN_7E04D6   = $7E04D6
UNKNOWN_7E04D8   = $7E04D8
UNKNOWN_7E04DA   = $7E04DA
UNKNOWN_7E04DC   = $7E04DC
UNKNOWN_7E04DE   = $7E04DE
UNKNOWN_7E04E0   = $7E04E0
UNKNOWN_7E04E4   = $7E04E4
UNKNOWN_7E04E6   = $7E04E6
UNKNOWN_7E04E8   = $7E04E8
UNKNOWN_7E04EA   = $7E04EA
UNKNOWN_7E04EC   = $7E04EC
UNKNOWN_7E04EE   = $7E04EE
UNKNOWN_7E04F0   = $7E04F0
UNKNOWN_7E04F2   = $7E04F2
UNKNOWN_7E04F4   = $7E04F4
UNKNOWN_7E04F6   = $7E04F6
UNKNOWN_7E04FA   = $7E04FA
UNKNOWN_7E04FC   = $7E04FC
UNKNOWN_7E04FE   = $7E04FE

;===================================================================================================

; Main game module
MODULE           = $7E0500

UNKNOWN_7E0506   = $7E0506

SUBMODULE        = $7E0508
UNKNOWN_7E050A   = $7E050A
UNKNOWN_7E050E   = $7E050E


; PPU register buffers
BG1HOFSQ         = $7E0510
BG1VOFSQ         = $7E0512

BG2HOFSQ         = $7E0514
BG2VOFSQ         = $7E0516

BG3HOFSQ         = $7E0518
BG3VOFSQ         = $7E051A

BG4HOFSQ         = $7E051C
BG4VOFSQ         = $7E051E

INIDISPQ         = $7E0520
BGMODEQ          = $7E0522

TMQ              = $7E0524
TSQ              = $7E0526

TMWQ             = $7E0528
TSWQ             = $7E052A

OBSELQ           = $7E052C

; Which IRQ vector to run
IRQT             = $7E052E

NMITIMENQ        = $7E0530

HTIMEQ           = $7E0532
VTIMEQ           = $7E0534

HDMAENQ          = $7E0536

; Joypad input held and new
; BYsSUDLR AXlr....
P1JOY            = $7E0538
P1NEW            = $7E053A

P2JOY            = $7E053C
P2NEW            = $7E053E

; Flags players having non-zero input on a standard controller
P1INP            = $7E0540
P2INP            = $7E0542

; previous 3 variables, but both players together
PTJOY            = $7E0544
PTNEW            = $7E0546
PTINP            = $7E0548


UNKNOWN_7E054A   = $7E054A
UNKNOWN_7E054C   = $7E054C
UNKNOWN_7E054E   = $7E054E

; scratch used during NMI
NMISCT           = $7E0550

UNKNOWN_7E0552   = $7E0552
UNKNOWN_7E0554   = $7E0554

DIFFICULTY       = $7E0556

UNKNOWN_7E0558   = $7E0558
UNKNOWN_7E0559   = $7E0559
UNKNOWN_7E055A   = $7E055A
UNKNOWN_7E055E   = $7E055E
UNKNOWN_7E0560   = $7E0560
UNKNOWN_7E0562   = $7E0562
UNKNOWN_7E0564   = $7E0564
UNKNOWN_7E0565   = $7E0565
UNKNOWN_7E0566   = $7E0566
UNKNOWN_7E0567   = $7E0567
UNKNOWN_7E0568   = $7E0568
UNKNOWN_7E0569   = $7E0569
UNKNOWN_7E056A   = $7E056A
UNKNOWN_7E056B   = $7E056B
UNKNOWN_7E056C   = $7E056C

; Invulnerability flag
INVULN           = $7E0572

UNKNOWN_7E0578   = $7E0578

UNKNOWN_7E057A   = $7E057A

; Item graphics animation step
ITEMANIMS        = $7E057C


UNKNOWN_7E057E   = $7E057E


UNKNOWN_7E0582   = $7E0582
UNKNOWN_7E058C   = $7E058C
UNKNOWN_7E058E   = $7E058E
UNKNOWN_7E0594   = $7E0594
UNKNOWN_7E0596   = $7E0596
UNKNOWN_7E0598   = $7E0598
UNKNOWN_7E059A   = $7E059A
UNKNOWN_7E059C   = $7E059C

; TODO partner pathing index?
UNKNOWN_7E059E   = $7E059E

FRAME            = $7E05A0

UNKNOWN_7E05A2   = $7E05A2

; TODO seems to flag showing candles
CANDLES          = $7E05A4

COLDATAQ         = $7E05A6


UNKNOWN_7E05A8   = $7E05A8
UNKNOWN_7E05AA   = $7E05AA
UNKNOWN_7E05AC   = $7E05AC


; Number of items (BCD)
COINS            = $7E05B0
KEYS             = $7E05B2

; BCD timer
; upper 3 nibbles are the actual time
; lowest nibble is a tick counter/10
TIMER            = $7E05B4

; BCD score
SCORE            = $7E05B6

; Seems to flag HUD already being updated and not yet processed
HUDFLAG          = $7E05BA

UNKNOWN_7E05BE   = $7E05BE
UNKNOWN_7E05C2   = $7E05C2
UNKNOWN_7E05C4   = $7E05C4
UNKNOWN_7E05C8   = $7E05C8
UNKNOWN_7E05CA   = $7E05CA
UNKNOWN_7E05CC   = $7E05CC

; Partner mode
PTMD             = $7E05CE

UNKNOWN_7E05D0   = $7E05D0
UNKNOWN_7E05D4   = $7E05D4
UNKNOWN_7E05D6   = $7E05D6
UNKNOWN_7E05D8   = $7E05D8
UNKNOWN_7E05DA   = $7E05DA

; TODO some timer for partner/action
UNKNOWN_7E05DC   = $7E05DC

UNKNOWN_7E05DE   = $7E05DE
UNKNOWN_7E05E0   = $7E05E0
UNKNOWN_7E05E2   = $7E05E2
UNKNOWN_7E05E4   = $7E05E4
UNKNOWN_7E05E6   = $7E05E6
UNKNOWN_7E05E8   = $7E05E8
UNKNOWN_7E05EA   = $7E05EA
UNKNOWN_7E05EC   = $7E05EC
UNKNOWN_7E05EE   = $7E05EE
UNKNOWN_7E05F0   = $7E05F0
UNKNOWN_7E05F2   = $7E05F2
UNKNOWN_7E05F4   = $7E05F4
UNKNOWN_7E05F6   = $7E05F6

;---------------------------------------------------------------------------------------------------

UNKNOWN_7E0600   = $7E0600
UNKNOWN_7E0602   = $7E0602
UNKNOWN_7E0700   = $7E0700

;---------------------------------------------------------------------------------------------------
; Sprite properties
;---------------------------------------------------------------------------------------------------
; TODO some bitfield
; a... .... .... ....
;   a - alive?
; values that are checked/used:
;   FE00 exactly, or >=
;   0000
;   8001
;   8108
;   810E
;   FF01
UNKNOWN_7E0800   = $7E0800


UNKNOWN_7E0802   = $7E0802
UNKNOWN_7E0804   = $7E0804

; TODO
; bit 0 = h flip?
SPRGFX           = $7E0806

UNKNOWN_7E0808   = $7E0808

SPRZ             = $7E080A
SPRX             = $7E080C
SPRY             = $7E080E

SPRID            = $7E0810

SPRHP            = $7E0812

UNKNOWN_7E0814   = $7E0814

; in at least 1 enemy, is the index of a related sprite
UNKNOWN_7E0816   = $7E0816
UNKNOWN_7E0818   = $7E0818


SPRTIMER         = $7E081A


; in at least 1 enemy, is the index of a related sprite
UNKNOWN_7E081C   = $7E081C
UNKNOWN_7E081D   = $7E081D
UNKNOWN_7E081E   = $7E081E
UNKNOWN_7E081F   = $7E081F

; misc variables?
; 7FE816 - prize id for chests

;---------------------------------------------------------------------------------------------------

UNKNOWN_7E0A00   = $7E0A00
UNKNOWN_7E1044   = $7E1044
UNKNOWN_7E1510   = $7E1510
UNKNOWN_7E1610   = $7E1610
UNKNOWN_7E168A   = $7E168A
UNKNOWN_7E1690   = $7E1690
UNKNOWN_7E16E0   = $7E16E0
UNKNOWN_7E16EC   = $7E16EC
UNKNOWN_7E16EE   = $7E16EE
UNKNOWN_7E16F0   = $7E16F0
UNKNOWN_7E1706   = $7E1706
UNKNOWN_7E1708   = $7E1708
UNKNOWN_7E170A   = $7E170A
UNKNOWN_7E170C   = $7E170C
UNKNOWN_7E170E   = $7E170E
UNKNOWN_7E1710   = $7E1710
UNKNOWN_7E1712   = $7E1712
UNKNOWN_7E1714   = $7E1714
UNKNOWN_7E1716   = $7E1716
UNKNOWN_7E171E   = $7E171E
UNKNOWN_7E174C   = $7E174C
UNKNOWN_7E1752   = $7E1752
UNKNOWN_7E1754   = $7E1754
UNKNOWN_7E1756   = $7E1756
UNKNOWN_7E1758   = $7E1758
UNKNOWN_7E175A   = $7E175A
UNKNOWN_7E175C   = $7E175C
UNKNOWN_7E1762   = $7E1762
UNKNOWN_7E1764   = $7E1764
UNKNOWN_7E1766   = $7E1766
UNKNOWN_7E1768   = $7E1768
UNKNOWN_7E1782   = $7E1782
UNKNOWN_7E1784   = $7E1784
UNKNOWN_7E178E   = $7E178E
UNKNOWN_7E1792   = $7E1792

;---------------------------------------------------------------------------------------------------

UNKNOWN_7E1800   = $7E1800
UNKNOWN_7E1840   = $7E1840
UNKNOWN_7E18CE   = $7E18CE
UNKNOWN_7E18D0   = $7E18D0

; TODO seems to prevent movement
UNKNOWN_7E18E0   = $7E18E0

; TODO some sorta partner/cutscene flag?
UNKNOWN_7E18E2   = $7E18E2

LEVEL            = $7E18E4

UNKNOWN_7E18E8   = $7E18E8
UNKNOWN_7E18EA   = $7E18EA
UNKNOWN_7E18EC   = $7E18EC
UNKNOWN_7E18EE   = $7E18EE
UNKNOWN_7E18F0   = $7E18F0
UNKNOWN_7E18F2   = $7E18F2
UNKNOWN_7E18F4   = $7E18F4
UNKNOWN_7E18F6   = $7E18F6
UNKNOWN_7E18F8   = $7E18F8
UNKNOWN_7E18FA   = $7E18FA
UNKNOWN_7E18FC   = $7E18FC
UNKNOWN_7E18FE   = $7E18FE

;---------------------------------------------------------------------------------------------------
; DMA queues, each has 2 transfers
;---------------------------------------------------------------------------------------------------
DMA0BANK         = $7E1900
DMA0SIZE         = $7E1902
DMA0ADDR         = $7E1904
DMA0VMA1         = $7E1906


UNKNOWN_7E194C   = $7E194C
UNKNOWN_7E194E   = $7E194E
UNKNOWN_7E1954   = $7E1954
UNKNOWN_7E1958   = $7E1958
UNKNOWN_7E195E   = $7E195E
UNKNOWN_7E1980   = $7E1980

; RNG stuff
RNGA             = $7E1982
RNGB             = $7E1984


UNKNOWN_7E199E   = $7E199E

; Available partners; FF = not available
ROSTER           = $7E19A0

; Current partner on partner swap rotation
SWAPROT          = $7E19A8

UNKNOWN_7E19AA   = $7E19AA
UNKNOWN_7E19AC   = $7E19AC
UNKNOWN_7E19AE   = $7E19AE
UNKNOWN_7E19B0   = $7E19B0
UNKNOWN_7E19B1   = $7E19B1
UNKNOWN_7E19B2   = $7E19B2
UNKNOWN_7E19B4   = $7E19B4
UNKNOWN_7E19B6   = $7E19B6
UNKNOWN_7E19B8   = $7E19B8
UNKNOWN_7E19BA   = $7E19BA
UNKNOWN_7E19BC   = $7E19BC
UNKNOWN_7E19C0   = $7E19C0
UNKNOWN_7E19C1   = $7E19C1
UNKNOWN_7E19C2   = $7E19C2
UNKNOWN_7E19C4   = $7E19C4
UNKNOWN_7E19C6   = $7E19C6
UNKNOWN_7E19C8   = $7E19C8
UNKNOWN_7E19CA   = $7E19CA
UNKNOWN_7E19CC   = $7E19CC

; Pocky's mode
POCKYACT         = $7E19CE



UNKNOWN_7E19D0   = $7E19D0
UNKNOWN_7E19D4   = $7E19D4
UNKNOWN_7E19D6   = $7E19D6
UNKNOWN_7E19D8   = $7E19D8
UNKNOWN_7E19DA   = $7E19DA
UNKNOWN_7E19DC   = $7E19DC
UNKNOWN_7E19DE   = $7E19DE
UNKNOWN_7E19E0   = $7E19E0

; TODO verify
IFRAMES          = $7E19E2

UNKNOWN_7E19E4   = $7E19E4
UNKNOWN_7E19E6   = $7E19E6
UNKNOWN_7E19E8   = $7E19E8
UNKNOWN_7E19EA   = $7E19EA
UNKNOWN_7E19EC   = $7E19EC

; Coordinates
POCKX            = $7E19EE
POCKY            = $7E19F0

DOGHP            = $7E19F2

LIVES            = $7E19F4

; card level
POWER            = $7E19F6

UNKNOWN_7E19F8   = $7E19F8
UNKNOWN_7E19F9   = $7E19F9
UNKNOWN_7E19FA   = $7E19FA
UNKNOWN_7E19FC   = $7E19FC
UNKNOWN_7E19FE   = $7E19FE
UNKNOWN_7E1A00   = $7E1A00
UNKNOWN_7E1A50   = $7E1A50
UNKNOWN_7E1AB0   = $7E1AB0
UNKNOWN_7E1AB4   = $7E1AB4
UNKNOWN_7E1AB6   = $7E1AB6
UNKNOWN_7E1AB8   = $7E1AB8
UNKNOWN_7E1ABE   = $7E1ABE
UNKNOWN_7E1AC0   = $7E1AC0
UNKNOWN_7E1AC4   = $7E1AC4
UNKNOWN_7E1AC6   = $7E1AC6
UNKNOWN_7E1AC8   = $7E1AC8
UNKNOWN_7E1ACE   = $7E1ACE
UNKNOWN_7E1AD0   = $7E1AD0
UNKNOWN_7E1AD4   = $7E1AD4
UNKNOWN_7E1AD6   = $7E1AD6
UNKNOWN_7E1AD8   = $7E1AD8
UNKNOWN_7E1ADE   = $7E1ADE
UNKNOWN_7E1AE0   = $7E1AE0
UNKNOWN_7E1AE4   = $7E1AE4
UNKNOWN_7E1AE6   = $7E1AE6
UNKNOWN_7E1AE8   = $7E1AE8
UNKNOWN_7E1AEE   = $7E1AEE
UNKNOWN_7E1AF0   = $7E1AF0
UNKNOWN_7E1AF2   = $7E1AF2
UNKNOWN_7E1AF4   = $7E1AF4
UNKNOWN_7E1AF8   = $7E1AF8
UNKNOWN_7E1AFA   = $7E1AFA
UNKNOWN_7E1AFC   = $7E1AFC

;---------------------------------------------------------------------------------------------------

; Number of transfers
B5DCT            = $7E1B00

; data index
B5DDX            = $7E1B02

; vector index
B5DVX            = $7E1B04

; A bunch of transfers for DMA, up to 90 in bank05
; 6 bytes each:
;  dw <vram address>, <size>, <bank05 address>
B5DMA            = $7E1B06

;---------------------------------------------------------------------------------------------------
; OAM queue
OAMQA            = $7E1D00
OAMQB            = $7E1D20


;---------------------------------------------------------------------------------------------------

; Controller config scratch space
REMAPSCR0        = $7E1F20
REMAPSCR2        = $7E1F22

; Adjusted inputs for remapped controllers
P1JOYREMAP       = $7E1F24
P2JOYREMAP       = $7E1F26
P1NEWREMAP       = $7E1F28
P2NEWREMAP       = $7E1F2A

UNKNOWN_7E1F2C   = $7E1F2C
UNKNOWN_7E1F2E   = $7E1F2E
UNKNOWN_7E1F32   = $7E1F32
UNKNOWN_7E1F34   = $7E1F34
UNKNOWN_7E1F36   = $7E1F36

; Controller configuration scheme data tables
P1JREMAP         = $7E1F38
P2JREMAP         = $7E1F50

; Debug flag that prevents damage. Never set
NOHURT           = $7E1F68

UNKNOWN_7E1F70   = $7E1F70

; Controller configuration scheme
P1JCON           = $7E1F72
P2JCON           = $7E1F74

;===================================================================================================
;---------------------------------------------------------------------------------------------------
; End of mirrored WRAM
;---------------------------------------------------------------------------------------------------
;===================================================================================================

;---------------------------------------------------------------------------------------------------

; TODO some vram buffer
UNKNOWN_7E2000   = $7E2000

; Index of end of VBUFF
VMMAX            = $7E2002

; Format:
; dw <vadd> - target VRAM address
;             bit 15 set means vertical transfer
; dw <size> - Size of transfer for VRAM
;             bit 15 set means single transfer
;             when unset, it does some sort of continuous transfer from bank 7E
VMBUFF           = $7E2004


;===================================================================================================

; TODO Something to do with partner
UNKNOWN_7E2530   = $7E2530


;===================================================================================================
; Text stuff
;===================================================================================================
MSGMODE          = $7E2550

; Message pointers
MSGPT1           = $7E2554
MSGPTR           = $7E2558

; Text speed and countdown timer
MSGSPD           = $7E256E
MSGTMR           = $7E2570

; CGRAM buffer and caches
CGRAM2           = $7E2A00
CGRAM3           = $7E2C00
CGRAMQ           = $7E2E00


;===================================================================================================

; TODO HUD STUFF
UNKNOWN_7E7040   = $7E7040

;===================================================================================================

; APU transfer scratch space
APUSCR           = $7E7A0E


;===================================================================================================

; Tutorial stuff

; timer
TUTTM            = $7E7A50

; goal
TUTGOAL          = $7E7A52


;===================================================================================================

; background scroll mode
BGSCR            = $7E7B14

; holds text pointers at least once
UNKNOWN_7E7B16   = $7E7B16

; Shop ID?
UNKNOWN_7E7B28   = $7E7B28

;===================================================================================================

; CGRAM cache
CGRAM4           = $7E7E00

;===================================================================================================

; OAM cache
OAMCACHE         = $7E7B80

;===================================================================================================

; Partner movement?
UNKNOWN_7FD000   = $7FD000

