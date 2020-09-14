	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 140*song04_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   CnM2
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
Label_0_013A2C47:
 .byte   W03
 .byte   N76 ,Cn4 ,v116
 .byte   W09
@ 008   ----------------------------------------
Label_0_013A2C4C:
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
Label_0_013A2C58:
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
Label_0_013A2C70:
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
Label_0_013A2C7C:
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
  .word Label_0_013A2C4C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_013A2C58
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
  .word Label_0_013A2C70
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_013A2C7C
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
 .byte   VOL , 25*song04_mvl/mxv
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
Label_0_013A2CFC:
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
Label_0_013A2D0A:
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
  .word Label_0_013A2CFC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_013A2D0A
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
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W03
 .byte   GOTO
  .word Label_0_013A2C47
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

song04_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 77
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOL , 25*song04_mvl/mxv
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
Label_1_013A2DFB:
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
Label_1_013A2E8B:
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
Label_1_013A2E99:
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
  .word Label_1_013A2E8B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_013A2E99
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
  .word Label_1_013A2DFB
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

song04_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   Fs1
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
Label_2_013A2F4F:
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
Label_2_013A2F5B:
 .byte   W72
 .byte   N07 ,En3 ,v100
 .byte   W16
@ 005   ----------------------------------------
 .byte   N78 ,Fs3
 .byte   W08
 .byte   PEND 
Label_2_013A2F64:
 .byte   W72
 .byte   N07 ,Fs3 ,v100
 .byte   W16
@ 006   ----------------------------------------
 .byte   N78 ,An3
 .byte   W08
 .byte   PEND 
Label_2_013A2F6D:
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
Label_2_013A2F7C:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,En3 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W08
Label_2_013A2F84:
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
Label_2_013A2F8E:
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
  .word Label_2_013A2F8E
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Dn3 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_013A2F84
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013A2F8E
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
  .word Label_2_013A2F4F
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,En3 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_013A2F5B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_013A2F64
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_013A2F6D
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W10
 .byte   GOTO
  .word Label_2_013A2F7C
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

song04_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   Ds3
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
Label_3_013A3065:
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
Label_3_013A3086:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   W08
Label_3_013A308E:
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
Label_3_013A3098:
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
  .word Label_3_013A3098
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Gn2 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_013A308E
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_013A3098
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
  .word Label_3_013A3065
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,An2 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   VOL , 13*song04_mvl/mxv
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
  .word Label_3_013A3086
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

song04_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   Cn5
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
Label_4_013A316B:
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
Label_4_013A3176:
 .byte   W72
 .byte   N07 ,Cn3 ,v100
 .byte   W16
@ 005   ----------------------------------------
 .byte   N78 ,Dn3
 .byte   W08
 .byte   PEND 
Label_4_013A317F:
 .byte   W72
 .byte   N07 ,Dn3 ,v100
 .byte   W16
@ 006   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W08
 .byte   PEND 
Label_4_013A3188:
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
Label_4_013A3197:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N84 ,Cn3 ,v100
 .byte   W08
 .byte   W88
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W08
Label_4_013A319F:
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
Label_4_013A31A9:
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
Label_4_013A31B8:
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
  .word Label_4_013A31A9
@ 016   ----------------------------------------
 .byte   W88
 .byte   N84 ,Bn2 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_013A319F
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W02
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_013A31A9
@ 020   ----------------------------------------
 .byte   W88
 .byte   N07 ,An2 ,v100
 .byte   W08
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_013A31B8
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
  .word Label_4_013A316B
@ 035   ----------------------------------------
 .byte   W88
 .byte   N78 ,Cn3 ,v100
 .byte   W08
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_013A3176
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_013A317F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_013A3188
@ 039   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07 ,En2
 .byte   W10
 .byte   GOTO
  .word Label_4_013A3197
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

song04_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 10
 .byte   VOL , 19*song04_mvl/mxv
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
Label_5_013A3281:
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
 .byte   VOL , 25*song04_mvl/mxv
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
  .word Label_5_013A3281
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

song04_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 10
 .byte   VOL , 19*song04_mvl/mxv
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
Label_6_013A331D:
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
 .byte   VOL , 25*song04_mvl/mxv
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
  .word Label_6_013A331D
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

song04_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 28
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 23*song04_mvl/mxv
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
Label_7_013A33C5:
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
  .word Label_7_013A33C5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_013A33C5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_013A33C5
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
Label_7_013A341B:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_7_013A3420:
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
  .word Label_7_013A3420
@ 011   ----------------------------------------
Label_7_013A3437:
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
Label_7_013A344B:
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
  .word Label_7_013A3420
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3420
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3437
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_013A344B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3420
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3420
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3437
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_013A344B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3420
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3420
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_013A3437
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
Label_7_013A34AE:
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
  .word Label_7_013A34AE
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
  .word Label_7_013A33C5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_013A33C5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_013A33C5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_013A33C5
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
  .word Label_7_013A341B
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

song04_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 23*song04_mvl/mxv
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
Label_8_013A361B:
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
  .word Label_8_013A361B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_013A361B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_013A361B
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
Label_8_013A3671:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_8_013A3676:
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
  .word Label_8_013A3676
@ 011   ----------------------------------------
Label_8_013A368D:
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
Label_8_013A36A1:
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
  .word Label_8_013A3676
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_013A3676
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_013A368D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_013A36A1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_013A3676
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_013A3676
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_013A368D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_013A36A1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_013A3676
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_013A3676
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_013A368D
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
Label_8_013A3704:
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
  .word Label_8_013A3704
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
  .word Label_8_013A361B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_013A361B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_013A361B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_013A361B
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
  .word Label_8_013A3671
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

song04_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   VOL , 19*song04_mvl/mxv
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
 .byte   VOL , 25*song04_mvl/mxv
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
Label_9_013A3898:
 .byte   W04
 .byte   N08 ,An2 ,v112
 .byte   W08
@ 008   ----------------------------------------
Label_9_013A389D:
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
Label_9_013A38C0:
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
Label_9_013A38E3:
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
Label_9_013A3935:
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
  .word Label_9_013A3935
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_013A38E3
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
  .word Label_9_013A3935
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_013A3935
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_013A38E3
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
  .word Label_9_013A3935
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_013A3935
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_013A38E3
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
  .word Label_9_013A389D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_013A389D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_013A38C0
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
  .word Label_9_013A3935
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
Label_9_013A3AFE:
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
  .word Label_9_013A3AFE
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
  .word Label_9_013A3898
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

song04_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 23*song04_mvl/mxv
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
Label_10_013A3CB5:
 .byte   W04
@ 008   ----------------------------------------
 .byte   N76 ,Cn4 ,v116
 .byte   W08
Label_10_013A3CBA:
 .byte   W72
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
@ 009   ----------------------------------------
 .byte   N76 ,Bn3
 .byte   W08
 .byte   PEND 
Label_10_013A3CC5:
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
Label_10_013A3CDB:
 .byte   W72
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_013A3CE6:
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
  .word Label_10_013A3CBA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_013A3CC5
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
  .word Label_10_013A3CDB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_013A3CE6
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
 .byte   VOL , 25*song04_mvl/mxv
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
Label_10_013A3D5E:
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
Label_10_013A3D6D:
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
  .word Label_10_013A3D5E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_013A3D6D
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
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W02
 .byte   GOTO
  .word Label_10_013A3CB5
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

song04_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 23*song04_mvl/mxv
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
Label_11_013A3E0F:
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
  .word Label_11_013A3E0F
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E0F
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E0F
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
Label_11_013A3E65:
 .byte   W04
 .byte   N22 ,An0 ,v112
 .byte   W08
@ 009   ----------------------------------------
Label_11_013A3E6A:
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
  .word Label_11_013A3E6A
@ 011   ----------------------------------------
Label_11_013A3E81:
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
Label_11_013A3E95:
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
  .word Label_11_013A3E6A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E6A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E81
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E95
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E6A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E6A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E81
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E95
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E6A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E6A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E81
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
Label_11_013A3EF8:
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
  .word Label_11_013A3EF8
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
  .word Label_11_013A3E0F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E0F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E0F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_013A3E0F
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
  .word Label_11_013A3E65
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

song04:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010
	.word	song04_011
	.word	song04_012

	.end
