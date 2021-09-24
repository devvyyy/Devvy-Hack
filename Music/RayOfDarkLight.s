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
Label_0_014ADCEA:
 .byte   TEMPO , 120*songE9_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 29*songE9_mvl/mxv
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
Label_0_014ADD05:
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
Label_0_014ADD1F:
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
  .word Label_0_014ADD05
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADD1F
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
Label_0_014ADDAA:
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
Label_0_014ADDBC:
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
Label_0_014ADDD6:
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
  .word Label_0_014ADDAA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADDBC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADDD6
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
  .word Label_0_014ADCEA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_1_014ADF8A:
 .byte   VOICE , 65
 .byte   VOL , 35*songE9_mvl/mxv
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
  .word Label_1_014ADF8A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_2_014AE0F7:
 .byte   VOICE , 33
 .byte   VOL , 39*songE9_mvl/mxv
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
Label_2_014AE11C:
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
Label_2_014AE138:
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
Label_2_014AE155:
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
Label_2_014AE173:
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
Label_2_014AE18D:
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
Label_2_014AE1AA:
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
Label_2_014AE1C6:
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
Label_2_014AE1E0:
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
Label_2_014AE1FD:
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
Label_2_014AE219:
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
Label_2_014AE233:
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
Label_2_014AE256:
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
Label_2_014AE272:
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
Label_2_014AE28C:
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
Label_2_014AE2A9:
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
Label_2_014AE2C5:
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
Label_2_014AE2DF:
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
  .word Label_2_014AE256
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE272
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE28C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE2A9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE2C5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE2DF
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
  .word Label_2_014AE11C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE138
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE155
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE173
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE18D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE1AA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE1C6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE1E0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE1FD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE219
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE233
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
Label_2_014AE45C:
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
Label_2_014AE479:
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
Label_2_014AE495:
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
Label_2_014AE4AF:
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
Label_2_014AE4CC:
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
  .word Label_2_014AE45C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE479
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE495
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE4AF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE4CC
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
  .word Label_2_014AE0F7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_3_014AE52F:
 .byte   VOICE , 48
 .byte   VOL , 14*songE9_mvl/mxv
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
Label_3_014AE556:
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
Label_3_014AE568:
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
Label_3_014AE578:
 .byte   W48
 .byte   W01
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014AE584:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs2 ,v127
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014AE590:
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
Label_3_014AE5A1:
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
Label_3_014AE5B7:
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
Label_3_014AE5C9:
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
Label_3_014AE5D9:
 .byte   W48
 .byte   W01
 .byte   N68 ,Bn2 ,v127
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014AE5E5:
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
  .word Label_3_014AE556
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE568
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE578
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE584
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE590
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE5A1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE5B7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE5C9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE5D9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014AE5E5
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
  .word Label_3_014AE52F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_4_014AE66A:
 .byte   VOICE , 18
 .byte   VOL , 20*songE9_mvl/mxv
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
Label_4_014AE687:
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
Label_4_014AE6A1:
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
Label_4_014AE6B3:
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
Label_4_014AE6C3:
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
Label_4_014AE6DE:
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
Label_4_014AE6F0:
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
  .word Label_4_014AE687
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6A1
@ 009   ----------------------------------------
Label_4_014AE70C:
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
Label_4_014AE71B:
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
  .word Label_4_014AE6F0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE687
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6A1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6B3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6C3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6DE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6F0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE687
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE6A1
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE70C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE71B
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
  .word Label_4_014AE66A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_5_014AE7E1:
 .byte   VOICE , 7
 .byte   VOL , 16*songE9_mvl/mxv
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
Label_5_014AE812:
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
Label_5_014AE83C:
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
Label_5_014AE868:
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
Label_5_014AE894:
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
Label_5_014AE8C2:
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
Label_5_014AE8F2:
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
Label_5_014AE920:
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
Label_5_014AE950:
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
Label_5_014AE980:
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
Label_5_014AE9AE:
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
Label_5_014AE9DE:
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
Label_5_014AEA10:
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
Label_5_014AEA3A:
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
Label_5_014AEA66:
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
Label_5_014AEA94:
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
Label_5_014AEAC2:
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
Label_5_014AEAF2:
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
  .word Label_5_014AEA10
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEA3A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEA66
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEA94
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEAC2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEAF2
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
  .word Label_5_014AE812
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE83C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE868
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE894
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE8C2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE8F2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE920
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE950
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE980
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE9AE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE9DE
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
Label_5_014AECF4:
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
Label_5_014AED20:
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
Label_5_014AED4C:
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
Label_5_014AED7C:
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
Label_5_014AEDAA:
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
  .word Label_5_014AECF4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014AED20
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014AED4C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014AED7C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014AEDAA
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
  .word Label_5_014AE7E1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_6_014AEE35:
 .byte   VOICE , 46
 .byte   VOL , 18*songE9_mvl/mxv
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
Label_6_014AEE49:
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
Label_6_014AEE6D:
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
Label_6_014AEE91:
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
Label_6_014AEEB5:
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
Label_6_014AEED9:
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
Label_6_014AEEFD:
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
  .word Label_6_014AEE49
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014AEE6D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014AEE91
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014AEEB5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014AEED9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014AEEFD
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
Label_6_014AF06D:
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
Label_6_014AF091:
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
Label_6_014AF0B5:
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
Label_6_014AF0D9:
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
Label_6_014AF0FD:
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
  .word Label_6_014AF06D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014AF091
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014AF0B5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014AF0D9
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014AF0FD
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
  .word Label_6_014AEE35
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_7_014AF176:
 .byte   VOICE , 52
 .byte   VOL , 16*songE9_mvl/mxv
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
Label_7_014AF18A:
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
Label_7_014AF19A:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_014AF1A6:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gn3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_014AF1B2:
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
Label_7_014AF1C2:
 .byte   W48
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_014AF1CE:
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
  .word Label_7_014AF18A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF19A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF1A6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF1B2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF1C2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF1CE
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
Label_7_014AF289:
 .byte   W24
 .byte   W01
 .byte   N68 ,Gs3 ,v127
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_014AF295:
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
Label_7_014AF2A5:
 .byte   W48
 .byte   W01
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_014AF2B1:
 .byte   W24
 .byte   W01
 .byte   N68 ,En3 ,v127
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_014AF2BD:
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
  .word Label_7_014AF289
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF295
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF2A5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF2B1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014AF2BD
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   GOTO
  .word Label_7_014AF176
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_8_014AF2FE:
 .byte   VOICE , 48
 .byte   VOL , 14*songE9_mvl/mxv
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
Label_8_014AF31E:
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
  .word Label_8_014AF31E
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
  .word Label_8_014AF2FE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_9_014AF3B8:
 .byte   VOICE , 124
 .byte   VOL , 39*songE9_mvl/mxv
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
Label_9_014AF450:
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
Label_9_014AF49C:
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
Label_9_014AF4E5:
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
  .word Label_9_014AF450
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF49C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
Label_9_014AF576:
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
  .word Label_9_014AF49C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
Label_9_014AF71A:
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
Label_9_014AF76E:
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
Label_9_014AF7B7:
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
Label_9_014AF847:
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
  .word Label_9_014AF71A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF76E
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
  .word Label_9_014AF49C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
  .word Label_9_014AF450
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF49C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
  .word Label_9_014AF450
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF49C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
  .word Label_9_014AF576
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF49C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014AF4E5
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
Label_9_014AFAF1:
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
  .word Label_9_014AFAF1
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
Label_9_014AFCE7:
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
Label_9_014AFD2F:
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
  .word Label_9_014AF847
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
  .word Label_9_014AF7B7
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
  .word Label_9_014AFCE7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014AFD2F
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
  .word Label_9_014AF3B8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songE9_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_10_014AFE8A:
 .byte   VOICE , 29
 .byte   VOL , 22*songE9_mvl/mxv
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
Label_10_014AFEAF:
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
Label_10_014AFECB:
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
Label_10_014AFF09:
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
Label_10_014AFF23:
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
Label_10_014AFF40:
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
Label_10_014AFF5C:
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
Label_10_014AFF76:
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
Label_10_014AFF93:
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
Label_10_014AFFAF:
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
Label_10_014AFFC9:
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
Label_10_014AFFEC:
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
Label_10_014B0008:
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
Label_10_014B0022:
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
Label_10_014B003F:
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
Label_10_014B005B:
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
Label_10_014B0075:
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
  .word Label_10_014AFFEC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_014B0008
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_014B0022
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_014B003F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_014B005B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_014B0075
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
  .word Label_10_014AFEAF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFECB
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
  .word Label_10_014AFF09
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFF23
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFF40
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFF5C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFF76
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFF93
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFFAF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_014AFFC9
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
Label_10_014B020A:
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
Label_10_014B0227:
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
Label_10_014B0243:
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
Label_10_014B025D:
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
Label_10_014B027A:
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
  .word Label_10_014B020A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_10_014B0227
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_014B0243
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_014B025D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_014B027A
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
  .word Label_10_014AFE8A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songE9_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_11_014B02DD:
 .byte   VOICE , 18
 .byte   VOL , 14*songE9_mvl/mxv
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
Label_11_014B02F4:
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
Label_11_014B0310:
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
Label_11_014B0320:
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
Label_11_014B0333:
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
Label_11_014B034C:
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
Label_11_014B0360:
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
  .word Label_11_014B02F4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0310
@ 009   ----------------------------------------
Label_11_014B037A:
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
Label_11_014B038C:
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
  .word Label_11_014B0360
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_014B02F4
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0310
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0320
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0333
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_014B034C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0360
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_014B02F4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_014B0310
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_014B037A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_014B038C
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
  .word Label_11_014B02DD
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songE9_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_12_014B0403:
 .byte   VOICE , 65
 .byte   VOL , 14*songE9_mvl/mxv
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
Label_12_014B0417:
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
Label_12_014B042E:
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
  .word Label_12_014B0417
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
  .word Label_12_014B042E
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
Label_12_014B04BF:
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
  .word Label_12_014B04BF
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
  .word Label_12_014B0403
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
