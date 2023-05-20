        .include "MPlayDef.s"

        .equ    weaponbroke2p22_grp, GUIVoices
        .equ    weaponbroke2p22_pri, 0
        .equ    weaponbroke2p22_rev, 0
        .equ    weaponbroke2p22_key, 0

        .section .rodata
        .global weaponbroke2p22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

weaponbroke2p22_0:
        .byte   KEYSH , weaponbroke2p22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 9
        .byte           PAN   , c_v+8
        .byte           MOD   , 1
        .byte           VOL   , 82
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N42   , Ds4
        .byte   W18
        .byte           MOD   , 8
        .byte   W24
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

weaponbroke2p22_1:
        .byte   KEYSH , weaponbroke2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v-10
        .byte           MOD   , 1
        .byte           VOL   , 72
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N42   , As3
        .byte   W24
        .byte           MOD   , 8
        .byte   W18
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

weaponbroke2p22_2:
        .byte   KEYSH , weaponbroke2p22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v-4
        .byte           VOL   , 56
        .byte           MOD   , 4
        .byte           N10   , Gs2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N42   , Ds2
        .byte   W42
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
weaponbroke2p22:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   weaponbroke2p22_pri     @ Priority
        .byte   weaponbroke2p22_rev     @ Reverb

        .word   weaponbroke2p22_grp    

        .word   weaponbroke2p22_0
        .word   weaponbroke2p22_1
        .word   weaponbroke2p22_2

        .end
