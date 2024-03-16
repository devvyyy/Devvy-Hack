	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 160
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 136*song01_tbs/2
 .byte   VOICE , 2
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,En0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N03 ,Bn0 ,v104
 .byte   W06
 .byte   En0
 .byte   W06
@  #01 @002   ----------------------------------------
Label_0192A9B8:
 .byte   N18 ,An0 ,v100
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0192A9CA:
 .byte   N18 ,Gn0 ,v100
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   An0
 .byte   W36
 .byte   N06 ,En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @006   ----------------------------------------
Label_0192A9E7:
 .byte   N30 ,Dn0 ,v100
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0192A9F6:
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @018   ----------------------------------------
 .byte   N44 ,As0 ,v116
 .byte   W48
 .byte   N21 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N52 ,Cn1
 .byte   W60
 .byte   N04 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N22 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   N22 ,Fn1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @038   ----------------------------------------
Label_0192AAB9:
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0192AACA:
 .byte   N18 ,Dn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0192AAB9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0192AACA
@  #01 @042   ----------------------------------------
Label_0192AAE6:
 .byte   N30 ,An0 ,v100
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0192AAF5:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0192AAE6
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0192AAF5
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B8
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0192A9CA
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0192A9E7
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F6
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0192A9B8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v068
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v076
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v084
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_019B3835:
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v072
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v072
 .byte   N11 ,En3
 .byte   W24
@  #02 @003   ----------------------------------------
Label_019B384A:
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_019B3860:
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2 ,v072
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2 ,v084
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2 ,v072
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N11 ,Bn2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn2 ,v072
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn2 ,v072
 .byte   N11 ,An2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N11 ,An2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fn2 ,v072
 .byte   N11 ,Bn2
 .byte   W24
 .byte   An2 ,v084
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An2 ,v072
 .byte   N11 ,Dn3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N11 ,En3
 .byte   W24
@  #02 @010   ----------------------------------------
Label_019B38DA:
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v072
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3 ,v072
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B384A
@  #02 @012   ----------------------------------------
Label_019B38F5:
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An2 ,v072
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An2 ,v084
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An2 ,v072
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B38DA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B3860
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B38F5
@  #02 @016   ----------------------------------------
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Cs3 ,v084
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N11 ,Fs3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   En3 ,v072
 .byte   N11 ,An3
 .byte   W24
 .byte   Dn3 ,v084
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N11 ,En3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,Cn3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As1
 .byte   N23 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Dn2
 .byte   N23 ,Fn3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Fn2
 .byte   N23 ,An3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn4
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   N23 ,An2
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   Cn2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N80 ,An1
 .byte   W24
 .byte   N56 ,Cn3
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
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @021   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N44 ,Gn3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N22 ,En2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N44 ,En3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N23 ,An1
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,An3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Dn2
 .byte   N23 ,Gn3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N32 ,Cn3 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W04
@  #02 @035   ----------------------------------------
Label_019B3A22:
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W02
 .byte   N23 ,An2 ,v068
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   Gn2
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   Fn2
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W05
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_019B3A36:
 .byte   N32 ,Gn2 ,v068
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W14
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_019B3A50:
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N80 ,Cn3 ,v068
 .byte   W01
 .byte   W04
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
 .byte   W01
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
Label_019B3A9A:
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B3A9A
@  #02 @054   ----------------------------------------
 .byte   N32 ,Cn3 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W04
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B3A22
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B3A36
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B3A50
@  #02 @058   ----------------------------------------
 .byte   N11 ,Bn2 ,v068
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v076
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v068
 .byte   N11 ,En3
 .byte   W36
 .byte   Bn2 ,v092
 .byte   N11 ,En3
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_019B3835
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 17
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
@  #03 @002   ----------------------------------------
Label_0192B158:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0192B179:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0192B19A:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0192B1BB:
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fs3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fs3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0192B1DC:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192B1DC
@  #03 @008   ----------------------------------------
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Bn2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N04 ,Bn2 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192B158
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192B179
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192B1BB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192B19A
@  #03 @014   ----------------------------------------
Label_0192B256:
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192B256
@  #03 @016   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N04 ,Fs3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N04 ,Fs3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N04 ,Fs3 ,v076
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N04 ,Fs3 ,v076
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N04 ,An3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v072
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn4 ,v100
 .byte   W12
@  #03 @042   ----------------------------------------
Label_0192B2D8:
 .byte   N18 ,Cn4 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,En4
 .byte   W18
 .byte   N66 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0192B2D8
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W06
 .byte   VOICE , 0
 .byte   N06 ,An1 ,v100
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W54
@  #03 @047   ----------------------------------------
Label_0192B30E:
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W54
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W06
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W54
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0192B30E
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 52
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W54
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W54
@  #03 @053   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W36
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v068
 .byte   W12
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0192B158
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 53
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+37
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@  #04 @002   ----------------------------------------
Label_0192B836:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   W30
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W68
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   W07
 .byte   W76
 .byte   W01
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W64
 .byte   W32
@  #04 @023   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   W24
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Cn5 ,v084
 .byte   W01
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   N17 ,Dn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,En5
 .byte   W06
 .byte   TIE ,Dn5
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
 .byte   W01
@  #04 @025   ----------------------------------------
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
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @026   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   W24
 .byte   W02
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   N01 ,Bn4 ,v036
 .byte   W02
 .byte   Cn5 ,v056
 .byte   W02
 .byte   Cs5 ,v068
 .byte   W02
@  #04 @054   ----------------------------------------
 .byte   N17 ,Dn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Cn5 ,v100
 .byte   W02
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
 .byte   N17 ,Bn4
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N05 ,Cn5
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N52 ,An4
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Bn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @056   ----------------------------------------
 .byte   N17 ,Dn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Cn5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Dn5 ,v048
 .byte   W01
 .byte   W01
 .byte   En5 ,v064
 .byte   W02
 .byte   Fn5 ,v072
 .byte   W01
 .byte   W01
 .byte   N23 ,Gn5 ,v084
 .byte   W01
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
@  #04 @057   ----------------------------------------
 .byte   N05 ,Fn5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N72 ,Cn5 ,v100
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   N44 ,En3 ,v108
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N36 ,Bn3
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
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   N03 ,As3
 .byte   W04
 .byte   An3
 .byte   W04
@  #04 @059   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W04
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
 .byte   W07
 .byte   W01
 .byte   W03
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0192B836
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 62
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BEND , c_v+0
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v040
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v016
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v060
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v036
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v076
 .byte   N11 ,En5
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W12
@  #05 @002   ----------------------------------------
Label_019B3B63:
 .byte   N44 ,An1 ,v096
 .byte   N44 ,En2
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
 .byte   Cn2
 .byte   N44 ,An2
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
@  #05 @003   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Gn2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn1
 .byte   N44 ,Dn2
 .byte   W04
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W01
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
 .byte   N02 ,As1
 .byte   N02 ,En2
 .byte   W02
 .byte   W01
 .byte   Bn1
 .byte   N02 ,Fs2
 .byte   W02
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Gn2
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N17 ,Cn3
 .byte   W12
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   W09
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N68 ,Cn2
 .byte   N68 ,An2
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn2
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N40 ,Dn2
 .byte   N36 ,An2
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N02 ,Bn2 ,v104
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   En2
 .byte   N02 ,Cs3
 .byte   W01
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Dn3
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W02
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
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,An1
 .byte   N17 ,Fs2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,Bn1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Cs2
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Bn1
 .byte   N30 ,Gs2
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
 .byte   W03
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   W01
 .byte   N44 ,An1
 .byte   N44 ,En2
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
 .byte   Cn2
 .byte   N44 ,An2
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
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   Bn1
 .byte   N44 ,Gn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Gn1
 .byte   N44 ,Dn2
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
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
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
 .byte   N02 ,As1
 .byte   N02 ,En2
 .byte   W01
 .byte   W02
 .byte   Bn1
 .byte   N02 ,Fs2
 .byte   W01
 .byte   W02
 .byte   Cn2
 .byte   N02 ,Gn2
 .byte   W01
 .byte   W02
 .byte   Cs2
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,Dn2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N17 ,Cn3
 .byte   W11
 .byte   W07
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   W09
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N68 ,Cn2
 .byte   N68 ,An2
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
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   N44 ,As1
 .byte   N44 ,Fn2
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
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N40 ,Dn2
 .byte   N36 ,An2
 .byte   W08
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   N02 ,Bn2 ,v104
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   En2
 .byte   N02 ,Cs3
 .byte   W01
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Dn3
 .byte   W30
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W01
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
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,An1
 .byte   N17 ,Fs2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,Bn1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Cs2
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   N30 ,Bn1
 .byte   N30 ,Gs2
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
 .byte   W03
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v127
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
 .byte   W12
 .byte   Dn4
 .byte   W04
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
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   W14
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W23
@  #05 @020   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3
 .byte   W05
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
 .byte   W02
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W05
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N11 ,En3
 .byte   W11
@  #05 @022   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W23
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W06
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
 .byte   W02
 .byte   N17 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W11
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W02
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
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   N48 ,Fn2 ,v104
 .byte   N24 ,An2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   N24 ,An3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   N48 ,Dn3
 .byte   N48 ,Bn3
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   Bn2
 .byte   N48 ,Gn3
 .byte   W16
 .byte   W17
 .byte   W14
@  #05 @028   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn4
 .byte   N48 ,En4
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
 .byte   W06
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   N24 ,Dn4 ,v080
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En3 ,v104
 .byte   N24 ,Cn4 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   N48 ,Fs3 ,v104
 .byte   N96 ,An3
 .byte   W03
 .byte   W03
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
 .byte   N48 ,Dn3
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
@  #05 @030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   N48 ,Cn3
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
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W23
@  #05 @031   ----------------------------------------
 .byte   W11
 .byte   W14
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W04
 .byte   W18
 .byte   W02
 .byte   An2
 .byte   N24 ,Fn3
 .byte   W16
 .byte   W08
 .byte   N23 ,Cn3
 .byte   N24 ,An3
 .byte   W10
 .byte   W13
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   N72 ,Dn3
 .byte   N72 ,Bn3
 .byte   W04
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
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W01
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
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
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   W01
 .byte   N36 ,En3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v056
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v040
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Bn3
 .byte   W23
@  #05 @035   ----------------------------------------
Label_019B4074:
 .byte   W13
 .byte   N72 ,Cn3 ,v104
 .byte   N72 ,An3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_019B409D:
 .byte   W01
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v056
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v040
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Bn3
 .byte   W23
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_019B40BA:
 .byte   W10
 .byte   W03
 .byte   N66 ,Cn3 ,v104
 .byte   N66 ,An3
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
 .byte   W02
 .byte   W01
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @043   ----------------------------------------
Label_019B40FE:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B40FE
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
Label_019B4114:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_019B411F:
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B4114
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B411F
@  #05 @054   ----------------------------------------
 .byte   W01
 .byte   N36 ,En3 ,v104
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v056
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3 ,v040
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   N36 ,Bn3
 .byte   W23
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B4074
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B409D
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B40BA
@  #05 @058   ----------------------------------------
 .byte   W01
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v040
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v016
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v060
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v036
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v092
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v076
 .byte   N11 ,En5
 .byte   W11
@  #05 @059   ----------------------------------------
 .byte   W01
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v052
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v108
 .byte   N11 ,En5
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N11 ,En5
 .byte   W11
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_019B3B63
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 122
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs1 ,v100
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W18
 .byte   Cs1 ,v100
 .byte   N06 ,Dn1 ,v120
 .byte   W24
@  #06 @002   ----------------------------------------
Label_019B41DC:
 .byte   N06 ,Cs1 ,v100
 .byte   N24 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #06 @003   ----------------------------------------
Label_019B4216:
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_019B424D:
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @009   ----------------------------------------
Label_019B429A:
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @038   ----------------------------------------
Label_019B436B:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_019B4389:
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B436B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B4389
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B436B
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B4389
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B436B
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B4216
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @057   ----------------------------------------
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B424D
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B429A
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_019B41DC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,An3 ,v088
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   Gs3 ,v108
 .byte   W96
@  #07 @002   ----------------------------------------
Label_019B4485:
 .byte   N12 ,An3 ,v100
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N12
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N44 ,An2 ,v124
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
 .byte   W12
 .byte   Dn3
 .byte   W04
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
@  #07 @019   ----------------------------------------
 .byte   W14
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N44 ,An2
 .byte   W05
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
 .byte   W02
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Dn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N11 ,En2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W06
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
 .byte   W02
 .byte   N17 ,Gn2
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   An2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W02
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
 .byte   W01
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #07 @025   ----------------------------------------
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
 .byte   W09
 .byte   EOT
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N03 ,En3 ,v108
 .byte   W01
 .byte   W02
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W03
@  #07 @026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W07
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn5
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
 .byte   W04
 .byte   W09
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W22
 .byte   W02
@  #07 @028   ----------------------------------------
 .byte   N44 ,En4
 .byte   W01
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
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N44 ,Dn4
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
 .byte   W03
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   TIE ,Cn4
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
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N60 ,En4
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N92 ,En4
 .byte   W06
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W24
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W84
 .byte   N12 ,En3 ,v100
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_019B4485
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0192AEB2:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0192AECB:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0192AEB2
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0192AECB
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0192AEB2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
