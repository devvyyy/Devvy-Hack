	.include "MPlayDef.s"

	.equ	song03A7_grp, voicegroup000
	.equ	song03A7_pri, 0
	.equ	song03A7_rev, 0
	.equ	song03A7_mvl, 127
	.equ	song03A7_key, 0
	.equ	song03A7_tbs, 1
	.equ	song03A7_exg, 0
	.equ	song03A7_cmp, 1

	.section .rodata
	.global	song03A7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A7_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_0_01793B12:
 .byte   TEMPO , 88*song03A7_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 40*song03A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W07
 .byte   N40 ,En2 ,v092
 .byte   W40
 .byte   W01
 .byte   N05 ,Cn1 ,v108
 .byte   N30 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N04 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v048
 .byte   W06
@ 003   ----------------------------------------
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N23 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N16 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N24 ,Dn1 ,v112
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N15 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
@ 005   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N18 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N04 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05 ,Fs1 ,v044
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Dn1 ,v120
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W01
 .byte   N40 ,En2 ,v092
 .byte   W05
 .byte   N19 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v104
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N30 ,Cs2 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W12
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v044
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N23 ,Dn1 ,v116
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N16 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N24 ,Dn1 ,v112
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N15 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N11 ,As1 ,v096
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   N01 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N04 ,Fs1 ,v028
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N24 ,Dn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N18 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
@ 012   ----------------------------------------
 .byte   N24 ,Dn1 ,v120
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N19 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v104
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N30 ,Cs2 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Gs1 ,v068
 .byte   W12
 .byte   N21 ,Ds2 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v104
 .byte   N08 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
@ 013   ----------------------------------------
 .byte   N23 ,Ds2 ,v092
 .byte   W12
 .byte   N08 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Dn1 ,v112
 .byte   N23 ,Ds2 ,v084
 .byte   W12
 .byte   N20 ,Cn1 ,v108
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N10 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N24 ,Ds2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   N09 ,Gs1 ,v072
 .byte   W12
@ 014   ----------------------------------------
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v104
 .byte   N10 ,Gs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   N10 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v124
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   N19 ,Cn1 ,v100
 .byte   N10 ,Gs1 ,v064
 .byte   W12
 .byte   N22 ,Ds2 ,v096
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N10 ,Gs1 ,v064
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N21 ,Ds2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   N09 ,Gs1 ,v064
 .byte   W12
 .byte   N21 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v104
 .byte   N10 ,Gs1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N22 ,Ds2 ,v092
 .byte   W12
 .byte   N09 ,Gs1 ,v060
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N21 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v072
 .byte   W12
@ 016   ----------------------------------------
 .byte   N21 ,Ds2 ,v096
 .byte   W12
 .byte   N20 ,Cn1 ,v108
 .byte   N07 ,Gs1 ,v076
 .byte   W30
 .byte   N28 ,As1 ,v092
 .byte   N30 ,Cs2 ,v116
 .byte   W54
@ 017   ----------------------------------------
 .byte   N17 ,Dn2 ,v127
 .byte   W18
 .byte   N02 ,Dn2 ,v068
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N23 ,Fn1 ,v088
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W18
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
@ 018   ----------------------------------------
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N21 ,Dn1 ,v124
 .byte   W24
 .byte   N24 ,Cn1 ,v112
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N23 ,Cn1 ,v084
 .byte   W24
@ 019   ----------------------------------------
 .byte   N20 ,Cn1 ,v116
 .byte   W48
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W18
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N32 ,As1 ,v096
 .byte   W36
 .byte   N21 ,Cn1 ,v104
 .byte   W24
@ 021   ----------------------------------------
 .byte   N20 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v084
 .byte   W24
 .byte   N19 ,Cn1 ,v112
 .byte   W24
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
@ 022   ----------------------------------------
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   W12
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N23 ,Cn1 ,v088
 .byte   W24
@ 023   ----------------------------------------
 .byte   N22 ,Cn1 ,v108
 .byte   N04 ,Fs1 ,v072
 .byte   W48
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   W18
 .byte   N04 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   N19 ,Cn1 ,v116
 .byte   N28 ,As1 ,v100
 .byte   W60
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v076
 .byte   W12
 .byte   N02 ,Cn1 ,v124
 .byte   W24
 .byte   GOTO
  .word Label_0_01793B12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A7_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_1_01793FA6:
 .byte   VOICE , 47
 .byte   VOL , 40*song03A7_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn2 ,v056
 .byte   W04
 .byte   Gn2 ,v068
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v120
 .byte   W04
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   N52 ,An2 ,v124
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   W36
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   N09 ,An2 ,v032
 .byte   W05
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24 ,An2 ,v124
 .byte   W36
 .byte   W01
 .byte   N04 ,An2 ,v116
 .byte   W07
 .byte   N11 ,An2 ,v024
 .byte   W52
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_1_01793FF0:
 .byte   W48
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   W30
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01793FF0
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01793FF0
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01793FF0
@ 024   ----------------------------------------
 .byte   W60
 .byte   N07 ,En3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
@ 025   ----------------------------------------
 .byte   En3 ,v112
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   GOTO
  .word Label_1_01793FA6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A7_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_2_01794032:
 .byte   VOICE , 11
 .byte   VOL , 45*song03A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W30
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W06
@ 003   ----------------------------------------
Label_2_0179404D:
 .byte   W30
 .byte   N06 ,An0 ,v092
 .byte   W06
 .byte   N07 ,Bn0 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N07 ,Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   N06 ,Gn0 ,v120
 .byte   W06
 .byte   N03 ,Fn0 ,v108
 .byte   W06
 .byte   N06 ,Fn0 ,v092
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01794072:
 .byte   W12
 .byte   N03 ,Fn0 ,v116
 .byte   W06
 .byte   N07 ,Fn0 ,v080
 .byte   W54
 .byte   Gn0 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0 ,v116
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01794088:
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W30
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W36
 .byte   N06 ,An0 ,v092
 .byte   W06
 .byte   N07 ,Bn0 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_017940A5:
 .byte   N07 ,Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   N06 ,Gn0 ,v120
 .byte   W06
 .byte   N03 ,Fn0 ,v108
 .byte   W06
 .byte   N06 ,Fn0 ,v092
 .byte   W30
 .byte   N03 ,Fn0 ,v116
 .byte   W06
 .byte   N07 ,Fn0 ,v080
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn0 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0 ,v116
 .byte   W06
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W30
 .byte   N03 ,An0 ,v104
 .byte   W06
 .byte   N08 ,An0 ,v068
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0179404D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01794072
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01794088
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_017940A5
@ 012   ----------------------------------------
 .byte   W24
 .byte   N07 ,En0 ,v112
 .byte   W06
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W30
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v076
 .byte   W06
@ 013   ----------------------------------------
 .byte   W48
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W18
 .byte   N04 ,En1
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W18
@ 014   ----------------------------------------
 .byte   W12
 .byte   N04 ,En1 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v092
 .byte   W54
 .byte   N03 ,En1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W18
@ 015   ----------------------------------------
 .byte   N04 ,Fn1 ,v108
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N05 ,Fn1 ,v044
 .byte   W54
@ 016   ----------------------------------------
 .byte   N03 ,Fn0 ,v104
 .byte   W06
 .byte   N06 ,Fn0 ,v068
 .byte   W18
 .byte   N04 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v096
 .byte   W12
 .byte   N54 ,Gn0 ,v112
 .byte   W54
@ 017   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   N07 ,Gn0
 .byte   W06
 .byte   N03 ,An0 ,v108
 .byte   W06
 .byte   N05 ,An0 ,v048
 .byte   W30
 .byte   N04 ,An0 ,v104
 .byte   W06
 .byte   N05 ,An0 ,v068
 .byte   W06
@ 018   ----------------------------------------
 .byte   W36
 .byte   N66 ,An0 ,v108
 .byte   W60
@ 019   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   N06 ,An0 ,v024
 .byte   W30
 .byte   N03 ,An0 ,v108
 .byte   W06
 .byte   N04 ,An0 ,v036
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   An0 ,v112
 .byte   W24
 .byte   N78 ,An0 ,v116
 .byte   W60
@ 021   ----------------------------------------
 .byte   W30
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N04 ,An0 ,v112
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N05 ,An0 ,v088
 .byte   W06
@ 022   ----------------------------------------
 .byte   W36
 .byte   N66 ,An0 ,v116
 .byte   W60
@ 023   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   N07 ,Dn1 ,v108
 .byte   W06
 .byte   N04 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,An0 ,v112
 .byte   W06
 .byte   An0 ,v024
 .byte   W30
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v044
 .byte   W06
@ 024   ----------------------------------------
 .byte   W36
 .byte   N20 ,En0 ,v120
 .byte   W24
 .byte   N07 ,En0 ,v068
 .byte   W12
 .byte   N06 ,En0 ,v096
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
@ 025   ----------------------------------------
 .byte   En0 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,En0 ,v112
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W12
 .byte   GOTO
  .word Label_2_01794032
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A7_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_3_017941FE:
 .byte   VOICE , 0
 .byte   VOL , 40*song03A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,An1 ,v072
 .byte   N12 ,An2 ,v088
 .byte   W06
 .byte   N24 ,En2 ,v072
 .byte   W06
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N12 ,An2
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
@ 001   ----------------------------------------
 .byte   N24 ,Gn1 ,v096
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N96 ,Fn1 ,v096
 .byte   N12 ,An2 ,v100
 .byte   W06
 .byte   N24 ,Fn2 ,v076
 .byte   W06
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
@ 002   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N06 ,Fn2 ,v096
 .byte   W06
 .byte   N24 ,Gn1 ,v100
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N96 ,An2
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,An3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
@ 003   ----------------------------------------
Label_3_017942AE:
 .byte   N12 ,Dn4 ,v088
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   N24 ,Gn2 ,v096
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N92 ,Fn2 ,v060
 .byte   N12 ,An3 ,v076
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W06
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017942E9:
 .byte   N12 ,An3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N23 ,Gn2 ,v092
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0179431E:
 .byte   N96 ,An2 ,v096
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,An3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01794356:
 .byte   N24 ,Gn2 ,v096
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N92 ,Fn2 ,v060
 .byte   N12 ,An3 ,v076
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W06
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N12 ,An3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N23 ,Gn2 ,v092
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N96 ,An2 ,v096
 .byte   N12 ,An3 ,v100
 .byte   W06
 .byte   N24 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,An3 ,v076
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_017942AE
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_017942E9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0179431E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01794356
@ 012   ----------------------------------------
 .byte   N12 ,Bn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N23 ,En2 ,v092
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2 ,v076
 .byte   N12 ,An3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   N12 ,An3 ,v072
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W05
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   TIE ,En2 ,v104
 .byte   TIE ,Bn2 ,v096
 .byte   N12 ,Gn4 ,v112
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N30 ,Gn3 ,v084
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
@ 015   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,Cn3 ,v100
 .byte   N12 ,En4 ,v104
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N06 ,An3 ,v076
 .byte   W04
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   N68 ,Gn2 ,v104
 .byte   N64 ,Dn3 ,v100
 .byte   N07 ,En4 ,v104
 .byte   W06
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Bn3 ,v092
 .byte   W54
@ 017   ----------------------------------------
 .byte   N06 ,Cn3 ,v108
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N06 ,Bn3 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Bn2 ,v076
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   An2 ,v108
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N03 ,An0 ,v096
 .byte   N03 ,An1 ,v092
 .byte   N03 ,En2 ,v080
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   An0 ,v096
 .byte   N03 ,An1 ,v060
 .byte   N03 ,En2 ,v072
 .byte   N03 ,An2 ,v096
 .byte   W30
 .byte   N04 ,An0 ,v092
 .byte   N03 ,An1 ,v096
 .byte   N03 ,En2 ,v092
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   An0 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,En2 ,v096
 .byte   N04 ,An2
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   An0 ,v088
 .byte   N03 ,An1 ,v024
 .byte   N02 ,En2 ,v092
 .byte   N03 ,Gn2 ,v104
 .byte   N04 ,Cn3 ,v112
 .byte   W24
 .byte   N66 ,An0 ,v108
 .byte   N66 ,An1 ,v104
 .byte   N66 ,Fs2 ,v096
 .byte   N64 ,An2
 .byte   N64 ,Dn3 ,v112
 .byte   W60
@ 019   ----------------------------------------
Label_3_01794562:
 .byte   W22
 .byte   N03 ,Dn1 ,v092
 .byte   N04 ,Dn3 ,v096
 .byte   W02
 .byte   N06 ,Ds1
 .byte   N06 ,Ds3 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N03 ,An0 ,v108
 .byte   N03 ,An1 ,v096
 .byte   N04 ,Cn2
 .byte   N03 ,En2
 .byte   N04 ,An2 ,v104
 .byte   W06
 .byte   An0 ,v092
 .byte   N03 ,An1 ,v040
 .byte   N03 ,Cn2 ,v088
 .byte   N03 ,En2 ,v076
 .byte   N04 ,An2 ,v084
 .byte   W30
 .byte   N03 ,An0 ,v104
 .byte   N02 ,An1
 .byte   N02 ,En2 ,v108
 .byte   N01 ,Gn2 ,v100
 .byte   N02 ,Cn3 ,v112
 .byte   W06
 .byte   N04 ,An0
 .byte   N03 ,An1 ,v060
 .byte   N02 ,En2 ,v084
 .byte   N03 ,Gn2 ,v088
 .byte   N04 ,Cn3 ,v068
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W12
 .byte   N03 ,An0 ,v112
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Fs2 ,v088
 .byte   N02 ,An2 ,v104
 .byte   N03 ,Dn3 ,v108
 .byte   W24
 .byte   N78 ,An0 ,v104
 .byte   N78 ,An1 ,v108
 .byte   N78 ,Dn2 ,v104
 .byte   N78 ,Gn2
 .byte   N78 ,Bn2 ,v108
 .byte   W60
@ 021   ----------------------------------------
 .byte   W30
 .byte   N05 ,En1 ,v104
 .byte   N05 ,En2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   N04 ,En1 ,v108
 .byte   N03 ,En2 ,v084
 .byte   W06
 .byte   An0 ,v096
 .byte   N03 ,An1 ,v092
 .byte   N03 ,En2 ,v080
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   An0 ,v096
 .byte   N03 ,An1 ,v060
 .byte   N03 ,En2 ,v072
 .byte   N03 ,An2 ,v096
 .byte   W30
 .byte   N04 ,An0 ,v092
 .byte   N03 ,An1 ,v096
 .byte   N03 ,En2 ,v092
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   An0 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,En2 ,v096
 .byte   N04 ,An2
 .byte   W06
@ 022   ----------------------------------------
 .byte   W12
 .byte   An0 ,v088
 .byte   N03 ,An1 ,v024
 .byte   N02 ,En2 ,v092
 .byte   N03 ,Gn2 ,v104
 .byte   N04 ,Cn3 ,v112
 .byte   W24
 .byte   N66 ,An0 ,v108
 .byte   N66 ,An1 ,v104
 .byte   N66 ,Fs2 ,v096
 .byte   N64 ,An2
 .byte   N66 ,Dn3 ,v112
 .byte   W60
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01794562
@ 024   ----------------------------------------
 .byte   W12
 .byte   N03 ,An0 ,v112
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Fs2 ,v088
 .byte   N02 ,An2 ,v104
 .byte   N03 ,Dn3 ,v108
 .byte   W24
 .byte   TIE ,En1 ,v104
 .byte   TIE ,En2 ,v108
 .byte   TIE ,Gs2 ,v088
 .byte   TIE ,Bn2 ,v108
 .byte   N80 ,Gn3 ,v096
 .byte   W60
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   EOT
 .byte   En1 ,v052
 .byte   Gs2 ,v059
 .byte   GOTO
  .word Label_3_017941FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A7_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_4_0179467A:
 .byte   VOICE , 48
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   N08 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N07 ,Bn4 ,v112
 .byte   W06
@ 005   ----------------------------------------
 .byte   TIE ,An4 ,v108
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N08 ,Cn5 ,v116
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   TIE ,An4 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N07 ,Gn4 ,v112
 .byte   W06
 .byte   N08 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N08 ,Bn4 ,v116
 .byte   W06
@ 010   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N08 ,Cn5 ,v127
 .byte   W06
 .byte   N07 ,Bn4 ,v100
 .byte   W06
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   N13 ,Fn4 ,v112
 .byte   W12
 .byte   N24 ,An3 ,v068
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   N08 ,En4 ,v096
 .byte   W06
 .byte   N07 ,Fn4 ,v092
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N24 ,Bn3 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W24
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N07 ,Fn4 ,v092
 .byte   W06
 .byte   N08 ,Gn4 ,v100
 .byte   W06
@ 015   ----------------------------------------
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   N24 ,Cn4 ,v068
 .byte   W24
 .byte   Dn4 ,v092
 .byte   W24
 .byte   N23 ,En4 ,v104
 .byte   W24
 .byte   N24 ,Fn4 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn4 ,v104
 .byte   W06
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N07 ,Cn5 ,v120
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   N06 ,An4 ,v084
 .byte   W06
 .byte   N52 ,Gn4 ,v088
 .byte   W54
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn5 ,v120
 .byte   W06
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   N04 ,An4 ,v120
 .byte   W06
 .byte   N07 ,An4 ,v056
 .byte   W42
@ 018   ----------------------------------------
 .byte   W36
 .byte   N66 ,Fs3 ,v072
 .byte   W60
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   N78 ,Gn3 ,v088
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W36
 .byte   N66 ,Fs3 ,v084
 .byte   W60
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W36
 .byte   TIE ,En4 ,v108
 .byte   W60
@ 025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_4_0179467A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A7_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_5_0179477E:
 .byte   VOICE , 49
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3 ,v112
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N08 ,Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N07 ,Bn3 ,v116
 .byte   W06
@ 005   ----------------------------------------
 .byte   TIE ,En3 ,v112
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N08 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   N07 ,An3 ,v104
 .byte   W06
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   TIE ,En3 ,v108
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N08 ,Gn3 ,v116
 .byte   W06
 .byte   N09 ,Dn3 ,v108
 .byte   W06
 .byte   N07 ,En3 ,v104
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
@ 010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N08 ,Cn4 ,v124
 .byte   W06
 .byte   N07 ,Bn3 ,v096
 .byte   W06
 .byte   N08 ,An3
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   N07 ,Cn4 ,v092
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N08 ,En4 ,v104
 .byte   W12
 .byte   N24 ,Gn3 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   An3 ,v084
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W24
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N07 ,Dn4 ,v096
 .byte   W06
 .byte   N08 ,En4 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   N09 ,Fn4 ,v112
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N07 ,En4 ,v108
 .byte   W06
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   N07 ,En4 ,v124
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N48 ,Bn3 ,v108
 .byte   W54
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W06
 .byte   N09 ,Bn3 ,v092
 .byte   W06
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N06 ,An3 ,v068
 .byte   W42
@ 018   ----------------------------------------
 .byte   W36
 .byte   N66 ,Dn3 ,v100
 .byte   W60
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   N78 ,Dn3 ,v088
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W36
 .byte   N66 ,Dn3 ,v096
 .byte   W60
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W36
 .byte   N84 ,Gn3 ,v100
 .byte   W60
@ 025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   GOTO
  .word Label_5_0179477E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A7_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_6_0179487A:
 .byte   VOICE , 18
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn3 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v112
 .byte   W06
 .byte   N07 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N90 ,An2 ,v112
 .byte   W24
@ 004   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn2 ,v096
 .byte   W24
@ 005   ----------------------------------------
 .byte   N92 ,Cn3 ,v112
 .byte   W96
@ 006   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W06
 .byte   N07 ,Cn3 ,v096
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N92 ,An2 ,v088
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N90 ,Cn3 ,v108
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn3 ,v116
 .byte   W06
 .byte   N07 ,Cn3 ,v088
 .byte   W06
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N92 ,An2 ,v092
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N21 ,Bn2 ,v100
 .byte   W24
@ 010   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   N08 ,Dn3 ,v116
 .byte   W06
 .byte   N07 ,Cn3 ,v096
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N07 ,Gn2 ,v104
 .byte   W06
 .byte   N92 ,An2 ,v092
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v104
 .byte   W24
 .byte   N10 ,An2 ,v092
 .byte   W12
 .byte   N21 ,An2 ,v072
 .byte   W24
 .byte   N17 ,An2 ,v056
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N20 ,An2 ,v088
 .byte   W24
 .byte   N18 ,An2 ,v108
 .byte   W24
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   N10 ,Gn2 ,v096
 .byte   W12
 .byte   N19 ,Gn2 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v104
 .byte   W24
 .byte   N13 ,Gn2 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Cn3 ,v108
 .byte   W24
 .byte   N18 ,Cn3 ,v100
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   N19 ,Cn3 ,v104
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N13 ,Cn3 ,v116
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn3 ,v104
 .byte   W06
 .byte   N07 ,Bn2 ,v100
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04 ,An2 ,v092
 .byte   W06
 .byte   N04
 .byte   W42
@ 018   ----------------------------------------
 .byte   W36
 .byte   N64 ,An2 ,v100
 .byte   W60
@ 019   ----------------------------------------
 .byte   W48
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N05 ,An2 ,v096
 .byte   W30
 .byte   N04 ,An2 ,v104
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
@ 020   ----------------------------------------
 .byte   W36
 .byte   N78 ,Bn2 ,v092
 .byte   W60
@ 021   ----------------------------------------
 .byte   W48
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N04 ,An2 ,v092
 .byte   W30
 .byte   N03 ,An2 ,v100
 .byte   W06
 .byte   N05 ,An2 ,v072
 .byte   W06
@ 022   ----------------------------------------
 .byte   W36
 .byte   N64 ,An2 ,v096
 .byte   W60
@ 023   ----------------------------------------
 .byte   W48
 .byte   N04 ,An2 ,v092
 .byte   W06
 .byte   N05 ,An2 ,v080
 .byte   W30
 .byte   N04 ,An2 ,v100
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   W06
@ 024   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v100
 .byte   W60
@ 025   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_6_0179487A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A7_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_7_017949A6:
 .byte   VOICE , 18
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N72 ,An1 ,v124
 .byte   W48
@ 003   ----------------------------------------
 .byte   W30
 .byte   N09 ,An1 ,v088
 .byte   W06
 .byte   N07 ,Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N09 ,Dn2 ,v104
 .byte   W06
 .byte   N07 ,Cn2 ,v088
 .byte   W06
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N07 ,Gn1 ,v104
 .byte   W06
 .byte   N92 ,Fn1 ,v108
 .byte   W24
@ 004   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N76 ,An1 ,v112
 .byte   W78
 .byte   N07 ,An1 ,v024
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N08 ,Cn2 ,v076
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N07 ,Gn1 ,v104
 .byte   W06
 .byte   N90 ,Fn1 ,v108
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gn1 ,v100
 .byte   W24
 .byte   N72 ,An1 ,v112
 .byte   W48
@ 008   ----------------------------------------
 .byte   W30
 .byte   N07 ,An1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N09 ,Dn2 ,v108
 .byte   W06
 .byte   N07 ,Cn2 ,v092
 .byte   W06
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   N07 ,Gn1 ,v104
 .byte   W06
 .byte   N90 ,Fn1 ,v096
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N21 ,Gn1 ,v104
 .byte   W24
@ 010   ----------------------------------------
 .byte   N72 ,An1 ,v108
 .byte   W78
 .byte   N08
 .byte   W06
 .byte   N07 ,Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
@ 011   ----------------------------------------
 .byte   N09 ,Dn2 ,v108
 .byte   W06
 .byte   N08 ,Cn2 ,v088
 .byte   W06
 .byte   N06 ,Bn1 ,v104
 .byte   W06
 .byte   N07 ,Gn1
 .byte   W06
 .byte   N72 ,Fn1
 .byte   W72
@ 012   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2 ,v096
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N20 ,Dn2 ,v076
 .byte   W24
 .byte   N17 ,Dn2 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   W06
 .byte   N20 ,Dn2 ,v096
 .byte   W30
 .byte   N19 ,Dn2 ,v100
 .byte   W24
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   N06 ,En2 ,v096
 .byte   W12
 .byte   N19
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12 ,En2 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   N08 ,Fn2 ,v104
 .byte   W12
 .byte   N19 ,Fn2 ,v108
 .byte   W24
 .byte   N20 ,Fn2 ,v112
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N18 ,Fn2 ,v108
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn2
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N07 ,An1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v088
 .byte   W30
 .byte   N03 ,En2 ,v096
 .byte   W04
 .byte   N04 ,En2 ,v084
 .byte   W08
@ 018   ----------------------------------------
 .byte   W36
 .byte   N66 ,Fs2 ,v096
 .byte   W60
@ 019   ----------------------------------------
 .byte   W84
 .byte   N04 ,En2
 .byte   W06
 .byte   N03 ,En2 ,v088
 .byte   W06
@ 020   ----------------------------------------
 .byte   W36
 .byte   N76 ,Gn2 ,v092
 .byte   W60
@ 021   ----------------------------------------
 .byte   W84
 .byte   N03 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@ 022   ----------------------------------------
 .byte   W36
 .byte   N66 ,Fs2 ,v088
 .byte   W60
@ 023   ----------------------------------------
 .byte   W84
 .byte   N04 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@ 024   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gs2
 .byte   W60
@ 025   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   GOTO
  .word Label_7_017949A6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03A7_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_8_01794AE2:
 .byte   VOICE , 24
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,An4 ,v084
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W02
 .byte   EOT
 .byte   An3 ,v072
 .byte   W22
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v084
 .byte   N24 ,Bn3
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W21
@ 010   ----------------------------------------
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Cn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W21
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,An3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N21 ,En4 ,v084
 .byte   N21 ,Gn4
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W23
 .byte   TIE ,Dn4 ,v064
 .byte   TIE ,Fn4 ,v076
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W44
 .byte   W02
@ 013   ----------------------------------------
 .byte   W72
 .byte   Dn4
 .byte   TIE ,En4 ,v080
 .byte   TIE ,Gn4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W23
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   TIE ,Fn4 ,v044
 .byte   TIE ,An4 ,v060
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W01
@ 016   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   N72 ,Gn4 ,v084
 .byte   N72 ,Bn4 ,v088
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W68
 .byte   W03
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_01794AE2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03A7_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_9_01794B7A:
 .byte   VOICE , 19
 .byte   VOL , 32*song03A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N92 ,An3 ,v124
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   N84 ,An3 ,v116
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N88
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   An3 ,v124
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   An3 ,v104
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_01794B7A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03A7_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A7_key+0
Label_10_01794BB6:
 .byte   VOICE , 19
 .byte   VOL , 28*song03A7_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v072
 .byte   W30
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v072
 .byte   W06
@ 003   ----------------------------------------
Label_10_01794BD1:
 .byte   W30
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   N07 ,Bn1 ,v076
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N07 ,Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   N03 ,Fn1 ,v096
 .byte   W06
 .byte   N06 ,Fn1 ,v080
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_01794BF6:
 .byte   W12
 .byte   N03 ,Fn1 ,v104
 .byte   W06
 .byte   N07 ,Fn1 ,v064
 .byte   W54
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v072
 .byte   W30
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v072
 .byte   W36
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   N07 ,Bn1 ,v076
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
@ 006   ----------------------------------------
Label_10_01794C28:
 .byte   N07 ,Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   N03 ,Fn1 ,v096
 .byte   W06
 .byte   N06 ,Fn1 ,v080
 .byte   W30
 .byte   N03 ,Fn1 ,v104
 .byte   W06
 .byte   N07 ,Fn1 ,v064
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v080
 .byte   W30
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v080
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_01794BD1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01794BF6
@ 010   ----------------------------------------
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v076
 .byte   W30
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N08 ,An1 ,v076
 .byte   W36
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   N07 ,Bn1 ,v076
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01794C28
@ 012   ----------------------------------------
 .byte   W24
 .byte   N07 ,En1 ,v100
 .byte   W06
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W30
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   N06 ,Dn2 ,v092
 .byte   W06
@ 013   ----------------------------------------
 .byte   W48
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   N06 ,Dn2 ,v096
 .byte   W18
 .byte   N04 ,En2
 .byte   W06
 .byte   N06 ,En2 ,v080
 .byte   W18
@ 014   ----------------------------------------
 .byte   W12
 .byte   N04 ,En2 ,v096
 .byte   W06
 .byte   N06 ,En2 ,v080
 .byte   W54
 .byte   N03 ,En2 ,v084
 .byte   W06
 .byte   N05 ,En2 ,v076
 .byte   W18
@ 015   ----------------------------------------
 .byte   N04 ,Fn2 ,v096
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N05 ,Fn2 ,v072
 .byte   W54
@ 016   ----------------------------------------
 .byte   N03 ,Fn1 ,v092
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W18
 .byte   N04 ,Gn1 ,v088
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Gn1 ,v084
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N54 ,Gn1 ,v096
 .byte   N54 ,Dn2
 .byte   W54
@ 017   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn2 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N07 ,Gn1
 .byte   W06
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v084
 .byte   W30
 .byte   N04 ,An1 ,v092
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
@ 018   ----------------------------------------
 .byte   W36
 .byte   N64 ,An1 ,v096
 .byte   N64 ,Dn2
 .byte   W60
@ 019   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds2 ,v084
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   N04 ,Cn2 ,v084
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   N06 ,An1 ,v072
 .byte   W30
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N04 ,An1 ,v072
 .byte   W06
@ 020   ----------------------------------------
 .byte   W12
 .byte   An1 ,v100
 .byte   W24
 .byte   N78 ,An1 ,v104
 .byte   N78 ,Dn2
 .byte   W60
@ 021   ----------------------------------------
 .byte   W30
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   N04 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04 ,An1 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   W36
 .byte   N64 ,An1 ,v100
 .byte   N64 ,Dn2
 .byte   W60
@ 023   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N07 ,Dn2 ,v096
 .byte   W06
 .byte   N04 ,Cn2 ,v084
 .byte   W06
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v072
 .byte   W30
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
@ 024   ----------------------------------------
 .byte   W36
 .byte   N20 ,En1 ,v108
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N07 ,En1 ,v056
 .byte   N07 ,Bn1
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Bn1
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,Bn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   En1 ,v100
 .byte   N06 ,Bn1
 .byte   W12
 .byte   En1 ,v104
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N10 ,En1 ,v108
 .byte   N10 ,Bn1
 .byte   W12
 .byte   GOTO
  .word Label_10_01794BB6
 .byte   FINE

@******************************************************@
	.align	2

song03A7:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A7_pri	@ Priority
	.byte	song03A7_rev	@ Reverb.
    
	.word	song03A7_grp
    
	.word	song03A7_001
	.word	song03A7_002
	.word	song03A7_003
	.word	song03A7_004
	.word	song03A7_005
	.word	song03A7_006
	.word	song03A7_007
	.word	song03A7_008
	.word	song03A7_009
	.word	song03A7_010
	.word	song03A7_011

	.end
