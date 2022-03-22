	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   TEMPO , 90*song0118_tbs/2
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   N90 ,An0 ,v127
 .byte   W90
 .byte   N03 ,An0 ,v120
 .byte   W03
 .byte   An0 ,v127
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @002   ----------------------------------------
Label_014D2D5F:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014D2D82:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014D2DA5:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_014D2DC8:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D2D5F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D2D82
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D2DA5
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @010   ----------------------------------------
Label_014D2DFF:
 .byte   N12 ,Fn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_014D2E1A:
 .byte   N12 ,Gn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_014D2E35:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_014D2E52:
 .byte   N12 ,Gn1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D2DFF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D2E1A
@  #01 @016   ----------------------------------------
Label_014D2E7A:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_014D2E97:
 .byte   N12 ,En1 ,v116
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @019   ----------------------------------------
Label_014D2EB3:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_014D2ED6:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_014D2EF9:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D2EB3
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D2ED6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D2EF9
@  #01 @026   ----------------------------------------
Label_014D2F30:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_014D2F45:
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_014D2F5A:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D2F30
@  #01 @030   ----------------------------------------
Label_014D2F74:
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D2F45
@  #01 @032   ----------------------------------------
Label_014D2F90:
 .byte   N06 ,Gn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D2D5F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D2D5F
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D2D82
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D2DA5
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D2D5F
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D2D82
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D2DA5
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D2DFF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D2E1A
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D2E35
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D2E52
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D2DFF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D2E1A
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D2E7A
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D2E97
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D2EB3
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D2ED6
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D2EF9
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D2DC8
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D2EB3
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D2ED6
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D2EF9
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D2F30
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D2F45
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D2F5A
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D2F30
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D2F74
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D2F45
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D2F90
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D2F30
@  #01 @067   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W01
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W05
 .byte   Gn1
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W02
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@  #01 @069   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W03
 .byte   W09
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   W02
 .byte   Gs1
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W04
 .byte   W08
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@  #01 @071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   W07
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   W05
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@  #01 @073   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W01
 .byte   W05
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W08
 .byte   W04
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W02
 .byte   W10
@  #01 @074   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W09
 .byte   W03
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 37*song0118_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W66
 .byte   N03 ,Bn1 ,v088
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   Cn3 ,v112
 .byte   W06
@  #02 @002   ----------------------------------------
Label_014D3148:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014D316B:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_014D317A:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_014D318E:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N30 ,An3
 .byte   W30
 .byte   BEND , c_v-42
 .byte   N42 ,En3
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_014D31DA:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v120
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_014D3207:
 .byte   N30 ,En4 ,v120
 .byte   W30
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_014D3218:
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014D322E:
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N78 ,An3
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W13
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014D3287:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_014D32D1:
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_014D32DC:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v120
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014D331E:
 .byte   N30 ,Dn4 ,v120
 .byte   W30
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_014D3333:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D3333
@  #02 @016   ----------------------------------------
Label_014D334F:
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_014D3366:
 .byte   N30 ,Bn3 ,v120
 .byte   W30
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_014D3380:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_014D339B:
 .byte   N18 ,En4 ,v120
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_014D33AB:
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_014D33C4:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_014D33D8:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N54 ,An3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D339B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D33AB
@  #02 @025   ----------------------------------------
Label_014D33FA:
 .byte   N54 ,An3 ,v120
 .byte   W54
 .byte   N06 ,En3
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
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_014D340E:
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @028   ----------------------------------------
Label_014D3429:
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D3429
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D3148
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D3148
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D316B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D317A
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D318E
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D31DA
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D3207
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D3218
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D322E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D3287
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D32D1
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D32DC
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D331E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D3333
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D3333
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D334F
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D3366
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D3380
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D339B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D33AB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D33C4
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D33D8
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D339B
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D33AB
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D33FA
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D3429
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D3429
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D340E
@  #02 @067   ----------------------------------------
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W07
 .byte   W17
@  #02 @068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W09
 .byte   W15
@  #02 @069   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   W09
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W10
 .byte   W14
@  #02 @070   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W11
 .byte   W13
@  #02 @071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W07
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W01
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W13
 .byte   W11
@  #02 @073   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3
 .byte   W14
 .byte   W10
@  #02 @074   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-2
 .byte   VOL , 13*song0118_mvl/mxv
 .byte   TIE ,An2 ,v076
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N03 ,Bn2 ,v052
 .byte   W03
 .byte   Cn3 ,v056
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   En3 ,v064
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W06
@  #03 @002   ----------------------------------------
Label_014D35E5:
 .byte   BEND , c_v-21
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_014D3614:
 .byte   N18 ,En4 ,v112
 .byte   N18 ,En5
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_014D362D:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_014D3652:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N30 ,An3
 .byte   N30 ,An4
 .byte   W30
 .byte   BEND , c_v-42
 .byte   N42 ,En3
 .byte   N42 ,En4
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_014D36A3:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4 ,v112
 .byte   N18 ,Cn5
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,An4
 .byte   W42
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_014D36DC:
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W30
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N30 ,An3
 .byte   N30 ,An4
 .byte   W30
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_014D36F7:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N18 ,En4
 .byte   N18 ,En5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_014D371D:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N78 ,An3
 .byte   N78 ,An4
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W13
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_014D377C:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_014D37D5:
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_014D37E8:
 .byte   BEND , c_v-61
 .byte   N30 ,En4 ,v112
 .byte   N30 ,En5
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_014D3839:
 .byte   N30 ,Dn4 ,v112
 .byte   N30 ,Dn5
 .byte   W30
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_014D385C:
 .byte   N24 ,An3 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D385C
@  #03 @016   ----------------------------------------
Label_014D388C:
 .byte   N24 ,An3 ,v112
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_014D38B7:
 .byte   N30 ,Bn3 ,v112
 .byte   N30 ,Bn4
 .byte   W30
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_014D38E3:
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_014D390B:
 .byte   N18 ,En4 ,v112
 .byte   N18 ,En5
 .byte   W18
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_014D3928:
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_014D3957:
 .byte   N54 ,An3 ,v112
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_014D397B:
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3 ,v112
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N54 ,An3
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D390B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D3928
@  #03 @025   ----------------------------------------
Label_014D39AA:
 .byte   N54 ,An3 ,v112
 .byte   N54 ,An4
 .byte   W54
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_014D39CE:
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @028   ----------------------------------------
Label_014D39FB:
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D39FB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D35E5
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D35E5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D3614
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D362D
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D3652
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D36A3
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D36DC
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D36F7
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D371D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D377C
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D37D5
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D37E8
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D3839
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D385C
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D385C
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D388C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D38B7
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D38E3
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D390B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D3928
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D3957
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D397B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D390B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D3928
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D39AA
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D39FB
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D39FB
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D39CE
@  #03 @067   ----------------------------------------
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W01
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W07
 .byte   W17
@  #03 @068   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W02
 .byte   W10
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W09
 .byte   W15
@  #03 @069   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W03
 .byte   W09
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W10
 .byte   W14
@  #03 @070   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W11
 .byte   W13
@  #03 @071   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W07
 .byte   W05
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W01
 .byte   W11
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W13
 .byte   W11
@  #03 @073   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W05
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   W04
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W14
 .byte   W10
@  #03 @074   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W09
 .byte   W03
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W09
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-44
 .byte   VOL , 19*song0118_mvl/mxv
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @002   ----------------------------------------
Label_014D3C80:
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_014D3CA3:
 .byte   N06 ,En2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_014D3CC6:
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D3C80
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D3CC6
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @010   ----------------------------------------
Label_014D3D02:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_014D3D25:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D3D25
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D3D25
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @017   ----------------------------------------
Label_014D3D61:
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_014D3D84:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @020   ----------------------------------------
Label_014D3DAC:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D3DAC
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @026   ----------------------------------------
Label_014D3DE8:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_014D3E2B:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_014D3E6E:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_014D3EB1:
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D3DE8
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D3E2B
@  #04 @032   ----------------------------------------
Label_014D3EFE:
 .byte   N03 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D3EB1
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D3C80
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D3C80
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D3CC6
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D3C80
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D3CC6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D3CA3
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D3D25
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D3D25
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D3D25
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D3D02
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D3D61
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D3DAC
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D3DAC
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D3D84
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D3DE8
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D3E2B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D3E6E
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D3EB1
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D3DE8
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D3E2B
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D3EFE
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D3EB1
@  #04 @067   ----------------------------------------
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@  #04 @068   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@  #04 @069   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@  #04 @070   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
@  #04 @071   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
@  #04 @072   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fn2
 .byte   W03
@  #04 @073   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
@  #04 @074   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-39
 .byte   VOL , 10*song0118_mvl/mxv
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @002   ----------------------------------------
Label_014D4250:
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_014D4273:
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_014D4296:
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014D4250
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014D4296
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @010   ----------------------------------------
Label_014D42D2:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_014D42F5:
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014D42F5
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014D42F5
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @017   ----------------------------------------
Label_014D4331:
 .byte   N06 ,Dn4 ,v108
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
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_014D4354:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @020   ----------------------------------------
Label_014D437C:
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D437C
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @026   ----------------------------------------
Label_014D43B8:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_014D43FB:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_014D443E:
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_014D4481:
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D43B8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D43FB
@  #05 @032   ----------------------------------------
Label_014D44CE:
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D4481
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D4250
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D4250
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D4296
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D4250
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D4296
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D4273
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D42F5
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D42F5
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D42F5
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D42D2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D4331
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D437C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D437C
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D4354
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D43B8
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D43FB
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D443E
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D4481
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D43B8
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D43FB
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D44CE
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D4481
@  #05 @067   ----------------------------------------
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@  #05 @068   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #05 @069   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
@  #05 @070   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #05 @071   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@  #05 @072   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #05 @073   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
@  #05 @074   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   MOD 0
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @002   ----------------------------------------
Label_014D47E5:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
Label_014D47FD:
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @028   ----------------------------------------
Label_014D4817:
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D4817
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D47E5
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D4817
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D4817
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D47FD
@  #06 @067   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W17
@  #06 @068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@  #06 @069   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   W09
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W10
 .byte   W14
@  #06 @070   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@  #06 @071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@  #06 @073   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W10
 .byte   N12 ,Bn2
 .byte   W14
 .byte   W10
@  #06 @074   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0118_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 14
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-8
 .byte   N11 ,Gn2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N12 ,En2 ,v092
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   N05 ,An2 ,v104
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,En2 ,v096
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 1
 .byte   N11 ,Gn2 ,v100
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v096
 .byte   W07
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 15
 .byte   BEND , c_v-2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 24
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   BEND , c_v-1
 .byte   N11 ,Gn2 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W10
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
@  #07 @002   ----------------------------------------
Label_014D4A4B:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N11 ,An2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 19
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 26
 .byte   W01
 .byte   MOD 41
 .byte   W03
 .byte   MOD 19
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   MOD 27
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 55
 .byte   W02
 .byte   MOD 69
 .byte   W02
 .byte   MOD 33
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_014D4AA7:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 4
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 16
 .byte   W02
 .byte   MOD 24
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 17
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   W02
 .byte   MOD 30
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 34
 .byte   W02
 .byte   MOD 72
 .byte   W01
 .byte   MOD 50
 .byte   W04
 .byte   MOD 24
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_014D4B0C:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 6
 .byte   W02
 .byte   MOD 30
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 30
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 12
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 22
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 26
 .byte   W02
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 18
 .byte   W02
 .byte   MOD 52
 .byte   W02
 .byte   MOD 24
 .byte   W03
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_014D4B6E:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 41
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 13
 .byte   W03
 .byte   MOD 56
 .byte   N10 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 8
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 13
 .byte   W04
 .byte   MOD 21
 .byte   N05 ,An2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 25
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   MOD 0
 .byte   MOD 30
 .byte   BEND , c_v-16
 .byte   N11 ,Gn2 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   MOD 0
 .byte   MOD 35
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 52
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_014D4BF2:
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 3
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   W02
 .byte   MOD 27
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 15
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 33
 .byte   W01
 .byte   MOD 48
 .byte   W02
 .byte   MOD 30
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 20
 .byte   N11 ,An2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   MOD 64
 .byte   W04
 .byte   MOD 35
 .byte   W03
 .byte   MOD 16
 .byte   W01
 .byte   MOD 6
 .byte   N06 ,En2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_014D4C5D:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W04
 .byte   MOD 0
 .byte   MOD 2
 .byte   W02
 .byte   MOD 11
 .byte   N11 ,An2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 28
 .byte   W01
 .byte   MOD 35
 .byte   W03
 .byte   MOD 17
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 26
 .byte   W02
 .byte   MOD 48
 .byte   W02
 .byte   MOD 26
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 4
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 65
 .byte   W05
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_014D4CC8:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 8
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 14
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 31
 .byte   W03
 .byte   MOD 22
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 31
 .byte   N05 ,En2 ,v116
 .byte   W03
 .byte   MOD 0
 .byte   MOD 60
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   W05
 .byte   MOD 79
 .byte   N05 ,En2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 62
 .byte   W03
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 55
 .byte   W04
 .byte   MOD 85
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 24
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_014D4D4C:
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 45
 .byte   W03
 .byte   MOD 6
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 19
 .byte   W01
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 64
 .byte   W01
 .byte   MOD 53
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 17
 .byte   W03
 .byte   MOD 31
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 53
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An2 ,v120
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 41
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 43
 .byte   W01
 .byte   MOD 47
 .byte   W01
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 64
 .byte   W04
 .byte   MOD 80
 .byte   BEND , c_v-15
 .byte   N11 ,Gn2 ,v124
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 73
 .byte   W04
 .byte   MOD 80
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 31
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_014D4DF8:
 .byte   BEND , c_v-6
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 14
 .byte   W04
 .byte   MOD 45
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 35
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   W04
 .byte   MOD 70
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   MOD 0
 .byte   MOD 50
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_014D4E75:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N11 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 8
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 22
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   MOD 0
 .byte   MOD 52
 .byte   W03
 .byte   MOD 71
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 80
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_014D4EDE:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v124
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 11
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   MOD 26
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 37
 .byte   W03
 .byte   MOD 60
 .byte   W01
 .byte   MOD 67
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_014D4F50:
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W10
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,Bn2 ,v072
 .byte   W06
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N11 ,Dn3 ,v124
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N11 ,Cn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 57
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   MOD 0
 .byte   MOD 42
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   MOD 56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 58
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   MOD 0
 .byte   MOD 48
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014D4FBB:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N11 ,Dn3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 56
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 48
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   MOD 53
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 67
 .byte   W02
 .byte   MOD 76
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   MOD 0
 .byte   MOD 63
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014D5023:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   MOD 0
 .byte   MOD 3
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 53
 .byte   W03
 .byte   MOD 52
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 56
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N11 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   MOD 0
 .byte   MOD 79
 .byte   W02
 .byte   MOD 66
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 50
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_014D5092:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W11
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   MOD 0
 .byte   MOD 49
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 63
 .byte   W03
 .byte   MOD 54
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N12 ,Cn3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 49
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 74
 .byte   W02
 .byte   MOD 84
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   MOD 0
 .byte   MOD 66
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_014D5108:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W06
 .byte   N11 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N11 ,En3 ,v124
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N11 ,Gs3 ,v124
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 75
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   MOD 0
 .byte   MOD 70
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 0
 .byte   MOD 66
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 67
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 0
 .byte   MOD 72
 .byte   W03
 .byte   MOD 83
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   MOD 0
 .byte   MOD 88
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_014D518B:
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 30
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 3
 .byte   W02
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 40
 .byte   W02
 .byte   MOD 57
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W04
 .byte   MOD 0
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 37
 .byte   W01
 .byte   MOD 71
 .byte   W03
 .byte   MOD 47
 .byte   W02
 .byte   MOD 26
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_014D51FC:
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 6
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 47
 .byte   W01
 .byte   MOD 39
 .byte   W01
 .byte   MOD 27
 .byte   W03
 .byte   MOD 1
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 12
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 25
 .byte   W03
 .byte   MOD 59
 .byte   W01
 .byte   MOD 43
 .byte   W02
 .byte   MOD 23
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   MOD 0
 .byte   MOD 60
 .byte   N11 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 55
 .byte   W03
 .byte   MOD 37
 .byte   W02
 .byte   MOD 21
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_014D526C:
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 24
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 28
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 3
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 19
 .byte   W04
 .byte   MOD 55
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 23
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 12
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   N11 ,Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 60
 .byte   W01
 .byte   MOD 47
 .byte   W03
 .byte   MOD 36
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_014D52E1:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 19
 .byte   W01
 .byte   MOD 32
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 11
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 2
 .byte   W02
 .byte   MOD 13
 .byte   W02
 .byte   MOD 33
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   MOD 60
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   MOD 6
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W01
 .byte   MOD 0
 .byte   MOD 19
 .byte   W03
 .byte   MOD 28
 .byte   W02
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 54
 .byte   W04
 .byte   MOD 64
 .byte   N05 ,An2
 .byte   W04
 .byte   MOD 0
 .byte   MOD 74
 .byte   W02
 .byte   N05 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 58
 .byte   W03
 .byte   MOD 33
 .byte   W02
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_014D535E:
 .byte   MOD 0
 .byte   MOD 0
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 7
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 39
 .byte   W01
 .byte   MOD 25
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 25
 .byte   W01
 .byte   MOD 41
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 69
 .byte   W03
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W02
 .byte   MOD 0
 .byte   MOD 22
 .byte   W04
 .byte   MOD 71
 .byte   N11 ,An2 ,v127
 .byte   W05
 .byte   MOD 0
 .byte   MOD 29
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_014D53C6:
 .byte   N05 ,Fn2 ,v124
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 15
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   N11 ,An2
 .byte   W05
 .byte   MOD 0
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   MOD 0
 .byte   MOD 35
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 9
 .byte   W02
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 0
 .byte   MOD 9
 .byte   W03
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 87
 .byte   W02
 .byte   MOD 71
 .byte   W04
 .byte   MOD 19
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_014D5420:
 .byte   N05 ,Bn2 ,v124
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 6
 .byte   W03
 .byte   MOD 26
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 20
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   MOD 5
 .byte   W02
 .byte   MOD 37
 .byte   W01
 .byte   N12 ,Bn2 ,v127
 .byte   W03
 .byte   MOD 0
 .byte   MOD 17
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W05
 .byte   MOD 0
 .byte   MOD 65
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 38
 .byte   W03
 .byte   MOD 18
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_014D5489:
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 14
 .byte   W01
 .byte   MOD 29
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   MOD 45
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 0
 .byte   MOD 11
 .byte   W02
 .byte   MOD 39
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 49
 .byte   W03
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn3 ,v124
 .byte   W05
 .byte   MOD 0
 .byte   MOD 9
 .byte   W01
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 33
 .byte   W01
 .byte   MOD 55
 .byte   W02
 .byte   MOD 46
 .byte   W02
 .byte   N05 ,An2 ,v116
 .byte   W02
 .byte   MOD 0
 .byte   MOD 43
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 0
 .byte   MOD 67
 .byte   W03
 .byte   MOD 73
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 62
 .byte   W02
 .byte   MOD 70
 .byte   W02
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 0
 .byte   MOD 44
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   N05 ,En2 ,v120
 .byte   W01
 .byte   MOD 0
 .byte   MOD 18
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D4A4B
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D4A4B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D4AA7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D4B0C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D4B6E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D4BF2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D4C5D
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D4CC8
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D4D4C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D4DF8
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D4E75
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D4EDE
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D4F50
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D4FBB
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D5023
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D5092
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D5108
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D518B
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D51FC
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D526C
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D52E1
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D535E
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D53C6
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D5420
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D5489
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0118_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+29
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_014D55BE:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_014D55CD:
 .byte   N60 ,Fn3 ,v108
 .byte   W36
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
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_014D55EA:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_014D55F6:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_014D561D:
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_014D562C:
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_014D563A:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_014D5647:
 .byte   N54 ,An3 ,v112
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_014D566D:
 .byte   N72 ,Fn3 ,v112
 .byte   W48
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
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_014D5691:
 .byte   N48 ,Gn3 ,v108
 .byte   W36
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
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_014D56A7:
 .byte   N48 ,An3 ,v116
 .byte   W36
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
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N12 ,An3 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_014D56C3:
 .byte   N36 ,Gn3 ,v116
 .byte   W36
 .byte   N06 ,Bn3 ,v108
 .byte   W12
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   Cn4 ,v112
 .byte   W18
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_014D56D7:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_014D56F3:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_014D5711:
 .byte   N24 ,Fn3 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_014D572C:
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_014D5742:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_014D574F:
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
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
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_014D5768:
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_014D5774:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W12
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
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_014D578E:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_014D579A:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W12
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
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_014D57B2:
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_014D57BE:
 .byte   TIE ,Cn4 ,v112
 .byte   W72
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
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_014D57DB:
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
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
Label_014D57FA:
 .byte   N84 ,An2 ,v108
 .byte   W72
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
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_014D580F:
 .byte   N48 ,Fn2 ,v108
 .byte   W36
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
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_014D5827:
 .byte   N48 ,Gn2 ,v108
 .byte   W36
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
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   N54 ,An2
 .byte   W42
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
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En2
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D55BE
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D55BE
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D55CD
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D55EA
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D55F6
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D561D
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D562C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D563A
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D5647
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D566D
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D5691
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D56A7
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D56C3
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D56D7
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D56F3
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D5711
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D572C
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D5742
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D574F
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D5768
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D5774
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D578E
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D579A
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D57B2
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D57BE
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D57DB
@  #08 @060   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W72
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D57FA
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D580F
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D5827
@  #08 @066   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W42
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
 .byte   W42
@  #08 @067   ----------------------------------------
 .byte   An2 ,v108
 .byte   W07
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N12 ,En3 ,v112
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W08
 .byte   W24
 .byte   W16
 .byte   N24 ,En3 ,v116
 .byte   W08
 .byte   W16
 .byte   Dn3 ,v112
 .byte   W09
 .byte   W15
@  #08 @069   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W09
 .byte   W24
 .byte   W15
 .byte   N24 ,Cn3
 .byte   W09
 .byte   W15
 .byte   Dn3 ,v112
 .byte   W10
 .byte   W14
@  #08 @070   ----------------------------------------
 .byte   N84 ,An2
 .byte   W10
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W13
@  #08 @071   ----------------------------------------
 .byte   An2 ,v108
 .byte   W11
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   N12 ,En3 ,v112
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W12
 .byte   W24
 .byte   W01
 .byte   W11
 .byte   N24 ,En3 ,v116
 .byte   W13
 .byte   W11
 .byte   Dn3 ,v112
 .byte   W13
 .byte   W11
@  #08 @073   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W13
 .byte   W24
 .byte   W01
 .byte   W10
 .byte   N24 ,Cn3
 .byte   W14
 .byte   W10
 .byte   Dn3 ,v112
 .byte   W14
 .byte   W10
@  #08 @074   ----------------------------------------
 .byte   N84 ,An2
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0118_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 10*song0118_mvl/mxv
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   An2 ,v084
 .byte   W96
@  #09 @002   ----------------------------------------
Label_014D5979:
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_014D5988:
 .byte   N60 ,Fn2 ,v108
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_014D5995:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @006   ----------------------------------------
Label_014D59A4:
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3 ,v112
 .byte   W18
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_014D59B3:
 .byte   N24 ,Fn2 ,v108
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_014D59C1:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@  #09 @010   ----------------------------------------
Label_014D59D2:
 .byte   N72 ,Fn2 ,v112
 .byte   W72
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_014D59DE:
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_014D59E8:
 .byte   N48 ,An2 ,v116
 .byte   W48
 .byte   N18 ,Fn2 ,v096
 .byte   W18
 .byte   Gn2 ,v108
 .byte   W18
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_014D59F8:
 .byte   N36 ,Gn2 ,v116
 .byte   W36
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W18
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_014D5A0C:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_014D5A28:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v116
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_014D5A46:
 .byte   N24 ,Fn2 ,v104
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En3 ,v120
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_014D5A61:
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_014D5A77:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_014D5A84:
 .byte   N24 ,An2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_014D5A91:
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_014D5A9D:
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_014D5AAB:
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_014D5AB7:
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_014D5AC3:
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   N96 ,Cn3 ,v112
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   N80 ,An2 ,v116
 .byte   W96
@  #09 @030   ----------------------------------------
Label_014D5ADF:
 .byte   N84 ,An2 ,v112
 .byte   W84
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@  #09 @032   ----------------------------------------
Label_014D5AEB:
 .byte   N84 ,Gn2 ,v112
 .byte   W84
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D5979
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D5979
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D5988
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D5995
@  #09 @038   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D59A4
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D59B3
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D59C1
@  #09 @042   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D59D2
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D59DE
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D59E8
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D59F8
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D5A0C
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D5A28
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D5A46
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D5A61
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D5A77
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D5A84
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D5A91
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D5A9D
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D5AAB
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D5AB7
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D5AC3
@  #09 @058   ----------------------------------------
 .byte   N96 ,Cn3 ,v112
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   N80 ,An2 ,v116
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D5ADF
@  #09 @064   ----------------------------------------
 .byte   N84 ,Fn2 ,v116
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D5AEB
@  #09 @066   ----------------------------------------
 .byte   N84 ,An2 ,v116
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   An2 ,v112
 .byte   W07
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W05
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W08
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W15
@  #09 @069   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W09
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W02
 .byte   N12 ,Gs2 ,v116
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   N84 ,An2
 .byte   W10
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W13
@  #09 @071   ----------------------------------------
 .byte   An2 ,v112
 .byte   W11
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W12
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W24
 .byte   W11
@  #09 @073   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W13
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W22
 .byte   N12 ,Gs2 ,v116
 .byte   W02
 .byte   W10
@  #09 @074   ----------------------------------------
 .byte   N84 ,An2
 .byte   W15
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0118_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0118_mvl/mxv
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N02 ,An2 ,v104
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #10 @002   ----------------------------------------
Label_014D5C26:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_014D5C74:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_014D5CC2:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_014D5D10:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_014D5D5F:
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_014D5DA9:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_014D5DF7:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_014D5E45:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_014D5E90:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_014D5EBF:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_014D5EED:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_014D5F1F:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_014D5F54:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_014D5F8A:
 .byte   N02 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_014D5FBF:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_014D5FF6:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N02
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_014D603B:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_014D6087:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_014D60D5:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_014D6120:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_014D6172:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_014D61C1:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_014D6210:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_014D625A:
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_014D62A8:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_014D62DF:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_014D6315:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_014D634F:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@  #10 @032   ----------------------------------------
Label_014D63EF:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N02 ,Ds2 ,v124
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D5C26
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D5C26
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D5C74
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D5CC2
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D5D10
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_014D5D5F
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014D5DA9
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D5DF7
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D5E45
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_014D5E90
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D5EBF
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D5EED
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D5F1F
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D5F54
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_014D5F8A
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_014D5FBF
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_014D5FF6
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_014D603B
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_014D6087
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_014D60D5
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_014D6120
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_014D6172
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_014D61C1
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_014D6210
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D625A
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D62A8
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D62DF
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D6315
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D634F
@  #10 @063   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D63EF
@  #10 @066   ----------------------------------------
 .byte   N02 ,Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #10 @067   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W01
 .byte   W05
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W08
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W02
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v108
 .byte   W09
 .byte   W03
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W03
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2 ,v108
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v104
 .byte   W10
 .byte   W02
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W04
 .byte   W02
 .byte   Dn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W05
 .byte   W01
 .byte   N02
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #10 @071   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v108
 .byte   W11
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W05
 .byte   W01
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v116
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Ds2 ,v100
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v104
 .byte   W01
 .byte   W05
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2 ,v112
 .byte   W01
 .byte   W11
 .byte   Cn1 ,v124
 .byte   N02 ,Ds2 ,v120
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v120
 .byte   W01
 .byte   W11
@  #10 @073   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W01
 .byte   W11
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N02 ,Ds2 ,v108
 .byte   W02
 .byte   W04
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v116
 .byte   W02
 .byte   W10
 .byte   Cn1 ,v120
 .byte   N02 ,Ds2 ,v124
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v104
 .byte   W02
 .byte   W10
@  #10 @074   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W03
 .byte   W09
 .byte   Cn1
 .byte   N02 ,Ds2 ,v104
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Ds2 ,v112
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N02 ,Ds2
 .byte   W03
 .byte   W09
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0118_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-38
 .byte   VOL , 6*song0118_mvl/mxv
 .byte   MOD 0
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #11 @002   ----------------------------------------
Label_014D6767:
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
Label_014D677F:
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @028   ----------------------------------------
Label_014D6799:
 .byte   N06 ,Bn2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D6799
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @034   ----------------------------------------
 .byte   GOTO
  .word Label_014D6767
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D6799
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_014D6799
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D677F
@  #11 @067   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   W17
@  #11 @068   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W10
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   W15
@  #11 @069   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W03
 .byte   W09
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   An2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W10
 .byte   W14
@  #11 @070   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W13
@  #11 @071   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W05
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   W12
@  #11 @072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   W05
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   W11
@  #11 @073   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   W10
 .byte   N12 ,Bn2
 .byte   W14
 .byte   W10
@  #11 @074   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   W09
 .byte   N12
 .byte   W15
 .byte   W06
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005
	.word	song0118_006
	.word	song0118_007
	.word	song0118_008
	.word	song0118_009
	.word	song0118_010
	.word	song0118_011

	.end
