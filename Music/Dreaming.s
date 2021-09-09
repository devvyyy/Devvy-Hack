	.include "MPlayDef.s"

	.equ	songDB_grp, voicegroup000
	.equ	songDB_pri, 0
	.equ	songDB_rev, 0
	.equ	songDB_mvl, 127
	.equ	songDB_key, 0
	.equ	songDB_tbs, 1
	.equ	songDB_exg, 0
	.equ	songDB_cmp, 1

	.section .rodata
	.global	songDB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_0_01490AAE:
 .byte   TEMPO , 142*songDB_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 33*songDB_mvl/mxv
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
Label_0_01490AEC:
 .byte   N56 ,Gn0 ,v127
 .byte   W18
 .byte   BEND , c_v+28
 .byte   W18
 .byte   BEND , c_v+48
 .byte   W18
 .byte   BEND , c_v+0
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
  .word Label_0_01490AEC
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
  .word Label_0_01490AEC
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
 .byte   W08
 .byte   GOTO
  .word Label_0_01490AAE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_1_01490B28:
 .byte   VOICE , 105
 .byte   VOL , 31*songDB_mvl/mxv
 .byte   PAN , c_v-10
 .byte   MOD 5
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
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,As3
 .byte   W24
@ 013   ----------------------------------------
Label_1_01490B54:
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
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-1
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
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W18
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01490B54
@ 018   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N22 ,Dn3 ,v112
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
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
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-1
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
 .byte   W08
 .byte   GOTO
  .word Label_1_01490B28
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_2_01490BE6:
 .byte   VOICE , 100
 .byte   VOL , 33*songDB_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N90 ,An3 ,v080
 .byte   W96
@ 001   ----------------------------------------
Label_2_01490BF0:
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   TIE ,An3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 003   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   TIE ,An3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01490BF0
@ 006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
@ 007   ----------------------------------------
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N52 ,Dn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   TIE ,As3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
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
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 033   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W60
@ 034   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W48
 .byte   N42
 .byte   N44 ,Cn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 038   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_2_01490BE6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_3_01490CC3:
 .byte   VOICE , 0
 .byte   VOL , 23*songDB_mvl/mxv
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
Label_3_01490CF7:
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
Label_3_01490D22:
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
Label_3_01490D51:
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
  .word Label_3_01490D22
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01490CF7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D22
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D51
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
  .word Label_3_01490D51
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01490D22
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
Label_3_01490DF6:
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
Label_3_01490E2F:
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
Label_3_01490E68:
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
Label_3_01490EA1:
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
  .word Label_3_01490DF6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E2F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E68
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EA1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DF6
@ 021   ----------------------------------------
Label_3_01490EF3:
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
  .word Label_3_01490E68
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EA1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DF6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EF3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E68
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EA1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DF6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EF3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E68
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EA1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DF6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EF3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01490E68
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EA1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01490DF6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01490EF3
@ 038   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_3_01490CC3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_4_01490F85:
 .byte   VOICE , 61
 .byte   VOL , 26*songDB_mvl/mxv
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
Label_4_01490FB0:
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
Label_4_01490FC9:
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
  .word Label_4_01490FB0
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01490FC9
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_4_01491002:
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
  .word Label_4_01491002
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01491002
@ 038   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_4_01490F85
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_5_01491056:
 .byte   VOICE , 48
 .byte   VOL , 25*songDB_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N90 ,Dn4 ,v076
 .byte   N90 ,An4
 .byte   W96
@ 001   ----------------------------------------
Label_5_01491062:
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
  .word Label_5_01491062
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
Label_5_014910EB:
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
Label_5_014910F9:
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
Label_5_0149110A:
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
Label_5_01491116:
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
  .word Label_5_014910EB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014910F9
@ 032   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W03
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0149110A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01491116
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
 .byte   W08
 .byte   GOTO
  .word Label_5_01491056
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songDB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_6_01491157:
 .byte   PAN , c_v-56
 .byte   VOL , 23*songDB_mvl/mxv
 .byte   W09
 .byte   VOICE , 100
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N90 ,An3 ,v080
 .byte   W84
@ 001   ----------------------------------------
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,As3
 .byte   W12
@ 002   ----------------------------------------
Label_6_0149116E:
 .byte   W06
 .byte   TIE ,An3 ,v080
 .byte   W90
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0149116E
@ 005   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N17 ,As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0149116E
@ 007   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W06
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N22 ,An3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   TIE ,As3
 .byte   W90
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W09
 .byte   EOT
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
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N11
 .byte   W12
@ 035   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N42
 .byte   N44 ,Cn4
 .byte   W36
@ 036   ----------------------------------------
 .byte   W12
 .byte   TIE ,As3
 .byte   W84
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   GOTO
  .word Label_6_01491157
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songDB_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songDB_key+0
Label_7_01491243:
 .byte   VOICE , 124
 .byte   VOL , 33*songDB_mvl/mxv
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
Label_7_01491298:
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
Label_7_014912EE:
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
  .word Label_7_01491298
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 008   ----------------------------------------
Label_7_01491359:
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
  .word Label_7_01491298
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 011   ----------------------------------------
Label_7_014913B3:
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
  .word Label_7_01491359
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014913B3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01491359
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_014913B3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01491359
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01491298
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014912EE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014913B3
@ 038   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_7_01491243
 .byte   FINE

@******************************************************@
	.align	2

songDB:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDB_pri	@ Priority
	.byte	songDB_rev	@ Reverb.
    
	.word	songDB_grp
    
	.word	songDB_001
	.word	songDB_002
	.word	songDB_003
	.word	songDB_004
	.word	songDB_005
	.word	songDB_006
	.word	songDB_007
	.word	songDB_008

	.end
