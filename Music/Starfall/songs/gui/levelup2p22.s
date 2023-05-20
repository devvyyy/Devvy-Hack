        .include "MPlayDef.s"

        .equ    levelup2p22_grp, GUIVoices
        .equ    levelup2p22_pri, 0
        .equ    levelup2p22_rev, 0
        .equ    levelup2p22_key, 0

        .section .rodata
        .global levelup2p22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

levelup2p22_0:
        .byte   KEYSH , levelup2p22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           VOICE , 8
        .byte           VOL   , 82
        .byte           PAN   , c_v+8
        .byte           N18   , As3 , v100
        .byte   W18
        .byte           N06   , Dn4
        .byte   W09
        .byte                   As3
        .byte   W09
        .byte           N15   , Dn4
        .byte   W18
        .byte           N54   , Cn4
        .byte   W42
@ 001   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

levelup2p22_1:
        .byte   KEYSH , levelup2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v-8
        .byte           VOL   , 80
        .byte           N18   , Fn3 , v100
        .byte   W18
        .byte           N06   , Gn3
        .byte   W09
        .byte                   Fn3
        .byte   W09
        .byte           N15
        .byte   W18
        .byte           N54   , Gn3
        .byte   W42
@ 001   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

levelup2p22_2:
        .byte   KEYSH , levelup2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 59
        .byte           PAN   , c_v+18
        .byte           N15   , Dn2 , v100
        .byte   W18
        .byte           N12   , En2
        .byte   W18
        .byte           N15   , Fn2
        .byte   W18
        .byte           N54   , En3
        .byte   W42
@ 001   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

levelup2p22_3:
        .byte   KEYSH , levelup2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 59
        .byte           PAN   , c_v-14
        .byte           N15   , Fn2 , v100
        .byte   W18
        .byte           N12   , Gn2
        .byte   W18
        .byte           N15   , As2
        .byte   W18
        .byte           N54   , Cn3
        .byte   W42
@ 001   ----------------------------------------
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
levelup2p22:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   levelup2p22_pri         @ Priority
        .byte   levelup2p22_rev         @ Reverb

        .word   levelup2p22_grp        

        .word   levelup2p22_0
        .word   levelup2p22_1
        .word   levelup2p22_2
        .word   levelup2p22_3

        .end
