	.include "MPlayDef.s"

	.equ	songED_grp, voicegroup000
	.equ	songED_pri, 0
	.equ	songED_rev, 0
	.equ	songED_mvl, 127
	.equ	songED_key, 0
	.equ	songED_tbs, 1
	.equ	songED_exg, 0
	.equ	songED_cmp, 1

	.section .rodata
	.global	songED
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songED_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_0_0145C512:
 .byte   TEMPO , 128*songED_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 26*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,Bn3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_0145C527:
 .byte   N10 ,Fn4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0145C532:
 .byte   N30 ,Bn3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0145C540:
 .byte   N10 ,An4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0145C54B:
 .byte   N04 ,Dn4 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N10 ,An4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N04 ,An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0145C563:
 .byte   N04 ,En4 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N10 ,Bn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0145C57B:
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0145C590:
 .byte   N04 ,An4 ,v112
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C532
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C527
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C532
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C540
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C54B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C563
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C57B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C590
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
Label_0_0145C5D9:
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   An4 ,v112
 .byte   W08
 .byte   Gn4 ,v092
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0145C5D9
@ 031   ----------------------------------------
 .byte   N05 ,As4 ,v112
 .byte   W08
 .byte   An4 ,v092
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4 ,v112
 .byte   W08
 .byte   Gn4 ,v092
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   GOTO
  .word Label_0_0145C512
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songED_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_1_0145C645:
 .byte   VOICE , 65
 .byte   VOL , 28*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Gn1 ,v127
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0145C65D:
 .byte   N10 ,Fn1 ,v127
 .byte   N10 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0145C670:
 .byte   N10 ,Gn1 ,v127
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C65D
@ 004   ----------------------------------------
Label_1_0145C688:
 .byte   N10 ,Dn1 ,v127
 .byte   N10 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N10 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N10 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N10 ,An1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0145C69B:
 .byte   N10 ,En1 ,v127
 .byte   N10 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N10 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N10 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N10 ,Bn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0145C6AE:
 .byte   N10 ,Ds1 ,v127
 .byte   N10 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N10 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N10 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N10 ,As1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C65D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C670
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C65D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C670
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C65D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C688
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C69B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6AE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C65D
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C670
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C670
@ 022   ----------------------------------------
Label_1_0145C6FC:
 .byte   N10 ,Cn1 ,v127
 .byte   N10 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6AE
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 027   ----------------------------------------
 .byte   N10 ,Fn1 ,v127
 .byte   N10 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N10 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0145C6FC
@ 031   ----------------------------------------
 .byte   N10 ,Fn1 ,v127
 .byte   N10 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N10 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Gn1
 .byte   W23
 .byte   GOTO
  .word Label_1_0145C645
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songED_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_2_0145C75E:
 .byte   VOICE , 75
 .byte   VOL , 22*songED_mvl/mxv
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N40 ,Gn2 ,v116
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N08 ,Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,An2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N08 ,En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 016   ----------------------------------------
Label_2_0145C7B8:
 .byte   N10 ,Gn2 ,v112
 .byte   N10 ,Bn2
 .byte   W16
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
Label_2_0145C7D8:
 .byte   N44 ,Cn3 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0145C7B8
@ 021   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   N92 ,Fn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0145C7D8
@ 023   ----------------------------------------
 .byte   N44 ,Ds3 ,v112
 .byte   N44 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
@ 024   ----------------------------------------
Label_2_0145C807:
 .byte   N44 ,Cn3 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0145C807
@ 027   ----------------------------------------
 .byte   N44 ,As2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   GOTO
  .word Label_2_0145C75E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songED_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_3_0145C83F:
 .byte   VOICE , 24
 .byte   VOL , 26*songED_mvl/mxv
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_0145C84D:
 .byte   N10 ,Gn0 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0145C858:
 .byte   N10 ,Fn0 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C858
@ 012   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@ 013   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@ 014   ----------------------------------------
Label_3_0145C87F:
 .byte   N10 ,Ds1 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C858
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 018   ----------------------------------------
Label_3_0145C899:
 .byte   N10 ,Cn1 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C84D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C87F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 027   ----------------------------------------
 .byte   N10 ,As0 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N10
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0145C899
@ 031   ----------------------------------------
 .byte   N10 ,As0 ,v127
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N10
 .byte   W23
 .byte   GOTO
  .word Label_3_0145C83F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songED_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_4_0145C8F7:
 .byte   VOICE , 116
 .byte   VOL , 22*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v064
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v072
 .byte   W08
@ 001   ----------------------------------------
Label_4_0145C91E:
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0145C940:
 .byte   N10 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v064
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v064
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v072
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C91E
@ 004   ----------------------------------------
Label_4_0145C967:
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C940
@ 009   ----------------------------------------
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C940
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C91E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 016   ----------------------------------------
Label_4_0145C9DB:
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C9DB
@ 018   ----------------------------------------
Label_4_0145CA02:
 .byte   N07 ,Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn3 ,v120
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0145CA02
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0145CA02
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0145CA02
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0145CA02
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0145CA02
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0145C967
@ 031   ----------------------------------------
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Cn3 ,v080
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_4_0145C8F7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songED_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_5_0145CA83:
 .byte   VOICE , 127
 .byte   VOL , 28*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Dn1 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
Label_5_0145CA91:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0145CA9C:
 .byte   N44 ,Dn1 ,v127
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA9C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0145CA91
@ 031   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_5_0145CA83
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songED_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_6_0145CB43:
 .byte   VOICE , 124
 .byte   VOL , 24*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N44
 .byte   W96
@ 003   ----------------------------------------
Label_6_0145CB50:
 .byte   W48
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N44
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0145CB50
@ 012   ----------------------------------------
 .byte   N44 ,An2 ,v112
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N44
 .byte   W96
@ 023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N44
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N44
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_6_0145CB43
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songED_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_7_0145CB9B:
 .byte   VOICE , 61
 .byte   VOL , 20*songED_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N30 ,Bn3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W19
@ 001   ----------------------------------------
Label_7_0145CBAF:
 .byte   W05
 .byte   N10 ,Fn4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0145CBBB:
 .byte   W05
 .byte   N30 ,Bn3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0145CBCA:
 .byte   W05
 .byte   N10 ,An4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An4
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0145CBD6:
 .byte   W05
 .byte   N04 ,Dn4 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N10 ,An4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N04 ,An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0145CBEF:
 .byte   W05
 .byte   N04 ,En4 ,v112
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N10 ,Bn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0145CC08:
 .byte   W05
 .byte   N04 ,Gn4 ,v112
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W19
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0145CC1E:
 .byte   W05
 .byte   N04 ,An4 ,v112
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W19
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBBB
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBAF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBBB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBCA
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBD6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CBEF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CC08
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CC1E
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
Label_7_0145CC68:
 .byte   W05
 .byte   N05 ,Cn4 ,v112
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4 ,v112
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W05
 .byte   An4 ,v112
 .byte   W08
 .byte   Gn4 ,v092
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W03
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0145CC68
@ 031   ----------------------------------------
 .byte   W05
 .byte   N05 ,As4 ,v112
 .byte   W08
 .byte   An4 ,v092
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4 ,v112
 .byte   W08
 .byte   Gn4 ,v092
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_7_0145CB9B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songED_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songED_key+0
Label_8_0145CCD7:
 .byte   VOICE , 75
 .byte   VOL , 18*songED_mvl/mxv
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
Label_8_0145CCED:
 .byte   W11
 .byte   N10 ,Bn2 ,v112
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N10
 .byte   W13
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0145CCFB:
 .byte   W03
 .byte   N07 ,En3 ,v112
 .byte   W08
 .byte   N92 ,Fn3
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_0145CD05:
 .byte   W11
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W13
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W11
 .byte   N92 ,Dn3
 .byte   W84
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0145CCED
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0145CCFB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0145CD05
@ 023   ----------------------------------------
 .byte   W11
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W36
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_0145CCD7
 .byte   FINE

@******************************************************@
	.align	2

songED:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songED_pri	@ Priority
	.byte	songED_rev	@ Reverb.
    
	.word	songED_grp
    
	.word	songED_001
	.word	songED_002
	.word	songED_003
	.word	songED_004
	.word	songED_005
	.word	songED_006
	.word	songED_007
	.word	songED_008
	.word	songED_009

	.end
