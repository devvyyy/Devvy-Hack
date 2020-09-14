	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   TEMPO , 154*song1F_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 38*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
@ 002   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@ 003   ----------------------------------------
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
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,As1 ,v072
 .byte   W12
@ 004   ----------------------------------------
Label_0_012FFA8F:
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_012FFAB8:
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_012FFADF:
 .byte   N01 ,Cn1 ,v124
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
 .byte   PEND 
@ 007   ----------------------------------------
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
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFA8F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFAB8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFADF
@ 011   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,As1 ,v068
 .byte   W24
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
@ 027   ----------------------------------------
 .byte   N01 ,Cn1 ,v116
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W42
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
 .byte   Cn1 ,v120
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
@ 033   ----------------------------------------
Label_0_012FFF8E:
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_012FFFBC:
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_012FFFE5:
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v127
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
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_0130001D:
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01300049:
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_01300079:
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v120
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
 .byte   PEND 
@ 039   ----------------------------------------
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
@ 040   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W48
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
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFA8F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFAB8
@ 043   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v127
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
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFA8F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFAB8
@ 047   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
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
 .byte   Cn1 ,v127
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
@ 048   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v092
 .byte   W24
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
@ 049   ----------------------------------------
Label_0_013001C0:
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_013001C0
@ 051   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
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
@ 052   ----------------------------------------
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
 .byte   Cn1 ,v120
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
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFF8E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFFBC
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_012FFFE5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0130001D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01300049
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01300079
@ 059   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
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
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
@ 063   ----------------------------------------
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
 .byte   W24
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
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_012FFA8F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song1F_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@ 004   ----------------------------------------
Label_1_0130082E:
 .byte   N28 ,En3 ,v127
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24 ,Bn2 ,v124
 .byte   W84
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@ 029   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@ 030   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@ 032   ----------------------------------------
 .byte   N28 ,En3 ,v116
 .byte   W96
@ 033   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@ 034   ----------------------------------------
 .byte   N24 ,En3 ,v116
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
 .byte   N30 ,Dn3 ,v127
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
 .byte   N24 ,Dn3 ,v116
 .byte   W96
@ 049   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@ 050   ----------------------------------------
 .byte   N28 ,Dn3 ,v116
 .byte   W96
@ 051   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@ 052   ----------------------------------------
 .byte   N30 ,En3 ,v116
 .byte   W96
@ 053   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@ 054   ----------------------------------------
 .byte   N28 ,En3 ,v116
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
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_1_0130082E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 36
 .byte   VOL , 31*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_013003FD:
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W48
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01300409:
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
 .byte   En0 ,v112
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
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01300436:
 .byte   W12
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
 .byte   PEND 
@ 006   ----------------------------------------
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
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W12
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01300409
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01300436
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
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
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
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
@ 012   ----------------------------------------
Label_2_01300508:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01300528:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
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
 .byte   N18 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N12 ,Fs0 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   An1 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N18 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N12 ,En0 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N18 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
@ 018   ----------------------------------------
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
 .byte   N18 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N12 ,An0 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Bn0 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01300508
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01300528
@ 022   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N04 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   N10 ,Bn0 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N17 ,En1 ,v112
 .byte   W18
 .byte   N06 ,Dn1 ,v100
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
@ 024   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N16 ,An0 ,v100
 .byte   W18
 .byte   N13 ,As0 ,v112
 .byte   W18
 .byte   N06 ,Gs0 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W18
 .byte   N12 ,Cs1 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   N12 ,Fs1 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Bn0
 .byte   W84
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
Label_2_01300675:
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
 .byte   En0 ,v112
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
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_013006A7:
 .byte   N05 ,Cn1 ,v112
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
 .byte   Cn1 ,v112
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
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01300675
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_013006A7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01300675
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_013006A7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01300675
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_013006A7
@ 036   ----------------------------------------
Label_2_013006F7:
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
 .byte   Ds0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_013006F7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_013006F7
@ 039   ----------------------------------------
Label_2_01300733:
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
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
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
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W18
 .byte   An0 ,v100
 .byte   W18
 .byte   N13 ,An0 ,v112
 .byte   W60
@ 041   ----------------------------------------
Label_2_01300770:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01300784:
 .byte   W12
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01300770
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01300784
@ 047   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
@ 048   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
@ 050   ----------------------------------------
 .byte   N12 ,Dn0 ,v112
 .byte   W96
@ 051   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01300675
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_013006A7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01300675
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_013006A7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_013006F7
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_013006F7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013006F7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01300733
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_013003FD
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_01300409
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 110
 .byte   VOL , 38*song1F_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01300369:
 .byte   N11 ,En3 ,v120
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01300372:
 .byte   N76 ,En2 ,v108
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_3_0130038D:
 .byte   N76 ,En2 ,v108
 .byte   N76 ,En3 ,v112
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0130038D
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0130038D
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0130038D
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
 .byte   N14 ,An2 ,v116
 .byte   W18
 .byte   An2 ,v108
 .byte   W18
 .byte   N13
 .byte   W60
@ 041   ----------------------------------------
Label_3_013003B5:
 .byte   N76 ,Dn2 ,v108
 .byte   N76 ,Dn3 ,v112
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_013003B5
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_013003B5
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0130038D
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0130038D
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
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01300369
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_01300372
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 2
 .byte   VOL , 45*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_013008BD:
 .byte   W48
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
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01300906:
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
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
@ 028   ----------------------------------------
 .byte   En3 ,v036
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
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_013008BD
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
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_013008BD
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_4_01300906
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
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
 .byte   W60
@ 004   ----------------------------------------
Label_5_013009B7:
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
 .byte   Gn3
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
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
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
@ 006   ----------------------------------------
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
 .byte   W24
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
 .byte   W12
@ 007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N09 ,As2 ,v104
 .byte   N09 ,As3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N28 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3 ,v108
 .byte   N28 ,Bn3 ,v104
 .byte   W30
 .byte   N14 ,En3 ,v072
 .byte   W06
 .byte   N28 ,Bn3 ,v112
 .byte   W12
 .byte   N16 ,En3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,Fs3 ,v116
 .byte   N17 ,Bn3 ,v104
 .byte   N17 ,Fs4 ,v116
 .byte   W18
 .byte   N16 ,Bn3
 .byte   N21 ,Cs4 ,v108
 .byte   N19 ,En4 ,v112
 .byte   N16 ,Bn4 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   An3 ,v112
 .byte   N18 ,Cs4 ,v096
 .byte   N15 ,En4 ,v104
 .byte   N16 ,An4 ,v112
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
@ 010   ----------------------------------------
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
 .byte   W24
 .byte   N11 ,Gn3 ,v120
 .byte   N23 ,Dn4 ,v112
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N28 ,En3 ,v108
 .byte   TIE ,En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v096
 .byte   N22 ,En3 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v108
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,Fs3 ,v104
 .byte   N11 ,An3 ,v108
 .byte   W18
 .byte   N32 ,En3 ,v112
 .byte   N30 ,Gn3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   En4
 .byte   W20
 .byte   N21 ,Gn3 ,v116
 .byte   N21 ,Gn4 ,v120
 .byte   W24
 .byte   N15 ,Gn3 ,v108
 .byte   N13 ,Fs4
 .byte   W18
 .byte   N12 ,Gn3 ,v100
 .byte   N13 ,En4 ,v108
 .byte   W18
 .byte   N44 ,En3
 .byte   N44 ,Gn3 ,v104
 .byte   N44 ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N18 ,En3 ,v108
 .byte   N22 ,Bn3 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N30 ,Fs3 ,v108
 .byte   N28 ,An3
 .byte   N30 ,Dn4 ,v120
 .byte   W36
 .byte   N54 ,Fs3 ,v108
 .byte   N54 ,An3 ,v096
 .byte   W60
@ 015   ----------------------------------------
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N54 ,Dn3 ,v092
 .byte   N52 ,Fs3
 .byte   W60
@ 016   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   N32 ,Cn3 ,v088
 .byte   N30 ,En3 ,v100
 .byte   W36
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Bn3
 .byte   W60
@ 017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W02
 .byte   N32 ,Gn2 ,v104
 .byte   N32 ,Cn3
 .byte   N30 ,En3 ,v100
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N20 ,An2
 .byte   N18 ,Cn3
 .byte   N20 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3 ,v100
 .byte   N84 ,Fs3 ,v088
 .byte   N92 ,Bn3 ,v104
 .byte   W96
@ 019   ----------------------------------------
 .byte   W12
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
 .byte   N16 ,Dn3 ,v108
 .byte   N16 ,Fs3 ,v096
 .byte   N16 ,Dn4 ,v108
 .byte   W18
 .byte   En3 ,v100
 .byte   N16 ,En4
 .byte   W18
 .byte   N10 ,Fs3 ,v108
 .byte   N10 ,Fs4 ,v112
 .byte   W12
@ 020   ----------------------------------------
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
 .byte   W60
@ 021   ----------------------------------------
 .byte   W36
 .byte   N07 ,Gn3
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v108
 .byte   N07 ,Gn4 ,v120
 .byte   W12
 .byte   N16 ,Fs3 ,v112
 .byte   N16 ,Bn3 ,v108
 .byte   N16 ,Fs4 ,v112
 .byte   W18
 .byte   N28 ,En3
 .byte   N28 ,Bn3 ,v104
 .byte   N28 ,En4 ,v112
 .byte   W30
@ 022   ----------------------------------------
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
 .byte   W60
@ 023   ----------------------------------------
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
 .byte   N30 ,Bn2 ,v100
 .byte   N32 ,Dn3 ,v108
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N20 ,Bn2 ,v120
 .byte   N20 ,Bn3
 .byte   W24
@ 024   ----------------------------------------
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
 .byte   W48
 .byte   N08 ,Gn2 ,v104
 .byte   N06 ,Cs3
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
@ 025   ----------------------------------------
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
 .byte   W36
 .byte   N18 ,Gn3 ,v116
 .byte   N18 ,Gn4 ,v120
 .byte   W24
@ 026   ----------------------------------------
 .byte   N84 ,Gn3 ,v108
 .byte   N90 ,As3 ,v112
 .byte   N84 ,En4 ,v104
 .byte   N90 ,Gn4 ,v120
 .byte   W96
@ 027   ----------------------------------------
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@ 028   ----------------------------------------
Label_5_01300C9D:
 .byte   W48
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
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01300CBC:
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
 .byte   N17 ,Cn2 ,v104
 .byte   N16 ,Gn3 ,v112
 .byte   N16 ,Cn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N28 ,Dn2 ,v104
 .byte   N28 ,Fs3 ,v108
 .byte   N24 ,Dn4
 .byte   N28 ,Fs4
 .byte   W30
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01300C9D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01300CBC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01300C9D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01300CBC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01300C9D
@ 035   ----------------------------------------
Label_5_01300D0E:
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
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_01300D4F:
 .byte   TIE ,En3 ,v112
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W05
 .byte   En3 ,v076
 .byte   W02
 .byte   N07 ,Bn1
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W01
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W12
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
Label_5_01300D7B:
 .byte   W48
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
 .byte   PEND 
@ 049   ----------------------------------------
Label_5_01300D9A:
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
 .byte   N17 ,As1 ,v104
 .byte   N16 ,Fn3 ,v112
 .byte   N16 ,As3
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N28 ,Cn2 ,v104
 .byte   N28 ,En3 ,v108
 .byte   N24 ,Cn4
 .byte   N28 ,En4
 .byte   W30
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01300D7B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01300D9A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01300C9D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01300CBC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01300C9D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_01300D0E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01300D4F
@ 057   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W05
 .byte   En3 ,v076
 .byte   W02
 .byte   N07 ,Bn1 ,v112
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W01
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W12
@ 060   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v108
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W12
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
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
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v100
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W12
@ 063   ----------------------------------------
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
 .byte   W60
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_5_013009B7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*song1F_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_01300EAE:
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   N64 ,Gn4 ,v124
 .byte   W24
 .byte   N68 ,As3 ,v104
 .byte   W24
 .byte   N40 ,Cs4 ,v096
 .byte   W24
 .byte   N18 ,Gn4 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v096
 .byte   W96
@ 028   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v124
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N05 ,En4 ,v120
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,En4 ,v124
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_6_01300F08:
 .byte   N04 ,En4 ,v124
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   N04 ,Fs4 ,v108
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_6_01300F1F:
 .byte   N05 ,En4 ,v124
 .byte   N07 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   N06 ,Dn4 ,v124
 .byte   W72
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N05 ,Dn4 ,v120
 .byte   N06 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   N03 ,En4
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   N05 ,Dn4 ,v124
 .byte   W72
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01300F08
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01300F1F
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
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_6_01300EAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 18
 .byte   VOL , 28*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N02 ,En2 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
@ 001   ----------------------------------------
Label_7_01300FB5:
 .byte   N02 ,En2 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01300FDF:
 .byte   N02 ,En1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01301007:
 .byte   N02 ,En1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N02
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0130101B:
 .byte   N14 ,Dn3 ,v092
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
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W12
@ 005   ----------------------------------------
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
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
@ 006   ----------------------------------------
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
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v104
 .byte   W24
@ 007   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
@ 008   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
@ 009   ----------------------------------------
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
 .byte   W24
 .byte   N07 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W24
@ 010   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
@ 011   ----------------------------------------
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
 .byte   W24
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   En4 ,v104
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N04 ,En4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
@ 013   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N08 ,En3 ,v080
 .byte   W12
@ 014   ----------------------------------------
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v096
 .byte   W12
@ 021   ----------------------------------------
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
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N06 ,En3
 .byte   W18
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N07 ,En3 ,v104
 .byte   W06
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N08 ,En3 ,v092
 .byte   W12
 .byte   N07 ,En4 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v092
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v072
 .byte   W06
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   N09 ,Bn3 ,v116
 .byte   W48
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
Label_7_013013FF:
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
 .byte   En3 ,v068
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
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_01301440:
 .byte   N03 ,En3 ,v068
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
 .byte   En3 ,v104
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
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0130147A:
 .byte   N03 ,En3 ,v108
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
 .byte   En3 ,v096
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
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_013014B7:
 .byte   N03 ,En3 ,v072
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
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_013014F3:
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_01301515:
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
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
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01301537:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_0130155A:
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W12
@ 042   ----------------------------------------
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
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
@ 043   ----------------------------------------
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
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W24
@ 044   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
@ 045   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
@ 046   ----------------------------------------
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
 .byte   W24
 .byte   N07 ,Dn3 ,v100
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W24
@ 047   ----------------------------------------
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
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W24
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_013013FF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01301440
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0130147A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_013014B7
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_013014F3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01301515
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01301537
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0130155A
@ 060   ----------------------------------------
 .byte   N02 ,En2 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_01300FB5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01300FDF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01301007
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_7_0130101B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v108
 .byte   W60
@ 001   ----------------------------------------
Label_8_013017DF:
 .byte   N05 ,Dn4 ,v104
 .byte   N05 ,En4
 .byte   W18
 .byte   Dn4 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v100
 .byte   N05 ,En4 ,v108
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_013017F2:
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Bn3 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v096
 .byte   N05 ,En4 ,v108
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01301806:
 .byte   N05 ,Dn4 ,v108
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01301810:
 .byte   N14 ,En3 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24 ,Bn3 ,v096
 .byte   W36
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N15 ,En4 ,v104
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N22 ,Bn4 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N24 ,Gn4 ,v112
 .byte   W36
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@ 010   ----------------------------------------
 .byte   N13 ,Bn4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   TIE ,En4 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   N80 ,En3 ,v024
 .byte   W84
 .byte   TIE ,Gn4 ,v052
 .byte   W12
@ 013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 014   ----------------------------------------
 .byte   N32 ,Fs4 ,v044
 .byte   W36
 .byte   N56 ,Dn4 ,v068
 .byte   W60
@ 015   ----------------------------------------
 .byte   N32 ,An3 ,v056
 .byte   W36
 .byte   N54 ,Bn3 ,v076
 .byte   W60
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn4 ,v096
 .byte   W18
 .byte   Fs4 ,v104
 .byte   W18
 .byte   N36 ,En4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   N16 ,Fs4 ,v108
 .byte   W18
 .byte   N28 ,En4
 .byte   W30
@ 022   ----------------------------------------
 .byte   N17 ,Dn4 ,v096
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N44 ,Bn3 ,v104
 .byte   W60
@ 023   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   An3 ,v108
 .byte   W18
 .byte   N32 ,Gs3 ,v084
 .byte   W36
 .byte   N17 ,Bn3 ,v092
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn4 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N12 ,Fs4 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
@ 029   ----------------------------------------
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W24
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v108
 .byte   W30
@ 030   ----------------------------------------
Label_8_013018D4:
 .byte   W48
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v104
 .byte   W30
@ 032   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v108
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
@ 033   ----------------------------------------
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_013018D4
@ 035   ----------------------------------------
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N30 ,Fs4 ,v100
 .byte   W30
@ 036   ----------------------------------------
 .byte   TIE ,En4 ,v096
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N56 ,An4 ,v112
 .byte   W60
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N72 ,Dn4 ,v100
 .byte   W12
@ 042   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
@ 043   ----------------------------------------
 .byte   N14 ,An4 ,v100
 .byte   W18
 .byte   N08 ,An4 ,v072
 .byte   W18
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   N60 ,Fn4 ,v104
 .byte   W12
@ 044   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@ 045   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N15 ,Dn4 ,v104
 .byte   W18
 .byte   N17 ,En4
 .byte   W18
 .byte   N22 ,An4 ,v116
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N24 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
@ 047   ----------------------------------------
 .byte   N13 ,An4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N23 ,En4 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W48
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
@ 049   ----------------------------------------
 .byte   N04 ,An4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   N24 ,En4 ,v108
 .byte   W30
@ 050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v096
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 051   ----------------------------------------
 .byte   N04 ,An4 ,v104
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W24
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   N30 ,En4 ,v112
 .byte   W30
@ 052   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@ 053   ----------------------------------------
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
@ 054   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@ 055   ----------------------------------------
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N17 ,Gn4 ,v112
 .byte   W18
 .byte   N28 ,Fs4 ,v104
 .byte   W30
@ 056   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 060   ----------------------------------------
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v108
 .byte   W60
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_013017DF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_013017F2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_01301806
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_8_01301810
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W18
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v104
 .byte   W60
@ 001   ----------------------------------------
Label_9_01301A7D:
 .byte   N05 ,En3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01301A8E:
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3 ,v108
 .byte   W18
 .byte   En3 ,v092
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v104
 .byte   N05 ,An3 ,v108
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01301AA2:
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   Bn3 ,v108
 .byte   W18
 .byte   An3 ,v112
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01301AAD:
 .byte   N14 ,Bn2 ,v116
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N17 ,Bn3 ,v088
 .byte   W18
 .byte   N16 ,En4 ,v096
 .byte   W18
 .byte   N20 ,Gn4 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs4 ,v084
 .byte   W24
 .byte   N32 ,En4 ,v096
 .byte   W60
@ 010   ----------------------------------------
 .byte   N16 ,Gn4 ,v108
 .byte   W18
 .byte   N10 ,Gn4 ,v064
 .byte   W18
 .byte   N17 ,Fs4 ,v100
 .byte   W18
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N13 ,Dn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N80 ,Bn2 ,v056
 .byte   W84
 .byte   TIE ,En4 ,v064
 .byte   W12
@ 013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 014   ----------------------------------------
 .byte   N32 ,Dn4 ,v068
 .byte   W36
 .byte   N56 ,An3 ,v060
 .byte   W60
@ 015   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W36
 .byte   N56 ,Fs3 ,v064
 .byte   W60
@ 016   ----------------------------------------
 .byte   W36
 .byte   N84 ,Gn3 ,v096
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v092
 .byte   W18
 .byte   N42 ,Gn3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N32 ,Gn3 ,v096
 .byte   W36
@ 022   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N48 ,Dn3 ,v108
 .byte   W60
@ 023   ----------------------------------------
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   Fs3 ,v088
 .byte   W18
 .byte   N56 ,En3 ,v104
 .byte   W60
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v112
 .byte   W48
@ 027   ----------------------------------------
 .byte   N12 ,Ds4 ,v096
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
@ 029   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
@ 030   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 031   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W30
@ 032   ----------------------------------------
Label_9_01301B8A:
 .byte   W48
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_01301B9A:
 .byte   N04 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N17 ,En4 ,v116
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W30
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_01301BAD:
 .byte   W48
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W24
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N30 ,Dn4 ,v112
 .byte   W30
@ 036   ----------------------------------------
Label_9_01301BCF:
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Gn3 ,v112
 .byte   N05 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
Label_9_01301BE2:
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Bn3 ,v112
 .byte   N05 ,Dn4 ,v116
 .byte   W18
 .byte   An3 ,v108
 .byte   N05 ,Cn4 ,v112
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_9_01301BF5:
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3 ,v092
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N05 ,Bn3 ,v100
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v116
 .byte   W60
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_01301C09:
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Bn3 ,v104
 .byte   N05 ,Dn4 ,v112
 .byte   W18
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
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
 .byte   W60
@ 041   ----------------------------------------
 .byte   N56 ,An3 ,v112
 .byte   W60
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N72 ,Dn3 ,v100
 .byte   W12
@ 042   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@ 043   ----------------------------------------
 .byte   N14 ,An3 ,v100
 .byte   W18
 .byte   N08 ,An3 ,v072
 .byte   W18
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N60 ,Fn3 ,v104
 .byte   W12
@ 044   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N11 ,Gs2 ,v092
 .byte   W12
@ 045   ----------------------------------------
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   N17 ,An3 ,v088
 .byte   W18
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N20 ,Fn4 ,v112
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v084
 .byte   W24
 .byte   N32 ,Dn4 ,v096
 .byte   W60
@ 047   ----------------------------------------
 .byte   N16 ,Fn4 ,v108
 .byte   W18
 .byte   N10 ,Fn4 ,v064
 .byte   W18
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   N14 ,Dn4 ,v092
 .byte   W18
 .byte   N24 ,Cn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
@ 049   ----------------------------------------
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W30
@ 050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
@ 051   ----------------------------------------
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N17 ,Dn4 ,v120
 .byte   W18
 .byte   N30 ,Cn4 ,v104
 .byte   W30
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01301B8A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01301B9A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01301BAD
@ 055   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W24
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N28 ,Dn4 ,v112
 .byte   W30
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01301BCF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01301BE2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01301BF5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01301C09
@ 060   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W18
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v104
 .byte   W60
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01301A7D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01301A8E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_01301AA2
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_9_01301AAD
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v088
 .byte   W60
@ 001   ----------------------------------------
Label_10_01301D5C:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v104
 .byte   N05 ,Cs3 ,v096
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_01301D6F:
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   Gn2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   An2 ,v096
 .byte   N05 ,Cs3
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_01301D82:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v092
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_01301D94:
 .byte   N15 ,En2 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24 ,Bn2 ,v096
 .byte   W36
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N15 ,En3 ,v104
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N22 ,Bn3 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W36
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
@ 010   ----------------------------------------
 .byte   N13 ,Bn3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   TIE ,En3 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   N80 ,Gn2 ,v036
 .byte   W84
 .byte   TIE ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@ 014   ----------------------------------------
 .byte   N36 ,An3 ,v032
 .byte   W36
 .byte   N56 ,Fs3 ,v060
 .byte   W60
@ 015   ----------------------------------------
 .byte   N32 ,Dn3 ,v040
 .byte   W36
 .byte   N54 ,Dn3 ,v052
 .byte   W60
@ 016   ----------------------------------------
 .byte   W36
 .byte   N84 ,En3 ,v088
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N28 ,En3 ,v084
 .byte   W36
 .byte   N23 ,En3 ,v092
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Fs3 ,v084
 .byte   W18
 .byte   N32 ,En3 ,v096
 .byte   W12
@ 021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N16 ,Fs3 ,v088
 .byte   W18
 .byte   N30 ,En3 ,v104
 .byte   W30
@ 022   ----------------------------------------
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Dn3 ,v108
 .byte   W18
 .byte   N48 ,Bn2 ,v100
 .byte   W60
@ 023   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   Dn3 ,v116
 .byte   W18
 .byte   N56 ,Bn2 ,v104
 .byte   W60
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn3 ,v116
 .byte   W72
@ 027   ----------------------------------------
 .byte   N12 ,Fs3 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
@ 029   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N30 ,Fs3 ,v088
 .byte   W30
@ 030   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N04 ,Bn3 ,v104
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W30
@ 032   ----------------------------------------
Label_10_01301E86:
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_01301E96:
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs3 ,v092
 .byte   W30
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_01301EA7:
 .byte   W48
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   Fs3 ,v096
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_01301EB6:
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W30
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_01301EC9:
 .byte   N05 ,Bn2 ,v116
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3 ,v108
 .byte   N05 ,Fn3
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
Label_10_01301EDB:
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N05 ,Fn3 ,v108
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_10_01301EED:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v108
 .byte   W60
 .byte   PEND 
@ 039   ----------------------------------------
Label_10_01301F00:
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,Fn3 ,v096
 .byte   W18
 .byte   Dn3 ,v108
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v112
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N14 ,An2 ,v108
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N12 ,An2 ,v112
 .byte   W60
@ 041   ----------------------------------------
 .byte   N14 ,An2 ,v116
 .byte   N14 ,Dn3 ,v112
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   N24 ,An2 ,v096
 .byte   W36
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N15 ,Dn3 ,v104
 .byte   W18
 .byte   N17 ,En3
 .byte   W18
 .byte   N22 ,An3 ,v116
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N24 ,Fn3 ,v112
 .byte   W36
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@ 047   ----------------------------------------
 .byte   N13 ,An3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N11 ,Dn3 ,v108
 .byte   W48
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@ 049   ----------------------------------------
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N24 ,En3 ,v088
 .byte   W30
@ 050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   N04 ,An3 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N30 ,En3 ,v096
 .byte   W30
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_01301E86
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01301E96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_01301EA7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_01301EB6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_01301EC9
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_01301EDB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_10_01301EED
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_01301F00
@ 060   ----------------------------------------
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v088
 .byte   W60
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_10_01301D5C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_10_01301D6F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_10_01301D82
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_10_01301D94
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   N05 ,En2 ,v100
 .byte   W18
 .byte   En2 ,v104
 .byte   W18
 .byte   En2 ,v108
 .byte   W60
@ 001   ----------------------------------------
Label_11_01302008:
 .byte   N05 ,En2 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   En2 ,v116
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01302012:
 .byte   N05 ,En1 ,v104
 .byte   W18
 .byte   En1 ,v112
 .byte   W18
 .byte   En1 ,v116
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_0130201D:
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   En1 ,v108
 .byte   W18
 .byte   En1 ,v112
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_01302028:
 .byte   N15 ,En1 ,v116
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
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N44 ,Bn2 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N23 ,Bn2 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,An2 ,v108
 .byte   W60
@ 015   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N56 ,Fs2 ,v096
 .byte   W60
@ 016   ----------------------------------------
 .byte   N32 ,En2 ,v100
 .byte   W36
 .byte   N92 ,Bn2 ,v104
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gn2 ,v108
 .byte   W36
 .byte   N23 ,An2 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,Bn2 ,v104
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N16 ,Bn1 ,v108
 .byte   W18
 .byte   Bn1 ,v112
 .byte   W18
 .byte   N54 ,Bn1 ,v116
 .byte   W60
@ 023   ----------------------------------------
 .byte   N16 ,En2 ,v108
 .byte   W18
 .byte   En2 ,v112
 .byte   W18
 .byte   N54 ,En2 ,v108
 .byte   W60
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 027   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_11_013020AC:
 .byte   W48
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W30
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2
 .byte   W30
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_013020AC
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N28 ,Dn2 ,v108
 .byte   W30
@ 036   ----------------------------------------
Label_11_013020CF:
 .byte   N05 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v092
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
Label_11_013020DA:
 .byte   N05 ,Fn1 ,v116
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_11_013020E4:
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W60
 .byte   PEND 
@ 039   ----------------------------------------
Label_11_013020EE:
 .byte   N05 ,Fn1 ,v104
 .byte   W18
 .byte   Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W60
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N14 ,An1 ,v116
 .byte   W18
 .byte   An1 ,v108
 .byte   W18
 .byte   N13
 .byte   W60
@ 041   ----------------------------------------
 .byte   N15 ,Dn1 ,v116
 .byte   N15 ,Dn2 ,v112
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
 .byte   W48
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N28 ,Cn2 ,v108
 .byte   W30
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W48
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W30
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_013020AC
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W30
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_013020CF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_013020DA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_11_013020E4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_11_013020EE
@ 060   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W18
 .byte   En2 ,v104
 .byte   W18
 .byte   En2 ,v108
 .byte   W60
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_11_01302008
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_11_01302012
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_11_0130201D
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_11_01302028
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007
	.word	song1F_008
	.word	song1F_009
	.word	song1F_010
	.word	song1F_011
	.word	song1F_012

	.end
