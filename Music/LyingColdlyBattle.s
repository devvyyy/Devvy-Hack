	.include "MPlayDef.s"

	.equ	song12_grp, voicegroup000
	.equ	song12_pri, 0
	.equ	song12_rev, 0
	.equ	song12_mvl, 127
	.equ	song12_key, 0
	.equ	song12_tbs, 1
	.equ	song12_exg, 0
	.equ	song12_cmp, 1

	.section .rodata
	.global	song12
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song12_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   TEMPO , 154*song12_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 38*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N05 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
@ 002   ----------------------------------------
Label_0_0137FF1B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0137FF42:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF1B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF42
@ 008   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v068
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W18
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@ 011   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@ 013   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@ 015   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N01 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N44 ,En2 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N44 ,En2 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N44 ,En2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N21 ,Ds2 ,v068
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N21 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N21 ,Ds2 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N21 ,Ds2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N21 ,Ds2 ,v076
 .byte   W12
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N21 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   N21 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N01 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,As1 ,v068
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,Cn1 ,v116
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W42
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
@ 025   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v048
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@ 030   ----------------------------------------
Label_0_01380412:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0138043D:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0138046B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01380495:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,As1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_013804D0:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_013804FB:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_0138052A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,As1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   N01 ,As1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W48
@ 038   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF1B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF42
@ 041   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF1B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0137FF42
@ 045   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v092
 .byte   W24
 .byte   N01 ,Cn1 ,v124
 .byte   W24
@ 046   ----------------------------------------
Label_0_0138065F:
 .byte   N01 ,Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0138065F
@ 048   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 049   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N01 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01380412
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0138043D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0138046B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01380495
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_013804D0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_013804FB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0138052A
@ 057   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   N01 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
@ 058   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
@ 059   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
@ 060   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N05 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@ 061   ----------------------------------------
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   GOTO
  .word Label_0_0137FF1B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song12_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song12_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N24 ,En3 ,v127
 .byte   W48
@ 002   ----------------------------------------
Label_1_0137E6BC:
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
 .byte   W96
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
 .byte   W48
 .byte   N36 ,Bn2 ,v124
 .byte   W48
@ 025   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36 ,En3 ,v116
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_0137E6DF:
 .byte   W36
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N40 ,En3 ,v116
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0137E6DF
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0137E6DF
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v127
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N22 ,Dn3 ,v116
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N23 ,En3 ,v116
 .byte   W48
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N22 ,En3 ,v116
 .byte   W48
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_1_0137E6BC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song12_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 36
 .byte   VOL , 31*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
@ 002   ----------------------------------------
Label_2_0137E76B:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N20 ,An0
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Dn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W24
 .byte   N05 ,En0
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
@ 005   ----------------------------------------
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0137E76B
@ 007   ----------------------------------------
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 009   ----------------------------------------
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 010   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 011   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 012   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N12 ,Fs0 ,v112
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 013   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N06 ,An1 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   N17 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   N06 ,Bn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 018   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
@ 019   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N04 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   N10 ,Bn0 ,v112
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17 ,En1 ,v112
 .byte   W12
@ 021   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N17 ,An0
 .byte   W18
 .byte   N16 ,An0 ,v100
 .byte   W18
 .byte   N13 ,As0 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N16 ,Bn0
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W18
 .byte   N12 ,Cs1 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn0 ,v100
 .byte   W06
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
@ 024   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W48
@ 025   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
@ 026   ----------------------------------------
Label_2_0137EA3A:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0137EA6C:
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn0 ,v112
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA3A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA6C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA3A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA6C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA3A
@ 033   ----------------------------------------
Label_2_0137EAB7:
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn0 ,v112
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0137EAE9:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAE9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAE9
@ 037   ----------------------------------------
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N14 ,An0 ,v112
 .byte   W18
 .byte   An0 ,v100
 .byte   W18
 .byte   N13 ,An0 ,v112
 .byte   W12
@ 038   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
@ 039   ----------------------------------------
Label_2_0137EB53:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_0137EB65:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 042   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EB53
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EB65
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W48
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   N12 ,Dn0 ,v112
 .byte   W48
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA3A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA6C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EA3A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAB7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAE9
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAE9
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0137EAE9
@ 057   ----------------------------------------
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W54
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   En1 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@ 061   ----------------------------------------
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   GOTO
  .word Label_2_0137E76B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song12_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 110
 .byte   VOL , 38*song12_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N11 ,En3 ,v120
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N76 ,En2 ,v108
 .byte   W48
@ 002   ----------------------------------------
Label_3_0137EC48:
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
 .byte   W96
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
Label_3_0137EC5F:
 .byte   W48
 .byte   N76 ,En2 ,v108
 .byte   N76 ,En3 ,v112
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC5F
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC5F
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC5F
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   N14 ,An2 ,v116
 .byte   W18
 .byte   An2 ,v108
 .byte   W18
 .byte   N13
 .byte   W12
@ 038   ----------------------------------------
Label_3_0137EC89:
 .byte   W48
 .byte   N76 ,Dn2 ,v108
 .byte   N76 ,Dn3 ,v112
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC89
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC89
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC5F
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0137EC5F
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v120
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0137EC48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song12_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 2
 .byte   VOL , 45*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0137ECD3:
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   En2 ,v096
 .byte   W02
 .byte   An2 ,v092
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   En3 ,v096
 .byte   W02
 .byte   An3 ,v088
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   En4 ,v096
 .byte   W02
 .byte   An4 ,v104
 .byte   W02
 .byte   Cs5 ,v084
 .byte   W02
 .byte   En5 ,v096
 .byte   W02
 .byte   An5 ,v104
 .byte   W02
 .byte   Cs6 ,v088
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   En5 ,v092
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W02
 .byte   An4 ,v036
 .byte   W02
 .byte   En4 ,v100
 .byte   W02
 .byte   Cs4 ,v092
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Cs3 ,v096
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   En2
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0137ED1C:
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
 .byte   W96
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
 .byte   N06 ,Bn5 ,v080
 .byte   W02
 .byte   Bn4 ,v072
 .byte   W02
 .byte   An5 ,v076
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Fs4 ,v072
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Ds4 ,v068
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Cs4 ,v064
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v060
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An3 ,v056
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs3 ,v052
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En3 ,v048
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Bn3 ,v040
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En3 ,v036
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0137ECD3
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   En2 ,v096
 .byte   W02
 .byte   An2 ,v092
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   En3 ,v096
 .byte   W02
 .byte   An3 ,v088
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   En4 ,v096
 .byte   W02
 .byte   An4 ,v104
 .byte   W02
 .byte   Cs5 ,v084
 .byte   W02
 .byte   En5 ,v096
 .byte   W02
 .byte   An5 ,v104
 .byte   W02
 .byte   Cs6 ,v088
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   En5 ,v092
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W02
 .byte   An4 ,v036
 .byte   W02
 .byte   En4 ,v100
 .byte   W02
 .byte   Cs4 ,v092
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Cs3 ,v096
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   GOTO
  .word Label_4_0137ED1C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song12_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,Gn3 ,v108
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4 ,v112
 .byte   W18
 .byte   En3 ,v108
 .byte   N05 ,An3 ,v112
 .byte   N05 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v108
 .byte   N40 ,Bn3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N09 ,Bn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 002   ----------------------------------------
Label_5_0137E1EC:
 .byte   N09 ,Gn3 ,v092
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N07 ,Gn3 ,v104
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N56 ,An2
 .byte   N15 ,Gn3 ,v088
 .byte   N14 ,Cs4 ,v104
 .byte   N17 ,En4
 .byte   W24
 .byte   N05 ,Gn3 ,v076
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
 .byte   En3 ,v076
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v108
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2 ,v104
 .byte   N05 ,An4
 .byte   W06
 .byte   N14 ,Bn2 ,v100
 .byte   N14 ,En4 ,v108
 .byte   N14 ,Gn4 ,v104
 .byte   N15 ,Bn4 ,v108
 .byte   W18
 .byte   N04 ,Bn2 ,v104
 .byte   N03 ,En4 ,v112
 .byte   N03 ,Gn4 ,v108
 .byte   N03 ,Bn4
 .byte   W18
 .byte   N23 ,An2 ,v104
 .byte   N32 ,Dn4 ,v108
 .byte   N21 ,Fs4 ,v104
 .byte   N21 ,An4 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn2 ,v116
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N09 ,Fs2 ,v112
 .byte   N09 ,Dn4 ,v104
 .byte   N09 ,Fs4 ,v112
 .byte   W12
 .byte   N54 ,Gn2 ,v120
 .byte   N54 ,Gn3
 .byte   N54 ,Gn4
 .byte   W60
@ 005   ----------------------------------------
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3
 .byte   W12
 .byte   N28 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3 ,v108
 .byte   N28 ,Bn3 ,v104
 .byte   W30
 .byte   N14 ,En3 ,v072
 .byte   W06
 .byte   N28 ,Bn3 ,v112
 .byte   W12
@ 006   ----------------------------------------
 .byte   N16 ,En3
 .byte   N16 ,En4
 .byte   W18
 .byte   N18 ,Fs3 ,v116
 .byte   N15 ,Bn3 ,v104
 .byte   N18 ,Fs4 ,v116
 .byte   W18
 .byte   N16 ,Bn3
 .byte   N21 ,Cs4 ,v108
 .byte   N19 ,En4 ,v112
 .byte   N16 ,Bn4 ,v116
 .byte   W24
 .byte   An3 ,v112
 .byte   N18 ,Cs4 ,v096
 .byte   N15 ,En4 ,v104
 .byte   N16 ,An4 ,v112
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   N24 ,Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   N14 ,Bn3 ,v104
 .byte   N13 ,En4 ,v112
 .byte   N14 ,Bn4
 .byte   W18
 .byte   N04 ,Bn3 ,v116
 .byte   N04 ,En4 ,v112
 .byte   N03 ,Bn4 ,v116
 .byte   W18
 .byte   N19 ,An3 ,v112
 .byte   N19 ,Dn4 ,v108
 .byte   N19 ,Fs4 ,v112
 .byte   N19 ,An4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v120
 .byte   N23 ,Dn4 ,v112
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N28 ,En3 ,v108
 .byte   TIE ,En4
 .byte   W36
 .byte   N23 ,Bn2 ,v096
 .byte   N22 ,En3 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v108
 .byte   N08 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N15 ,Fs3 ,v104
 .byte   N11 ,An3 ,v108
 .byte   W18
 .byte   N32 ,En3 ,v112
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W20
 .byte   N21 ,Gn3 ,v116
 .byte   N21 ,Gn4 ,v120
 .byte   W24
@ 010   ----------------------------------------
 .byte   N15 ,Gn3 ,v108
 .byte   N13 ,Fs4
 .byte   W18
 .byte   N12 ,Gn3 ,v100
 .byte   N13 ,En4 ,v108
 .byte   W18
 .byte   N44 ,En3
 .byte   N44 ,Gn3 ,v104
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,An3 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N18 ,En3 ,v108
 .byte   N22 ,Bn3 ,v112
 .byte   W24
 .byte   N30 ,Fs3 ,v108
 .byte   N28 ,An3
 .byte   N30 ,Dn4 ,v120
 .byte   W36
 .byte   N54 ,Fs3 ,v108
 .byte   N54 ,An3 ,v096
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N54 ,Dn3 ,v092
 .byte   N52 ,Fs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v096
 .byte   N32 ,Cn3 ,v088
 .byte   N30 ,En3 ,v100
 .byte   W36
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gn2 ,v104
 .byte   N32 ,Cn3
 .byte   N30 ,En3 ,v100
 .byte   N32 ,Gn3 ,v104
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W09
@ 015   ----------------------------------------
 .byte   W24
 .byte   N20 ,An2
 .byte   N18 ,Cn3
 .byte   N20 ,An3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   N92 ,Dn3 ,v100
 .byte   N84 ,Fs3 ,v088
 .byte   TIE ,Bn3 ,v104
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W11
 .byte   N11 ,Fs2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N10 ,An2 ,v108
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N17 ,Dn3 ,v108
 .byte   N17 ,Fs3 ,v096
 .byte   N17 ,Dn4 ,v108
 .byte   W18
 .byte   En3 ,v100
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Fs4 ,v112
 .byte   W12
 .byte   N14 ,Gn3 ,v116
 .byte   N14 ,Bn3 ,v096
 .byte   N13 ,En4 ,v100
 .byte   N14 ,Gn4 ,v116
 .byte   W18
 .byte   N15 ,Fs3 ,v108
 .byte   N15 ,Bn3 ,v100
 .byte   N15 ,Fs4 ,v108
 .byte   W18
 .byte   N68 ,En3 ,v120
 .byte   N68 ,Bn3 ,v104
 .byte   N68 ,En4 ,v120
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N07 ,Gn3
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v108
 .byte   N07 ,Gn4 ,v120
 .byte   W12
@ 019   ----------------------------------------
 .byte   N16 ,Fs3 ,v112
 .byte   N16 ,Bn3 ,v108
 .byte   N16 ,Fs4 ,v112
 .byte   W18
 .byte   N28 ,En3
 .byte   N28 ,Bn3 ,v104
 .byte   N28 ,En4 ,v112
 .byte   W30
 .byte   N17 ,Dn3 ,v108
 .byte   N16 ,Fs3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Dn3
 .byte   N16 ,Fs3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N48 ,Bn2 ,v104
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N15 ,An2 ,v108
 .byte   N15 ,Bn2 ,v100
 .byte   N14 ,Dn3 ,v108
 .byte   N15 ,An3
 .byte   W18
 .byte   An2
 .byte   N15 ,Bn2 ,v100
 .byte   N14 ,Dn3 ,v108
 .byte   N15 ,An3
 .byte   W18
 .byte   N32 ,Gs2 ,v104
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,Dn3 ,v108
 .byte   N32 ,Gs3 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn2 ,v120
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N17 ,En2 ,v096
 .byte   N16 ,Cn3 ,v100
 .byte   N16 ,En3 ,v108
 .byte   W18
 .byte   N08 ,Fs2 ,v112
 .byte   N08 ,Cn3 ,v104
 .byte   N08 ,Fs3 ,v112
 .byte   W18
 .byte   N40 ,Gn2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N40 ,Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   N08 ,Gn2 ,v104
 .byte   N06 ,Cs3
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N16 ,An2 ,v112
 .byte   N16 ,Dn3 ,v108
 .byte   N16 ,Fs3
 .byte   N16 ,An3 ,v112
 .byte   W18
 .byte   N08 ,Bn2 ,v116
 .byte   N07 ,Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N30 ,Cs3 ,v112
 .byte   N28 ,En3 ,v108
 .byte   N28 ,Gn3 ,v112
 .byte   N30 ,Cs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn3 ,v116
 .byte   N18 ,Gn4 ,v120
 .byte   W24
 .byte   N84 ,Gn3 ,v108
 .byte   N90 ,As3 ,v112
 .byte   N84 ,En4 ,v104
 .byte   N90 ,Gn4 ,v120
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,Fs4 ,v116
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_5_0137E4CE:
 .byte   N13 ,En3 ,v116
 .byte   N14 ,Gn3 ,v108
 .byte   N14 ,Bn3
 .byte   N13 ,En4 ,v116
 .byte   W18
 .byte   N08 ,Fs3
 .byte   N06 ,Bn3 ,v108
 .byte   N08 ,Fs4 ,v116
 .byte   W18
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   N07 ,Bn3 ,v104
 .byte   N07 ,En4 ,v108
 .byte   N07 ,Gn4
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   N06 ,Bn3 ,v108
 .byte   N04 ,En4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N07 ,Bn3 ,v108
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0137E50E:
 .byte   N17 ,Cn2 ,v104
 .byte   N16 ,Gn3 ,v112
 .byte   N16 ,Cn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N28 ,Dn2 ,v104
 .byte   N28 ,Fs3 ,v108
 .byte   N24 ,Dn4
 .byte   N28 ,Fs4
 .byte   W78
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E4CE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E50E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E4CE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E50E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E4CE
@ 033   ----------------------------------------
Label_5_0137E53E:
 .byte   N14 ,Cn2 ,v104
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,En4 ,v116
 .byte   N14 ,Gn4 ,v112
 .byte   W18
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Fs3 ,v108
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4 ,v116
 .byte   W28
 .byte   W01
 .byte   TIE ,Fn2 ,v100
 .byte   W01
 .byte   En3 ,v112
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W06
 .byte   En3 ,v076
 .byte   W01
 .byte   N07 ,Bn1
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W48
 .byte   W01
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W60
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
Label_5_0137E589:
 .byte   N13 ,Dn3 ,v116
 .byte   N14 ,Fn3 ,v108
 .byte   N14 ,An3
 .byte   N13 ,Dn4 ,v116
 .byte   W18
 .byte   N08 ,En3
 .byte   N06 ,An3 ,v108
 .byte   N08 ,En4 ,v116
 .byte   W18
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   N07 ,An3 ,v104
 .byte   N07 ,Dn4 ,v108
 .byte   N07 ,Fn4
 .byte   N07 ,An4
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   N06 ,An3 ,v108
 .byte   N04 ,Dn4
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N07 ,An3 ,v108
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Fn4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_0137E5C9:
 .byte   N17 ,As1 ,v104
 .byte   N16 ,Fn3 ,v112
 .byte   N16 ,As3
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N28 ,Cn2 ,v104
 .byte   N28 ,En3 ,v108
 .byte   N24 ,Cn4
 .byte   N28 ,En4
 .byte   W78
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E589
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E5C9
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E4CE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E50E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E4CE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0137E53E
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W06
 .byte   En3 ,v076
 .byte   W01
 .byte   N07 ,Bn1 ,v112
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W48
 .byte   W01
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W60
@ 058   ----------------------------------------
 .byte   N05 ,En4
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v108
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Gn3 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4 ,v108
 .byte   W12
@ 059   ----------------------------------------
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   N11 ,Bn1 ,v108
 .byte   N05 ,En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v108
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   N05 ,Cs4 ,v104
 .byte   W12
@ 060   ----------------------------------------
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v100
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Gn3 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4 ,v108
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_0137E1EC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song12_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*song12_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0137F2E8:
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
 .byte   W96
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
 .byte   W48
 .byte   N64 ,Gn4 ,v124
 .byte   W24
 .byte   N68 ,As3 ,v104
 .byte   W24
@ 024   ----------------------------------------
 .byte   N40 ,Cs4 ,v096
 .byte   W24
 .byte   N18 ,Gn4 ,v112
 .byte   W24
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v096
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   N04 ,En4 ,v116
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v124
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4 ,v120
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,En4 ,v124
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_6_0137F344:
 .byte   W48
 .byte   N04 ,En4 ,v124
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   N04 ,Fs4 ,v108
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_6_0137F35C:
 .byte   W48
 .byte   N05 ,En4 ,v124
 .byte   N07 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   Dn4 ,v116
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   N06 ,Dn4 ,v124
 .byte   W24
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn4 ,v120
 .byte   N06 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   N03 ,En4
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   N05 ,Dn4 ,v124
 .byte   W24
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0137F344
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0137F35C
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_6_0137F2E8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song12_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 18
 .byte   VOL , 28*song12_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W48
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N14 ,Dn3
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,Fs3 ,v092
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   En3 ,v096
 .byte   N11 ,Gn3 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_7_0137F400:
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v108
 .byte   N13 ,An3 ,v104
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N08 ,En3 ,v084
 .byte   N08 ,An3 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   En3
 .byte   N09 ,An3 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
 .byte   N11 ,En3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N06
 .byte   N08 ,Gn3 ,v068
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N10 ,Fs3 ,v092
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v104
 .byte   W24
 .byte   N12 ,Dn3 ,v092
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W06
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v104
 .byte   W12
 .byte   N07 ,En3
 .byte   N13 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N13 ,Dn3 ,v088
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N07 ,Dn3
 .byte   N08 ,Fs3 ,v084
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N12 ,Gn3 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
 .byte   N12 ,En3 ,v104
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N01 ,En3 ,v100
 .byte   W06
 .byte   N08 ,En3 ,v080
 .byte   N09 ,An3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   En3 ,v104
 .byte   N10 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W24
 .byte   N12 ,En3 ,v104
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N01 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   N07 ,Gn3 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   N11 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
 .byte   N12 ,Dn3 ,v096
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N08 ,Fs3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v108
 .byte   N15 ,Gn3 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W24
 .byte   En4 ,v104
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v092
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N04 ,En4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N08 ,En3 ,v080
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N05 ,Cn4 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   N02 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W06
@ 017   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W18
 .byte   En4
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v108
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N06 ,En3
 .byte   W18
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N07 ,En3 ,v104
 .byte   W54
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N08 ,En3 ,v092
 .byte   W12
 .byte   N07 ,En4 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v092
 .byte   W12
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Cs4 ,v096
 .byte   W06
@ 023   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cs3 ,v072
 .byte   W06
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N07 ,Cs4 ,v088
 .byte   W06
 .byte   N05 ,Cs3 ,v076
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   N06 ,Cs4 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N08 ,Cs4 ,v096
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N09 ,Bn3 ,v116
 .byte   W48
@ 025   ----------------------------------------
 .byte   N06 ,Bn5 ,v100
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5 ,v088
 .byte   W04
 .byte   Cs5 ,v096
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4 ,v068
 .byte   W04
 .byte   Ds4 ,v076
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   W04
 .byte   N03 ,En3 ,v096
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,Gn4 ,v104
 .byte   N05 ,Bn4 ,v100
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Fs3 ,v096
 .byte   N05 ,Fs4 ,v088
 .byte   N05 ,An4 ,v096
 .byte   W12
 .byte   N03 ,En3
 .byte   N04 ,En4 ,v108
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   En3 ,v076
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W06
 .byte   N04 ,En3 ,v072
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N07 ,Bn3 ,v108
 .byte   N05 ,Gn4 ,v104
 .byte   W12
 .byte   N04 ,En3
 .byte   N06 ,An3 ,v108
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N09 ,Gn3 ,v088
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v084
 .byte   W06
@ 027   ----------------------------------------
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   N04 ,Gn3 ,v104
 .byte   N05 ,Gn4 ,v108
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N04 ,Fs4 ,v088
 .byte   N04 ,An4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   N04 ,En4 ,v108
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N02 ,En3 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v076
 .byte   W06
@ 028   ----------------------------------------
 .byte   En3 ,v068
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En3 ,v064
 .byte   N04 ,Bn3 ,v104
 .byte   N03 ,Gn4 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N06 ,Gn3
 .byte   N07 ,En4
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
@ 029   ----------------------------------------
 .byte   En3 ,v068
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En3 ,v104
 .byte   N03 ,Gn3 ,v092
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   N03 ,Fs3 ,v100
 .byte   N04 ,Fs4
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   N05 ,En4 ,v104
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v080
 .byte   W06
@ 030   ----------------------------------------
Label_7_0137F803:
 .byte   N03 ,En3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v072
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v068
 .byte   N05 ,Bn3 ,v100
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   N03 ,En3
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Fs4 ,v092
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N08 ,Gn3 ,v116
 .byte   N08 ,En4 ,v108
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_0137F83F:
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   En3 ,v108
 .byte   N04 ,Gn3 ,v100
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Bn4 ,v108
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   N04 ,Fs4 ,v092
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   N05 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0137F87C:
 .byte   N03 ,En3 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,En3 ,v080
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   N03
 .byte   N05 ,Bn3 ,v104
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N03 ,En3 ,v112
 .byte   N05 ,An3 ,v096
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N03 ,En3 ,v112
 .byte   N08 ,Gn3 ,v108
 .byte   N06 ,En4
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_0137F8B4:
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N02 ,Dn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0137F8DE:
 .byte   W06
 .byte   N04 ,Cn4 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_0137F8FF:
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_0137F921:
 .byte   N03 ,Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W48
 .byte   N14 ,Cn3 ,v092
 .byte   N13 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En3 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N11 ,Fn3 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   N13 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N08 ,Dn3 ,v084
 .byte   N08 ,Gn3 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3 ,v104
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N06
 .byte   N08 ,Fn3 ,v068
 .byte   W06
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N10 ,En3 ,v092
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W24
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Dn3 ,v084
 .byte   W06
 .byte   N07 ,Cn3 ,v080
 .byte   N08 ,En3 ,v088
 .byte   W06
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N13 ,Fn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
 .byte   N13 ,Cn3 ,v088
 .byte   N13 ,En3
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N07 ,Cn3
 .byte   N08 ,En3 ,v084
 .byte   W06
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   N12 ,Fn3 ,v104
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N01 ,Dn3 ,v100
 .byte   W06
 .byte   N08 ,Dn3 ,v080
 .byte   N09 ,Gn3 ,v088
 .byte   W06
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N10 ,Gn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn3 ,v100
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W24
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N01 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N07 ,Fn3 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N11 ,En3
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3 ,v092
 .byte   N04 ,Fn4 ,v104
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   N03 ,En3 ,v100
 .byte   N05 ,En4 ,v088
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   N04 ,Dn4
 .byte   N04 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v080
 .byte   W06
@ 046   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn3 ,v072
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v068
 .byte   N07 ,An3 ,v108
 .byte   N05 ,Fn4 ,v104
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N06 ,Gn3 ,v108
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   N09 ,Fn3 ,v088
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
@ 047   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Fn4 ,v108
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   N04 ,En3 ,v104
 .byte   N04 ,En4 ,v088
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v072
 .byte   W06
@ 048   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N03
 .byte   N04 ,An3 ,v104
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,En4
 .byte   W12
 .byte   N03 ,Dn3 ,v112
 .byte   N06 ,Fn3 ,v104
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
@ 049   ----------------------------------------
 .byte   N04 ,Dn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N03 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N02 ,Cn3 ,v084
 .byte   W06
 .byte   N03 ,En3 ,v104
 .byte   N03 ,Gn3 ,v092
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   N03 ,Fs3 ,v100
 .byte   N04 ,Fs4
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   N05 ,En4 ,v104
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v080
 .byte   W06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F803
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F83F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F87C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F8B4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F8DE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F8FF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0137F921
@ 057   ----------------------------------------
 .byte   N03 ,Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N02 ,En2 ,v036
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
@ 058   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 059   ----------------------------------------
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@ 060   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N02
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_0137F400
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song12_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song12_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,Dn4 ,v108
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N14 ,En3 ,v112
 .byte   W48
@ 002   ----------------------------------------
Label_8_0137FC49:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v096
 .byte   W36
 .byte   N14 ,Bn3 ,v108
 .byte   W12
@ 006   ----------------------------------------
 .byte   N15 ,En4 ,v104
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N24 ,Gn4 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   N13 ,Bn4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An4 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   TIE ,En4 ,v108
 .byte   W60
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N80 ,En3 ,v024
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gn4 ,v052
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N32 ,Fs4 ,v044
 .byte   W36
 .byte   N56 ,Dn4 ,v068
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32 ,An3 ,v056
 .byte   W36
 .byte   N54 ,Bn3 ,v076
 .byte   W12
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N17 ,Gn4 ,v096
 .byte   W18
 .byte   Fs4 ,v104
 .byte   W18
 .byte   N36 ,En4
 .byte   W48
 .byte   N11 ,Gn4 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N16 ,Fs4 ,v108
 .byte   W18
 .byte   N28 ,En4
 .byte   W30
 .byte   N17 ,Dn4 ,v096
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N44 ,Bn3 ,v104
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,An3
 .byte   W18
 .byte   An3 ,v108
 .byte   W18
 .byte   N32 ,Gs3 ,v084
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N17 ,Bn3 ,v092
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N12 ,Fs4 ,v108
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W24
@ 027   ----------------------------------------
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v108
 .byte   W78
@ 028   ----------------------------------------
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
@ 029   ----------------------------------------
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v104
 .byte   W78
@ 030   ----------------------------------------
 .byte   N17 ,En4 ,v108
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
@ 031   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W78
@ 032   ----------------------------------------
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
@ 033   ----------------------------------------
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N30 ,Fs4 ,v100
 .byte   W30
 .byte   TIE ,En4 ,v096
 .byte   W48
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 038   ----------------------------------------
 .byte   W48
 .byte   N56 ,An4 ,v112
 .byte   W48
@ 039   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N72 ,Dn4 ,v100
 .byte   W60
@ 040   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   N14 ,An4 ,v100
 .byte   W18
 .byte   N08 ,An4 ,v072
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   N60 ,Fn4 ,v104
 .byte   W60
@ 042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N11 ,An3 ,v108
 .byte   W12
@ 043   ----------------------------------------
 .byte   N15 ,Dn4 ,v104
 .byte   W18
 .byte   N17 ,En4
 .byte   W18
 .byte   N22 ,An4 ,v116
 .byte   W24
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N24 ,Fn4 ,v112
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N13 ,An4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N11 ,Dn4 ,v108
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   N04 ,An4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
@ 047   ----------------------------------------
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   N24 ,En4 ,v108
 .byte   W78
@ 048   ----------------------------------------
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v096
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,An4 ,v104
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W24
@ 049   ----------------------------------------
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   N30 ,En4 ,v112
 .byte   W78
@ 050   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W78
@ 052   ----------------------------------------
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
@ 053   ----------------------------------------
 .byte   N17 ,Gn4 ,v112
 .byte   W18
 .byte   N28 ,Fs4 ,v104
 .byte   W30
 .byte   TIE ,En4 ,v100
 .byte   W48
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v108
 .byte   W12
@ 058   ----------------------------------------
 .byte   W48
 .byte   Dn4 ,v104
 .byte   N05 ,En4
 .byte   W18
 .byte   Dn4 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v100
 .byte   N05 ,En4 ,v108
 .byte   W12
@ 059   ----------------------------------------
 .byte   W48
 .byte   Bn3 ,v112
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Bn3 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v096
 .byte   N05 ,En4 ,v108
 .byte   W12
@ 060   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_8_0137FC49
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song12_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song12_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   Bn3 ,v108
 .byte   W18
 .byte   An3 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N14 ,Bn2 ,v116
 .byte   W48
@ 002   ----------------------------------------
Label_9_013807EE:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N11 ,En3 ,v068
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Bn3 ,v088
 .byte   W18
 .byte   N16 ,En4 ,v096
 .byte   W18
 .byte   N20 ,Gn4 ,v112
 .byte   W24
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   N32 ,En4 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gn4 ,v108
 .byte   W18
 .byte   N10 ,Gn4 ,v064
 .byte   W18
 .byte   N17 ,Fs4 ,v100
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N13 ,Dn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W48
 .byte   N80 ,Bn2 ,v056
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   TIE ,En4 ,v064
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N32 ,Dn4 ,v068
 .byte   W36
 .byte   N56 ,An3 ,v060
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs3 ,v056
 .byte   W36
 .byte   N56 ,Fs3 ,v064
 .byte   W12
@ 013   ----------------------------------------
 .byte   W84
 .byte   N84 ,Gn3 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   N28
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   TIE ,Fs3 ,v076
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@ 018   ----------------------------------------
 .byte   N17 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v092
 .byte   W18
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   N11 ,Bn3 ,v108
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N48 ,Dn3 ,v108
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   Fs3 ,v088
 .byte   W18
 .byte   N56 ,En3 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N12 ,Ds4 ,v096
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W78
@ 028   ----------------------------------------
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
@ 029   ----------------------------------------
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W78
@ 030   ----------------------------------------
Label_9_013808CC:
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_9_013808E4:
 .byte   N17 ,En4 ,v116
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W78
 .byte   PEND 
@ 032   ----------------------------------------
Label_9_013808ED:
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N28 ,Dn4 ,v112
 .byte   W30
 .byte   N07 ,Gn3 ,v096
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Gn3 ,v112
 .byte   N05 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W12
@ 034   ----------------------------------------
Label_9_01380920:
 .byte   W48
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Bn3 ,v112
 .byte   N05 ,Dn4 ,v116
 .byte   W18
 .byte   An3 ,v108
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_01380934:
 .byte   W48
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3 ,v092
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N05 ,Bn3 ,v100
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_01380949:
 .byte   W48
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Bn3 ,v104
 .byte   N05 ,Dn4 ,v112
 .byte   W18
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W48
 .byte   N14 ,Gn3
 .byte   N14 ,Bn3 ,v108
 .byte   N14 ,Dn4 ,v116
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N14 ,Bn3 ,v112
 .byte   N14 ,Dn4
 .byte   W18
 .byte   N13 ,Gn3
 .byte   N12 ,Cs4 ,v104
 .byte   N13 ,En4 ,v124
 .byte   W12
@ 038   ----------------------------------------
 .byte   W48
 .byte   N56 ,An3 ,v112
 .byte   W48
@ 039   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N72 ,Dn3 ,v100
 .byte   W60
@ 040   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N14 ,An3 ,v100
 .byte   W18
 .byte   N08 ,An3 ,v072
 .byte   W18
 .byte   N23 ,Gn3 ,v112
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N60 ,Fn3 ,v104
 .byte   W60
@ 042   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,Dn3 ,v068
 .byte   W12
@ 043   ----------------------------------------
 .byte   N17 ,An3 ,v088
 .byte   W18
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N20 ,Fn4 ,v112
 .byte   W24
 .byte   N23 ,En4 ,v084
 .byte   W24
 .byte   N32 ,Dn4 ,v096
 .byte   W12
@ 044   ----------------------------------------
 .byte   W48
 .byte   N16 ,Fn4 ,v108
 .byte   W18
 .byte   N10 ,Fn4 ,v064
 .byte   W18
 .byte   N17 ,En4 ,v100
 .byte   W12
@ 045   ----------------------------------------
 .byte   W06
 .byte   N14 ,Dn4 ,v092
 .byte   W18
 .byte   N24 ,Cn4
 .byte   W72
@ 046   ----------------------------------------
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
@ 047   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W78
@ 048   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
@ 049   ----------------------------------------
 .byte   N17 ,Dn4 ,v120
 .byte   W18
 .byte   N30 ,Cn4 ,v104
 .byte   W78
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_013808CC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_013808E4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_013808ED
@ 053   ----------------------------------------
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N30 ,Dn4 ,v112
 .byte   W30
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Gn3 ,v112
 .byte   N05 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01380920
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01380934
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01380949
@ 057   ----------------------------------------
 .byte   W48
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W18
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v104
 .byte   W12
@ 058   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   W12
@ 059   ----------------------------------------
 .byte   W48
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v108
 .byte   W18
 .byte   En3 ,v092
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v104
 .byte   N05 ,An3 ,v108
 .byte   W12
@ 060   ----------------------------------------
 .byte   W48
 .byte   Bn3 ,v104
 .byte   W18
 .byte   Bn3 ,v108
 .byte   W18
 .byte   An3 ,v112
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_9_013807EE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song12_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song12_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v092
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N15 ,En2 ,v112
 .byte   W48
@ 002   ----------------------------------------
Label_10_01380AC5:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2 ,v096
 .byte   W36
 .byte   N11 ,Bn2 ,v108
 .byte   W12
@ 006   ----------------------------------------
 .byte   N15 ,En3 ,v104
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   N13 ,Bn3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An3 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   TIE ,En3 ,v108
 .byte   W60
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N80 ,Gn2 ,v036
 .byte   W48
@ 010   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N32 ,An3 ,v032
 .byte   W36
 .byte   N56 ,Fs3 ,v060
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn3 ,v040
 .byte   W36
 .byte   N54 ,Dn3 ,v052
 .byte   W12
@ 013   ----------------------------------------
 .byte   W84
 .byte   N84 ,En3 ,v088
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   N28 ,En3 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@ 018   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Fs3 ,v084
 .byte   W18
 .byte   N32 ,En3 ,v096
 .byte   W48
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N16 ,Fs3 ,v088
 .byte   W18
 .byte   N30 ,En3 ,v104
 .byte   W30
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Dn3 ,v108
 .byte   W18
 .byte   N48 ,Bn2 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   Dn3 ,v116
 .byte   W18
 .byte   N56 ,Bn2 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gn3 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs3 ,v108
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N30 ,Fs3 ,v088
 .byte   W78
@ 028   ----------------------------------------
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Bn3 ,v104
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W78
@ 030   ----------------------------------------
Label_10_01380BB9:
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_01380BD2:
 .byte   N17 ,Gn3 ,v116
 .byte   W18
 .byte   N30 ,Fs3 ,v092
 .byte   W78
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_01380BDB:
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   Fs3 ,v096
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_01380BF3:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W30
 .byte   N05 ,Bn2 ,v116
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3 ,v108
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_01380C0D:
 .byte   W48
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N05 ,Fn3 ,v108
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_01380C20:
 .byte   W48
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v108
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_01380C34:
 .byte   W48
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,Fn3 ,v096
 .byte   W18
 .byte   Dn3 ,v108
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W48
 .byte   N14 ,An2 ,v108
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N12 ,An2 ,v112
 .byte   W12
@ 038   ----------------------------------------
 .byte   W48
 .byte   N14 ,An2 ,v116
 .byte   N14 ,Dn3 ,v112
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v096
 .byte   W36
 .byte   N11 ,An2 ,v108
 .byte   W12
@ 043   ----------------------------------------
 .byte   N15 ,Dn3 ,v104
 .byte   W18
 .byte   N17 ,En3
 .byte   W18
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N24 ,Fn3 ,v112
 .byte   W12
@ 044   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N13 ,An3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn3 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N11 ,Dn3 ,v108
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
@ 047   ----------------------------------------
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N24 ,En3 ,v088
 .byte   W78
@ 048   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04 ,An3 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
@ 049   ----------------------------------------
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N30 ,En3 ,v096
 .byte   W78
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_01380BB9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_01380BD2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_01380BDB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01380BF3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_01380C0D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_01380C20
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_01380C34
@ 057   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v088
 .byte   W12
@ 058   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v104
 .byte   N05 ,Cs3 ,v096
 .byte   W12
@ 059   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   Gn2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   An2 ,v096
 .byte   N05 ,Cs3
 .byte   W12
@ 060   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v092
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_10_01380AC5
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song12_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song12_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song12_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   En1 ,v108
 .byte   W18
 .byte   En1 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W48
 .byte   N15 ,En1 ,v116
 .byte   W48
@ 002   ----------------------------------------
Label_11_01380D66:
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
@ 010   ----------------------------------------
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N44 ,Bn2 ,v108
 .byte   W48
 .byte   N32 ,An2 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,An2 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N56 ,Fs2 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   W48
 .byte   N32 ,En2 ,v100
 .byte   W36
 .byte   N92 ,Bn2 ,v104
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gn2 ,v108
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   TIE ,Bn2 ,v104
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N16 ,Bn1 ,v112
 .byte   W18
 .byte   N54 ,Bn1 ,v116
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N16 ,En2 ,v108
 .byte   W18
 .byte   En2 ,v112
 .byte   W18
 .byte   N54 ,En2 ,v108
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fs1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   N12 ,Bn1
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_11_01380DF0:
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W78
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2
 .byte   W78
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01380DF0
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N28 ,Dn2 ,v108
 .byte   W30
 .byte   N05 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v092
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W12
@ 034   ----------------------------------------
Label_11_01380E1A:
 .byte   W48
 .byte   N05 ,Fn1 ,v116
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_01380E25:
 .byte   W48
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_11_01380E30:
 .byte   W48
 .byte   N05 ,Fn1 ,v104
 .byte   W18
 .byte   Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W48
 .byte   N14 ,An1 ,v116
 .byte   W18
 .byte   An1 ,v108
 .byte   W18
 .byte   N13
 .byte   W12
@ 038   ----------------------------------------
 .byte   W48
 .byte   N15 ,Dn1 ,v116
 .byte   N15 ,Dn2 ,v112
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N28 ,Cn2 ,v108
 .byte   W78
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W78
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_01380DF0
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W30
 .byte   N05 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v092
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_11_01380E1A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_01380E25
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_01380E30
@ 057   ----------------------------------------
 .byte   W48
 .byte   N05 ,En2 ,v100
 .byte   W18
 .byte   En2 ,v104
 .byte   W18
 .byte   En2 ,v108
 .byte   W12
@ 058   ----------------------------------------
 .byte   W48
 .byte   En2 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   En2 ,v116
 .byte   W12
@ 059   ----------------------------------------
 .byte   W48
 .byte   En1 ,v104
 .byte   W18
 .byte   En1 ,v112
 .byte   W18
 .byte   En1 ,v116
 .byte   W12
@ 060   ----------------------------------------
 .byte   W48
 .byte   En1 ,v112
 .byte   W18
 .byte   En1 ,v108
 .byte   W18
 .byte   En1 ,v112
 .byte   W12
@ 061   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_11_01380D66
 .byte   FINE

@******************************************************@
	.align	2

song12:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song12_pri	@ Priority
	.byte	song12_rev	@ Reverb.
    
	.word	song12_grp
    
	.word	song12_001
	.word	song12_002
	.word	song12_003
	.word	song12_004
	.word	song12_005
	.word	song12_006
	.word	song12_007
	.word	song12_008
	.word	song12_009
	.word	song12_010
	.word	song12_011
	.word	song12_012

	.end
