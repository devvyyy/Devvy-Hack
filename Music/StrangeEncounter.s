	.include "MPlayDef.s"

	.equ	songAE_grp, voicegroup000
	.equ	songAE_pri, 0
	.equ	songAE_rev, 0
	.equ	songAE_mvl, 127
	.equ	songAE_key, 0
	.equ	songAE_tbs, 1
	.equ	songAE_exg, 0
	.equ	songAE_cmp, 1

	.section .rodata
	.global	songAE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAE_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   TEMPO , 160*songAE_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 58*songAE_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_0_0146E7B9:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_0146E7BC:
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0146E7BC
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
 .byte   GOTO
  .word Label_0_0146E7B9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAE_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*songAE_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@ 001   ----------------------------------------
Label_1_0146E7F7:
 .byte   N60 ,Dn4 ,v127
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W84
@ 005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,En3
 .byte   W84
@ 013   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
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
 .byte   GOTO
  .word Label_1_0146E7F7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAE_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 29
 .byte   VOL , 10*songAE_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W48
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
@ 001   ----------------------------------------
Label_2_0146E901:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0146E91C:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0146E937:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0146E952:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0146E901
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0146E91C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0146E937
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0146E952
@ 009   ----------------------------------------
Label_2_0146E981:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0146E981
@ 011   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N18 ,Ds1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 017   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   N12 ,As0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 024   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0146E901
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAE_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 30
 .byte   VOL , 28*songAE_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W48
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_3_0146EA89:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0146EAA6:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0146EAC3:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0146EAE0:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0146EA89
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0146EAA6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0146EAC3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0146EAE0
@ 009   ----------------------------------------
Label_3_0146EB0E:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0146EB0E
@ 011   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 017   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@ 019   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 020   ----------------------------------------
 .byte   N12 ,As0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 024   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_3_0146EA89
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAE_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 52
 .byte   VOL , 22*songAE_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W96
@ 001   ----------------------------------------
Label_4_0146EBFF:
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@ 003   ----------------------------------------
Label_4_0146EC09:
 .byte   TIE ,Gn2 ,v127
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0146EC09
@ 008   ----------------------------------------
 .byte   N72 ,Ds3 ,v127
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
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
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
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
 .byte   GOTO
  .word Label_4_0146EBFF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAE_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 56
 .byte   VOL , 26*songAE_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
Label_5_0146EC66:
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
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   As3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cn4
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
 .byte   GOTO
  .word Label_5_0146EC66
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAE_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 58
 .byte   VOL , 42*songAE_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@ 001   ----------------------------------------
Label_6_0146EC96:
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
Label_6_0146ECA6:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0146ECB0:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0146ECA6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0146ECB0
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_6_0146EC96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAE_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 19
 .byte   VOL , 37*songAE_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W96
@ 001   ----------------------------------------
Label_7_0146ECEB:
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
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_0146ECEB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songAE_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 40
 .byte   VOL , 36*songAE_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@ 001   ----------------------------------------
Label_8_0146ED26:
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
Label_8_0146ED36:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0146ED69:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0146ED36
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0146ED69
@ 023   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_8_0146ED26
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songAE_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 127
 .byte   VOL , 53*songAE_mvl/mxv
 .byte   N01 ,Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   An1 ,v108
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 001   ----------------------------------------
Label_9_0146EE6D:
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 004   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 008   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 012   ----------------------------------------
 .byte   N01 ,Dn1 ,v072
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EE6D
@ 014   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W18
 .byte   N01
 .byte   W30
 .byte   Bn1 ,v100
 .byte   W18
 .byte   An1 ,v092
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   Gn1 ,v092
 .byte   W12
@ 019   ----------------------------------------
Label_9_0146EF9C:
 .byte   N01 ,Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W48
 .byte   Gn1 ,v092
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v100
 .byte   N01 ,An2
 .byte   W24
 .byte   Gn1 ,v092
 .byte   N01 ,An2
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   Gn1 ,v092
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0146EF9C
@ 024   ----------------------------------------
 .byte   N01 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_9_0146EE6D
 .byte   FINE

@******************************************************@
	.align	2

songAE:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAE_pri	@ Priority
	.byte	songAE_rev	@ Reverb.
    
	.word	songAE_grp
    
	.word	songAE_001
	.word	songAE_002
	.word	songAE_003
	.word	songAE_004
	.word	songAE_005
	.word	songAE_006
	.word	songAE_007
	.word	songAE_008
	.word	songAE_009
	.word	songAE_010

	.end
