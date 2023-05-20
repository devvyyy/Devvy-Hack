        .include "MPlayDef.s"

        .equ    itemget2p22_grp, GUIVoices
        .equ    itemget2p22_pri, 0
        .equ    itemget2p22_rev, 0
        .equ    itemget2p22_key, 0

        .section .rodata
        .global itemget2p22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

itemget2p22_0:
        .byte   KEYSH , itemget2p22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 10
        .byte           VOL   , 68
        .byte           MOD   , 1
        .byte           PAN   , c_v+10
        .byte           N04   , Bn3 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N48   , Cn5
        .byte   W48
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

itemget2p22_1:
        .byte   KEYSH , itemget2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 68
        .byte           MOD   , 1
        .byte           PAN   , c_v-10
        .byte           N04   , Fn3 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N48   , Fn4
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

itemget2p22_2:
        .byte   KEYSH , itemget2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 59
        .byte           PAN   , c_v+20
        .byte           N30   , Fn3 , v100
        .byte   W36
        .byte           N48   , An3
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

itemget2p22_3:
        .byte   KEYSH , itemget2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 59
        .byte           PAN   , c_v-20
        .byte           N24   , Bn2 , v100
        .byte   W36
        .byte           N48   , Cn3
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
itemget2p22:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   itemget2p22_pri         @ Priority
        .byte   itemget2p22_rev         @ Reverb

        .word   itemget2p22_grp        

        .word   itemget2p22_0
        .word   itemget2p22_1
        .word   itemget2p22_2
        .word   itemget2p22_3

        .end
