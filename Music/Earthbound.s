	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 0
	.equ	songC0_rev, 0
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   TEMPO , 140*songC0_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N68 ,An3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N68 ,Dn4
 .byte   W08
 .byte   W64
 .byte   N07 ,An3
 .byte   W08
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N30 ,Fn4
 .byte   W08
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N92 ,An3
 .byte   W08
 .byte   W88
@ 004   ----------------------------------------
 .byte   N52 ,En4
 .byte   W08
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W16
@ 005   ----------------------------------------
 .byte   N52 ,Fs4
 .byte   W08
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W16
@ 006   ----------------------------------------
 .byte   N52 ,Fn4
 .byte   W08
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W16
@ 007   ----------------------------------------
 .byte   N76 ,Bn4
 .byte   W08
 .byte   W68
 .byte   W03
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W05
Label_0_014597A3:
 .byte   W03
 .byte   N76 ,Cn4 ,v116
 .byte   W09
@ 008   ----------------------------------------
Label_0_014597A8:
 .byte   W68
 .byte   W03
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N76 ,Bn3
 .byte   W09
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014597B4:
 .byte   W68
 .byte   W03
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   TIE ,An3
 .byte   W09
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W09
@ 012   ----------------------------------------
Label_0_014597CC:
 .byte   W68
 .byte   W03
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W09
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014597D8:
 .byte   W68
 .byte   W03
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   TIE ,An3
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W09
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014597A8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014597B4
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W04
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W09
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014597CC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014597D8
@ 022   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   W05
 .byte   N07 ,Fn3 ,v116
 .byte   W01
@ 023   ----------------------------------------
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W17
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
 .byte   W92
 .byte   W03
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   N07 ,Fn3 ,v127
 .byte   W01
@ 031   ----------------------------------------
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N22 ,An4
 .byte   W01
@ 032   ----------------------------------------
Label_0_01459858:
 .byte   W23
 .byte   N22 ,En4 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,En5
 .byte   W16
 .byte   N68 ,Dn5
 .byte   W09
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_01459866:
 .byte   W60
 .byte   W03
 .byte   N07 ,An4 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W09
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W23
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   TIE ,An4
 .byte   W09
@ 035   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   N22
 .byte   W01
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01459858
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01459866
@ 038   ----------------------------------------
 .byte   W23
 .byte   N22 ,Cn5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,Fn5
 .byte   W16
 .byte   N76 ,En5
 .byte   W09
@ 039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W03
 .byte   GOTO
  .word Label_0_014597A3
@ 040   ----------------------------------------
 .byte   W05
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N68 ,Cn4 ,v116
 .byte   W01
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 041   ----------------------------------------
 .byte   W04
 .byte   N76 ,Bn3
 .byte   W08
 .byte   W01
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W04
@ 042   ----------------------------------------
 .byte   W04
 .byte   TIE ,An3
 .byte   W08
 .byte   W01
 .byte   W11
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   W01
 .byte   W11
 .byte   W56
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W13
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 77
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W24
 .byte   N04 ,Dn4 ,v120
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,An3
 .byte   W32
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N04 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W16
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N32 ,Cn5
 .byte   W08
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,En4
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N24 ,En2
 .byte   W12
Label_1_01459954:
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,An3 ,v120
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N20 ,Bn3
 .byte   W32
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N04 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 015   ----------------------------------------
 .byte   An3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W16
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 019   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N04 ,Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N20 ,Gn4
 .byte   W32
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   N04 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N04
 .byte   W08
@ 023   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N30 ,An3
 .byte   W08
@ 024   ----------------------------------------
Label_1_014599E4:
 .byte   W24
 .byte   N22 ,Bn3 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N15 ,En4
 .byte   W16
 .byte   N30 ,Dn4
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014599F2:
 .byte   W24
 .byte   N22 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N15 ,An3
 .byte   W16
 .byte   N30 ,Gn3
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N19 ,Cn4
 .byte   W08
@ 027   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N60 ,Cn4
 .byte   W64
 .byte   N30 ,An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014599E4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014599F2
@ 030   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v120
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 031   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   N04 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W08
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_1_01459954
@ 040   ----------------------------------------
 .byte   W14
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N04 ,An3 ,v120
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   W04
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W12
 .byte   W04
 .byte   An3
 .byte   W08
 .byte   W08
 .byte   Gn3
 .byte   W04
@ 043   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W04
 .byte   Cn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N20 ,Bn3
 .byte   W28
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-22
 .byte   N68 ,En3 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N84 ,Fs3
 .byte   W08
 .byte   W88
@ 002   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W08
Label_2_01459AA8:
 .byte   W72
 .byte   N07 ,Fn3 ,v100
 .byte   W16
@ 003   ----------------------------------------
 .byte   N84 ,En3
 .byte   W08
 .byte   PEND 
 .byte   W88
@ 004   ----------------------------------------
 .byte   N78
 .byte   W08
Label_2_01459AB4:
 .byte   W72
 .byte   N07 ,En3 ,v100
 .byte   W16
@ 005   ----------------------------------------
 .byte   N78 ,Fs3
 .byte   W08
 .byte   PEND 
Label_2_01459ABD:
 .byte   W72
 .byte   N07 ,Fs3 ,v100
 .byte   W16
@ 006   ----------------------------------------
 .byte   N78 ,An3
 .byte   W08
 .byte   PEND 
Label_2_01459AC6:
 .byte   W72
 .byte   N07 ,An3 ,v100
 .byte   W16
@ 007   ----------------------------------------
 .byte   N54 ,Gs3
 .byte   W08
 .byte   PEND 
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W12
Label_2_01459AD5:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,En3 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W08
Label_2_01459ADD:
 .byte   W88
@ 010   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W08
 .byte   PEND 
 .byte   W92
@ 011   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
Label_2_01459AE7:
 .byte   N60 ,Cn3 ,v100
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N84 ,En3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W88
 .byte   Fn3
 .byte   W08
@ 013   ----------------------------------------
 .byte   W88
 .byte   N68 ,Dn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W64
 .byte   N15
 .byte   W32
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01459AE7
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Dn3 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01459ADD
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01459AE7
@ 020   ----------------------------------------
 .byte   W88
 .byte   N84 ,Fn3 ,v100
 .byte   W08
@ 021   ----------------------------------------
 .byte   W88
 .byte   N68 ,Dn3
 .byte   W08
@ 022   ----------------------------------------
 .byte   W64
 .byte   N15
 .byte   W32
@ 023   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N84 ,Cn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   W88
 .byte   Dn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   W88
 .byte   Bn2
 .byte   W08
@ 026   ----------------------------------------
 .byte   W88
 .byte   N68 ,Cn3
 .byte   W08
@ 027   ----------------------------------------
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N84 ,Cn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   W88
 .byte   Dn3
 .byte   W08
@ 029   ----------------------------------------
 .byte   W88
 .byte   TIE ,Bn2
 .byte   W08
@ 030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 031   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N07
 .byte   W16
 .byte   N84 ,Fs3
 .byte   W08
@ 033   ----------------------------------------
 .byte   W88
 .byte   N78 ,Fn3
 .byte   W08
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01459AA8
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,En3 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01459AB4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01459ABD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01459AC6
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W10
 .byte   GOTO
  .word Label_2_01459AD5
@ 040   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   N78
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W04
 .byte   N84 ,Dn3
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   TIE ,Cn3
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W12
 .byte   W52
 .byte   N15 ,Dn3
 .byte   W28
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-1
 .byte   N68 ,An2 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N84
 .byte   W08
 .byte   W88
@ 002   ----------------------------------------
 .byte   N78
 .byte   W08
Label_3_01459BBD:
 .byte   W72
 .byte   N07 ,An2 ,v100
 .byte   W16
@ 003   ----------------------------------------
 .byte   N84
 .byte   W08
 .byte   PEND 
 .byte   W88
@ 004   ----------------------------------------
 .byte   N78
 .byte   W08
 .byte   W72
 .byte   N07
 .byte   W16
@ 005   ----------------------------------------
 .byte   N78
 .byte   W08
 .byte   W72
 .byte   N07
 .byte   W16
@ 006   ----------------------------------------
 .byte   N78 ,Cn3
 .byte   W08
 .byte   W72
 .byte   N07
 .byte   W16
@ 007   ----------------------------------------
 .byte   N54 ,Bn2
 .byte   W08
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W12
Label_3_01459BDE:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   W08
Label_3_01459BE6:
 .byte   W88
@ 010   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   W08
 .byte   PEND 
 .byte   W92
@ 011   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
Label_3_01459BF0:
 .byte   N60 ,Fn2 ,v100
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N84 ,An2
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W88
 .byte   N84
 .byte   W08
@ 013   ----------------------------------------
 .byte   W88
 .byte   N68 ,Fs2
 .byte   W08
@ 014   ----------------------------------------
 .byte   W64
 .byte   N15
 .byte   W32
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01459BF0
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Gn2 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01459BE6
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01459BF0
@ 020   ----------------------------------------
 .byte   W88
 .byte   N84 ,An2 ,v100
 .byte   W08
@ 021   ----------------------------------------
 .byte   W88
 .byte   N68 ,Fs2
 .byte   W08
@ 022   ----------------------------------------
 .byte   W64
 .byte   N15
 .byte   W32
@ 023   ----------------------------------------
 .byte   N60 ,Fn2
 .byte   W64
 .byte   N15 ,Dn2
 .byte   W24
 .byte   N84 ,Fn2
 .byte   W08
@ 024   ----------------------------------------
 .byte   W88
 .byte   Gn2
 .byte   W08
@ 025   ----------------------------------------
 .byte   W88
 .byte   En2
 .byte   W08
@ 026   ----------------------------------------
 .byte   W88
 .byte   N68 ,Fn2
 .byte   W08
@ 027   ----------------------------------------
 .byte   W64
 .byte   N15 ,Dn2
 .byte   W24
 .byte   N84 ,Fn2
 .byte   W08
@ 028   ----------------------------------------
 .byte   W88
 .byte   Gn2
 .byte   W08
@ 029   ----------------------------------------
 .byte   W88
 .byte   TIE ,En2
 .byte   W08
@ 030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 031   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N07
 .byte   W16
 .byte   N84
 .byte   W08
@ 033   ----------------------------------------
 .byte   W88
 .byte   N78
 .byte   W08
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01459BBD
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,An2 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   VOL , 9*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W72
 .byte   N07
 .byte   W16
 .byte   N84
 .byte   W08
@ 037   ----------------------------------------
 .byte   W88
 .byte   Cn3
 .byte   W08
@ 038   ----------------------------------------
 .byte   W88
 .byte   N54 ,Bn2
 .byte   W08
@ 039   ----------------------------------------
 .byte   W48
 .byte   N30
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_3_01459BDE
@ 040   ----------------------------------------
 .byte   W06
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N78
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W04
 .byte   N84 ,Gn2
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   TIE ,Fn2
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W12
 .byte   W52
 .byte   N15 ,Gn2
 .byte   W28
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC0_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v+20
 .byte   N68 ,Cn3 ,v100
 .byte   W72
@ 001   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N84 ,Dn3
 .byte   W08
 .byte   W88
@ 002   ----------------------------------------
 .byte   N78 ,Cn3
 .byte   W08
Label_4_01459CC3:
 .byte   W72
 .byte   N07 ,Cn3 ,v100
 .byte   W16
@ 003   ----------------------------------------
 .byte   N84
 .byte   W08
 .byte   PEND 
 .byte   W88
@ 004   ----------------------------------------
 .byte   N78
 .byte   W08
Label_4_01459CCE:
 .byte   W72
 .byte   N07 ,Cn3 ,v100
 .byte   W16
@ 005   ----------------------------------------
 .byte   N78 ,Dn3
 .byte   W08
 .byte   PEND 
Label_4_01459CD7:
 .byte   W72
 .byte   N07 ,Dn3 ,v100
 .byte   W16
@ 006   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W08
 .byte   PEND 
Label_4_01459CE0:
 .byte   W72
 .byte   N07 ,Fn3 ,v100
 .byte   W16
@ 007   ----------------------------------------
 .byte   N54 ,En3
 .byte   W08
 .byte   PEND 
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N07 ,En2
 .byte   W12
Label_4_01459CEF:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,Cn3 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W08
Label_4_01459CF7:
 .byte   W88
@ 010   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W08
 .byte   PEND 
 .byte   W92
@ 011   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
Label_4_01459D01:
 .byte   N60 ,An2 ,v100
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N84 ,Cn3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W88
 .byte   N07 ,An2
 .byte   W08
@ 013   ----------------------------------------
Label_4_01459D10:
 .byte   N78 ,An2 ,v100
 .byte   W88
 .byte   N68
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W64
 .byte   N15
 .byte   W32
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01459D01
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Bn2 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01459CF7
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01459D01
@ 020   ----------------------------------------
 .byte   W88
 .byte   N07 ,An2 ,v100
 .byte   W08
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01459D10
@ 022   ----------------------------------------
 .byte   W64
 .byte   N15 ,An2 ,v100
 .byte   W32
@ 023   ----------------------------------------
 .byte   N60
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N84 ,An2
 .byte   W08
@ 024   ----------------------------------------
 .byte   W88
 .byte   Bn2
 .byte   W08
@ 025   ----------------------------------------
 .byte   W88
 .byte   Gn2
 .byte   W08
@ 026   ----------------------------------------
 .byte   W88
 .byte   N68 ,An2
 .byte   W08
@ 027   ----------------------------------------
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N84 ,An2
 .byte   W08
@ 028   ----------------------------------------
 .byte   W88
 .byte   Bn2
 .byte   W08
@ 029   ----------------------------------------
 .byte   W88
 .byte   TIE ,Gn2
 .byte   W08
@ 030   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 031   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N07
 .byte   W16
 .byte   N84 ,Dn3
 .byte   W08
@ 033   ----------------------------------------
 .byte   W88
 .byte   N78 ,Cn3
 .byte   W08
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01459CC3
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,Cn3 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01459CCE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01459CD7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01459CE0
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07 ,En2
 .byte   W10
 .byte   GOTO
  .word Label_4_01459CEF
@ 040   ----------------------------------------
 .byte   W06
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   N78
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W04
 .byte   N84 ,Bn2
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   TIE ,An2
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W12
 .byte   W52
 .byte   N15 ,Bn2
 .byte   W28
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC0_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 10
 .byte   VOL , 13*songC0_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W24
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
 .byte   W84
Label_5_01459DD9:
 .byte   W12
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
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W88
 .byte   N32 ,Fn3 ,v116
 .byte   W08
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N32 ,Bn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N32 ,En3
 .byte   W08
@ 026   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N20 ,An3
 .byte   W08
@ 027   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,En4
 .byte   W08
@ 028   ----------------------------------------
 .byte   W48
 .byte   N40 ,An4
 .byte   W40
 .byte   N32 ,Gn4
 .byte   W08
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N56 ,En4
 .byte   W08
@ 030   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gn3
 .byte   W16
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
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_5_01459DD9
@ 040   ----------------------------------------
 .byte   W14
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC0_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 10
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   W84
Label_6_01459E73:
 .byte   W12
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
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W88
 .byte   N32 ,Fn3 ,v116
 .byte   W08
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N32 ,Bn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N32 ,En3
 .byte   W08
@ 026   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N20 ,An3
 .byte   W08
@ 027   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,En4
 .byte   W08
@ 028   ----------------------------------------
 .byte   W48
 .byte   N40 ,An4
 .byte   W40
 .byte   N32 ,Gn4
 .byte   W08
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N56 ,En4
 .byte   W08
@ 030   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gn3
 .byte   W16
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
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_6_01459E73
@ 040   ----------------------------------------
 .byte   W14
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC0_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 28
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
Label_7_01459F19:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 002   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 006   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Dn0
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W08
@ 008   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W04
Label_7_01459F6F:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_7_01459F74:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N22
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 011   ----------------------------------------
Label_7_01459F8B:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01459F9F:
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W16
 .byte   N22 ,An0
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F8B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F9F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F8B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F9F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F74
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F8B
@ 024   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 025   ----------------------------------------
Label_7_0145A002:
 .byte   W16
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W08
@ 027   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 028   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0145A002
@ 030   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W08
@ 031   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 032   ----------------------------------------
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01459F19
@ 037   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W08
@ 038   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W08
@ 039   ----------------------------------------
 .byte   W16
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W08
@ 040   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W02
 .byte   GOTO
  .word Label_7_01459F6F
@ 041   ----------------------------------------
 .byte   W06
 .byte   N08 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 043   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W04
@ 044   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W20
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC0_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 36
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
Label_8_0145A16C:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 002   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 006   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Dn0
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W08
@ 008   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W04
Label_8_0145A1C2:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_8_0145A1C7:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N22
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 011   ----------------------------------------
Label_8_0145A1DE:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0145A1F2:
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W16
 .byte   N22 ,An0
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1DE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1F2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1DE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1F2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1C7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A1DE
@ 024   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 025   ----------------------------------------
Label_8_0145A255:
 .byte   W16
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W08
@ 027   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 028   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A255
@ 030   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W08
@ 031   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 032   ----------------------------------------
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0145A16C
@ 037   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W08
@ 038   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W08
@ 039   ----------------------------------------
 .byte   W16
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W08
@ 040   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W02
 .byte   GOTO
  .word Label_8_0145A1C2
@ 041   ----------------------------------------
 .byte   W06
 .byte   N08 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 043   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W04
@ 044   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W20
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC0_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 127
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   W88
 .byte   N20 ,Cn2 ,v072
 .byte   W08
@ 006   ----------------------------------------
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Gn1 ,v072
 .byte   W08
 .byte   N64 ,An2 ,v112
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   N12
 .byte   W04
Label_9_0145A3E8:
 .byte   W04
 .byte   N08 ,An2 ,v112
 .byte   W08
@ 008   ----------------------------------------
Label_9_0145A3ED:
 .byte   W16
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N20 ,As1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0145A410:
 .byte   W16
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_0145A433:
 .byte   W08
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N12 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
@ 012   ----------------------------------------
Label_9_0145A485:
 .byte   W08
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A433
@ 015   ----------------------------------------
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A433
@ 019   ----------------------------------------
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A433
@ 023   ----------------------------------------
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   N06 ,An1 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N20 ,An2
 .byte   W08
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A3ED
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A3ED
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A410
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N14 ,As1 ,v112
 .byte   W08
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A485
@ 029   ----------------------------------------
 .byte   W08
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W08
@ 030   ----------------------------------------
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
@ 031   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn0 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N19 ,Fs1 ,v112
 .byte   W08
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N19 ,Gn2 ,v112
 .byte   W08
 .byte   N06 ,En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
@ 032   ----------------------------------------
 .byte   N12 ,An2 ,v112
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
@ 033   ----------------------------------------
Label_9_0145A64E:
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_0145A64E
@ 035   ----------------------------------------
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
@ 036   ----------------------------------------
 .byte   N12 ,An2
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   N19
 .byte   W16
 .byte   N64 ,An2 ,v112
 .byte   W08
@ 037   ----------------------------------------
 .byte   W16
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N24 ,An2 ,v112
 .byte   W08
@ 038   ----------------------------------------
 .byte   W24
 .byte   N19 ,En1 ,v080
 .byte   N19 ,As1 ,v112
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   En1 ,v080
 .byte   N12 ,As1 ,v112
 .byte   W16
 .byte   N64 ,An2
 .byte   W08
@ 039   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   Gn1
 .byte   W02
 .byte   GOTO
  .word Label_9_0145A3E8
@ 040   ----------------------------------------
 .byte   W06
 .byte   N08 ,An2 ,v112
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W04
@ 041   ----------------------------------------
 .byte   W04
 .byte   N20 ,As1
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W04
@ 042   ----------------------------------------
 .byte   W04
 .byte   N14 ,As1
 .byte   W08
 .byte   W08
 .byte   N06 ,Fs1
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W04
@ 043   ----------------------------------------
 .byte   W04
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N12 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC0_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 48
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   N68 ,An3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N68 ,Dn4
 .byte   W08
 .byte   W64
 .byte   N07 ,An3
 .byte   W08
@ 002   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N30 ,Fn4
 .byte   W08
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N92 ,An3
 .byte   W08
 .byte   W88
@ 004   ----------------------------------------
 .byte   N52 ,En4
 .byte   W08
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W16
@ 005   ----------------------------------------
 .byte   N52 ,Fs4
 .byte   W08
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W16
@ 006   ----------------------------------------
 .byte   N52 ,Fn4
 .byte   W08
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W16
@ 007   ----------------------------------------
 .byte   N76 ,Bn4
 .byte   W08
 .byte   W72
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W04
Label_10_0145A805:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N76 ,Cn4 ,v116
 .byte   W08
Label_10_0145A80A:
 .byte   W72
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
@ 009   ----------------------------------------
 .byte   N76 ,Bn3
 .byte   W08
 .byte   PEND 
Label_10_0145A815:
 .byte   W72
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 010   ----------------------------------------
 .byte   TIE ,An3
 .byte   W08
 .byte   PEND 
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W08
@ 012   ----------------------------------------
Label_10_0145A82B:
 .byte   W72
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_0145A836:
 .byte   W72
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   TIE ,An3
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W08
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A80A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A815
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   An3
 .byte   W04
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W08
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A82B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A836
@ 022   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W05
@ 023   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W16
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
 .byte   VOL , 21*songC0_mvl/mxv
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 032   ----------------------------------------
Label_10_0145A8AE:
 .byte   N22 ,An4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,En5
 .byte   W16
 .byte   N68 ,Dn5
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_0145A8BD:
 .byte   W64
 .byte   N07 ,An4 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   TIE ,An4
 .byte   W08
@ 035   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A8AE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_0145A8BD
@ 038   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,Fn5
 .byte   W16
 .byte   N76 ,En5
 .byte   W08
@ 039   ----------------------------------------
 .byte   W72
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W02
 .byte   GOTO
  .word Label_10_0145A805
@ 040   ----------------------------------------
 .byte   W06
 .byte   N08 ,Cn4 ,v127
 .byte   W08
 .byte   N68 ,Cn4 ,v116
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W04
@ 041   ----------------------------------------
 .byte   W04
 .byte   N76 ,Bn3
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W04
@ 042   ----------------------------------------
 .byte   W04
 .byte   TIE ,An3
 .byte   W08
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W56
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W12
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC0_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 36
 .byte   VOL , 15*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 19*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
Label_11_0145A95C:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@ 002   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 006   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Dn0
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W08
@ 008   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W04
Label_11_0145A9B2:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_11_0145A9B7:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N22
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 011   ----------------------------------------
Label_11_0145A9CE:
 .byte   W16
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_0145A9E2:
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W16
 .byte   N22 ,An0
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9CE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9E2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9CE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9E2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9B7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A9CE
@ 024   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 025   ----------------------------------------
Label_11_0145AA45:
 .byte   W16
 .byte   N07 ,Fn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W08
@ 027   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 028   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W08
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_0145AA45
@ 030   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W08
@ 031   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 032   ----------------------------------------
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_0145A95C
@ 037   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W08
@ 038   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W08
@ 039   ----------------------------------------
 .byte   W16
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W08
@ 040   ----------------------------------------
 .byte   W48
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W02
 .byte   GOTO
  .word Label_11_0145A9B2
@ 041   ----------------------------------------
 .byte   W06
 .byte   N08 ,An0 ,v112
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 042   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
@ 043   ----------------------------------------
 .byte   W04
 .byte   N22
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W04
@ 044   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W12
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn0
 .byte   W20
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004
	.word	songC0_005
	.word	songC0_006
	.word	songC0_007
	.word	songC0_008
	.word	songC0_009
	.word	songC0_010
	.word	songC0_011
	.word	songC0_012

	.end
