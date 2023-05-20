        .include "MPlayDef.s"

        .equ    itemgetp22_grp, GUIVoices
        .equ    itemgetp22_pri, 0
        .equ    itemgetp22_rev, 0
        .equ    itemgetp22_key, 0

        .section .rodata
        .global itemgetp22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

itemgetp22_0:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 10
        .byte           VOL   , 68
        .byte           MOD   , 1
        .byte           PAN   , c_v+10
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N48   , Dn5
        .byte   W48
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

itemgetp22_1:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 68
        .byte           MOD   , 1
        .byte           PAN   , c_v-10
        .byte           N04   , Gn3 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N48   , An4
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

itemgetp22_2:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 59
        .byte           PAN   , c_v+20
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N48   , Gn3
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

itemgetp22_3:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 59
        .byte           PAN   , c_v-20
        .byte           N32   , As2 , v127
        .byte   W36
        .byte           N48   , Cn3
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
itemgetp22:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   itemgetp22_pri          @ Priority
        .byte   itemgetp22_rev          @ Reverb

        .word   itemgetp22_grp         

        .word   itemgetp22_0
        .word   itemgetp22_1
        .word   itemgetp22_2
        .word   itemgetp22_3

        .end
