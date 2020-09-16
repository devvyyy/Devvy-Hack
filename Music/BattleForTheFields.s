	.include "MPlayDef.s"

	.equ	song039F_grp, voicegroup000
	.equ	song039F_pri, 0
	.equ	song039F_rev, 0
	.equ	song039F_mvl, 127
	.equ	song039F_key, 0
	.equ	song039F_tbs, 1
	.equ	song039F_exg, 0
	.equ	song039F_cmp, 1

	.section .rodata
	.global	song039F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   TEMPO , 160*song039F_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 39*song039F_mvl/mxv
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
@ 002   ----------------------------------------
Label_0_018EE9C0:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_018EE9C0
@ 005   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_018EE9C0
@ 007   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
@ 010   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N21 ,An0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Gn0
 .byte   W24
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N21 ,Fn0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N21 ,Fn0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_018EE9C0
@ 019   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_018EE9C0
@ 023   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W36
@ 025   ----------------------------------------
 .byte   N04 ,An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_018EE9C0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 62
 .byte   VOL , 31*song039F_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   W01
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_1_018EEB69:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_018EEB69
@ 005   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_018EEB69
@ 007   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W92
 .byte   W02
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W02
@ 016   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   W05
 .byte   W90
 .byte   W01
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
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_018EEB69
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song039F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N04 ,Fn2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_2_018EEC80:
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W48
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
@ 004   ----------------------------------------
Label_2_018EEC9C:
 .byte   W06
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W48
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_018EEC9C
@ 007   ----------------------------------------
 .byte   W06
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn3
 .byte   W90
@ 011   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W90
@ 012   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W90
@ 013   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W90
@ 014   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 016   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn2
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 017   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
@ 018   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W84
 .byte   W01
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
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_018EEC80
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 62
 .byte   VOL , 35*song039F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_3_018EEDA4:
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_018EEDA4
@ 005   ----------------------------------------
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_018EEDA4
@ 007   ----------------------------------------
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W01
@ 016   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   W92
 .byte   W02
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
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_018EEDA4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 62
 .byte   VOL , 19*song039F_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W06
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_4_018EEEBB:
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W48
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
@ 004   ----------------------------------------
Label_4_018EEED7:
 .byte   W06
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W48
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_018EEED7
@ 007   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   Gs3
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   N92 ,En3
 .byte   W90
@ 011   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W90
@ 012   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W90
@ 013   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W90
@ 014   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 015   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
@ 016   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@ 017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
@ 018   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   W02
 .byte   W88
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
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_4_018EEEBB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song039F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song039F_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_018EEFA6:
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
 .byte   N22 ,Cn3 ,v100
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 019   ----------------------------------------
Label_5_018EEFC7:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_018EEFC7
@ 024   ----------------------------------------
 .byte   N22 ,An2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N13
 .byte   W36
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_018EEFA6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song039F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 110
 .byte   VOL , 37*song039F_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N10 ,Gs4 ,v100
 .byte   W16
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W07
 .byte   N10 ,Gn4
 .byte   W17
 .byte   PAN , c_v+14
 .byte   W07
 .byte   N10 ,Fs4
 .byte   W17
 .byte   PAN , c_v-20
 .byte   W07
 .byte   N10 ,Fn4
 .byte   W17
 .byte   PAN , c_v+0
 .byte   W06
 .byte   En3
 .byte   W01
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   N03
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N06
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   N06
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 002   ----------------------------------------
Label_6_018EF0FB:
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_018EF0FB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song039F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 56
 .byte   VOL , 50*song039F_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_018EF126:
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
 .byte   W72
 .byte   N04 ,En2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N30 ,Bn2
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N30 ,Bn2
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N44
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N22 ,An3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
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
 .byte   GOTO
  .word Label_7_018EF126
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song039F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 117
 .byte   VOL , 39*song039F_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N03 ,En3 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N04 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PAN , c_v-33
 .byte   W01
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PAN , c_v-35
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_018EF1C6:
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-1
 .byte   W06
 .byte   N04 ,Bn2 ,v100
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+20
 .byte   N04 ,Cs3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N04
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   N04 ,As2
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   N04
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,Fs2
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   N04
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Cs2
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W78
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N04
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   N04
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   N04
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N04 ,Cs2
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   N04
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
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
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   N06 ,As2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   N06 ,Fs2
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N06 ,Cn2
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N06 ,An1
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W14
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
 .byte   W80
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   N04 ,As2
 .byte   W05
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   N04 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   N04 ,Gn2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   N04 ,Bn1
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_8_018EF1C6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song039F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 48
 .byte   VOL , 46*song039F_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@ 001   ----------------------------------------
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_9_018EF37D:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N07 ,En5
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@ 020   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N10 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
@ 024   ----------------------------------------
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_9_018EF37D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song039F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song039F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 002   ----------------------------------------
Label_10_018EF4EB:
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N03 ,Cs2 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_018EF51C:
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_018EF54D:
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_018EF57F:
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N03 ,Cs2 ,v032
 .byte   W06
 .byte   N10 ,Dn1 ,v100
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF4EB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF51C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF54D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF57F
@ 010   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   N03 ,Cs2 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W18
@ 011   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v036
 .byte   W18
@ 012   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
@ 013   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
@ 014   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
@ 015   ----------------------------------------
 .byte   N10 ,Cn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   N10
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,Dn1 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N03 ,Cs2 ,v032
 .byte   W72
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 018   ----------------------------------------
Label_10_018EF715:
 .byte   N10 ,An1 ,v100
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N03 ,Cs2 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_018EF747:
 .byte   N10 ,An1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,As1 ,v032
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF747
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF747
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF715
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_018EF747
@ 024   ----------------------------------------
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N10
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   N03 ,An2 ,v032
 .byte   W06
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N10
 .byte   N06 ,Cs2 ,v084
 .byte   W06
 .byte   N03 ,Cs2 ,v032
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W24
@ 025   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_10_018EF4EB
 .byte   FINE

@******************************************************@
	.align	2

song039F:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039F_pri	@ Priority
	.byte	song039F_rev	@ Reverb.
    
	.word	song039F_grp
    
	.word	song039F_001
	.word	song039F_002
	.word	song039F_003
	.word	song039F_004
	.word	song039F_005
	.word	song039F_006
	.word	song039F_007
	.word	song039F_008
	.word	song039F_009
	.word	song039F_010
	.word	song039F_011

	.end
