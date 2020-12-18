	.include "MPlayDef.s"

	.equ	OldKing_grp, voicegroup001
	.equ	OldKing_pri, 0
	.equ	OldKing_rev, 0
	.equ	OldKing_mvl, 127
	.equ	OldKing_key, 0
	.equ	OldKing_tbs, 1
	.equ	OldKing_exg, 0
	.equ	OldKing_cmp, 1

	.section .rodata
	.global	OldKing
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OldKing_001:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   TEMPO , 156*OldKing_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 23*OldKing_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 22*OldKing_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01301644:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01301658:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01301658
@ 006   ----------------------------------------
Label_0_01301681:
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01301695:
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01301681
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01301695
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N96 ,Ds4 ,v120
 .byte   N96 ,Cn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@ 011   ----------------------------------------
 .byte   As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N96 ,Dn4 ,v120
 .byte   N96 ,As4
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   N12 ,Fn1 ,v112
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N12
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn1 ,v112
 .byte   W04
 .byte   W05
 .byte   W03
@ 012   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N96 ,Gn4 ,v120
 .byte   N96 ,Cn5
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
@ 013   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N72 ,Fs4 ,v120
 .byte   N72 ,Dn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N90 ,Dn3
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Cn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   TIE ,Dn3
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N90 ,As3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,An3
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   TIE ,As3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   EOT
 .byte   As3
 .byte   N12 ,As1 ,v112
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N30 ,As3
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Fn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn4 ,v127
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N66 ,Ds4
 .byte   N66 ,Gn4
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01301658
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01301658
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
 .byte   W72
 .byte   N04 ,Cn3 ,v127
 .byte   N04 ,En3
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W04
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W04
 .byte   Gn3
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W04
@ 038   ----------------------------------------
Label_0_01301924:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_0130193D:
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   N72 ,Dn4
 .byte   N72 ,An4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01301966:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_01301988:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,As4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N21 ,Ds4
 .byte   N21 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,An4
 .byte   N72 ,Cn5
 .byte   W36
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
@ 043   ----------------------------------------
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   N60 ,An4
 .byte   N60 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   N12 ,An4
 .byte   W12
@ 044   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N84 ,Dn4
 .byte   N84 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01301924
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0130193D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01301966
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01301988
@ 050   ----------------------------------------
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,Gn4
 .byte   N72 ,Cn5
 .byte   W36
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,An4
 .byte   W12
@ 052   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N60 ,Dn4
 .byte   N60 ,Fs4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
@ 053   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,An4 ,v127
 .byte   N24 ,Dn5
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@ 055   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N12
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@ 056   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 057   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N12
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N12
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 059   ----------------------------------------
Label_0_01301BD5:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 061   ----------------------------------------
 .byte   TEMPO , 154*OldKing_tbs/2
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W02
 .byte   TEMPO , 152*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 150*OldKing_tbs/2
 .byte   W09
 .byte   N12
 .byte   W04
 .byte   TEMPO , 148*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 148*OldKing_tbs/2
 .byte   W07
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   TEMPO , 144*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 144*OldKing_tbs/2
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W05
 .byte   TEMPO , 142*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 142*OldKing_tbs/2
 .byte   W06
 .byte   N12
 .byte   W04
 .byte   TEMPO , 140*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 138*OldKing_tbs/2
 .byte   W07
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   TEMPO , 136*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 136*OldKing_tbs/2
 .byte   W09
 .byte   TEMPO , 134*OldKing_tbs/2
 .byte   Dn1 ,v112
 .byte   W01
 .byte   TEMPO , 134*OldKing_tbs/2
 .byte   W08
 .byte   TEMPO , 132*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 132*OldKing_tbs/2
 .byte   W02
@ 062   ----------------------------------------
 .byte   TEMPO , 150*OldKing_tbs/2
 .byte   TIE ,Gn4 ,v096
 .byte   TIE ,Dn5 ,v112
 .byte   W40
 .byte   TEMPO , 150*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 150*OldKing_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 154*OldKing_tbs/2
 .byte   W14
 .byte   TEMPO , 154*OldKing_tbs/2
 .byte   W01
 .byte   TEMPO , 154*OldKing_tbs/2
 .byte   W05
@ 063   ----------------------------------------
 .byte   TEMPO , 156*OldKing_tbs/2
 .byte   W96
@ 064   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
@ 065   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,Gn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
@ 067   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 068   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 069   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_01301BD5
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01301644
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_01301658
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_0_01301681
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OldKing_002:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 48
 .byte   VOL , 23*OldKing_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_1_012AD669:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_012AD671:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2 ,v112
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_012AD679:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N90 ,Gn2 ,v100
 .byte   N90 ,As3 ,v112
 .byte   W60
@ 007   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N24 ,Gn2
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,As3 ,v112
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N36 ,Dn2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 018   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Gn3
 .byte   W60
@ 019   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@ 020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
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
Label_1_012AD6F1:
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_1_012AD6FD:
 .byte   N96 ,Dn2 ,v112
 .byte   TIE ,Gn2 ,v120
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Gn2
Label_1_012AD70B:
 .byte   TIE ,Cs3 ,v108
 .byte   TIE ,Gn3 ,v116
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Fs3 ,v116
 .byte   W96
@ 045   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N36 ,Fs3 ,v116
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012AD6F1
@ 047   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_012AD6FD
@ 050   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_012AD70B
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@ 061   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,As2 ,v096
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
@ 065   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
@ 066   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W04
@ 067   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
@ 068   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@ 071   ----------------------------------------
 .byte   N72 ,An3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N24 ,As3 ,v120
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,As3 ,v120
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 073   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W44
 .byte   W03
 .byte   W01
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_012AD669
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_012AD671
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_1_012AD679
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OldKing_003:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 60
 .byte   VOL , 35*OldKing_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_012ADE02:
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N90 ,Dn2
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012ADE0A:
 .byte   W36
 .byte   N36 ,Cn2 ,v120
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 006   ----------------------------------------
Label_2_012ADE19:
 .byte   N36 ,Ds2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_012ADE21:
 .byte   W36
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 010   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N48 ,An2
 .byte   W60
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_012ADE02
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_012ADE0A
@ 016   ----------------------------------------
 .byte   TIE ,Dn2 ,v120
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_012ADE19
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_012ADE21
@ 020   ----------------------------------------
 .byte   TIE ,As2 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 022   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   W96
@ 025   ----------------------------------------
 .byte   N36 ,Dn2 ,v096
 .byte   N36 ,Fs2 ,v116
 .byte   W36
 .byte   An1 ,v127
 .byte   N36 ,En2 ,v100
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   N21 ,Dn2 ,v127
 .byte   N21 ,Fs2 ,v100
 .byte   N21 ,An2 ,v120
 .byte   W24
@ 026   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   N96 ,Dn2 ,v120
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v051
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
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N30 ,Gn2
 .byte   W36
 .byte   N36 ,Dn2 ,v116
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Dn2 ,v116
 .byte   N24 ,Gn2 ,v127
 .byte   W24
@ 049   ----------------------------------------
 .byte   N36 ,Ds2 ,v116
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N36 ,As2 ,v127
 .byte   W36
 .byte   N21 ,Gn2 ,v116
 .byte   N21 ,Cn3 ,v127
 .byte   W24
@ 050   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   N32 ,Gn3 ,v127
 .byte   W48
 .byte   N48 ,Cs2 ,v108
 .byte   N48 ,Gn2 ,v127
 .byte   W48
@ 051   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,As2 ,v127
 .byte   W48
@ 052   ----------------------------------------
 .byte   N96 ,Fs2 ,v108
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@ 053   ----------------------------------------
 .byte   Fs2 ,v108
 .byte   N96 ,An2 ,v127
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@ 055   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N96 ,An2
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v051
 .byte   TIE ,Gn1
 .byte   TIE ,As2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v058
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   TIE ,Gn1 ,v108
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,As2 ,v100
 .byte   W24
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   N36 ,Gn1 ,v127
 .byte   N96 ,As2 ,v096
 .byte   W36
 .byte   N90 ,Dn2 ,v127
 .byte   W60
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_012ADE0A
@ 072   ----------------------------------------
 .byte   TIE ,Dn2 ,v120
 .byte   W96
@ 073   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_2_012ADE19
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OldKing_004:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 60
 .byte   VOL , 24*OldKing_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_012AE19A:
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_3_012AE1B2:
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2
 .byte   TIE ,Fn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v065
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012AE1B2
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Fs3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v066
 .byte   TIE ,Dn2 ,v120
 .byte   N96 ,As2 ,v127
 .byte   W96
@ 040   ----------------------------------------
 .byte   An2
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Dn2 ,v120
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@ 042   ----------------------------------------
 .byte   N96 ,Cn2 ,v120
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gn2
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_3_012AE19A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OldKing_005:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 48
 .byte   VOL , 22*OldKing_mvl/mxv
 .byte   PAN , c_v-10
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
Label_4_012AE58A:
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
 .byte   W72
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   Dn4 ,v108
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   En4 ,v108
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   Fs4 ,v108
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   Gn4 ,v108
 .byte   N04 ,As4 ,v127
 .byte   W04
 .byte   An4 ,v108
 .byte   N04 ,Cn5 ,v127
 .byte   W04
@ 014   ----------------------------------------
Label_4_012AE5B7:
 .byte   N06 ,As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE5B7
@ 017   ----------------------------------------
 .byte   N06 ,As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5 ,v116
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v116
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@ 018   ----------------------------------------
Label_4_012AE64F:
 .byte   N06 ,Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE64F
@ 021   ----------------------------------------
 .byte   N06 ,Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Fn4 ,v116
 .byte   N06 ,An4 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_4_012AE6EB:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_012AE712:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_012AE73F:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_012AE76E:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_012AE6EB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE712
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE73F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE76E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE73F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE73F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE73F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_012AE73F
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_4_012AE58A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OldKing_006:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
Label_5_012AD9D2:
 .byte   VOICE , 68
 .byte   VOL , 22*OldKing_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   PEND 
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
Label_5_012AD9DF:
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
Label_5_012AD9E9:
 .byte   N04 ,As2 ,v127
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Cn3 ,v112
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
 .byte   Cn3 ,v120
 .byte   W04
 .byte   As2 ,v127
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3 ,v120
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_012ADA23:
 .byte   N04 ,Gn4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_012AD9E9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_012ADA23
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
Label_5_012ADA6A:
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_012ADA6A
@ 035   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
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
 .byte   VOICE , 1
 .byte   VOL , 19*OldKing_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W48
@ 063   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@ 064   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@ 065   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@ 066   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_012AD9D2
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_5_012AD9DF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OldKing_007:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
Label_6_012ADB06:
 .byte   VOICE , 73
 .byte   VOL , 22*OldKing_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
 .byte   PEND 
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
Label_6_012ADB13:
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
Label_6_012ADB1D:
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   An4 ,v092
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   An4 ,v100
 .byte   W04
 .byte   Gn4 ,v108
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   Gn4 ,v116
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v127
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Dn6
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_012ADB59:
 .byte   N04 ,Ds6 ,v112
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Dn6
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_012ADB1D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_012ADB59
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 27*OldKing_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
Label_6_012ADBC6:
 .byte   TIE ,Gn0 ,v120
 .byte   TIE ,Gn1 ,v112
 .byte   W96
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_012ADBC6
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_012ADB06
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_6_012ADB13
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

OldKing_008:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 68
 .byte   VOL , 11*OldKing_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
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
Label_7_01302598:
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_7_013025B0:
 .byte   W09
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W15
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_013025BB:
 .byte   W09
 .byte   TIE ,An4 ,v112
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@ 033   ----------------------------------------
 .byte   W09
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W15
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_013025B0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_013025BB
@ 036   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W12
 .byte   N36 ,As4 ,v112
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@ 037   ----------------------------------------
 .byte   W09
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
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
 .byte   W09
 .byte   VOICE , 1
 .byte   VOL , 10*OldKing_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   W03
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W36
 .byte   W03
@ 063   ----------------------------------------
 .byte   W09
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W36
 .byte   W03
@ 064   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W36
 .byte   W03
@ 065   ----------------------------------------
 .byte   W09
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W36
 .byte   W03
@ 066   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W84
 .byte   W03
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W84
 .byte   W03
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W09
 .byte   VOICE , 68
 .byte   VOL , 11*OldKing_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W84
 .byte   W03
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_7_01302598
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

OldKing_009:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 46
 .byte   VOL , 11*OldKing_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
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
Label_8_012AE228:
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W15
@ 065   ----------------------------------------
 .byte   W09
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W15
@ 066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W84
 .byte   W03
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_8_012AE228
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

OldKing_010:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*OldKing_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 001   ----------------------------------------
Label_9_01301D89:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01301DBA:
 .byte   N12 ,Dn1 ,v084
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 004   ----------------------------------------
Label_9_01301DE7:
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 006   ----------------------------------------
Label_9_01301E12:
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01301DE7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 009   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 013   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 014   ----------------------------------------
Label_9_01301EEE:
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@ 016   ----------------------------------------
Label_9_01301F38:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01301F65:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_01301F89:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_01301FBA:
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FBA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 023   ----------------------------------------
Label_9_01301FEE:
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01301EEE
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FEE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01301EEE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FBA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 029   ----------------------------------------
Label_9_01302036:
 .byte   N12 ,Dn1 ,v060
 .byte   TIE ,En2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 031   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N96 ,Cs2 ,v080
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
@ 032   ----------------------------------------
Label_9_01302096:
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_013020BE:
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_01302096
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_013020BE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01302096
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_013020BE
@ 038   ----------------------------------------
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 039   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@ 040   ----------------------------------------
Label_9_01302159:
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01302159
@ 043   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F38
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F65
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 047   ----------------------------------------
Label_9_013021E4:
 .byte   N12 ,Dn1 ,v060
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FEE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_01301EEE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FEE
@ 051   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FBA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FBA
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01302036
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_01301F89
@ 059   ----------------------------------------
 .byte   EOT
 .byte   En2
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_013021E4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FEE
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_01301EEE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_01301FEE
@ 064   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   N96 ,Cs2 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W01
 .byte   N10 ,Dn1 ,v084
 .byte   W92
 .byte   W03
@ 065   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_01301DE7
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01301DE7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 070   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   TIE ,En2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 072   ----------------------------------------
 .byte   EOT
 .byte   En2
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_01301DBA
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_01301DE7
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_01301D89
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_9_01301E12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

OldKing_011:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 61
 .byte   VOL , 27*OldKing_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_01302302:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,An1 ,v112
 .byte   N09 ,Cn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_01302314:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_01302302
@ 005   ----------------------------------------
Label_10_01302325:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,As1 ,v092
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1
 .byte   N10 ,Cn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_0130233D:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N09 ,As1 ,v112
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_0130234F:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_0130233D
@ 009   ----------------------------------------
Label_10_01302360:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,As1 ,v092
 .byte   N04 ,Ds2
 .byte   W24
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N10 ,As1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01302378:
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   Cn2 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N09 ,Cn2 ,v112
 .byte   N09 ,Ds2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01302314
@ 012   ----------------------------------------
Label_10_0130238F:
 .byte   N06 ,An1 ,v112
 .byte   N06 ,Cn2
 .byte   W36
 .byte   An1 ,v108
 .byte   N06 ,Cn2
 .byte   W36
 .byte   N09 ,An1 ,v112
 .byte   N09 ,Cn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_10_013023A1:
 .byte   N06 ,An1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,An1 ,v100
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,An1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1 ,v112
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01302302
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_01302314
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01302302
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01302325
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_0130233D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_0130234F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0130233D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01302360
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01302378
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_01302314
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_0130238F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_013023A1
@ 026   ----------------------------------------
Label_10_013023F6:
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v100
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v112
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_10_013023F6
@ 028   ----------------------------------------
Label_10_0130240F:
 .byte   W12
 .byte   N06 ,Gn1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v116
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_01302423:
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
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
Label_10_0130243F:
 .byte   N06 ,As1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,As1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_10_01302451:
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,An1 ,v100
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,An1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_10_01302469:
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_10_0130247B:
 .byte   N06 ,Cn2 ,v120
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   N04 ,Ds2
 .byte   W24
 .byte   N06 ,Cn2 ,v116
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N10 ,Cn2
 .byte   N10 ,Ds2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   N04 ,Cs2 ,v100
 .byte   N04 ,En2
 .byte   W24
 .byte   N06 ,Cs2 ,v116
 .byte   N06 ,En2
 .byte   W36
 .byte   N10 ,Cs2
 .byte   N10 ,En2
 .byte   W24
@ 044   ----------------------------------------
Label_10_013024B9:
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_10_01302451
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_0130243F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_10_01302451
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_10_01302469
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_0130247B
@ 050   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@ 051   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N04 ,Gn1 ,v100
 .byte   N04 ,Cs2
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N10 ,Gn1
 .byte   N10 ,Cs2
 .byte   W24
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_10_013024B9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_10_01302451
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_10_013023F6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_10_013023F6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_10_0130240F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_10_01302423
@ 058   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_10_01302423
@ 060   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v116
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1
 .byte   N04 ,Dn2
 .byte   W12
@ 061   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_10_01302302
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_10_01302314
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_10_01302302
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_10_01302325
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_10_0130233D
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

OldKing_012:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 46
 .byte   VOL , 23*OldKing_mvl/mxv
 .byte   PAN , c_v-24
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
Label_11_012ADBFE:
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_11_012ADC16:
 .byte   N52 ,Ds1 ,v112
 .byte   W04
 .byte   N04 ,As1 ,v108
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   As4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N52 ,Dn1 ,v112
 .byte   W04
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_012ADC16
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N52 ,Dn1 ,v112
 .byte   W04
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fs4
 .byte   W48
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
 .byte   W24
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 065   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_11_012ADBFE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

OldKing_013:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 45
 .byte   VOL , 23*OldKing_mvl/mxv
 .byte   PAN , c_v-2
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
Label_12_012AE7FE:
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_12_012AE816:
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,As4
 .byte   W60
 .byte   PEND 
@ 031   ----------------------------------------
Label_12_012AE826:
 .byte   W24
 .byte   N12 ,Dn4 ,v108
 .byte   W01
 .byte   As4 ,v100
 .byte   W32
 .byte   W03
 .byte   As3
 .byte   N12 ,Gn4 ,v096
 .byte   W36
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W12
 .byte   An3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fn4 ,v096
 .byte   W36
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_012AE816
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_012AE826
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W60
@ 037   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fs4 ,v096
 .byte   W36
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
 .byte   W48
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W48
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_12_012AE7FE
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

OldKing_014:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 45
 .byte   VOL , 27*OldKing_mvl/mxv
 .byte   PAN , c_v+4
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
Label_13_0130266A:
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_13_01302682:
 .byte   N12 ,Ds1 ,v116
 .byte   N12 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_13_01302682
@ 032   ----------------------------------------
Label_13_01302696:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_13_01302696
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_13_01302682
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_01302682
@ 036   ----------------------------------------
Label_13_013026B4:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_13_013026B4
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
 .byte   N48 ,Gn1 ,v112
 .byte   N48 ,Gn2 ,v100
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_13_0130266A
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

OldKing_015:
@ 000   ----------------------------------------
 .byte   KEYSH , OldKing_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*OldKing_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W24
 .byte   An1 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v112
 .byte   W06
 .byte   N02 ,An1 ,v120
 .byte   W02
 .byte   An1 ,v112
 .byte   W02
 .byte   An1 ,v120
 .byte   W02
@ 002   ----------------------------------------
Label_14_01302736:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_14_01302750:
 .byte   N12 ,Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_14_01302764:
 .byte   N12 ,Gn1 ,v116
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W02
 .byte   Dn1 ,v108
 .byte   W04
@ 006   ----------------------------------------
Label_14_01302795:
 .byte   N02 ,Dn1 ,v116
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W24
 .byte   Ds1 ,v108
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
@ 007   ----------------------------------------
Label_14_013027AB:
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   As1 ,v108
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_14_013027BF:
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W24
 .byte   Ds1 ,v108
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_14_013027D3:
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   Ds1 ,v116
 .byte   W12
 .byte   As1 ,v108
 .byte   W24
 .byte   As1 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_14_013027E7:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   As1 ,v127
 .byte   W24
 .byte   As1 ,v116
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1 ,v127
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
@ 013   ----------------------------------------
Label_14_01302825:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W12
 .byte   An1 ,v108
 .byte   W24
 .byte   An1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_14_01302736
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_14_01302750
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_14_01302764
@ 017   ----------------------------------------
Label_14_01302848:
 .byte   N12 ,Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W02
 .byte   Dn1 ,v108
 .byte   W02
 .byte   Dn1 ,v116
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_14_013027BF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_14_013027AB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_14_013027BF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_14_013027D3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_14_013027E7
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_14_01302825
@ 024   ----------------------------------------
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W12
 .byte   An1 ,v108
 .byte   W24
 .byte   An1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 026   ----------------------------------------
Label_14_013028B1:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_14_013028C8:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_14_013028B1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_14_013028C8
@ 030   ----------------------------------------
 .byte   N24 ,Ds1 ,v108
 .byte   W96
@ 031   ----------------------------------------
Label_14_013028EA:
 .byte   W36
 .byte   N12 ,As1 ,v088
 .byte   W36
 .byte   As1 ,v096
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W36
 .byte   An1 ,v096
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
@ 034   ----------------------------------------
 .byte   Ds1 ,v108
 .byte   W36
 .byte   As1 ,v088
 .byte   W60
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_14_013028EA
@ 036   ----------------------------------------
 .byte   N12 ,Dn1 ,v096
 .byte   W96
@ 037   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   An1 ,v108
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_14_01302736
@ 039   ----------------------------------------
Label_14_01302928:
 .byte   N12 ,An1 ,v116
 .byte   W24
 .byte   An1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_14_0130293C:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
@ 043   ----------------------------------------
 .byte   An1 ,v116
 .byte   W24
 .byte   An1 ,v108
 .byte   W12
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v076
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
@ 044   ----------------------------------------
Label_14_01302992:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_14_013029AC:
 .byte   N12 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   W24
 .byte   An1 ,v076
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_14_01302736
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_14_01302928
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_14_0130293C
@ 049   ----------------------------------------
 .byte   N12 ,Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@ 050   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@ 051   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_14_01302992
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_14_013029AC
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_14_013028B1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_14_013028C8
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_14_013028B1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_14_013028C8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_14_013028B1
@ 059   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_14_013028B1
@ 061   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N04 ,Gn1 ,v116
 .byte   W04
 .byte   Gn1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@ 062   ----------------------------------------
 .byte   N24
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W84
 .byte   N04 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
@ 066   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 067   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@ 068   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@ 069   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v112
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W02
 .byte   Dn1 ,v112
 .byte   W02
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_14_01302736
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_14_01302750
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_14_01302764
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_14_01302848
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_14_01302795
 .byte   FINE

@******************************************************@
	.align	2

OldKing:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OldKing_pri	@ Priority
	.byte	OldKing_rev	@ Reverb.
    
	.word	OldKing_grp
    
	.word	OldKing_001
	.word	OldKing_002
	.word	OldKing_003
	.word	OldKing_004
	.word	OldKing_005
	.word	OldKing_006
	.word	OldKing_007
	.word	OldKing_008
	.word	OldKing_009
	.word	OldKing_010
	.word	OldKing_011
	.word	OldKing_012
	.word	OldKing_013
	.word	OldKing_014
	.word	OldKing_015

	.end
