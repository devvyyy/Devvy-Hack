        .include "MPlayDef.s"

        .equ    i_grp, voicegroup000
        .equ    i_pri, 0
        .equ    i_rev, 0
        .equ    i_key, 0

        .section .rodata
        .global i
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

i_0:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           VOICE , 1
        .byte           PAN   , c_v+6
        .byte           VOL   , 120
        .byte           TIE   , As2 , v115
        .byte   W12
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte           N36   , Ds3
        .byte   W12
        .byte           N48   , As3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W12
        .byte   TEMPO , 78/2
        .byte           N72   , Cs4
        .byte   W05
        .byte   TEMPO , 76/2
        .byte   W07
        .byte           N24   , As3
        .byte   W01
        .byte   TEMPO , 74/2
        .byte   W03
        .byte   TEMPO , 72/2
        .byte   W08
@ 001   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           N12   , Fn3
        .byte   W04
        .byte   TEMPO , 68/2
        .byte   W07
        .byte   TEMPO , 66/2
        .byte   W01
        .byte           N36   , Bn2
        .byte   W02
        .byte   TEMPO , 64/2
        .byte           N32   , Ds3 , v110 , gtp2
        .byte   W02
        .byte           N32   , Fn3
        .byte   W02
        .byte   TEMPO , 62/2
        .byte   W02
        .byte           N28   , As3
        .byte   W28
        .byte           EOT   , As2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

i_1:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 110
        .byte           PAN   , c_v-4
        .byte   W09
        .byte           TIE   , As2 , v105
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W09
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N36   , Ds3
        .byte   W12
        .byte           N48   , As3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W12
        .byte           N72   , Cs4
        .byte   W12
        .byte           N24   , As3
        .byte   W03
@ 001   ----------------------------------------
        .byte   W09
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Bn2 , v100 , gtp3
        .byte   W36
        .byte           EOT   , As2
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

i_2:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+16
        .byte           VOL   , 90
        .byte           N72   , Ds2 , v105
        .byte           N72   , As1
        .byte           N72   , Ds1 , v110
        .byte   W72
        .byte           N36   , Cs1
        .byte           N36   , As1 , v100
        .byte           N36   , Fn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v110
        .byte           N36   , Ds2 , v100
        .byte           N36   , Fs2
        .byte   W84
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

i_3:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 56
        .byte           PAN   , c_v-34
        .byte           N72   , Ds5 , v110
        .byte           N72   , As4
        .byte   W12
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W36
        .byte           N36
        .byte           N36   , Ds5
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte           N36   , Ds5
        .byte   W84
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

i_4:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v-6
        .byte           VOL   , 100
        .byte           N72   , Ds0 , v110
        .byte           N72   , Ds1 , v100
        .byte   W72
        .byte           N36   , Cs1
        .byte           N36   , Cs0 , v110
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v100
        .byte           N36   , BnM1 , v110
        .byte   W84
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

i_5:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 110
        .byte           N72   , Ds1 , v110
        .byte   W72
        .byte           N36   , Cs1 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v105
        .byte   W84
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

i_6:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 80
        .byte           PAN   , c_v-24
        .byte           N03   , Ds1 , v120
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   As2 , v125
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3 , v119
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds2 , v118
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Ds3 , v114
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3 , v110
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs4 , v106
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Ds3 , v102
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4 , v098
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4 , v094
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5 , v091
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Cs2 , v115
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3 , v110
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Fn4 , v105
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   As3 , v100
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N12   , As2 , v095
        .byte   W60
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

i_7:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 34
        .byte           PAN   , c_v+36
        .byte           BEND  , c_v+2
        .byte           N72   , Ds5 , v110
        .byte   W12
        .byte           VOL   , 22
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W36
        .byte           N36
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Ds5
        .byte   W84
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

i_8:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           PAN   , c_v+63
        .byte           VOL   , 127
        .byte           TIE   , Dn3 , v127
        .byte           TIE   , Cs3 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
        .byte   W66
        .byte                   Dn3
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

i_9:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           PAN   , c_v-64
        .byte           VOL   , 127
        .byte           TIE   , Dn3 , v127
        .byte           TIE   , Cs3 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
        .byte   W66
        .byte                   Dn3
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

i_10:
        .byte   KEYSH , i_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 127
        .byte           N06   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12
        .byte   W78
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W66
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
i:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   i_pri                   @ Priority
        .byte   i_rev                   @ Reverb

        .word   i_grp                  

        .word   i_0
        .word   i_1
        .word   i_2
        .word   i_3
        .word   i_4
        .word   i_5
        .word   i_6
        .word   i_7
        .word   i_8
        .word   i_9
        .word   i_10

        .end
