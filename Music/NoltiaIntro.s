	.include "MPlayDef.s"

	.equ	song0149_grp, voicegroup000
	.equ	song0149_pri, 0
	.equ	song0149_rev, 0
	.equ	song0149_mvl, 127
	.equ	song0149_key, 0
	.equ	song0149_tbs, 1
	.equ	song0149_exg, 0
	.equ	song0149_cmp, 1

	.section .rodata
	.global	song0149
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0149_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_0_01490532:
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+10
 .byte   VOL , 25*song0149_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Ds3 ,v092
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N32 ,Dn4 ,v100
 .byte   W32
 .byte   N10 ,Cn4 ,v112
 .byte   W12
 .byte   N10
 .byte   W44
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   N15 ,Ds3 ,v100
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   As2 ,v100
 .byte   N15 ,As3 ,v112
 .byte   W14
 .byte   W02
@ 002   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Dn4 ,v100
 .byte   W32
 .byte   Cn4 ,v092
 .byte   W36
 .byte   N36 ,Gn4 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Gs3 ,v112
 .byte   W24
 .byte   N22 ,As3
 .byte   W22
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Cn4 ,v074
 .byte   W02
@ 004   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W05
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N56 ,Gn4
 .byte   W60
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W04
 .byte   W02
@ 006   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W04
 .byte   W02
@ 007   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 80*song0149_tbs/2
 .byte   W21
 .byte   EOT
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   N32 ,Ds3 ,v072
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   N30 ,Cn4 ,v112
 .byte   W32
 .byte   W02
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   TEMPO , 100*song0149_tbs/2
 .byte   N44 ,Gn3 ,v092
 .byte   W44
 .byte   W02
 .byte   W02
@ 009   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4 ,v100
 .byte   W12
 .byte   N80 ,Ds3 ,v072
 .byte   N80 ,Gn3 ,v092
 .byte   N28 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   TEMPO , 92*song0149_tbs/2
 .byte   N15
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   As3 ,v100
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   TEMPO , 88*song0149_tbs/2
 .byte   Gs3 ,v100
 .byte   N15 ,Cn4 ,v112
 .byte   W14
 .byte   W02
@ 010   ----------------------------------------
 .byte   TEMPO , 100*song0149_tbs/2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N32
 .byte   W10
 .byte   W02
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 92*song0149_tbs/2
 .byte   Fn4
 .byte   W10
 .byte   W02
@ 012   ----------------------------------------
 .byte   TEMPO , 100*song0149_tbs/2
 .byte   N32 ,Ds3 ,v072
 .byte   N32 ,Gn3 ,v092
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W32
 .byte   W03
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N44 ,Gn3 ,v092
 .byte   W44
 .byte   W02
 .byte   W02
@ 013   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W14
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W02
 .byte   W02
@ 015   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W92
 .byte   W02
 .byte   W02
@ 016   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Ds4 ,v120
 .byte   W22
 .byte   W02
@ 017   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W04
 .byte   W02
@ 018   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   W02
 .byte   Ds4 ,v080
 .byte   W56
 .byte   W02
 .byte   TEMPO , 98*song0149_tbs/2
 .byte   W12
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   W12
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   W10
 .byte   W02
@ 019   ----------------------------------------
 .byte   TEMPO , 100*song0149_tbs/2
 .byte   Ds3 ,v060
 .byte   N92 ,Gn3
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   N22 ,Cn4 ,v100
 .byte   W24
 .byte   As3 ,v092
 .byte   W22
 .byte   W02
@ 020   ----------------------------------------
Label_0_014906C2:
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W22
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Ds4 ,v092
 .byte   W24
 .byte   Fn4 ,v080
 .byte   W22
 .byte   W02
@ 022   ----------------------------------------
 .byte   N17 ,Cn4 ,v092
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W01
 .byte   Fn4 ,v120
 .byte   W16
 .byte   N64 ,Ds4 ,v100
 .byte   W64
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W04
 .byte   W02
@ 024   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   N68 ,Gs3 ,v092
 .byte   W01
 .byte   N66 ,Cn4 ,v112
 .byte   W68
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W22
 .byte   W02
@ 025   ----------------------------------------
 .byte   N68 ,Dn4 ,v100
 .byte   W72
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W04
 .byte   W02
@ 026   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W02
 .byte   Ds4 ,v080
 .byte   W56
 .byte   W02
 .byte   TEMPO , 98*song0149_tbs/2
 .byte   W12
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   W12
 .byte   TEMPO , 96*song0149_tbs/2
 .byte   W10
 .byte   W02
@ 027   ----------------------------------------
 .byte   TEMPO , 100*song0149_tbs/2
 .byte   Ds3 ,v060
 .byte   N72 ,Gn3
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   N22 ,Fn3 ,v100
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W22
 .byte   W02
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014906C2
@ 029   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W22
 .byte   W02
@ 030   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W06
 .byte   N88 ,Dn4 ,v092
 .byte   W06
 .byte   N80 ,Cn4 ,v112
 .byte   W80
 .byte   W02
 .byte   W02
@ 031   ----------------------------------------
 .byte   N16 ,Dn3 ,v092
 .byte   N16 ,Gn3 ,v100
 .byte   N16 ,Bn3 ,v112
 .byte   W16
 .byte   Dn3 ,v092
 .byte   N16 ,An3 ,v100
 .byte   N16 ,Cn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Bn3 ,v100
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Bn3 ,v100
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Cn4 ,v100
 .byte   N16 ,Ds4 ,v112
 .byte   W16
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4 ,v112
 .byte   W14
 .byte   W02
@ 032   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4 ,v112
 .byte   W16
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Gn4 ,v112
 .byte   W16
 .byte   Dn4 ,v092
 .byte   N16 ,Fn4 ,v100
 .byte   N16 ,An4 ,v112
 .byte   W16
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Bn4 ,v112
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 136*song0149_tbs/2
 .byte   W44
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_0_01490532
@ 034   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0149_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_1_014907F2:
 .byte   VOICE , 0
 .byte   PAN , c_v-10
 .byte   VOL , 25*song0149_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N80 ,Gn2 ,v092
 .byte   W13
 .byte   N68 ,Cn3
 .byte   W68
 .byte   W01
 .byte   W02
@ 001   ----------------------------------------
 .byte   N92 ,As1 ,v112
 .byte   W12
 .byte   N80 ,Fn2 ,v092
 .byte   W13
 .byte   N68 ,As2
 .byte   W68
 .byte   W01
 .byte   W02
@ 002   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W13
 .byte   N68 ,Gs2
 .byte   W68
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W11
 .byte   N80 ,Ds2
 .byte   W12
 .byte   N68 ,As2
 .byte   W13
 .byte   N56 ,Cn3 ,v080
 .byte   W56
 .byte   W02
 .byte   W02
@ 004   ----------------------------------------
 .byte   N92 ,Fn1 ,v092
 .byte   W12
 .byte   N80 ,Cn2 ,v072
 .byte   W12
 .byte   N68 ,Fn2
 .byte   W11
 .byte   N56 ,Gs2 ,v092
 .byte   W56
 .byte   W03
 .byte   W02
@ 005   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W12
 .byte   N80 ,Cn2 ,v072
 .byte   W12
 .byte   N68 ,Fn2 ,v092
 .byte   W11
 .byte   N56 ,Gs2 ,v100
 .byte   W56
 .byte   W03
 .byte   W02
@ 006   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   W12
 .byte   N80 ,Dn2 ,v092
 .byte   W12
 .byte   N68 ,An2
 .byte   W11
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   W02
@ 007   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W12
 .byte   N80 ,Dn2
 .byte   W12
 .byte   N68 ,An2
 .byte   W11
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   W02
@ 008   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Ds3 ,v100
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Dn3 ,v092
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Cn3 ,v080
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
@ 009   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   W01
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Dn3 ,v072
 .byte   W21
 .byte   W02
@ 010   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W11
 .byte   As2 ,v092
 .byte   W13
 .byte   Fn2 ,v072
 .byte   W11
 .byte   Dn3 ,v100
 .byte   W13
 .byte   Fn2 ,v072
 .byte   W11
 .byte   As2 ,v092
 .byte   W13
 .byte   Fn2
 .byte   W10
 .byte   W02
@ 011   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W10
 .byte   W02
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Ds3 ,v100
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Dn3 ,v092
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Cn3 ,v080
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
@ 013   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   As2 ,v060
 .byte   N23 ,Dn3 ,v072
 .byte   W22
 .byte   W02
@ 014   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W10
 .byte   W02
@ 015   ----------------------------------------
Label_1_0149091C:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
@ 017   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   As2 ,v092
 .byte   N23 ,Dn3 ,v100
 .byte   W22
 .byte   W02
@ 018   ----------------------------------------
Label_1_0149096D:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0149091C
@ 020   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
@ 021   ----------------------------------------
Label_1_014909A6:
 .byte   N11 ,As1 ,v092
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   As2 ,v092
 .byte   N23 ,Dn3 ,v100
 .byte   W22
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0149096D
@ 023   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N11 ,Ds3 ,v100
 .byte   W22
 .byte   W02
@ 024   ----------------------------------------
Label_1_014909DE:
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014909A6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0149096D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0149091C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014909DE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014909A6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0149096D
@ 031   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W22
 .byte   W02
@ 032   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N22 ,Dn2 ,v100
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v112
 .byte   W24
 .byte   Dn2 ,v080
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v092
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn2 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v072
 .byte   W24
 .byte   Dn2 ,v040
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v052
 .byte   W24
 .byte   N44 ,Dn2 ,v020
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2 ,v032
 .byte   W44
 .byte   W01
 .byte   VOICE , 29
 .byte   W01
 .byte   VOL , 18*song0149_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   GOTO
  .word Label_1_014907F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0149_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_2_01490A6A:
 .byte   VOICE , 1
 .byte   PAN , c_v+30
 .byte   VOL , 20*song0149_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Ds3 ,v092
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N32 ,Dn4 ,v100
 .byte   W32
 .byte   N10 ,Cn4 ,v112
 .byte   W12
 .byte   N10
 .byte   W44
 .byte   W02
 .byte   W02
@ 001   ----------------------------------------
 .byte   N15 ,Ds3 ,v100
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   As2 ,v100
 .byte   N15 ,As3 ,v112
 .byte   W14
 .byte   W02
@ 002   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Dn4 ,v100
 .byte   W32
 .byte   Cn4 ,v092
 .byte   W36
 .byte   N36 ,Gn4 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N44 ,Gs3 ,v112
 .byte   W24
 .byte   N22 ,As3
 .byte   W22
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Cn4 ,v074
 .byte   W02
@ 004   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W05
 .byte   Ds4 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N56 ,Gn4
 .byte   W60
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W04
 .byte   W02
@ 006   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N52 ,Gn4
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W04
 .byte   W02
@ 007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   N32 ,Ds3 ,v072
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W01
 .byte   N30 ,Cn4 ,v112
 .byte   W32
 .byte   W02
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N44 ,Gn3 ,v092
 .byte   W44
 .byte   W02
 .byte   W02
@ 009   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4 ,v100
 .byte   W12
 .byte   N80 ,Ds3 ,v072
 .byte   N80 ,Gn3 ,v092
 .byte   N28 ,Cn4 ,v112
 .byte   W24
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N15
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   As3 ,v100
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   Gs3 ,v100
 .byte   N15 ,Cn4 ,v112
 .byte   W14
 .byte   W02
@ 010   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N32
 .byte   W10
 .byte   W02
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W10
 .byte   W02
@ 012   ----------------------------------------
 .byte   N32 ,Ds3 ,v072
 .byte   N32 ,Gn3 ,v092
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W32
 .byte   W03
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   N44 ,Gn3 ,v092
 .byte   W44
 .byte   W02
 .byte   W02
@ 013   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W14
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   As4
 .byte   W44
 .byte   W02
 .byte   W02
@ 015   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W92
 .byte   W02
 .byte   W02
@ 016   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Ds4 ,v120
 .byte   W22
 .byte   W02
@ 017   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W04
 .byte   W02
@ 018   ----------------------------------------
Label_2_01490BC0:
 .byte   N92 ,Cn4 ,v072
 .byte   W02
 .byte   Ds4 ,v080
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Ds3 ,v060
 .byte   N92 ,Gn3
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   N22 ,Cn4 ,v100
 .byte   W24
 .byte   As3 ,v092
 .byte   W22
 .byte   W02
@ 020   ----------------------------------------
Label_2_01490BD9:
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W22
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Ds4 ,v092
 .byte   W24
 .byte   Fn4 ,v080
 .byte   W22
 .byte   W02
@ 022   ----------------------------------------
 .byte   N17 ,Cn4 ,v092
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W01
 .byte   Fn4 ,v120
 .byte   W16
 .byte   N64 ,Ds4 ,v100
 .byte   W64
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W04
 .byte   W02
@ 024   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   N68 ,Gs3 ,v092
 .byte   W01
 .byte   N66 ,Cn4 ,v112
 .byte   W68
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W22
 .byte   W02
@ 025   ----------------------------------------
 .byte   N68 ,Dn4 ,v100
 .byte   W72
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W04
 .byte   W02
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01490BC0
@ 027   ----------------------------------------
 .byte   N92 ,Ds3 ,v060
 .byte   N72 ,Gn3
 .byte   N44 ,Cn4 ,v072
 .byte   W48
 .byte   N22 ,Fn3 ,v100
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W22
 .byte   W02
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01490BD9
@ 029   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W22
 .byte   W02
@ 030   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W06
 .byte   N88 ,Dn4 ,v092
 .byte   W06
 .byte   N80 ,Cn4 ,v112
 .byte   W80
 .byte   W02
 .byte   W02
@ 031   ----------------------------------------
 .byte   N16 ,Dn3 ,v092
 .byte   N16 ,Gn3 ,v100
 .byte   N16 ,Bn3 ,v112
 .byte   W16
 .byte   Dn3 ,v092
 .byte   N16 ,An3 ,v100
 .byte   N16 ,Cn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Bn3 ,v100
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Bn3 ,v100
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   Gn3 ,v092
 .byte   N16 ,Cn4 ,v100
 .byte   N16 ,Ds4 ,v112
 .byte   W16
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4 ,v112
 .byte   W14
 .byte   W02
@ 032   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4 ,v112
 .byte   W16
 .byte   Bn3 ,v092
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Gn4 ,v112
 .byte   W16
 .byte   Dn4 ,v092
 .byte   N16 ,Fn4 ,v100
 .byte   N16 ,An4 ,v112
 .byte   W16
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Bn4 ,v112
 .byte   W48
@ 033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_2_01490A6A
@ 034   ----------------------------------------
 .byte   VOL , 23*song0149_mvl/mxv
 .byte   PAN , c_v-30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0149_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0149_key+0
Label_3_01490CFA:
 .byte   VOICE , 1
 .byte   PAN , c_v-30
 .byte   VOL , 18*song0149_mvl/mxv
 .byte   MOD 0
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N80 ,Gn2 ,v092
 .byte   W13
 .byte   N68 ,Cn3
 .byte   W68
 .byte   W01
 .byte   W02
@ 001   ----------------------------------------
 .byte   N92 ,As1 ,v112
 .byte   W12
 .byte   N80 ,Fn2 ,v092
 .byte   W13
 .byte   N68 ,As2
 .byte   W68
 .byte   W01
 .byte   W02
@ 002   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W13
 .byte   N68 ,Gs2
 .byte   W68
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W11
 .byte   N80 ,Ds2
 .byte   W12
 .byte   N68 ,As2
 .byte   W13
 .byte   N56 ,Cn3 ,v080
 .byte   W56
 .byte   W02
 .byte   W02
@ 004   ----------------------------------------
 .byte   N92 ,Fn1 ,v092
 .byte   W12
 .byte   N80 ,Cn2 ,v072
 .byte   W12
 .byte   N68 ,Fn2
 .byte   W11
 .byte   N56 ,Gs2 ,v092
 .byte   W56
 .byte   W03
 .byte   W02
@ 005   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W12
 .byte   N80 ,Cn2 ,v072
 .byte   W12
 .byte   N68 ,Fn2 ,v092
 .byte   W11
 .byte   N56 ,Gs2 ,v100
 .byte   W56
 .byte   W03
 .byte   W02
@ 006   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   W12
 .byte   N80 ,Dn2 ,v092
 .byte   W12
 .byte   N68 ,An2
 .byte   W11
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   W02
@ 007   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W12
 .byte   N80 ,Dn2
 .byte   W12
 .byte   N68 ,An2
 .byte   W11
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   W02
@ 008   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Ds3 ,v100
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Dn3 ,v092
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Cn3 ,v080
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
@ 009   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   W01
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Dn3 ,v072
 .byte   W21
 .byte   W02
@ 010   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W11
 .byte   As2 ,v092
 .byte   W13
 .byte   Fn2 ,v072
 .byte   W11
 .byte   Dn3 ,v100
 .byte   W13
 .byte   Fn2 ,v072
 .byte   W11
 .byte   As2 ,v092
 .byte   W13
 .byte   Fn2
 .byte   W10
 .byte   W02
@ 011   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W10
 .byte   W02
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Ds3 ,v100
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Dn3 ,v092
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W11
 .byte   Cn3 ,v080
 .byte   W13
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
@ 013   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   As2 ,v060
 .byte   N23 ,Dn3 ,v072
 .byte   W22
 .byte   W02
@ 014   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   Fn2
 .byte   W10
 .byte   W02
@ 015   ----------------------------------------
Label_3_01490E24:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
@ 017   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   As2 ,v092
 .byte   N23 ,Dn3 ,v100
 .byte   W22
 .byte   W02
@ 018   ----------------------------------------
Label_3_01490E75:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W10
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E24
@ 020   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
@ 021   ----------------------------------------
Label_3_01490EAE:
 .byte   N11 ,As1 ,v092
 .byte   N11 ,Fn2
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   As2 ,v092
 .byte   N23 ,Dn3 ,v100
 .byte   W22
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E75
@ 023   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N11 ,Ds3 ,v100
 .byte   W22
 .byte   W02
@ 024   ----------------------------------------
Label_3_01490EE6:
 .byte   N11 ,Gs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EAE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E75
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EE6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EAE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E75
@ 031   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W22
 .byte   W02
@ 032   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N22 ,Dn2 ,v100
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v112
 .byte   W24
 .byte   Dn2 ,v080
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v092
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn2 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v072
 .byte   W24
 .byte   Dn2 ,v040
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v052
 .byte   W24
 .byte   Dn2 ,v020
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2 ,v032
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_3_01490CFA
 .byte   FINE

@******************************************************@
	.align	2

song0149:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0149_pri	@ Priority
	.byte	song0149_rev	@ Reverb.
    
	.word	song0149_grp
    
	.word	song0149_001
	.word	song0149_002
	.word	song0149_003
	.word	song0149_004

	.end
