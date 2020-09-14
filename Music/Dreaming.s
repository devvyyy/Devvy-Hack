	.include "MPlayDef.s"

	.equ	song03A6_grp, voicegroup000
	.equ	song03A6_pri, 0
	.equ	song03A6_rev, 0
	.equ	song03A6_mvl, 127
	.equ	song03A6_key, 0
	.equ	song03A6_tbs, 1
	.equ	song03A6_exg, 0
	.equ	song03A6_cmp, 1

	.section .rodata
	.global	song03A6
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A6_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_0_017C93DA:
 .byte   TEMPO , 142*song03A6_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 39*song03A6_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Gn0 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 008   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 012   ----------------------------------------
 .byte   N90
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 021   ----------------------------------------
 .byte   N90
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 025   ----------------------------------------
Label_0_017C9418:
 .byte   N56 ,Gn0 ,v127
 .byte   W18
 .byte   BEND , c_v+28
 .byte   W18
 .byte   En7
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_017C9418
@ 030   ----------------------------------------
 .byte   N90 ,Ds0 ,v127
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_017C9418
@ 034   ----------------------------------------
 .byte   N90 ,Ds0 ,v127
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 037   ----------------------------------------
 .byte   N90
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_0_017C93DA
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A6_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_1_017C9452:
 .byte   VOICE , 52
 .byte   VOL , 36*song03A6_mvl/mxv
 .byte   PAN , c_v-10
 .byte   MOD 0
 .byte   FnM2
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
 .byte   BEND , c_v-64
 .byte   N44 ,Dn3 ,v112
 .byte   W03
 .byte   BEND , c_v-34
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W24
@ 013   ----------------------------------------
Label_1_017C947B:
 .byte   W24
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N22
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N44 ,As3
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W18
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_017C947B
@ 018   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N22 ,Dn3 ,v112
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   TIE ,Gn2
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W84
@ 021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
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
 .byte   GOTO
  .word Label_1_017C9452
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A6_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_2_017C9502:
 .byte   VOICE , 45
 .byte   VOL , 39*song03A6_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N90 ,Dn3 ,v080
 .byte   N90 ,An3
 .byte   W96
@ 001   ----------------------------------------
Label_2_017C950E:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   W18
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
@ 003   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_017C950E
@ 006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
@ 007   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N52 ,Gn3
 .byte   N52 ,Dn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W48
 .byte   N21 ,As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   W03
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
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
@ 026   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@ 028   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 030   ----------------------------------------
 .byte   N44 ,Ds3 ,v092
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W03
@ 033   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   N56 ,Gn4
 .byte   W60
@ 034   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   N44 ,Cn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   W04
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_017C9502
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A6_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_3_017C9636:
 .byte   VOICE , 0
 .byte   VOL , 26*song03A6_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N12 ,Gn1 ,v104
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N36 ,Gn1
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W06
 .byte   N30 ,Gn2
 .byte   N30 ,As2
 .byte   N30 ,Ds3
 .byte   W30
@ 001   ----------------------------------------
Label_3_017C966A:
 .byte   N12 ,Fn1 ,v104
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N72 ,Fn1
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Cn2
 .byte   N48 ,Fn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_017C9695:
 .byte   N12 ,Gn1 ,v104
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N36 ,Gn1
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W06
 .byte   N30 ,Gn2
 .byte   N30 ,As2
 .byte   N30 ,Ds3
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_017C96C4:
 .byte   N12 ,Fn1 ,v104
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N72 ,Fn1
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Cn2
 .byte   N48 ,Fn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9695
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_017C966A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9695
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_017C96C4
@ 008   ----------------------------------------
 .byte   N12 ,Ds1 ,v104
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N36 ,Ds1
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N18 ,Ds2
 .byte   N18 ,Gn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W06
 .byte   N30 ,Ds2
 .byte   N30 ,Gn2
 .byte   N30 ,Dn3
 .byte   W30
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_017C96C4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9695
@ 011   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N36 ,Gn1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W06
 .byte   N30 ,Dn2
 .byte   N30 ,Gn2
 .byte   N30 ,Cn3
 .byte   W30
@ 012   ----------------------------------------
Label_3_017C9769:
 .byte   N12 ,Gn1 ,v104
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Gn1
 .byte   W06
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_017C97A2:
 .byte   N12 ,Fn1 ,v104
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_017C97DB:
 .byte   N12 ,Ds1 ,v104
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Ds1
 .byte   W06
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W06
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_017C9814:
 .byte   N12 ,Fn1 ,v104
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97A2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97DB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9814
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 021   ----------------------------------------
Label_3_017C9866:
 .byte   N12 ,Gn1 ,v104
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Gn1
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,As2
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97DB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9814
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9866
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97DB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9814
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9866
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97DB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9814
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9866
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_017C97DB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9814
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9769
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_017C9866
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_017C9636
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A6_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_4_017C98FA:
 .byte   VOICE , 61
 .byte   VOL , 30*song03A6_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   N16 ,Dn4
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_4_017C9925:
 .byte   W12
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W54
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_017C993E:
 .byte   W12
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9925
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_017C993E
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_4_017C9977:
 .byte   W12
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W18
 .byte   N16 ,Dn4
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_017C9977
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_017C98FA
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A6_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_5_017C99CE:
 .byte   VOICE , 48
 .byte   VOL , 29*song03A6_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N90 ,Dn4 ,v076
 .byte   N90 ,An4
 .byte   W96
@ 001   ----------------------------------------
Label_5_017C99DA:
 .byte   N44 ,Dn4 ,v076
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   N17 ,As4
 .byte   W18
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W03
@ 003   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W24
 .byte   N17 ,Fn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W03
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_017C99DA
@ 006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W03
@ 007   ----------------------------------------
 .byte   N44 ,Dn4 ,v076
 .byte   N44 ,An4
 .byte   W48
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W24
 .byte   N17 ,Fn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N52 ,Gn4
 .byte   N52 ,Dn5
 .byte   W06
@ 008   ----------------------------------------
 .byte   W48
 .byte   N21 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,Cn5
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N17 ,Fn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W03
@ 012   ----------------------------------------
 .byte   W06
 .byte   W90
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
Label_5_017C9A63:
 .byte   N44 ,Ds4 ,v084
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_017C9A71:
 .byte   W48
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 025   ----------------------------------------
Label_5_017C9A82:
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Dn5
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_017C9A8E:
 .byte   N68 ,Ds4 ,v084
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   N44 ,An4
 .byte   W48
@ 028   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_017C9A63
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_017C9A71
@ 032   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W03
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_017C9A82
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_017C9A8E
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44 ,An4 ,v084
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_017C99CE
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A6_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_6_017C9AD2:
 .byte   VOICE , 102
 .byte   VOL , 24*song03A6_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
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
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N44 ,Dn3 ,v112
 .byte   W03
 .byte   BEND , c_v-34
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W12
@ 013   ----------------------------------------
Label_6_017C9AFC:
 .byte   W36
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-64
 .byte   N22
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W60
 .byte   N22 ,An3
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N44 ,As3
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_017C9AFC
@ 018   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-64
 .byte   N22 ,Dn3 ,v112
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn2
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   En1
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
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
 .byte   GOTO
  .word Label_6_017C9AD2
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A6_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_7_017C9B86:
 .byte   W09
 .byte   VOICE , 100
 .byte   VOL , 24*song03A6_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N90 ,Dn3 ,v080
 .byte   N90 ,An3
 .byte   W84
@ 001   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   W12
@ 002   ----------------------------------------
Label_7_017C9BA6:
 .byte   W06
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,An3
 .byte   W90
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_017C9BA6
@ 005   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_017C9BA6
@ 007   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W03
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   N52 ,Gn3
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N21 ,As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N22 ,Cn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W90
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   W84
 .byte   W03
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
 .byte   W12
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W48
@ 026   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N11
 .byte   W12
@ 027   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N44 ,An3
 .byte   W36
@ 028   ----------------------------------------
 .byte   W12
 .byte   TIE ,As3
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W04
 .byte   N44 ,Ds3 ,v092
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W03
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   N56 ,Gn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W60
 .byte   N44
 .byte   N44 ,Cn4
 .byte   W36
@ 036   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W84
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_017C9B86
@ 039   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03A6_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A6_key+0
Label_8_017C9CCE:
 .byte   VOICE , 124
 .byte   VOL , 39*song03A6_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,An2 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
@ 001   ----------------------------------------
Label_8_017C9D23:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_017C9D79:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 008   ----------------------------------------
Label_8_017C9DE4:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,An2 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 011   ----------------------------------------
Label_8_017C9E3E:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9DE4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9E3E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9DE4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9E3E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9DE4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D23
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9D79
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_017C9E3E
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_8_017C9CCE
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song03A6:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A6_pri	@ Priority
	.byte	song03A6_rev	@ Reverb.
    
	.word	song03A6_grp
    
	.word	song03A6_001
	.word	song03A6_002
	.word	song03A6_003
	.word	song03A6_004
	.word	song03A6_005
	.word	song03A6_006
	.word	song03A6_007
	.word	song03A6_008
	.word	song03A6_009

	.end
