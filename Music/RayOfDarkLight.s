	.include "MPlayDef.s"

	.equ	song0387_grp, voicegroup000
	.equ	song0387_pri, 0
	.equ	song0387_rev, 0
	.equ	song0387_mvl, 127
	.equ	song0387_key, 0
	.equ	song0387_tbs, 1
	.equ	song0387_exg, 0
	.equ	song0387_cmp, 1

	.section .rodata
	.global	song0387
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0387_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_0_016F6EE6:
 .byte   TEMPO , 120*song0387_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 34*song0387_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N28 ,An3 ,v120
 .byte   W30
 .byte   N36 ,En4
 .byte   W42
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@ 001   ----------------------------------------
Label_0_016F6F01:
 .byte   W01
 .byte   N04 ,Bn3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N36 ,En4
 .byte   W17
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016F6F1B:
 .byte   W24
 .byte   W01
 .byte   N16 ,Fn4 ,v120
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W23
@ 004   ----------------------------------------
 .byte   W13
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   Gs3
 .byte   W32
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N28 ,An3
 .byte   W30
 .byte   N36 ,En4
 .byte   W42
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_016F6F01
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_016F6F1B
@ 009   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4 ,v120
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W23
@ 010   ----------------------------------------
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W44
 .byte   W03
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_0_016F6FA6:
 .byte   W01
 .byte   N28 ,An3 ,v127
 .byte   W30
 .byte   N36 ,En4
 .byte   W42
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_016F6FB8:
 .byte   W01
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N36 ,En4
 .byte   W17
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_016F6FD2:
 .byte   W24
 .byte   W01
 .byte   N16 ,Fn4 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W23
@ 028   ----------------------------------------
 .byte   W13
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 029   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   Gs3
 .byte   W32
 .byte   W03
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_016F6FA6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_016F6FB8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_016F6FD2
@ 033   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W23
@ 034   ----------------------------------------
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W44
 .byte   W03
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,En4
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W05
@ 038   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,En4
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W05
@ 041   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W05
@ 043   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W52
 .byte   W01
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_016F6EE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0387_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_1_016F7186:
 .byte   VOICE , 65
 .byte   VOL , 40*song0387_mvl/mxv
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
 .byte   W01
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W54
 .byte   N32
 .byte   W23
@ 013   ----------------------------------------
 .byte   W13
 .byte   Bn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28 ,En4
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N28
 .byte   W23
@ 016   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 018   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W54
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W23
@ 019   ----------------------------------------
 .byte   W13
 .byte   N28 ,Gs3
 .byte   N28 ,Bn3
 .byte   W36
 .byte   Fs3
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28
 .byte   N28 ,En4
 .byte   W32
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   N28 ,En4
 .byte   W36
 .byte   An3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N28 ,Dn4
 .byte   W23
@ 022   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N68 ,En3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
@ 023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W01
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
 .byte   W48
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W28
 .byte   W01
@ 044   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Bn3
 .byte   W32
 .byte   W03
@ 045   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W23
@ 046   ----------------------------------------
 .byte   W13
 .byte   N28 ,En4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W11
@ 047   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N28
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W11
@ 048   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W92
 .byte   W03
@ 049   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W13
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W28
 .byte   W01
@ 050   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N28 ,Gs3
 .byte   N28 ,Bn3
 .byte   W32
 .byte   W03
@ 051   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W23
@ 052   ----------------------------------------
 .byte   W13
 .byte   N28
 .byte   N28 ,En4
 .byte   W36
 .byte   An3
 .byte   N28 ,En4
 .byte   W36
 .byte   An3
 .byte   N28 ,Dn4
 .byte   W11
@ 053   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,An3
 .byte   W11
@ 054   ----------------------------------------
 .byte   W01
 .byte   N68 ,En3
 .byte   TIE ,Bn3
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W23
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   GOTO
  .word Label_1_016F7186
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0387_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_2_016F72F6:
 .byte   VOICE , 33
 .byte   VOL , 44*song0387_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
@ 001   ----------------------------------------
Label_2_016F731B:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016F7337:
 .byte   W01
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016F7354:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016F7372:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016F738C:
 .byte   W01
 .byte   N04 ,Dn0 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_016F73A9:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_016F73C5:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_016F73DF:
 .byte   W01
 .byte   N04 ,Fn0 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_016F73FC:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_016F7418:
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_016F7432:
 .byte   W01
 .byte   N04 ,En0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_016F7455:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_016F7471:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_016F748B:
 .byte   W01
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_016F74A8:
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_016F74C4:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_016F74DE:
 .byte   W01
 .byte   N04 ,Bn0 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7455
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7471
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_016F748B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_016F74A8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_016F74C4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_016F74DE
@ 024   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_016F731B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7337
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7354
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7372
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_016F738C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_016F73A9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_016F73C5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_016F73DF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_016F73FC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7418
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7432
@ 036   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W11
@ 041   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   N11 ,En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W05
@ 043   ----------------------------------------
 .byte   W01
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W11
@ 044   ----------------------------------------
Label_2_016F765B:
 .byte   W01
 .byte   N04 ,Fs0 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_016F7678:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_016F7694:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_016F76AE:
 .byte   W01
 .byte   N04 ,Dn0 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_016F76CB:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W11
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_016F765B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7678
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_016F7694
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_016F76AE
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_016F76CB
@ 055   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N10 ,Bn0
 .byte   W10
 .byte   GOTO
  .word Label_2_016F72F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0387_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_3_016F772E:
 .byte   VOICE , 48
 .byte   VOL , 19*song0387_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   W02
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W44
 .byte   W03
@ 002   ----------------------------------------
Label_3_016F7755:
 .byte   W24
 .byte   W01
 .byte   N32 ,An2 ,v127
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016F7767:
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Cn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_016F7777:
 .byte   W48
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016F7783:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs2 ,v127
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_016F778F:
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W23
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_016F77A0:
 .byte   W13
 .byte   N32 ,Bn2 ,v127
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   An2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_016F77B6:
 .byte   W24
 .byte   W01
 .byte   N32 ,An2 ,v127
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_016F77C8:
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   An2
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W23
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_016F77D8:
 .byte   W48
 .byte   W01
 .byte   N68 ,Bn2 ,v127
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_016F77E4:
 .byte   W24
 .byte   W01
 .byte   N68 ,Bn2 ,v127
 .byte   N68 ,En3
 .byte   N68 ,Gs3
 .byte   W68
 .byte   W03
 .byte   PEND 
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
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W92
 .byte   W03
@ 025   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   W02
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W44
 .byte   W03
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_016F7755
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_016F7767
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_016F7777
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_016F7783
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_016F778F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_016F77A0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_016F77B6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_016F77C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_016F77D8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_016F77E4
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_016F772E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0387_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_4_016F786A:
 .byte   VOICE , 18
 .byte   VOL , 25*song0387_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   AsM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N28 ,An4 ,v127
 .byte   W30
 .byte   N36 ,En5
 .byte   W42
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W05
@ 001   ----------------------------------------
Label_4_016F7885:
 .byte   W01
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N36 ,En5
 .byte   W17
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_016F789F:
 .byte   W24
 .byte   W01
 .byte   N16 ,Fn5 ,v127
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N04 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016F78B1:
 .byte   W01
 .byte   N32 ,Cn5 ,v127
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_016F78C1:
 .byte   W13
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_016F78DC:
 .byte   W01
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N32 ,En5
 .byte   W36
 .byte   Gs4
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_016F78EE:
 .byte   W01
 .byte   N28 ,An4 ,v127
 .byte   W30
 .byte   N36 ,En5
 .byte   W42
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_016F7885
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_016F789F
@ 009   ----------------------------------------
Label_4_016F790A:
 .byte   W01
 .byte   N32 ,Cn5 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W23
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_016F7919:
 .byte   W13
 .byte   N11 ,Fn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_4_016F78EE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_016F7885
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_016F789F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_016F78B1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_016F78C1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_016F78DC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_016F78EE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_016F7885
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_016F789F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_016F790A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_016F7919
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En5
 .byte   W01
@ 036   ----------------------------------------
 .byte   W01
 .byte   N32 ,An4 ,v108
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   N32 ,Cn5
 .byte   W23
@ 037   ----------------------------------------
 .byte   W13
 .byte   An4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Bn4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Bn4
 .byte   N32 ,En5
 .byte   W11
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Bn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   An4
 .byte   N32 ,Cs5
 .byte   W32
 .byte   W03
@ 039   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Fs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Bn4
 .byte   W23
@ 040   ----------------------------------------
 .byte   W13
 .byte   An4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   As4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Bn4
 .byte   N32 ,Dn5
 .byte   W11
@ 041   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   An4
 .byte   N32 ,Dn5
 .byte   W32
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   N68 ,An4
 .byte   N68 ,En5
 .byte   W72
 .byte   Gs4
 .byte   N68 ,En5
 .byte   W23
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_016F786A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0387_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_5_016F79E2:
 .byte   VOICE , 7
 .byte   VOL , 21*song0387_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W05
@ 001   ----------------------------------------
Label_5_016F7A13:
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_016F7A3D:
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_016F7A69:
 .byte   W01
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_016F7A95:
 .byte   W01
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_016F7AC3:
 .byte   W01
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_016F7AF3:
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_016F7B21:
 .byte   W01
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_016F7B51:
 .byte   W01
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_016F7B81:
 .byte   W01
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_016F7BAF:
 .byte   W01
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_016F7BDF:
 .byte   W01
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_016F7C11:
 .byte   W01
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_016F7C3B:
 .byte   W01
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_016F7C67:
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_016F7C95:
 .byte   W01
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_016F7CC3:
 .byte   W01
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_016F7CF3:
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7C11
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7C3B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7C67
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7C95
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7CC3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7CF3
@ 024   ----------------------------------------
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W05
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7A13
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7A3D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7A69
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7A95
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7AC3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7AF3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7B21
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7B51
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7B81
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7BAF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7BDF
@ 036   ----------------------------------------
 .byte   W01
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W05
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   N04 ,En4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W05
@ 041   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W05
@ 043   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 044   ----------------------------------------
Label_5_016F7EF5:
 .byte   W01
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_016F7F21:
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_016F7F4D:
 .byte   W01
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W05
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_016F7F7D:
 .byte   W01
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_016F7FAB:
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7EF5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7F21
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7F4D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7F7D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_016F7FAB
@ 055   ----------------------------------------
 .byte   W01
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_5_016F79E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0387_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_6_016F8036:
 .byte   VOICE , 46
 .byte   VOL , 23*song0387_mvl/mxv
 .byte   PAN , c_v-24
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
Label_6_016F804A:
 .byte   W01
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_016F806E:
 .byte   W01
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_016F8092:
 .byte   W01
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_016F80B6:
 .byte   W01
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_016F80DA:
 .byte   W01
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_016F80FE:
 .byte   W01
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_016F804A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_016F806E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_016F8092
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_016F80B6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_016F80DA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_016F80FE
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
 .byte   W01
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W05
@ 038   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W05
@ 041   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W02
@ 043   ----------------------------------------
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W05
@ 044   ----------------------------------------
Label_6_016F826E:
 .byte   W01
 .byte   N04 ,Fs4 ,v120
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_016F8292:
 .byte   W01
 .byte   N04 ,Bn1 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_016F82B6:
 .byte   W01
 .byte   N04 ,Gn3 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_016F82DA:
 .byte   W01
 .byte   N04 ,An4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_016F82FE:
 .byte   W01
 .byte   N04 ,Bn1 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W05
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_016F826E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_016F8292
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_016F82B6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_016F82DA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_016F82FE
@ 055   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs3 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   GOTO
  .word Label_6_016F8036
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0387_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_7_016F837A:
 .byte   VOICE , 52
 .byte   VOL , 21*song0387_mvl/mxv
 .byte   PAN , c_v-10
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
Label_7_016F838E:
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   Gs3
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W23
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_016F839E:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_016F83AA:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gn3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_016F83B6:
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   En3
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W23
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_016F83C6:
 .byte   W48
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_016F83D2:
 .byte   W24
 .byte   W01
 .byte   N68 ,Ds3 ,v127
 .byte   W68
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_016F838E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_016F839E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_016F83AA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_016F83B6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_016F83C6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_016F83D2
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
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
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N68 ,An3
 .byte   N32 ,Cn4
 .byte   W23
@ 037   ----------------------------------------
 .byte   W13
 .byte   Fn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N68 ,Bn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N32 ,En4
 .byte   W11
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,An3
 .byte   TIE ,Cs4
 .byte   W32
 .byte   W03
@ 039   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   N32 ,An3
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W23
@ 040   ----------------------------------------
 .byte   W13
 .byte   En3
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W11
@ 041   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   An3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   N68 ,An3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W72
 .byte   N68 ,Gs3
 .byte   W23
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W02
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W44
 .byte   W03
@ 044   ----------------------------------------
Label_7_016F848D:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_016F8499:
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W23
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_016F84A9:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_016F84B5:
 .byte   W24
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_016F84C1:
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W23
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W02
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W44
 .byte   W03
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_016F848D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_016F8499
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_016F84A9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_016F84B5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_016F84C1
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   GOTO
  .word Label_7_016F837A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0387_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_8_016F8502:
 .byte   VOICE , 48
 .byte   VOL , 19*song0387_mvl/mxv
 .byte   PAN , c_v-64
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
Label_8_016F8522:
 .byte   W01
 .byte   TIE ,An4 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W02
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W44
 .byte   W03
@ 026   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N32 ,Dn5
 .byte   W32
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   En5
 .byte   W36
 .byte   TIE ,An4
 .byte   W56
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W02
 .byte   N68 ,Bn4
 .byte   W68
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   Cn5
 .byte   W72
 .byte   N32 ,Dn5
 .byte   W23
@ 031   ----------------------------------------
 .byte   W13
 .byte   Bn4
 .byte   W36
 .byte   N68 ,Cn5
 .byte   W44
 .byte   W03
@ 032   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Bn4
 .byte   W32
 .byte   W03
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_016F8522
@ 034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W02
 .byte   TIE ,Bn4 ,v080
 .byte   W44
 .byte   W03
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W23
@ 037   ----------------------------------------
 .byte   W13
 .byte   Dn5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   En5
 .byte   W11
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Dn5
 .byte   W36
 .byte   TIE ,Cs5
 .byte   W32
 .byte   W03
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn4
 .byte   W23
@ 040   ----------------------------------------
 .byte   W13
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N32 ,Dn5
 .byte   W11
@ 041   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Cs5
 .byte   W36
 .byte   Dn5
 .byte   W32
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   TIE ,En5
 .byte   W92
 .byte   W03
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_8_016F8502
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0387_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_9_016F85BE:
 .byte   VOICE , 127
 .byte   VOL , 44*song0387_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N90 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 002   ----------------------------------------
Label_9_016F8656:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_016F86A2:
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_016F86EB:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8656
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
Label_9_016F877C:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W05
 .byte   N17 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W05
 .byte   N17 ,An2 ,v092
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N17 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W05
 .byte   N17 ,An2 ,v092
 .byte   W01
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N16 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   W07
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W04
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N16 ,Dn1 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W05
Label_9_016F8920:
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
 .byte   PEND 
Label_9_016F8974:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   PEND 
Label_9_016F89BD:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
Label_9_016F8A4D:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W05
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8920
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8974
@ 025   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W04
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W05
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8656
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8656
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_016F877C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86A2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_016F86EB
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
@ 042   ----------------------------------------
 .byte   N16 ,Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   W07
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N16 ,Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 043   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W11
Label_9_016F8CF7:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@ 044   ----------------------------------------
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   PEND 
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N16 ,Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
@ 045   ----------------------------------------
 .byte   N16 ,Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N16 ,Cn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W05
 .byte   W07
 .byte   Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
@ 046   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W11
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8CF7
@ 048   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
@ 049   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W05
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N16 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W05
@ 050   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W04
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N16 ,Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W05
@ 051   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
@ 052   ----------------------------------------
 .byte   W07
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 053   ----------------------------------------
Label_9_016F8EED:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   PEND 
@ 054   ----------------------------------------
Label_9_016F8F35:
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8A4D
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   TIE ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N16 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W11
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_016F89BD
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
@ 059   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v056
 .byte   W05
 .byte   N68 ,Cs2 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N16 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 060   ----------------------------------------
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W05
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8EED
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_016F8F35
@ 063   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W04
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_9_016F85BE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0387_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_10_016F9092:
 .byte   VOICE , 29
 .byte   VOL , 27*song0387_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W05
@ 001   ----------------------------------------
Label_10_016F90B7:
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_016F90D3:
 .byte   W01
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W05
@ 004   ----------------------------------------
Label_10_016F9111:
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_016F912B:
 .byte   W01
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_016F9148:
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_016F9164:
 .byte   W01
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_016F917E:
 .byte   W01
 .byte   N04 ,Fn1 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_016F919B:
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_016F91B7:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_016F91D1:
 .byte   W01
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_016F91F4:
 .byte   W01
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_016F9210:
 .byte   W01
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
Label_10_016F922A:
 .byte   W01
 .byte   N04 ,Bn1 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_016F9247:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_016F9263:
 .byte   W01
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_016F927D:
 .byte   W01
 .byte   N04 ,Bn1 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_016F91F4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9210
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_016F922A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9247
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9263
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_016F927D
@ 024   ----------------------------------------
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W05
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_016F90B7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_016F90D3
@ 027   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9111
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_016F912B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9148
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9164
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_016F917E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_016F919B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_016F91B7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_016F91D1
@ 036   ----------------------------------------
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W05
@ 040   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W11
@ 041   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W05
@ 043   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W11
@ 044   ----------------------------------------
Label_10_016F9412:
 .byte   W01
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W11
 .byte   PEND 
@ 045   ----------------------------------------
Label_10_016F942F:
 .byte   W01
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_10_016F944B:
 .byte   W01
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_10_016F9465:
 .byte   W01
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W11
 .byte   PEND 
@ 048   ----------------------------------------
Label_10_016F9482:
 .byte   W01
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W11
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9412
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_016F942F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_016F944B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9465
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_016F9482
@ 055   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10 ,Bn1
 .byte   W10
 .byte   GOTO
  .word Label_10_016F9092
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0387_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_11_016F94E6:
 .byte   VOICE , 18
 .byte   VOL , 19*song0387_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v-2
 .byte   W11
 .byte   N28 ,An4 ,v127
 .byte   W30
 .byte   N36 ,En5
 .byte   W42
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W01
@ 001   ----------------------------------------
Label_11_016F94FD:
 .byte   W05
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N36 ,En5
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_016F9519:
 .byte   W32
 .byte   W03
 .byte   N16 ,Fn5 ,v127
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N04 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_016F9529:
 .byte   W05
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W13
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_016F953C:
 .byte   W23
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_016F9555:
 .byte   W05
 .byte   N04 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N32 ,En5
 .byte   W36
 .byte   Gs4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_016F9569:
 .byte   W11
 .byte   N28 ,An4 ,v127
 .byte   W30
 .byte   N36 ,En5
 .byte   W42
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_016F94FD
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9519
@ 009   ----------------------------------------
Label_11_016F9583:
 .byte   W05
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W13
 .byte   PEND 
@ 010   ----------------------------------------
Label_11_016F9595:
 .byte   W23
 .byte   N11 ,Fn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W36
 .byte   W01
 .byte   PEND 
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
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9569
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_016F94FD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9519
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9529
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_016F953C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9555
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9569
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_016F94FD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9519
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9583
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_016F9595
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   En5
 .byte   W84
 .byte   W03
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_11_016F94E6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0387_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0387_key+0
Label_12_016F960E:
 .byte   VOICE , 65
 .byte   VOL , 19*song0387_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v-1
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
Label_12_016F9622:
 .byte   W11
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W54
 .byte   N32
 .byte   W13
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W23
 .byte   Bn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W01
@ 014   ----------------------------------------
Label_12_016F9639:
 .byte   W11
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28 ,En4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N28
 .byte   W13
@ 016   ----------------------------------------
 .byte   W23
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_12_016F9622
@ 019   ----------------------------------------
 .byte   W23
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_12_016F9639
@ 021   ----------------------------------------
 .byte   W11
 .byte   N28 ,En4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N28
 .byte   W13
@ 022   ----------------------------------------
 .byte   W23
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Ds3
 .byte   W60
 .byte   W01
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
 .byte   W56
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W19
@ 044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   W01
@ 045   ----------------------------------------
 .byte   W11
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W13
@ 046   ----------------------------------------
 .byte   W23
 .byte   N28 ,En4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W01
@ 047   ----------------------------------------
Label_12_016F96CA:
 .byte   W32
 .byte   W03
 .byte   N28 ,Dn4 ,v127
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W11
 .byte   TIE ,Bn3
 .byte   W84
 .byte   W01
@ 049   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W19
@ 050   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   N28 ,Bn3
 .byte   W24
 .byte   W01
@ 051   ----------------------------------------
 .byte   W11
 .byte   N28
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W13
@ 052   ----------------------------------------
 .byte   W23
 .byte   N28 ,En4
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   Dn4
 .byte   W01
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_12_016F96CA
@ 054   ----------------------------------------
 .byte   W11
 .byte   N68 ,Bn3 ,v127
 .byte   W72
 .byte   N56 ,Ds3
 .byte   W13
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_12_016F960E
 .byte   FINE

@******************************************************@
	.align	2

song0387:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0387_pri	@ Priority
	.byte	song0387_rev	@ Reverb.
    
	.word	song0387_grp
    
	.word	song0387_001
	.word	song0387_002
	.word	song0387_003
	.word	song0387_004
	.word	song0387_005
	.word	song0387_006
	.word	song0387_007
	.word	song0387_008
	.word	song0387_009
	.word	song0387_010
	.word	song0387_011
	.word	song0387_012
	.word	song0387_013

	.end
