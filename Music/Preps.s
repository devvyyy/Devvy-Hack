	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_0_01205A72:
 .byte   TEMPO , 108*song34_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 32*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N36 ,An2 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v016
 .byte   W12
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
@ 001   ----------------------------------------
Label_0_01205AAB:
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v016
 .byte   W12
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01205AAB
@ 030   ----------------------------------------
Label_0_01205B66:
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   En3 ,v016
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01205B66
@ 032   ----------------------------------------
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
@ 033   ----------------------------------------
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   An2 ,v016
 .byte   W12
 .byte   An2 ,v076
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v044
 .byte   W05
 .byte   GOTO
  .word Label_0_01205A72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_1_01205BFE:
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 44*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 002   ----------------------------------------
 .byte   N32 ,As3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@ 004   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 005   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@ 006   ----------------------------------------
 .byte   N32 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@ 008   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
@ 010   ----------------------------------------
 .byte   N32 ,As3 ,v088
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 011   ----------------------------------------
Label_1_01205DF4:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,As3 ,v088
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
 .byte   N32 ,As3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01205DF4
@ 016   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Dn4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W17
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 025   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W02
@ 026   ----------------------------------------
 .byte   N32 ,Fn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 027   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N56 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 028   ----------------------------------------
 .byte   N32
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 029   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
@ 030   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 031   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 032   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W01
@ 033   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   GOTO
  .word Label_1_01205BFE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_2_012060A6:
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 40*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 002   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 005   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 006   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
Label_2_0120619A:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W24
 .byte   W12
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_012061AB:
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0120619A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_012061AB
@ 017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
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
 .byte   W56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@ 026   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 027   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 028   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 029   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 030   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 031   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 032   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N56 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 033   ----------------------------------------
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   GOTO
  .word Label_2_012060A6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_3_56D306:
 .byte   VOICE , 18
 .byte   VOL , 55*song34_mvl/mxv
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
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
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
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
@ 019   ----------------------------------------
Label_3_56D351:
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_56D351
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_56D351
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_56D351
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_56D351
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_56D351
@ 025   ----------------------------------------
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W30
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_56D306
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_4_01206312:
 .byte   VOICE , 49
 .byte   VOL , 51*song34_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N03 ,An2 ,v080
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 010   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
Label_4_01206352:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@ 014   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01206352
@ 016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W04
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
@ 018   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 022   ----------------------------------------
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
 .byte   W04
@ 023   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W20
@ 025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N68 ,As1 ,v104
 .byte   N68 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 027   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 028   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 030   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
@ 031   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 032   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 033   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   GOTO
  .word Label_4_01206312
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_5_0120660A:
 .byte   VOICE , 56
 .byte   VOL , 41*song34_mvl/mxv
 .byte   PAN , c_v+35
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
 .byte   W04
 .byte   N32 ,An2 ,v088
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   W04
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 022   ----------------------------------------
 .byte   W04
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
@ 023   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   W04
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W16
@ 025   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 026   ----------------------------------------
 .byte   W04
 .byte   W92
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0120660A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_6_0120675A:
 .byte   VOICE , 49
 .byte   VOL , 51*song34_mvl/mxv
 .byte   PAN , c_v+3
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
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   N32 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 018   ----------------------------------------
 .byte   N32 ,Cn3 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N44 ,An2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@ 020   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N80 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 022   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@ 023   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N23 ,An2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 024   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W20
@ 025   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N56 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_0120675A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_7_01206912:
 .byte   VOICE , 124
 .byte   VOL , 32*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   TIE ,Cs2 ,v064
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
@ 001   ----------------------------------------
Label_7_01206962:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 002   ----------------------------------------
Label_7_012069A7:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_012069EE:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01206A35:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   TIE ,En2
 .byte   W06
 .byte   N04 ,Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01206A7F:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@ 006   ----------------------------------------
Label_7_01206AC4:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01206962
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A35
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A7F
@ 011   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01206AC4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01206962
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A35
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A7F
@ 017   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01206AC4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01206962
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A35
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01206A7F
@ 023   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_012069A7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_012069EE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_012069A7
@ 027   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012069A7
@ 029   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_012069A7
@ 031   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 032   ----------------------------------------
Label_7_01206D61:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01206D61
@ 035   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01206D61
@ 037   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01206D61
@ 039   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N05 ,As1 ,v056
 .byte   W04
 .byte   N02 ,Cn1 ,v080
 .byte   W02
 .byte   N05 ,As1 ,v076
 .byte   W02
 .byte   N02 ,Cn1 ,v116
 .byte   W03
 .byte   GOTO
  .word Label_7_01206912
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_8_01206EDA:
 .byte   VOICE , 41
 .byte   VOL , 51*song34_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
@ 001   ----------------------------------------
Label_8_01206F13:
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F13
@ 003   ----------------------------------------
Label_8_01206F4A:
 .byte   N04 ,Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   N02 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01206F7F:
 .byte   N05 ,En3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Bn3 ,v068
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
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F7F
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F13
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F4A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F7F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01206F7F
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_8_01206FBF:
 .byte   W90
 .byte   N02 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_01206FC7:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Bn3 ,v080
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
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01206FC7
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01206FBF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01206FC7
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01206FC7
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_01206EDA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_9_0120701E:
 .byte   VOICE , 46
 .byte   VOL , 51*song34_mvl/mxv
 .byte   PAN , c_v-14
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
Label_9_01207030:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01207051:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01207030
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01207051
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_9_0120707E:
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0120707E
@ 026   ----------------------------------------
Label_9_012070D3:
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_012070D3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_012070D3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_012070D3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_012070D3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_012070D3
@ 032   ----------------------------------------
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 033   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   GOTO
  .word Label_9_0120701E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_10_01207156:
 .byte   VOICE , 40
 .byte   VOL , 51*song34_mvl/mxv
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
@ 001   ----------------------------------------
Label_10_0120716D:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   N52 ,Gn1 ,v092
 .byte   W54
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_0120717D:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_0120717D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_0120716D
@ 026   ----------------------------------------
Label_10_01207200:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   As1 ,v092
 .byte   W36
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_10_01207210:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   N52 ,As1 ,v092
 .byte   W54
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   As1 ,v112
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_10_01207200
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_01207210
@ 030   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W36
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
@ 031   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   N52 ,Cn2 ,v092
 .byte   W54
 .byte   N02 ,Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
@ 032   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   N17 ,Dn2 ,v100
 .byte   W18
@ 033   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v036
 .byte   W04
 .byte   Dn2 ,v072
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W03
 .byte   GOTO
  .word Label_10_01207156
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song34_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_11_0120727A:
 .byte   VOICE , 40
 .byte   VOL , 55*song34_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
@ 001   ----------------------------------------
Label_11_012072B0:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_012072B0
@ 026   ----------------------------------------
Label_11_01207357:
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01207357
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01207357
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01207357
@ 030   ----------------------------------------
Label_11_01207395:
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01207395
@ 032   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W05
 .byte   GOTO
  .word Label_11_0120727A
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011
	.word	song34_012

	.end
