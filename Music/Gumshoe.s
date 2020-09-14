	.include "MPlayDef.s"

	.equ	song039E_grp, voicegroup000
	.equ	song039E_pri, 0
	.equ	song039E_rev, 0
	.equ	song039E_mvl, 127
	.equ	song039E_key, 0
	.equ	song039E_tbs, 1
	.equ	song039E_exg, 0
	.equ	song039E_cmp, 1

	.section .rodata
	.global	song039E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_0_0195B916:
 .byte   TEMPO , 116*song039E_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 35*song039E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W84
@ 001   ----------------------------------------
 .byte   W10
 .byte   N01 ,Cs4 ,v112
 .byte   W02
 .byte   N18 ,Dn4 ,v124
 .byte   W18
 .byte   As3 ,v108
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Cn4 ,v127
 .byte   W36
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W36
@ 004   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N01 ,Cs4 ,v112
 .byte   W02
 .byte   N18 ,Dn4 ,v124
 .byte   W18
 .byte   As3 ,v108
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W48
@ 006   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W11
 .byte   N01 ,Dn3 ,v108
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N96 ,Ds3 ,v127
 .byte   N96 ,Ds4
 .byte   W84
@ 008   ----------------------------------------
 .byte   W10
 .byte   N01 ,Cs3 ,v124
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Dn4
 .byte   W18
 .byte   As2 ,v120
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn4
 .byte   W36
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W11
 .byte   N01 ,Dn3 ,v108
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N96 ,Ds3 ,v127
 .byte   N96 ,Ds4
 .byte   W36
@ 011   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N01 ,Cs3 ,v124
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Dn4
 .byte   W18
 .byte   As2 ,v120
 .byte   N18 ,As3
 .byte   W18
@ 012   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v127
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Ds3
 .byte   N60 ,Ds4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N60 ,Fn3
 .byte   N60 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
Label_0_0195B9DA:
 .byte   W12
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0195B9F4:
 .byte   N60 ,Ds3 ,v116
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0195BA04:
 .byte   W12
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W36
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0195B9DA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0195B9F4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0195BA04
@ 021   ----------------------------------------
 .byte   N12 ,Ds3 ,v116
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0195B916
@ 025   ----------------------------------------
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_1_0195BA96:
 .byte   VOICE , 1
 .byte   VOL , 26*song039E_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
@ 001   ----------------------------------------
Label_1_0195BAC4:
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N16 ,Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,Ds2 ,v100
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N16 ,Ds2
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0195BAF3:
 .byte   N05 ,Ds2 ,v100
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N16 ,Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N16 ,Ds2
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0195BB20:
 .byte   N05 ,Ds2 ,v092
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds2 ,v116
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N16 ,Fn2 ,v116
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0195BB56:
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N16 ,Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0195BB86:
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N16 ,Ds2
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,Ds2 ,v100
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N16 ,Fn2
 .byte   N16 ,Gs2
 .byte   N16 ,Cn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N16 ,Ds2
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds2 ,v116
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N16 ,Fn2 ,v116
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BAC4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BAF3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BB20
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BB56
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BB86
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N16 ,Fn2
 .byte   N16 ,An2
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10 ,Fn2
 .byte   N10 ,As2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W06
@ 014   ----------------------------------------
Label_1_0195BC52:
 .byte   W12
 .byte   N16 ,Cn2 ,v092
 .byte   N16 ,Cn3
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Cn2
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N16 ,As1
 .byte   N16 ,As2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   As1
 .byte   N16 ,Gs2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0195BC76:
 .byte   N10 ,As1 ,v092
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N21 ,Gs1
 .byte   N21 ,Ds2
 .byte   N21 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N21 ,Fn2
 .byte   N21 ,Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BC52
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BC76
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BC52
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BC76
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0195BC52
@ 021   ----------------------------------------
 .byte   N10 ,As1 ,v092
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_0195BA96
@ 025   ----------------------------------------
 .byte   N10 ,As1 ,v092
 .byte   N10 ,Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_2_0195BD96:
 .byte   VOICE , 33
 .byte   VOL , 38*song039E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Gn0 ,v127
 .byte   W18
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_2_0195BDB4:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N12 ,As0 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N24 ,Gs0 ,v124
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0195BDD0:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gs0 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Gs0 ,v127
 .byte   W18
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0195BDEC:
 .byte   N05 ,Gs0 ,v127
 .byte   W12
 .byte   N06 ,Gs0 ,v124
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17 ,As0 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Gn0 ,v127
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0195BE0B:
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12 ,As0 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0195BE25:
 .byte   N24 ,Gs0 ,v124
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Gs0 ,v127
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N06 ,Gs0 ,v124
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17 ,As0 ,v127
 .byte   W18
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,Gn0 ,v127
 .byte   W18
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BDB4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BDD0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BDEC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BE0B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BE25
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N17 ,As0 ,v127
 .byte   W18
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N17 ,As0 ,v127
 .byte   W18
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
Label_2_0195BECC:
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0195BEEC:
 .byte   N01 ,Gn0 ,v127
 .byte   W06
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0195BF12:
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BECC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BEEC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0195BF12
@ 022   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
@ 023   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_0195BD96
@ 025   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_3_0195BFB2:
 .byte   VOICE , 48
 .byte   VOL , 29*song039E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N96 ,Gn3 ,v064
 .byte   W84
@ 001   ----------------------------------------
Label_3_0195BFBD:
 .byte   W12
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0195BFC5:
 .byte   W12
 .byte   N48 ,Ds3 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0195BFCD:
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W30
 .byte   N96 ,Gn3 ,v064
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn3
 .byte   W36
@ 005   ----------------------------------------
Label_3_0195BFE0:
 .byte   W12
 .byte   N48 ,Ds3 ,v064
 .byte   W48
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn3 ,v064
 .byte   W84
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0195BFBD
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0195BFC5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0195BFCD
@ 011   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn3 ,v064
 .byte   W36
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0195BFE0
@ 013   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18
 .byte   W18
@ 014   ----------------------------------------
Label_3_0195C01F:
 .byte   W12
 .byte   N48 ,Gn3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_0195C027:
 .byte   W12
 .byte   N48 ,Ds3 ,v060
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0195C031:
 .byte   W12
 .byte   N48 ,Ds3 ,v060
 .byte   W48
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0195C027
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0195C01F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0195C027
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0195C031
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0195C027
@ 022   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds3 ,v060
 .byte   W48
 .byte   N48
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   N48
 .byte   W36
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_0195BFB2
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_4_0195C06A:
 .byte   VOICE , 88
 .byte   VOL , 34*song039E_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W12
 .byte   N18 ,Ds4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
@ 015   ----------------------------------------
Label_4_0195C08F:
 .byte   N60 ,Ds4 ,v112
 .byte   W60
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0195C099:
 .byte   W12
 .byte   N18 ,Ds4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0195C08F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0195C099
@ 021   ----------------------------------------
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W36
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_0195C06A
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song039E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_5_0195C0FE:
 .byte   VOICE , 28
 .byte   VOL , 23*song039E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W12
 .byte   N06 ,Cn2 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_5_0195C111:
 .byte   W06
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0195C121:
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0195C131:
 .byte   W06
 .byte   N06 ,Cn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0195C141:
 .byte   W06
 .byte   N06 ,Cn2 ,v120
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0195C151:
 .byte   W06
 .byte   N06 ,As1 ,v120
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C111
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C121
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C131
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C141
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C151
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@ 014   ----------------------------------------
Label_5_0195C1A3:
 .byte   W06
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0195C1B3:
 .byte   W06
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1A3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1B3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1A3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1B3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1A3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0195C1B3
@ 022   ----------------------------------------
 .byte   W06
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_0195C0FE
@ 025   ----------------------------------------
 .byte   W06
 .byte   N06 ,As1 ,v120
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song039E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_6_0195C20A:
 .byte   VOICE , 1
 .byte   W09
 .byte   VOL , 19*song039E_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W72
@ 001   ----------------------------------------
Label_6_0195C220:
 .byte   W22
 .byte   N01 ,Cs4 ,v112
 .byte   W02
 .byte   N18 ,Dn4 ,v124
 .byte   W18
 .byte   As3 ,v108
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Cn4 ,v127
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W24
@ 004   ----------------------------------------
Label_6_0195C244:
 .byte   W68
 .byte   W02
 .byte   N01 ,Cs4 ,v112
 .byte   W02
 .byte   N18 ,Dn4 ,v124
 .byte   W18
 .byte   As3 ,v108
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W36
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W72
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0195C220
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Dn4 ,v124
 .byte   W11
 .byte   N01 ,Dn4 ,v096
 .byte   W01
 .byte   N96 ,Ds4 ,v124
 .byte   W24
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0195C244
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N60 ,Ds4
 .byte   W36
@ 013   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn4 ,v116
 .byte   W36
 .byte   N60 ,Fn4
 .byte   W36
@ 014   ----------------------------------------
Label_6_0195C29C:
 .byte   W24
 .byte   N18 ,Ds4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0195C2AC:
 .byte   W12
 .byte   N60 ,Ds4 ,v116
 .byte   W60
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_0195C2B5:
 .byte   N24 ,Dn4 ,v116
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0195C29C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0195C2AC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0195C2B5
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24
 .byte   W24
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_0195C20A
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song039E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_7_0195C316:
 .byte   VOICE , 48
 .byte   VOL , 29*song039E_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W12
 .byte   N96 ,Cn4 ,v064
 .byte   W84
@ 001   ----------------------------------------
Label_7_0195C321:
 .byte   W12
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0195C329:
 .byte   W12
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0195C331:
 .byte   W12
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W30
 .byte   N96 ,Cn4 ,v064
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W60
 .byte   N48 ,As3
 .byte   W36
@ 005   ----------------------------------------
Label_7_0195C344:
 .byte   W12
 .byte   N48 ,Gs3 ,v064
 .byte   W48
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W48
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cn4 ,v064
 .byte   W84
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C321
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C329
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C331
@ 011   ----------------------------------------
 .byte   W60
 .byte   N48 ,As3 ,v064
 .byte   W36
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C344
@ 013   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18
 .byte   W18
@ 014   ----------------------------------------
Label_7_0195C383:
 .byte   W12
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   As3
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0195C38B:
 .byte   W12
 .byte   N48 ,Gs3 ,v060
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0195C395:
 .byte   W12
 .byte   N48 ,Gn3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C38B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C383
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C38B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C395
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0195C38B
@ 022   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gs3 ,v060
 .byte   W48
 .byte   As3
 .byte   W36
@ 023   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W36
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_0195C316
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song039E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_8_0195C3CE:
 .byte   VOICE , 124
 .byte   VOL , 38*song039E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 001   ----------------------------------------
Label_8_0195C409:
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C409
@ 003   ----------------------------------------
Label_8_0195C449:
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v112
 .byte   N18 ,An2 ,v084
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0195C495:
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C495
@ 006   ----------------------------------------
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v112
 .byte   N18 ,An2 ,v084
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C409
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C409
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C449
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C495
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C495
@ 013   ----------------------------------------
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,An2 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W18
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N18 ,An2 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
@ 015   ----------------------------------------
Label_8_0195C5EC:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 017   ----------------------------------------
Label_8_0195C661:
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,An2 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W18
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N18 ,An2 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C5EC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C409
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0195C661
@ 022   ----------------------------------------
 .byte   N06 ,Fn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v056
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_8_0195C3CE
@ 025   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song039E_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_9_0195C77E:
 .byte   VOICE , 28
 .byte   VOL , 19*song039E_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N10 ,Gn2 ,v120
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
@ 001   ----------------------------------------
Label_9_0195C79B:
 .byte   N10 ,Cn3 ,v120
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N10
 .byte   N10 ,Ds3
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0195C7BC:
 .byte   N10 ,Cn3 ,v120
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0195C7D8:
 .byte   N04 ,Cn3 ,v120
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W42
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_0195C7F5:
 .byte   W12
 .byte   N04 ,Cn3 ,v120
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N10
 .byte   N10 ,Ds3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0195C817:
 .byte   W12
 .byte   N04 ,Cn3 ,v120
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C79B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C7BC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C7D8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C7F5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C817
@ 013   ----------------------------------------
 .byte   W12
 .byte   N04 ,As2 ,v120
 .byte   N04 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W06
@ 015   ----------------------------------------
Label_9_0195C8B9:
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_0195C8D5:
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,As2
 .byte   W24
 .byte   Gn2
 .byte   N10 ,Cn3
 .byte   W18
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C8B9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C8D5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C8B9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C8D5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0195C8B9
@ 022   ----------------------------------------
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N10 ,As2
 .byte   W18
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_9_0195C77E
@ 025   ----------------------------------------
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,As2
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song039E_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song039E_key+0
Label_10_0195C94E:
 .byte   VOICE , 48
 .byte   VOL , 29*song039E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_10_0195C957:
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,As3
 .byte   W66
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W60
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_0195C957
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N04 ,As3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18
 .byte   W18
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
 .byte   GOTO
  .word Label_10_0195C94E
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song039E:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039E_pri	@ Priority
	.byte	song039E_rev	@ Reverb.
    
	.word	song039E_grp
    
	.word	song039E_001
	.word	song039E_002
	.word	song039E_003
	.word	song039E_004
	.word	song039E_005
	.word	song039E_006
	.word	song039E_007
	.word	song039E_008
	.word	song039E_009
	.word	song039E_010
	.word	song039E_011

	.end
