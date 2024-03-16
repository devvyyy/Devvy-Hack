	.include "MPlayDef.s"

	.equ	song03DC_grp, voicegroup000
	.equ	song03DC_pri, 0
	.equ	song03DC_rev, 192
	.equ	song03DC_mvl, 127
	.equ	song03DC_key, 0
	.equ	song03DC_tbs, 1
	.equ	song03DC_exg, 0
	.equ	song03DC_cmp, 1

	.section .rodata
	.global	song03DC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DC_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0192A85E:
 .byte   TEMPO , 128*song03DC_tbs/2
 .byte   VOICE , 60
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v048
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0192A880:
 .byte   N23 ,Gn3 ,v048
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Fn3 ,v048
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0192A88F:
 .byte   N23 ,En3 ,v048
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   An3 ,v048
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0192A88F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0192A880
@  #01 @046   ----------------------------------------
 .byte   N23 ,En3 ,v048
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Gn3 ,v048
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   Fn3 ,v048
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   En3 ,v048
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   Dn3 ,v048
 .byte   W24
 .byte   Dn3 ,v024
 .byte   W24
 .byte   N48 ,Dn3 ,v008
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0192A85E
@  #01 @050   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 34*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DC_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0192AEBA:
 .byte   VOICE , 56
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0192AED6:
 .byte   N07 ,Dn3 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @010   ----------------------------------------
Label_0192AEE8:
 .byte   N07 ,Cn3 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @012   ----------------------------------------
Label_0192AEFA:
 .byte   N07 ,Bn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @014   ----------------------------------------
Label_0192AF0C:
 .byte   N07 ,As2 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0192AF19:
 .byte   N07 ,An2 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192AF0C
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192AF19
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0192AF0C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0192AF19
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192AED6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192AEFA
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192AF0C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192AF19
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
 .byte   GOTO
  .word Label_0192AEBA
@  #02 @050   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 31*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DC_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0192A9B2:
 .byte   VOICE , 46
 .byte   PAN , c_v-31
 .byte   VOL , 30*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,Dn2 ,v100
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #03 @001   ----------------------------------------
Label_0192A9D8:
 .byte   N16 ,An1 ,v100
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0192A9F7:
 .byte   N16 ,Cn2 ,v100
 .byte   W08
 .byte   N08 ,En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,En3
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0192AA18:
 .byte   N16 ,An1 ,v100
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N14 ,En3
 .byte   W08
 .byte   N16 ,An3
 .byte   W08
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0192AA37:
 .byte   N16 ,Bn1 ,v100
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N15 ,Gn3
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0192AA56:
 .byte   N16 ,Gn1 ,v100
 .byte   W08
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0192AA75:
 .byte   N16 ,As1 ,v100
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W08
 .byte   N16 ,As3
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0192AA94:
 .byte   N16 ,An1 ,v100
 .byte   W08
 .byte   N08 ,Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W08
 .byte   N16 ,An3
 .byte   W08
 .byte   N08 ,En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0192AAB3:
 .byte   N16 ,Dn2 ,v100
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D8
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F7
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192AA18
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192AA37
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192AA56
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192AA75
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192AA94
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192AAB3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D8
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F7
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192AA18
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192AA37
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192AA56
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192AA75
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192AA94
@  #03 @024   ----------------------------------------
Label_0192AB1D:
 .byte   N16 ,Dn2 ,v100
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D8
@  #03 @026   ----------------------------------------
Label_0192AB41:
 .byte   N16 ,Cn2 ,v100
 .byte   W08
 .byte   N08 ,En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N15 ,An3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0192AB60:
 .byte   N16 ,An1 ,v100
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N15 ,En3
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0192AB7F:
 .byte   N16 ,Bn1 ,v100
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N14 ,Gn3
 .byte   W07
 .byte   N16 ,Dn3
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0192AB9F:
 .byte   N16 ,Gn1 ,v100
 .byte   W08
 .byte   N08 ,Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W08
 .byte   N16 ,Bn2
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0192ABBE:
 .byte   N16 ,As1 ,v100
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W08
 .byte   N16 ,As3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0192ABDF:
 .byte   N16 ,An1 ,v100
 .byte   W08
 .byte   N08 ,Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N15 ,En3
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   N15 ,En2
 .byte   W08
 .byte   N07 ,Cs2
 .byte   W08
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192AB1D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D8
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0192AB41
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192AB60
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192AB7F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192AB9F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192ABBE
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192ABDF
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0192A9B2
@  #03 @050   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 30*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DC_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AA93A:
 .byte   VOICE , 24
 .byte   PAN , c_v+23
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
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
Label_019AA94A:
 .byte   N10 ,Dn3 ,v100
 .byte   W08
 .byte   N02 ,An2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_019AA965:
 .byte   N13 ,Dn3 ,v100
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_019AA980:
 .byte   N10 ,Cn3 ,v100
 .byte   W08
 .byte   N02 ,An2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_019AA99B:
 .byte   N13 ,Cn3 ,v100
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_019AA9B6:
 .byte   N10 ,Bn2 ,v100
 .byte   W08
 .byte   N02 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_019AA9D1:
 .byte   N13 ,Bn2 ,v100
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_019AA9EC:
 .byte   N10 ,As2 ,v100
 .byte   W08
 .byte   N02 ,An2
 .byte   W08
 .byte   N06 ,As2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N10 ,An2
 .byte   W08
 .byte   N06 ,As2
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_019AAA07:
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N13
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_019AA94A
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_019AA965
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_019AA980
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_019AA99B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_019AA9B6
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_019AA9D1
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_019AA9EC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_019AAA07
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_019AA94A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019AA965
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_019AA980
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_019AA99B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_019AA9B6
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019AA9D1
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019AA9EC
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019AAA07
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AA94A
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AA965
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AA980
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AA99B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AA9B6
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AA9D1
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AA9EC
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AAA07
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_019AA94A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_019AA965
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_019AA980
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_019AA99B
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_019AA9B6
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_019AA9D1
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_019AA9EC
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_019AAA07
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   GOTO
  .word Label_019AA93A
@  #04 @050   ----------------------------------------
 .byte   VOICE , 24
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DC_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AA55A:
 .byte   VOICE , 58
 .byte   PAN , c_v-5
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_019AA56A:
 .byte   N09 ,An2 ,v100
 .byte   N09 ,Fn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N21 ,An2 ,v100
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   An2 ,v028
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N21 ,An2 ,v100
 .byte   N21 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @010   ----------------------------------------
Label_019AA591:
 .byte   N09 ,An2 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   An2 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   N21 ,An2 ,v100
 .byte   N21 ,En3
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W12
 .byte   An2 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   N21 ,An2 ,v100
 .byte   N21 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @012   ----------------------------------------
Label_019AA5B8:
 .byte   N09 ,Gn2 ,v100
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v028
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N21 ,Gn2 ,v100
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v028
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N21 ,Gn2 ,v100
 .byte   N21 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @014   ----------------------------------------
Label_019AA5DF:
 .byte   N09 ,As2 ,v100
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2 ,v028
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N21 ,As2 ,v100
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   As2 ,v028
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N21 ,As2 ,v100
 .byte   N21 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_019AA601:
 .byte   N09 ,Cs3 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,En3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N09 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_019AA5DF
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_019AA601
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_019AA5DF
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_019AA601
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AA56A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AA591
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AA5B8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AA5DF
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AA601
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   GOTO
  .word Label_019AA55A
@  #05 @050   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DC_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AA6D2:
 .byte   VOICE , 52
 .byte   PAN , c_v+31
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
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
Label_019AA6F2:
 .byte   N07 ,Dn4 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   N23 ,An4 ,v048
 .byte   W15
 .byte   N07 ,Dn4 ,v100
 .byte   W09
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_019AA709:
 .byte   N07 ,Dn4 ,v100
 .byte   N23 ,Gn4 ,v048
 .byte   W15
 .byte   N07 ,Dn4 ,v100
 .byte   W09
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   N23 ,Fn4 ,v048
 .byte   W15
 .byte   N07 ,Dn4 ,v100
 .byte   W09
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_019AA725:
 .byte   N07 ,Cn4 ,v100
 .byte   N23 ,En4 ,v048
 .byte   W15
 .byte   N07 ,Cn4 ,v100
 .byte   W09
 .byte   N23 ,An4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   N23 ,An4 ,v048
 .byte   W15
 .byte   N07 ,Cn4 ,v100
 .byte   W09
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_019AA741:
 .byte   N07 ,Cn4 ,v100
 .byte   N23 ,Gn4 ,v048
 .byte   W15
 .byte   N07 ,Cn4 ,v100
 .byte   W09
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   N23 ,Fn4 ,v048
 .byte   W15
 .byte   N07 ,Cn4 ,v100
 .byte   W09
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_019AA75D:
 .byte   N07 ,Bn3 ,v100
 .byte   N23 ,En4 ,v048
 .byte   W15
 .byte   N07 ,Bn3 ,v100
 .byte   W09
 .byte   N23 ,An4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   N23 ,An4 ,v048
 .byte   W15
 .byte   N07 ,Bn3 ,v100
 .byte   W09
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_019AA779:
 .byte   N07 ,Bn3 ,v100
 .byte   N23 ,Gn4 ,v048
 .byte   W15
 .byte   N07 ,Bn3 ,v100
 .byte   W09
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   N23 ,Fn4 ,v048
 .byte   W15
 .byte   N07 ,Bn3 ,v100
 .byte   W09
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_019AA795:
 .byte   N23 ,En4 ,v048
 .byte   W02
 .byte   N09 ,As2 ,v100
 .byte   N09 ,As3
 .byte   W16
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,An4
 .byte   W01
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,An4 ,v048
 .byte   W01
 .byte   N09 ,As2 ,v100
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W01
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_019AA7CE:
 .byte   N23 ,Gn4 ,v048
 .byte   W02
 .byte   N09 ,An2 ,v100
 .byte   N09 ,An3
 .byte   W16
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W01
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,Fn4 ,v048
 .byte   W01
 .byte   N09 ,An2 ,v100
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,En4
 .byte   W01
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AA6F2
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AA709
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AA725
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AA741
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AA75D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AA779
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AA795
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AA7CE
@  #06 @040   ----------------------------------------
Label_019AA82F:
 .byte   W02
 .byte   N09 ,Dn3 ,v100
 .byte   N09 ,Dn4
 .byte   W16
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W17
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W17
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W17
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_019AA82F
@  #06 @042   ----------------------------------------
Label_019AA85F:
 .byte   W02
 .byte   N09 ,Cn3 ,v100
 .byte   N09 ,Cn4
 .byte   W16
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W07
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W07
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W07
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_019AA85F
@  #06 @044   ----------------------------------------
Label_019AA88F:
 .byte   W02
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,Bn3
 .byte   W16
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W17
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W17
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W17
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_019AA88F
@  #06 @046   ----------------------------------------
 .byte   W02
 .byte   N09 ,As2 ,v100
 .byte   N09 ,As3
 .byte   W16
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W07
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W07
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W07
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W17
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   W02
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W16
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W07
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W07
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W07
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   GOTO
  .word Label_019AA6D2
@  #06 @050   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DC_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AACCE:
 .byte   VOICE , 30
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_019AACFA:
 .byte   N07 ,Dn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   N23 ,An2 ,v048
 .byte   W15
 .byte   N07 ,Dn2 ,v100
 .byte   W09
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_019AAD11:
 .byte   N07 ,Dn2 ,v100
 .byte   N23 ,Gn2 ,v048
 .byte   W15
 .byte   N07 ,Dn2 ,v100
 .byte   W09
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   N23 ,Fn2 ,v048
 .byte   W15
 .byte   N07 ,Dn2 ,v100
 .byte   W09
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_019AAD2D:
 .byte   N07 ,Cn2 ,v100
 .byte   N23 ,En2 ,v048
 .byte   W15
 .byte   N07 ,Cn2 ,v100
 .byte   W09
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Cn2
 .byte   N23 ,An2 ,v048
 .byte   W15
 .byte   N07 ,Cn2 ,v100
 .byte   W09
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_019AAD49:
 .byte   N07 ,Cn2 ,v100
 .byte   N23 ,Gn2 ,v048
 .byte   W15
 .byte   N07 ,Cn2 ,v100
 .byte   W09
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,Cn2
 .byte   N23 ,Fn2 ,v048
 .byte   W15
 .byte   N07 ,Cn2 ,v100
 .byte   W09
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_019AAD65:
 .byte   N07 ,Bn1 ,v100
 .byte   N23 ,En2 ,v048
 .byte   W15
 .byte   N07 ,Bn1 ,v100
 .byte   W09
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Bn1
 .byte   N23 ,An2 ,v048
 .byte   W15
 .byte   N07 ,Bn1 ,v100
 .byte   W09
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_019AAD81:
 .byte   N07 ,Bn1 ,v100
 .byte   N23 ,Gn2 ,v048
 .byte   W15
 .byte   N07 ,Bn1 ,v100
 .byte   W09
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,Bn1
 .byte   N23 ,Fn2 ,v048
 .byte   W15
 .byte   N07 ,Bn1 ,v100
 .byte   W09
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_019AAD9D:
 .byte   N07 ,As1 ,v100
 .byte   N23 ,En2 ,v048
 .byte   W15
 .byte   N07 ,As1 ,v100
 .byte   W09
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,As1
 .byte   N23 ,An2 ,v048
 .byte   W15
 .byte   N07 ,As1 ,v100
 .byte   W09
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_019AADB9:
 .byte   N07 ,An1 ,v100
 .byte   N23 ,Gn2 ,v048
 .byte   W15
 .byte   N07 ,An1 ,v100
 .byte   W09
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,An1
 .byte   N23 ,Fn2 ,v048
 .byte   W15
 .byte   N07 ,An1 ,v100
 .byte   W09
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AACFA
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AAD11
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AAD2D
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AAD49
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AAD65
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AAD81
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AAD9D
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AADB9
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N24 ,An2 ,v048
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
@  #07 @041   ----------------------------------------
Label_019AAE09:
 .byte   N23 ,Gn2 ,v048
 .byte   W24
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   Fn2 ,v048
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_019AAE18:
 .byte   N23 ,En2 ,v048
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   An2 ,v048
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_019AAE09
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019AAE18
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_019AAE09
@  #07 @046   ----------------------------------------
 .byte   N23 ,En2 ,v048
 .byte   W24
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Gn2 ,v048
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   En2 ,v048
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W24
 .byte   Dn2 ,v024
 .byte   W24
 .byte   N48 ,Dn2 ,v008
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   GOTO
  .word Label_019AACCE
@  #07 @050   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 27*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DC_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AAADE:
 .byte   VOICE , 2
 .byte   PAN , c_v+8
 .byte   VOL , 30*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_019AAAEE:
 .byte   W02
 .byte   N09 ,Dn2 ,v100
 .byte   N09 ,Dn3
 .byte   W16
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W07
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W07
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W07
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_019AAAEE
@  #08 @010   ----------------------------------------
Label_019AAB1E:
 .byte   W02
 .byte   N09 ,Cn2 ,v100
 .byte   N09 ,Cn3
 .byte   W16
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W17
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W17
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W17
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_019AAB1E
@  #08 @012   ----------------------------------------
Label_019AAB4E:
 .byte   W02
 .byte   N09 ,Bn1 ,v100
 .byte   N09 ,Bn2
 .byte   W16
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N09 ,Bn1
 .byte   N09 ,Bn2
 .byte   W17
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N09 ,Bn1
 .byte   N09 ,Bn2
 .byte   W17
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N09 ,Bn1
 .byte   N09 ,Bn2
 .byte   W17
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_019AAB4E
@  #08 @014   ----------------------------------------
Label_019AAB7E:
 .byte   W02
 .byte   N09 ,As1 ,v100
 .byte   N09 ,As2
 .byte   W16
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W07
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W17
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W07
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W17
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W07
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W17
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_019AABA9:
 .byte   W02
 .byte   N09 ,An1 ,v100
 .byte   N09 ,An2
 .byte   W16
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W07
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   W17
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W07
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   W17
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W07
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   W17
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019AAAEE
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019AAAEE
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_019AAB1E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019AAB1E
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019AAB4E
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019AAB4E
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_019AAB7E
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_019AABA9
@  #08 @024   ----------------------------------------
Label_019AABFC:
 .byte   W02
 .byte   N09 ,Dn2 ,v100
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019AABFC
@  #08 @026   ----------------------------------------
Label_019AAC15:
 .byte   W02
 .byte   N09 ,Cn2 ,v100
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019AAC15
@  #08 @028   ----------------------------------------
Label_019AAC2E:
 .byte   W02
 .byte   N09 ,Bn1 ,v100
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N09
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_019AAC2E
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_019AAB7E
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_019AABA9
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AABFC
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AABFC
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AAC15
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AAC15
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AAC2E
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AAC2E
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AAB7E
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AABA9
@  #08 @040   ----------------------------------------
Label_019AAC79:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_019AAC79
@  #08 @042   ----------------------------------------
Label_019AAC85:
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_019AAC85
@  #08 @044   ----------------------------------------
Label_019AAC91:
 .byte   N44 ,Bn1 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_019AAC91
@  #08 @046   ----------------------------------------
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   GOTO
  .word Label_019AAADE
@  #08 @050   ----------------------------------------
 .byte   VOL , 30*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DC_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0192B12E:
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
Label_0192B15A:
 .byte   N07 ,Dn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192B15A
@  #09 @026   ----------------------------------------
Label_0192B16C:
 .byte   N07 ,Cn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192B16C
@  #09 @028   ----------------------------------------
Label_0192B17E:
 .byte   N07 ,Bn1 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192B17E
@  #09 @030   ----------------------------------------
 .byte   N07 ,As1 ,v100
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   N15 ,An1
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W32
 .byte   W01
@  #09 @032   ----------------------------------------
Label_0192B1A7:
 .byte   N07 ,Dn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0192B1A7
@  #09 @034   ----------------------------------------
Label_0192B1BB:
 .byte   N07 ,Cn2 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192B1BB
@  #09 @036   ----------------------------------------
Label_0192B1CF:
 .byte   N07 ,Bn1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192B1CF
@  #09 @038   ----------------------------------------
 .byte   N07 ,As1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   N07 ,An1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0192B12E
@  #09 @050   ----------------------------------------
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DC_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0192AC56:
 .byte   VOICE , 61
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_0192AC72:
 .byte   N07 ,Dn3 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N23 ,An3 ,v048
 .byte   W15
 .byte   N07 ,Dn3 ,v100
 .byte   W09
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0192AC89:
 .byte   N07 ,Dn3 ,v100
 .byte   N23 ,Gn3 ,v048
 .byte   W15
 .byte   N07 ,Dn3 ,v100
 .byte   W09
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N23 ,Fn3 ,v048
 .byte   W15
 .byte   N07 ,Dn3 ,v100
 .byte   W09
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0192ACA5:
 .byte   N07 ,Cn3 ,v100
 .byte   N23 ,En3 ,v048
 .byte   W15
 .byte   N07 ,Cn3 ,v100
 .byte   W09
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N23 ,An3 ,v048
 .byte   W15
 .byte   N07 ,Cn3 ,v100
 .byte   W09
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0192ACC1:
 .byte   N07 ,Cn3 ,v100
 .byte   N23 ,Gn3 ,v048
 .byte   W15
 .byte   N07 ,Cn3 ,v100
 .byte   W09
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N23 ,Fn3 ,v048
 .byte   W15
 .byte   N07 ,Cn3 ,v100
 .byte   W09
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0192ACDD:
 .byte   N07 ,Bn2 ,v100
 .byte   N23 ,En3 ,v048
 .byte   W15
 .byte   N07 ,Bn2 ,v100
 .byte   W09
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N23 ,An3 ,v048
 .byte   W15
 .byte   N07 ,Bn2 ,v100
 .byte   W09
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0192ACF9:
 .byte   N07 ,Bn2 ,v100
 .byte   N23 ,Gn3 ,v048
 .byte   W15
 .byte   N07 ,Bn2 ,v100
 .byte   W09
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N23 ,Fn3 ,v048
 .byte   W15
 .byte   N07 ,Bn2 ,v100
 .byte   W09
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0192AD15:
 .byte   N07 ,As2 ,v100
 .byte   N23 ,En3 ,v048
 .byte   W15
 .byte   N07 ,As2 ,v100
 .byte   W09
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,As2
 .byte   N23 ,An3 ,v048
 .byte   W15
 .byte   N07 ,As2 ,v100
 .byte   W09
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0192AD31:
 .byte   N07 ,An2 ,v100
 .byte   N23 ,Gn3 ,v048
 .byte   W15
 .byte   N07 ,An2 ,v100
 .byte   W09
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,An2
 .byte   N23 ,Fn3 ,v048
 .byte   W15
 .byte   N07 ,An2 ,v100
 .byte   W09
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0192AC72
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192AC89
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192ACA5
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192ACC1
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192ACDD
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192ACF9
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192AD15
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192AD31
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W24
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N24 ,An4 ,v048
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
@  #10 @041   ----------------------------------------
Label_0192AD91:
 .byte   N23 ,Gn4 ,v048
 .byte   W24
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Fn4 ,v048
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   PEND 
@  #10 @042   ----------------------------------------
Label_0192ADA0:
 .byte   N23 ,En4 ,v048
 .byte   W24
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   An4 ,v048
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
 .byte   PEND 
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0192AD91
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0192ADA0
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0192AD91
@  #10 @046   ----------------------------------------
 .byte   N23 ,En4 ,v048
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Gn4 ,v048
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   Fn4 ,v048
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   En4 ,v048
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   W24
 .byte   Dn4 ,v024
 .byte   W24
 .byte   N48 ,Dn4 ,v008
 .byte   W48
@  #10 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0192AC56
@  #10 @050   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 26*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DC_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_019AAE72:
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v032
 .byte   W16
 .byte   N05 ,En1 ,v036
 .byte   W07
 .byte   N03 ,En1 ,v040
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   W17
 .byte   N05 ,En1 ,v052
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05 ,En1 ,v056
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05 ,En1 ,v060
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v064
 .byte   W16
 .byte   N05 ,En1 ,v068
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v076
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03 ,En1 ,v080
 .byte   W17
 .byte   N05 ,En1 ,v084
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05 ,En1 ,v088
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05 ,En1 ,v096
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W06
@  #11 @008   ----------------------------------------
Label_019AAEEE:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_019AAF10:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_019AAEEE
@  #11 @011   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v068
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v072
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W06
@  #11 @015   ----------------------------------------
Label_019AAFB5:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_019AAEEE
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_019AAF10
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_019AAEEE
@  #11 @019   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_019AAFB5
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_019AAFB5
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_019AAFB5
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_019AAFB5
@  #11 @024   ----------------------------------------
Label_019AB00B:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_019AB035:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_019AB00B
@  #11 @027   ----------------------------------------
Label_019AB064:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v080
 .byte   W07
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_019AB08C:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   N13 ,Cs2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_019AB08C
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_019AB08C
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_019AB08C
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_019AB00B
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_019AB035
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AB00B
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AB064
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AB08C
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AB08C
@  #11 @038   ----------------------------------------
Label_019AB0D9:
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W16
 .byte   N05
 .byte   W06
 .byte   N13 ,Ds2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   N13 ,Ds2 ,v127
 .byte   W01
 .byte   N03 ,En1 ,v100
 .byte   W17
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AB0D9
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
 .byte   GOTO
  .word Label_019AAE72
@  #11 @050   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03DC:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DC_pri	@ Priority
	.byte	song03DC_rev	@ Reverb.
    
	.word	song03DC_grp
    
	.word	song03DC_001
	.word	song03DC_002
	.word	song03DC_003
	.word	song03DC_004
	.word	song03DC_005
	.word	song03DC_006
	.word	song03DC_007
	.word	song03DC_008
	.word	song03DC_009
	.word	song03DC_010
	.word	song03DC_011

	.end
