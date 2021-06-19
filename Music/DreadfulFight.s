	.include "MPlayDef.s"

	.equ	song0146_grp, voicegroup000
	.equ	song0146_pri, 0
	.equ	song0146_rev, 0
	.equ	song0146_mvl, 127
	.equ	song0146_key, 0
	.equ	song0146_tbs, 1
	.equ	song0146_exg, 0
	.equ	song0146_cmp, 1

	.section .rodata
	.global	song0146
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0146_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_0_01455392:
 .byte   TEMPO , 168*song0146_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 28*song0146_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N10 ,An1 ,v120
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@ 005   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
@ 006   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 007   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W48
@ 009   ----------------------------------------
Label_0_014553F0:
 .byte   W24
 .byte   N04 ,An1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W60
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W36
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014553F0
@ 014   ----------------------------------------
 .byte   N04 ,An1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W60
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W48
 .byte   Dn1
 .byte   W24
@ 016   ----------------------------------------
Label_0_0145543C:
 .byte   W24
 .byte   N22 ,Dn2 ,v120
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01455444:
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,An1 ,v120
 .byte   W48
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01455459:
 .byte   W24
 .byte   N22 ,An1 ,v120
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,Dn2 ,v120
 .byte   W48
 .byte   Dn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0145543C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01455444
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01455459
@ 023   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
@ 024   ----------------------------------------
Label_0_014554A0:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014554A0
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
 .byte   N02 ,Dn1 ,v120
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N24 ,An1
 .byte   W72
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N24 ,An1 ,v120
 .byte   W48
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
@ 038   ----------------------------------------
 .byte   N22 ,An1 ,v120
 .byte   W24
 .byte   N24
 .byte   W72
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,An1 ,v120
 .byte   W24
 .byte   N22
 .byte   W48
@ 041   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 042   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N24 ,An1 ,v120
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,An1 ,v120
 .byte   W24
 .byte   N24
 .byte   W24
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N22 ,An1 ,v120
 .byte   W24
@ 051   ----------------------------------------
 .byte   N22
 .byte   W48
 .byte   N02 ,Dn1 ,v112
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,An1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
@ 052   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 053   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
@ 054   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W60
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
 .byte   W48
 .byte   N22 ,An1
 .byte   W48
@ 061   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 062   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0_01455392
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0146_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_1_01454C32:
 .byte   VOICE , 124
 .byte   VOL , 24*song0146_mvl/mxv
 .byte   PAN , c_v+32
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
Label_1_01454C47:
 .byte   W24
 .byte   N01 ,Fs1 ,v116
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01454C51:
 .byte   N01 ,Fs1 ,v116
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 023   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C47
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 035   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 036   ----------------------------------------
Label_1_01454CBF:
 .byte   N01 ,Fs1 ,v116
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 043   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 045   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W30
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01454CBF
@ 054   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
@ 055   ----------------------------------------
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C47
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 060   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 061   ----------------------------------------
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C47
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01454C51
@ 064   ----------------------------------------
 .byte   N01 ,Fs1 ,v116
 .byte   W36
 .byte   GOTO
  .word Label_1_01454C32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0146_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_2_01455E76:
 .byte   VOICE , 127
 .byte   VOL , 26*song0146_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An2 ,v124
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
 .byte   W48
 .byte   N23
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_01455E89:
 .byte   W24
 .byte   N23 ,An2 ,v124
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 012   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01455E89
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v124
 .byte   W72
@ 038   ----------------------------------------
 .byte   N23
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 041   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W72
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 048   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 051   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N23
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W48
@ 061   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W48
@ 062   ----------------------------------------
 .byte   N23
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_2_01455E76
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0146_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_3_0145635A:
 .byte   VOICE , 36
 .byte   VOL , 21*song0146_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N68 ,En2 ,v108
 .byte   W72
 .byte   N23 ,Bn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,An2
 .byte   W48
 .byte   An1
 .byte   W48
@ 006   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   Bn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11
 .byte   W48
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   N09
 .byte   W12
@ 009   ----------------------------------------
Label_3_014563BF:
 .byte   N09 ,An1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014563BF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014563BF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014563BF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014563BF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014563BF
@ 015   ----------------------------------------
 .byte   N09 ,An1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 016   ----------------------------------------
Label_3_014563FE:
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01456411:
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01456424:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014563FE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01456411
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01456424
@ 023   ----------------------------------------
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 024   ----------------------------------------
Label_3_01456469:
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01456469
@ 027   ----------------------------------------
 .byte   W24
 .byte   N21 ,An1 ,v108
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@ 028   ----------------------------------------
Label_3_0145648D:
 .byte   N21 ,An1 ,v108
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0145648D
@ 035   ----------------------------------------
 .byte   N21 ,An1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
@ 036   ----------------------------------------
Label_3_014564C6:
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014564C6
@ 040   ----------------------------------------
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   As1
 .byte   W36
@ 042   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
@ 043   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@ 045   ----------------------------------------
 .byte   W48
 .byte   N01 ,Fn1 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
@ 046   ----------------------------------------
Label_3_01456550:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_01456563:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01456550
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01456563
@ 051   ----------------------------------------
 .byte   N23 ,Bn1 ,v108
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Gs1
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 054   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W24
@ 055   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W60
@ 056   ----------------------------------------
 .byte   N01 ,Fn1 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@ 057   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@ 058   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
@ 059   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 060   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 061   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
@ 062   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 063   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@ 064   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   GOTO
  .word Label_3_0145635A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0146_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_4_01455FA6:
 .byte   VOICE , 36
 .byte   VOL , 21*song0146_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W11
@ 001   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   AnM1
 .byte   W11
@ 003   ----------------------------------------
 .byte   W01
 .byte   N68 ,En0 ,v108
 .byte   W72
 .byte   N23 ,Bn0
 .byte   W23
@ 004   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn1
 .byte   W48
 .byte   Gs0
 .byte   W44
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0
 .byte   W48
 .byte   AnM1
 .byte   W44
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   An0
 .byte   W24
 .byte   AnM1
 .byte   W48
 .byte   Bn0
 .byte   W23
@ 007   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BnM1
 .byte   W48
 .byte   Bn0
 .byte   W23
@ 008   ----------------------------------------
 .byte   W01
 .byte   BnM1
 .byte   W48
 .byte   N03 ,Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   N09 ,AnM1
 .byte   W12
 .byte   N09
 .byte   W11
@ 009   ----------------------------------------
Label_4_01456017:
 .byte   W01
 .byte   N09 ,AnM1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01456017
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01456017
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01456017
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01456017
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01456017
@ 015   ----------------------------------------
 .byte   W01
 .byte   N09 ,AnM1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W11
@ 016   ----------------------------------------
Label_4_01456058:
 .byte   W01
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0145606C:
 .byte   W01
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01456080:
 .byte   W01
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W11
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   BnM1
 .byte   W11
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01456058
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0145606C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01456080
@ 023   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@ 024   ----------------------------------------
Label_4_014560C8:
 .byte   W01
 .byte   N09 ,En0 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014560C8
@ 027   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N21 ,AnM1 ,v108
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W23
@ 028   ----------------------------------------
Label_4_014560F0:
 .byte   W01
 .byte   N21 ,AnM1 ,v108
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W23
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014560F0
@ 035   ----------------------------------------
 .byte   W01
 .byte   N21 ,AnM1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,En0
 .byte   W11
@ 036   ----------------------------------------
Label_4_0145612B:
 .byte   W01
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W01
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N23 ,BnM1
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,En0
 .byte   W11
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0145612B
@ 040   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N23 ,BnM1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W11
@ 041   ----------------------------------------
 .byte   W01
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N32 ,BnM1
 .byte   W36
 .byte   AsM1
 .byte   W32
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   AnM1
 .byte   W36
 .byte   GsM1
 .byte   W36
 .byte   N23 ,GnM1
 .byte   W23
@ 043   ----------------------------------------
 .byte   W01
 .byte   FsM1
 .byte   W24
 .byte   FnM1
 .byte   W24
 .byte   EnM1
 .byte   W24
 .byte   N11 ,Cn0
 .byte   W12
 .byte   AnM1
 .byte   W11
@ 044   ----------------------------------------
 .byte   W13
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W24
 .byte   Cn0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N12 ,AnM1
 .byte   W11
@ 045   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N01 ,Fn0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   N11 ,AnM1 ,v108
 .byte   W12
 .byte   N11
 .byte   W11
@ 046   ----------------------------------------
Label_4_014561BE:
 .byte   W01
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_014561D2:
 .byte   W01
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N23 ,BnM1
 .byte   W23
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   N11 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N11
 .byte   W11
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014561BE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014561D2
@ 051   ----------------------------------------
 .byte   W01
 .byte   N23 ,BnM1 ,v108
 .byte   W24
 .byte   N11 ,AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N32 ,BnM1
 .byte   W23
@ 052   ----------------------------------------
 .byte   W13
 .byte   AsM1
 .byte   W36
 .byte   AnM1
 .byte   W36
 .byte   GsM1
 .byte   W11
@ 053   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,GnM1
 .byte   W24
 .byte   FsM1
 .byte   W24
 .byte   FnM1
 .byte   W23
@ 054   ----------------------------------------
 .byte   W01
 .byte   EnM1
 .byte   W24
 .byte   N11 ,Cn0
 .byte   W12
 .byte   AnM1
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W23
@ 055   ----------------------------------------
 .byte   W01
 .byte   Cn0
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   AnM1
 .byte   W56
 .byte   W03
@ 056   ----------------------------------------
 .byte   W01
 .byte   N01 ,Fn0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   N11 ,FnM1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,Cn0
 .byte   W11
@ 057   ----------------------------------------
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   FnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,Cn0
 .byte   W11
@ 058   ----------------------------------------
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N32 ,Dn0
 .byte   W36
 .byte   N23 ,DnM1
 .byte   W24
 .byte   N11
 .byte   W11
@ 059   ----------------------------------------
 .byte   W01
 .byte   EnM1
 .byte   W12
 .byte   FnM1
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W11
@ 060   ----------------------------------------
 .byte   W01
 .byte   Dn0
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   FnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N11 ,EnM1
 .byte   W12
 .byte   N11
 .byte   W11
@ 061   ----------------------------------------
 .byte   W01
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,DsM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds0
 .byte   W24
 .byte   N11 ,EnM1
 .byte   W12
 .byte   N11
 .byte   W11
@ 062   ----------------------------------------
 .byte   W01
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,DnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   DnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   W11
@ 063   ----------------------------------------
 .byte   W01
 .byte   DnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W11
@ 064   ----------------------------------------
 .byte   W01
 .byte   EnM1
 .byte   W12
 .byte   N11
 .byte   W23
 .byte   GOTO
  .word Label_4_01455FA6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0146_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_5_01455962:
 .byte   VOICE , 63
 .byte   VOL , 31*song0146_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 005   ----------------------------------------
 .byte   N10 ,An2 ,v127
 .byte   W48
 .byte   An1
 .byte   W48
@ 006   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   Bn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   N23 ,Gn2 ,v124
 .byte   W24
@ 009   ----------------------------------------
 .byte   N10 ,Fs2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N10 ,En2
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W48
 .byte   N23
 .byte   W24
@ 013   ----------------------------------------
 .byte   N10 ,Fn2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N10 ,En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N04 ,En2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
@ 016   ----------------------------------------
Label_5_01455A15:
 .byte   N04 ,En2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01455A22:
 .byte   N22 ,En2 ,v096
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01455A30:
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N04 ,En2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01455A15
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01455A22
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01455A30
@ 023   ----------------------------------------
 .byte   N22 ,Fn2 ,v096
 .byte   W36
 .byte   N04 ,Gn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N04
 .byte   W12
@ 024   ----------------------------------------
Label_5_01455A65:
 .byte   W12
 .byte   N04 ,En3 ,v124
 .byte   W12
 .byte   N04
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N04
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01455A65
@ 027   ----------------------------------------
 .byte   W24
 .byte   N80 ,An2 ,v124
 .byte   W72
@ 028   ----------------------------------------
 .byte   W12
 .byte   N92 ,As2
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W84
@ 031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N80 ,An2
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N92 ,As2
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 034   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 037   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 046   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 047   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@ 048   ----------------------------------------
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 049   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 054   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W60
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_5_01455BBF:
 .byte   W24
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_5_01455BC7:
 .byte   W24
 .byte   N44 ,Ds3 ,v127
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_5_01455BCF:
 .byte   W24
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_5_01455BD8:
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   N92 ,En3
 .byte   W72
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_01455BBF
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01455BC7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_01455BCF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_01455BD8
@ 064   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_5_01455962
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0146_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_6_01455002:
 .byte   VOICE , 62
 .byte   VOL , 29*song0146_mvl/mxv
 .byte   PAN , c_v+20
 .byte   MOD 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn2 ,v124
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W42
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W03
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W28
@ 004   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W04
 .byte   MOD 4
 .byte   W01
 .byte   DsM2
 .byte   W01
@ 005   ----------------------------------------
 .byte   DnM2
 .byte   N10 ,Ds2
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   N10 ,Ds2 ,v076
 .byte   W13
 .byte   Ds2 ,v048
 .byte   W68
 .byte   W02
@ 006   ----------------------------------------
 .byte   Ds2 ,v124
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W13
 .byte   Ds2 ,v048
 .byte   W44
 .byte   W02
 .byte   Fn2 ,v124
 .byte   W13
 .byte   Fn2 ,v076
 .byte   W11
@ 007   ----------------------------------------
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W68
 .byte   W02
 .byte   Fn2 ,v124
 .byte   W13
 .byte   Fn2 ,v076
 .byte   W11
@ 008   ----------------------------------------
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W68
 .byte   W02
 .byte   N22 ,Cn2 ,v124
 .byte   W24
@ 009   ----------------------------------------
Label_6_0145507F:
 .byte   N10 ,Cn2 ,v124
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W48
@ 011   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N22
 .byte   W24
@ 012   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W48
 .byte   N22
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0145507F
@ 014   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn2 ,v124
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N04 ,Dn2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
@ 016   ----------------------------------------
Label_6_014550C1:
 .byte   N04 ,Dn2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_014550CE:
 .byte   N22 ,Dn2 ,v096
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_014550DC:
 .byte   N04 ,Cn2 ,v096
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014550C1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014550CE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014550DC
@ 023   ----------------------------------------
 .byte   N22 ,Cn2 ,v096
 .byte   W36
 .byte   N04 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 024   ----------------------------------------
Label_6_01455111:
 .byte   W12
 .byte   N04 ,Dn3 ,v124
 .byte   W12
 .byte   N04
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01455111
@ 027   ----------------------------------------
 .byte   W24
 .byte   N80 ,En2 ,v124
 .byte   W72
@ 028   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@ 031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N80
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 034   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 040   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 049   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@ 051   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
@ 052   ----------------------------------------
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N10 ,As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,An2
 .byte   W60
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 058   ----------------------------------------
 .byte   N21 ,An2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@ 059   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N92 ,Gs2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn2
 .byte   W48
@ 061   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 062   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   W24
@ 063   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs2
 .byte   W72
@ 064   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_6_01455002
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0146_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_7_01484052:
 .byte   VOICE , 63
 .byte   VOL , 18*song0146_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-2
 .byte   W14
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W10
@ 001   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N11 ,An2
 .byte   W10
@ 002   ----------------------------------------
 .byte   W02
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W10
@ 003   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W80
 .byte   W02
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W06
 .byte   N10 ,An2
 .byte   W48
 .byte   An1
 .byte   W32
 .byte   W02
@ 006   ----------------------------------------
 .byte   W14
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   Bn2
 .byte   W10
@ 007   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Bn1
 .byte   W48
 .byte   Bn2
 .byte   W10
@ 008   ----------------------------------------
 .byte   W14
 .byte   Bn1
 .byte   W48
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W10
@ 009   ----------------------------------------
 .byte   W14
 .byte   N10 ,Fs2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W10
@ 010   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   N10 ,En2
 .byte   W32
 .byte   W02
@ 011   ----------------------------------------
 .byte   W14
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   W10
@ 012   ----------------------------------------
 .byte   W14
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   W48
 .byte   N23
 .byte   W10
@ 013   ----------------------------------------
 .byte   W14
 .byte   N10 ,Fn2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N10 ,En2
 .byte   W10
@ 014   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W06
 .byte   En2
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N04 ,En2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W10
@ 016   ----------------------------------------
Label_7_01484116:
 .byte   W14
 .byte   N04 ,En2 ,v124
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W10
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01484124:
 .byte   W14
 .byte   N22 ,En2 ,v124
 .byte   W24
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W10
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01484133:
 .byte   W14
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W10
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W14
 .byte   N22
 .byte   W24
 .byte   N04 ,En2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W10
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01484116
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01484124
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01484133
@ 023   ----------------------------------------
 .byte   W14
 .byte   N22 ,Fn2 ,v124
 .byte   W36
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Fn3
 .byte   W10
@ 024   ----------------------------------------
Label_7_01484168:
 .byte   W02
 .byte   N04 ,Fn3 ,v124
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N04
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Fn3
 .byte   W10
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01484168
@ 027   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N80 ,An2 ,v124
 .byte   W56
 .byte   W02
@ 028   ----------------------------------------
Label_7_01484187:
 .byte   W24
 .byte   W02
 .byte   N92 ,As2 ,v124
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0148418F:
 .byte   W24
 .byte   W02
 .byte   N92 ,An2 ,v124
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   TIE ,Gn2
 .byte   W68
 .byte   W02
@ 031   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W02
 .byte   N80 ,An2
 .byte   W56
 .byte   W02
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01484187
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0148418F
@ 034   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N22 ,En3 ,v124
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W10
@ 035   ----------------------------------------
 .byte   W14
 .byte   En3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W10
@ 036   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W10
@ 037   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W10
@ 038   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W10
@ 039   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W10
@ 040   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W10
@ 041   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W22
@ 042   ----------------------------------------
 .byte   W02
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W10
@ 043   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W10
@ 044   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cn3
 .byte   W92
 .byte   W02
@ 045   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N05 ,An2
 .byte   W10
@ 046   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W10
@ 047   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W10
@ 048   ----------------------------------------
 .byte   W14
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W10
@ 049   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W10
@ 050   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W10
@ 051   ----------------------------------------
 .byte   W14
 .byte   N22
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W10
@ 052   ----------------------------------------
 .byte   W14
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W10
@ 053   ----------------------------------------
 .byte   W02
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W10
@ 054   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W44
 .byte   W02
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_7_014842EA:
 .byte   W36
 .byte   W02
 .byte   N44 ,Fn3 ,v124
 .byte   W48
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_014842F3:
 .byte   W36
 .byte   W02
 .byte   N44 ,Ds3 ,v124
 .byte   W48
 .byte   En3
 .byte   W10
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_014842FC:
 .byte   W36
 .byte   W02
 .byte   N44 ,Fn3 ,v124
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W10
 .byte   PEND 
@ 059   ----------------------------------------
Label_7_01484306:
 .byte   W14
 .byte   N22 ,Fn3 ,v124
 .byte   W24
 .byte   N92 ,En3
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014842EA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014842F3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014842FC
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01484306
@ 064   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_7_01484052
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0146_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_8_0148432E:
 .byte   VOICE , 47
 .byte   VOL , 31*song0146_mvl/mxv
 .byte   MOD 4
 .byte   PAN , c_v-15
 .byte   N11 ,Gs0 ,v124
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N10 ,En1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 005   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W13
 .byte   Ds1 ,v076
 .byte   W13
 .byte   Ds1 ,v048
 .byte   W22
@ 006   ----------------------------------------
 .byte   W24
 .byte   Ds1 ,v124
 .byte   W13
 .byte   Ds1 ,v076
 .byte   W13
 .byte   Ds1 ,v048
 .byte   W44
 .byte   W02
@ 007   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v124
 .byte   W13
 .byte   Fn1 ,v076
 .byte   W13
 .byte   Fn1 ,v048
 .byte   W44
 .byte   W02
@ 008   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W13
 .byte   Fn1 ,v076
 .byte   W13
 .byte   Fn1 ,v048
 .byte   W44
 .byte   W02
 .byte   N92 ,An0 ,v108
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N92
 .byte   W24
@ 014   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
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
Label_8_014843BD:
 .byte   W24
 .byte   N13 ,Gn1 ,v124
 .byte   W24
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W24
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_014843CC:
 .byte   N13 ,En1 ,v124
 .byte   W24
 .byte   En1 ,v060
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014843BD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014843CC
@ 027   ----------------------------------------
 .byte   W24
 .byte   N80 ,En1 ,v124
 .byte   W72
@ 028   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@ 031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N80
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
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
 .byte   W24
 .byte   N44 ,An1
 .byte   W48
 .byte   Cn2
 .byte   W24
@ 057   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   An1
 .byte   W24
@ 058   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W48
 .byte   N22
 .byte   W24
@ 059   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N92 ,Bn1
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W36
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
@ 061   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Gn1
 .byte   W36
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
@ 062   ----------------------------------------
 .byte   W24
 .byte   N44 ,An1
 .byte   W48
 .byte   N22 ,Fn1
 .byte   W24
@ 063   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 064   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   GOTO
  .word Label_8_0148432E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0146_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_9_0148445E:
 .byte   VOICE , 48
 .byte   VOL , 23*song0146_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 005   ----------------------------------------
 .byte   N10 ,An3
 .byte   W13
 .byte   An3 ,v072
 .byte   W13
 .byte   N15 ,An3 ,v040
 .byte   W22
 .byte   N10 ,An2 ,v112
 .byte   W13
 .byte   An2 ,v072
 .byte   W13
 .byte   N15 ,An2 ,v040
 .byte   W22
@ 006   ----------------------------------------
 .byte   N10 ,An3 ,v112
 .byte   W13
 .byte   An3 ,v072
 .byte   W11
 .byte   An2 ,v112
 .byte   W02
 .byte   N15 ,An3 ,v040
 .byte   W11
 .byte   N10 ,An2 ,v072
 .byte   W13
 .byte   N15 ,An2 ,v040
 .byte   W22
 .byte   N10 ,Bn3 ,v112
 .byte   W13
 .byte   Bn3 ,v072
 .byte   W11
@ 007   ----------------------------------------
 .byte   W02
 .byte   N15 ,Bn3 ,v040
 .byte   W22
 .byte   N10 ,Bn2 ,v112
 .byte   W13
 .byte   Bn2 ,v072
 .byte   W13
 .byte   N15 ,Bn2 ,v040
 .byte   W22
 .byte   N10 ,Bn3 ,v112
 .byte   W13
 .byte   Bn3 ,v072
 .byte   W11
@ 008   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   W02
 .byte   N15 ,Bn3 ,v040
 .byte   W11
 .byte   N10 ,Bn2 ,v072
 .byte   W13
 .byte   N15 ,Bn2 ,v040
 .byte   W44
 .byte   W02
 .byte   N92 ,En3 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N68 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N92 ,Fs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W72
 .byte   N44 ,Fn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
Label_9_0148451E:
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_0148452D:
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0148451E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0148452D
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   An2
 .byte   W36
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   W32
 .byte   W03
 .byte   N23 ,Gs2 ,v060
 .byte   W36
 .byte   W01
 .byte   N04 ,Bn1 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   An2
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gs2
 .byte   W32
 .byte   W03
 .byte   N23 ,Gs2 ,v060
 .byte   W36
 .byte   W01
 .byte   N04 ,Gs3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N80 ,Cn2 ,v104
 .byte   W72
@ 028   ----------------------------------------
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W84
@ 031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N80 ,Cn2
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W84
@ 034   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 036   ----------------------------------------
Label_9_0148460E:
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 038   ----------------------------------------
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0148460E
@ 040   ----------------------------------------
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 041   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 042   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,En3 ,v124
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N11 ,En3 ,v068
 .byte   W12
@ 044   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N11 ,En3 ,v124
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N11 ,En3 ,v040
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N05 ,Ds3 ,v040
 .byte   W12
 .byte   An2 ,v124
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v068
 .byte   W12
@ 045   ----------------------------------------
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   N05 ,An2
 .byte   W48
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0148460E
@ 047   ----------------------------------------
Label_9_014846C5:
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0148460E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_014846C5
@ 051   ----------------------------------------
 .byte   N22 ,Ds2 ,v104
 .byte   W24
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,Fs2 ,v104
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Ds2
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 054   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N10 ,En3 ,v124
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N10 ,En3 ,v068
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N10 ,En3 ,v124
 .byte   W12
 .byte   N04 ,Ds3
 .byte   N10 ,En3 ,v068
 .byte   W12
 .byte   N04 ,Ds3
 .byte   N10 ,En3 ,v040
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   N04 ,Ds3 ,v040
 .byte   W12
 .byte   An2 ,v124
 .byte   N10 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v124
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v040
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v028
 .byte   W12
 .byte   N04 ,An2
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 057   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 058   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   N92 ,Bn2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   N10 ,An2
 .byte   W12
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N01 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
@ 061   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N01 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N01 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
@ 062   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@ 064   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W18
 .byte   GOTO
  .word Label_9_0148445E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0146_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0146_key+0
Label_10_01484812:
 .byte   VOICE , 49
 .byte   VOL , 24*song0146_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N10 ,Gs0 ,v116
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N10 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Gs2 ,v112
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 005   ----------------------------------------
 .byte   N10 ,An2 ,v100
 .byte   W13
 .byte   An2 ,v072
 .byte   W13
 .byte   N15 ,An2 ,v040
 .byte   W22
 .byte   N10 ,An1 ,v100
 .byte   W13
 .byte   An1 ,v072
 .byte   W13
 .byte   N15 ,An1 ,v040
 .byte   W22
@ 006   ----------------------------------------
 .byte   N10 ,An2 ,v100
 .byte   W13
 .byte   An2 ,v072
 .byte   W11
 .byte   An1 ,v100
 .byte   W02
 .byte   N15 ,An2 ,v040
 .byte   W11
 .byte   N10 ,An1 ,v072
 .byte   W13
 .byte   N15 ,An1 ,v040
 .byte   W22
 .byte   N10 ,Bn2 ,v100
 .byte   W13
 .byte   Bn2 ,v072
 .byte   W11
@ 007   ----------------------------------------
 .byte   W02
 .byte   N15 ,Bn2 ,v040
 .byte   W22
 .byte   N10 ,Bn1 ,v100
 .byte   W13
 .byte   Bn1 ,v072
 .byte   W13
 .byte   N15 ,Bn1 ,v040
 .byte   W22
 .byte   N10 ,Bn2 ,v100
 .byte   W13
 .byte   Bn2 ,v072
 .byte   W11
@ 008   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W02
 .byte   N15 ,Bn2 ,v040
 .byte   W11
 .byte   N10 ,Bn1 ,v072
 .byte   W13
 .byte   N15 ,Bn1 ,v040
 .byte   W44
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@ 010   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N92
 .byte   W24
@ 014   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs2 ,v116
 .byte   W36
 .byte   N10 ,An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W24
@ 016   ----------------------------------------
Label_10_014848CD:
 .byte   W12
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_014848DC:
 .byte   W12
 .byte   N10 ,Gs2 ,v116
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N10 ,An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_014848CD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_014848DC
@ 022   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 023   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 024   ----------------------------------------
 .byte   En2
 .byte   W32
 .byte   W03
 .byte   N23 ,En2 ,v060
 .byte   W36
 .byte   W01
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 026   ----------------------------------------
 .byte   En2
 .byte   W32
 .byte   W03
 .byte   N23 ,En2 ,v060
 .byte   W36
 .byte   W01
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N80 ,An1 ,v104
 .byte   W72
@ 028   ----------------------------------------
 .byte   W12
 .byte   N92 ,As1
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn1
 .byte   W84
@ 031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N80 ,An1
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N92 ,As1
 .byte   W84
@ 033   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@ 034   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 036   ----------------------------------------
Label_10_014849A4:
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 038   ----------------------------------------
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_014849A4
@ 040   ----------------------------------------
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 041   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   Dn2
 .byte   W36
@ 042   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
@ 043   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v064
 .byte   W12
@ 044   ----------------------------------------
 .byte   N05 ,An2
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   En2 ,v120
 .byte   N05 ,An2 ,v040
 .byte   W12
 .byte   Ds2 ,v120
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N11 ,En2 ,v040
 .byte   W12
 .byte   Cn2 ,v120
 .byte   N05 ,Ds2 ,v040
 .byte   W12
 .byte   An1 ,v120
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Cn2 ,v064
 .byte   W12
@ 045   ----------------------------------------
 .byte   N05 ,An1
 .byte   N11 ,Cn2 ,v040
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Cn2 ,v028
 .byte   W12
 .byte   N05 ,An1
 .byte   W48
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_10_014849A4
@ 047   ----------------------------------------
Label_10_01484A5D:
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_10_014849A4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_10_01484A5D
@ 051   ----------------------------------------
 .byte   N22 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Cn2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W24
@ 052   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Cn2
 .byte   W12
@ 053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 054   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v064
 .byte   W12
 .byte   N04 ,An2
 .byte   N10 ,Cn3 ,v040
 .byte   W12
 .byte   En2 ,v120
 .byte   N04 ,An2 ,v040
 .byte   W12
 .byte   Ds2 ,v120
 .byte   N10 ,En2 ,v064
 .byte   W12
 .byte   N04 ,Ds2
 .byte   N10 ,En2 ,v040
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   N04 ,Ds2 ,v040
 .byte   W12
 .byte   An1 ,v120
 .byte   N10 ,Cn2 ,v064
 .byte   W12
 .byte   N04 ,An1
 .byte   N10 ,Cn2 ,v120
 .byte   W12
 .byte   N04 ,An1
 .byte   N10 ,Cn2 ,v064
 .byte   W12
 .byte   N04 ,An1
 .byte   N10 ,Cn2 ,v040
 .byte   W12
 .byte   N04 ,An1
 .byte   N10 ,Cn2 ,v028
 .byte   W12
 .byte   N04 ,An1
 .byte   W24
@ 056   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 057   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 058   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   An2
 .byte   W24
@ 059   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs2
 .byte   W72
@ 060   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N01 ,Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
@ 061   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
@ 062   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 064   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   GOTO
  .word Label_10_01484812
 .byte   FINE

@******************************************************@
	.align	2

song0146:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0146_pri	@ Priority
	.byte	song0146_rev	@ Reverb.
    
	.word	song0146_grp
    
	.word	song0146_001
	.word	song0146_002
	.word	song0146_003
	.word	song0146_004
	.word	song0146_005
	.word	song0146_006
	.word	song0146_007
	.word	song0146_008
	.word	song0146_009
	.word	song0146_010
	.word	song0146_011

	.end
