	.include "MPlayDef.s"

	.equ	songE9_grp, voicegroup000
	.equ	songE9_pri, 0
	.equ	songE9_rev, 0
	.equ	songE9_mvl, 127
	.equ	songE9_key, 0
	.equ	songE9_tbs, 1
	.equ	songE9_exg, 0
	.equ	songE9_cmp, 1

	.section .rodata
	.global	songE9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_0_012908D6:
 .byte   TEMPO , 120*songE9_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 34*songE9_mvl/mxv
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
Label_0_012908F1:
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
Label_0_0129090B:
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
  .word Label_0_012908F1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0129090B
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
Label_0_01290996:
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
Label_0_012909A8:
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
Label_0_012909C2:
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
  .word Label_0_01290996
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_012909A8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_012909C2
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
  .word Label_0_012908D6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_1_01290B76:
 .byte   VOICE , 65
 .byte   VOL , 40*songE9_mvl/mxv
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
  .word Label_1_01290B76
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_2_01290CE3:
 .byte   VOICE , 33
 .byte   VOL , 44*songE9_mvl/mxv
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
Label_2_01290D08:
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
Label_2_01290D24:
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
Label_2_01290D41:
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
Label_2_01290D5F:
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
Label_2_01290D79:
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
Label_2_01290D96:
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
Label_2_01290DB2:
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
Label_2_01290DCC:
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
Label_2_01290DE9:
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
Label_2_01290E05:
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
Label_2_01290E1F:
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
Label_2_01290E42:
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
Label_2_01290E5E:
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
Label_2_01290E78:
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
Label_2_01290E95:
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
Label_2_01290EB1:
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
Label_2_01290ECB:
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
  .word Label_2_01290E42
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01290E5E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01290E78
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01290E95
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01290EB1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01290ECB
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
  .word Label_2_01290D08
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01290D24
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01290D41
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01290D5F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01290D79
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01290D96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01290DB2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01290DCC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01290DE9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01290E05
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01290E1F
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
Label_2_01291048:
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
Label_2_01291065:
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
Label_2_01291081:
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
Label_2_0129109B:
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
Label_2_012910B8:
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
  .word Label_2_01291048
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01291065
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01291081
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0129109B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_012910B8
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
  .word Label_2_01290CE3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_3_0129111B:
 .byte   VOICE , 48
 .byte   VOL , 19*songE9_mvl/mxv
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
Label_3_01291142:
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
Label_3_01291154:
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
Label_3_01291164:
 .byte   W48
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01291170:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs2 ,v127
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0129117C:
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
Label_3_0129118D:
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
Label_3_012911A3:
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
Label_3_012911B5:
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
Label_3_012911C5:
 .byte   W48
 .byte   W01
 .byte   N68 ,Bn2 ,v127
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_012911D1:
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
  .word Label_3_01291142
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01291154
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01291164
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01291170
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0129117C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0129118D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_012911A3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_012911B5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012911C5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012911D1
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
  .word Label_3_0129111B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_4_01291256:
 .byte   VOICE , 18
 .byte   VOL , 25*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v010
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
Label_4_01291272:
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
Label_4_0129128C:
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
Label_4_0129129E:
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
Label_4_012912AE:
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
Label_4_012912C9:
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
Label_4_012912DB:
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
  .word Label_4_01291272
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0129128C
@ 009   ----------------------------------------
Label_4_012912F7:
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
Label_4_01291306:
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
  .word Label_4_012912DB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01291272
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0129128C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0129129E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012912AE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_012912C9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_012912DB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01291272
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0129128C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_012912F7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01291306
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
  .word Label_4_01291256
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_5_012913CC:
 .byte   VOICE , 7
 .byte   VOL , 21*songE9_mvl/mxv
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
Label_5_012913FD:
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
Label_5_01291427:
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
Label_5_01291453:
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
Label_5_0129147F:
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
Label_5_012914AD:
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
Label_5_012914DD:
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
Label_5_0129150B:
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
Label_5_0129153B:
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
Label_5_0129156B:
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
Label_5_01291599:
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
Label_5_012915C9:
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
Label_5_012915FB:
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
Label_5_01291625:
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
Label_5_01291651:
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
Label_5_0129167F:
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
Label_5_012916AD:
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
Label_5_012916DD:
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
  .word Label_5_012915FB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01291625
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01291651
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0129167F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_012916AD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_012916DD
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
  .word Label_5_012913FD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01291427
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01291453
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0129147F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_012914AD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_012914DD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0129150B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0129153B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0129156B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01291599
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_012915C9
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
Label_5_012918DF:
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
Label_5_0129190B:
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
Label_5_01291937:
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
Label_5_01291967:
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
Label_5_01291995:
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
  .word Label_5_012918DF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0129190B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01291937
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_01291967
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01291995
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
  .word Label_5_012913CC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_6_01291A20:
 .byte   VOICE , 46
 .byte   VOL , 23*songE9_mvl/mxv
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
Label_6_01291A34:
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
Label_6_01291A58:
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
Label_6_01291A7C:
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
Label_6_01291AA0:
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
Label_6_01291AC4:
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
Label_6_01291AE8:
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
  .word Label_6_01291A34
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01291A58
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01291A7C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01291AA0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01291AC4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01291AE8
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
Label_6_01291C58:
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
Label_6_01291C7C:
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
Label_6_01291CA0:
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
Label_6_01291CC4:
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
Label_6_01291CE8:
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
  .word Label_6_01291C58
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01291C7C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01291CA0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01291CC4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01291CE8
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
  .word Label_6_01291A20
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_7_01291D61:
 .byte   VOICE , 52
 .byte   VOL , 21*songE9_mvl/mxv
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
Label_7_01291D75:
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
Label_7_01291D85:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01291D91:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gn3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01291D9D:
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
Label_7_01291DAD:
 .byte   W48
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01291DB9:
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
  .word Label_7_01291D75
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01291D85
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01291D91
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01291D9D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01291DAD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01291DB9
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
Label_7_01291E74:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_01291E80:
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
Label_7_01291E90:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_01291E9C:
 .byte   W24
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_01291EA8:
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
  .word Label_7_01291E74
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01291E80
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01291E90
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01291E9C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01291EA8
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   GOTO
  .word Label_7_01291D61
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_8_01291EE9:
 .byte   VOICE , 48
 .byte   VOL , 19*songE9_mvl/mxv
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
Label_8_01291F09:
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
  .word Label_8_01291F09
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
  .word Label_8_01291EE9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_9_01291FA3:
 .byte   VOICE , 124
 .byte   VOL , 44*songE9_mvl/mxv
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
Label_9_0129203B:
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
Label_9_01292087:
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
Label_9_012920D0:
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
  .word Label_9_0129203B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01292087
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
Label_9_01292161:
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
  .word Label_9_01292087
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
Label_9_01292305:
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
Label_9_01292359:
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
Label_9_012923A2:
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
Label_9_01292432:
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
  .word Label_9_01292305
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01292359
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
  .word Label_9_01292087
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
  .word Label_9_0129203B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01292087
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
  .word Label_9_0129203B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01292087
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
  .word Label_9_01292161
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01292087
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_012920D0
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
Label_9_012926DC:
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
  .word Label_9_012926DC
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
Label_9_012928D2:
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
Label_9_0129291A:
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
  .word Label_9_01292432
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
  .word Label_9_012923A2
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
  .word Label_9_012928D2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0129291A
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
  .word Label_9_01291FA3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songE9_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_10_01292A75:
 .byte   VOICE , 29
 .byte   VOL , 27*songE9_mvl/mxv
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
Label_10_01292A9A:
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
Label_10_01292AB6:
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
Label_10_01292AF4:
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
Label_10_01292B0E:
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
Label_10_01292B2B:
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
Label_10_01292B47:
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
Label_10_01292B61:
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
Label_10_01292B7E:
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
Label_10_01292B9A:
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
Label_10_01292BB4:
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
Label_10_01292BD7:
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
Label_10_01292BF3:
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
Label_10_01292C0D:
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
Label_10_01292C2A:
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
Label_10_01292C46:
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
Label_10_01292C60:
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
  .word Label_10_01292BD7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01292BF3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01292C0D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01292C2A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01292C46
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_01292C60
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
  .word Label_10_01292A9A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_01292AB6
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
  .word Label_10_01292AF4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B0E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B2B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B47
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B61
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B7E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_01292B9A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_01292BB4
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
Label_10_01292DF5:
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
Label_10_01292E12:
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
Label_10_01292E2E:
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
Label_10_01292E48:
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
Label_10_01292E65:
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
  .word Label_10_01292DF5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_01292E12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_01292E2E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01292E48
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_01292E65
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
  .word Label_10_01292A75
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songE9_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_11_01292EC8:
 .byte   VOICE , 18
 .byte   VOL , 19*songE9_mvl/mxv
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
Label_11_01292EDF:
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
Label_11_01292EFB:
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
Label_11_01292F0B:
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
Label_11_01292F1E:
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
Label_11_01292F37:
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
Label_11_01292F4B:
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
  .word Label_11_01292EDF
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01292EFB
@ 009   ----------------------------------------
Label_11_01292F65:
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
Label_11_01292F77:
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
  .word Label_11_01292F4B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_01292EDF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01292EFB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F0B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F1E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F37
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F4B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01292EDF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_01292EFB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F65
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01292F77
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
  .word Label_11_01292EC8
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songE9_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_12_01292FEE:
 .byte   VOICE , 65
 .byte   VOL , 19*songE9_mvl/mxv
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
Label_12_01293002:
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
Label_12_01293019:
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
  .word Label_12_01293002
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
  .word Label_12_01293019
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
Label_12_012930AA:
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
  .word Label_12_012930AA
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
  .word Label_12_01292FEE
 .byte   FINE

@******************************************************@
	.align	2

songE9:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE9_pri	@ Priority
	.byte	songE9_rev	@ Reverb.
    
	.word	songE9_grp
    
	.word	songE9_001
	.word	songE9_002
	.word	songE9_003
	.word	songE9_004
	.word	songE9_005
	.word	songE9_006
	.word	songE9_007
	.word	songE9_008
	.word	songE9_009
	.word	songE9_010
	.word	songE9_011
	.word	songE9_012
	.word	songE9_013

	.end
