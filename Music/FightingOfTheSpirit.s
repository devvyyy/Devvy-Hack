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
Label_0151E82A:
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
Label_0151E83F:
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
Label_0151E862:
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
Label_0151E885:
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
Label_0151E8A8:
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
  .word Label_0151E83F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0151E862
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0151E885
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151E8A8
@  #01 @010   ----------------------------------------
Label_0151E8DF:
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
Label_0151E8FA:
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
@  #01 @013   ----------------------------------------
 .byte   N12 ,Gn1
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
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151E8DF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151E8FA
@  #01 @016   ----------------------------------------
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
@  #01 @017   ----------------------------------------
 .byte   N12 ,En1
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
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0151E8A8
@  #01 @019   ----------------------------------------
Label_0151E98B:
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
Label_0151E9AE:
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
Label_0151E9D1:
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
  .word Label_0151E8A8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151E98B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151E9AE
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0151E9D1
@  #01 @026   ----------------------------------------
Label_0151EA08:
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
Label_0151EA1D:
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
 .byte   N06 ,Gn1
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
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151EA08
@  #01 @030   ----------------------------------------
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
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151EA1D
@  #01 @032   ----------------------------------------
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
  .word Label_0151E82A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151BFBE:
 .byte   VOICE , 32
 .byte   PAN , c_v-7
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
@  #02 @003   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N42 ,An3
 .byte   W42
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N06 ,Cn4
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
@  #02 @005   ----------------------------------------
 .byte   N06 ,Cn4
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
@  #02 @006   ----------------------------------------
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
@  #02 @007   ----------------------------------------
 .byte   N30 ,En4
 .byte   W30
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
@  #02 @008   ----------------------------------------
 .byte   N12
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
@  #02 @009   ----------------------------------------
 .byte   Cn4
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
@  #02 @010   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4
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
@  #02 @011   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   BEND , c_v-61
 .byte   N30 ,En4
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
@  #02 @013   ----------------------------------------
 .byte   N30 ,Dn4
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
@  #02 @014   ----------------------------------------
Label_0151C15D:
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
  .word Label_0151C15D
@  #02 @016   ----------------------------------------
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
@  #02 @017   ----------------------------------------
 .byte   N30 ,Bn3
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
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N18
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
@  #02 @019   ----------------------------------------
Label_0151C1BD:
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
Label_0151C1CD:
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
 .byte   N54 ,An3
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
@  #02 @022   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3
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
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151C1BD
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151C1CD
@  #02 @025   ----------------------------------------
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
@  #02 @026   ----------------------------------------
Label_0151C22A:
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
  .word Label_0151C22A
@  #02 @028   ----------------------------------------
Label_0151C245:
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
  .word Label_0151C22A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151C22A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151C22A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151C245
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151C22A
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151BFBE
@  #02 @035   ----------------------------------------
 .byte   BEND , c_v-21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151D47A:
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
@  #03 @003   ----------------------------------------
 .byte   N18 ,En4
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
@  #03 @004   ----------------------------------------
 .byte   N06 ,Cn4
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
@  #03 @005   ----------------------------------------
 .byte   N06 ,Cn4
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
@  #03 @006   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-30
 .byte   N18 ,Cn4
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
@  #03 @007   ----------------------------------------
 .byte   N30 ,En4
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
@  #03 @008   ----------------------------------------
 .byte   N12 ,An3
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
@  #03 @009   ----------------------------------------
 .byte   Cn4
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
@  #03 @010   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-59
 .byte   N30 ,En4
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
@  #03 @011   ----------------------------------------
 .byte   N24 ,Cn4
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
@  #03 @012   ----------------------------------------
 .byte   BEND , c_v-61
 .byte   N30 ,En4
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
@  #03 @013   ----------------------------------------
 .byte   N30 ,Dn4
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
@  #03 @014   ----------------------------------------
Label_0151D6AB:
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
  .word Label_0151D6AB
@  #03 @016   ----------------------------------------
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
@  #03 @017   ----------------------------------------
 .byte   N30 ,Bn3
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
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N18 ,Bn3
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
@  #03 @019   ----------------------------------------
Label_0151D753:
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
Label_0151D770:
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
 .byte   N54 ,An3
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
@  #03 @022   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N18 ,Bn3
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
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151D753
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151D770
@  #03 @025   ----------------------------------------
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
@  #03 @026   ----------------------------------------
Label_0151D810:
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
  .word Label_0151D810
@  #03 @028   ----------------------------------------
Label_0151D83D:
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
  .word Label_0151D810
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151D810
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151D810
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151D83D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151D810
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151D47A
@  #03 @035   ----------------------------------------
 .byte   BEND , c_v-21
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151C39A:
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
Label_0151C3E6:
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
Label_0151C409:
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
Label_0151C42C:
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
  .word Label_0151C409
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0151C3E6
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0151C409
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0151C42C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151C409
@  #04 @010   ----------------------------------------
Label_0151C468:
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
Label_0151C48B:
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
  .word Label_0151C468
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151C48B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151C468
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151C48B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151C468
@  #04 @017   ----------------------------------------
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
@  #04 @018   ----------------------------------------
Label_0151C4E9:
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
  .word Label_0151C4E9
@  #04 @020   ----------------------------------------
Label_0151C511:
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
  .word Label_0151C4E9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0151C4E9
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151C4E9
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151C511
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0151C4E9
@  #04 @026   ----------------------------------------
Label_0151C54D:
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
Label_0151C590:
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
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #04 @029   ----------------------------------------
Label_0151C613:
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
  .word Label_0151C54D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151C590
@  #04 @032   ----------------------------------------
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
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151C613
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151C39A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151CEAA:
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
Label_0151CEF6:
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
Label_0151CF19:
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
Label_0151CF3C:
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
  .word Label_0151CF19
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0151CEF6
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0151CF19
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0151CF3C
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151CF19
@  #05 @010   ----------------------------------------
Label_0151CF78:
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
Label_0151CF9B:
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
  .word Label_0151CF78
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151CF9B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0151CF78
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0151CF9B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0151CF78
@  #05 @017   ----------------------------------------
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
@  #05 @018   ----------------------------------------
Label_0151CFF9:
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
  .word Label_0151CFF9
@  #05 @020   ----------------------------------------
Label_0151D021:
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
  .word Label_0151CFF9
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0151CFF9
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0151CFF9
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0151D021
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0151CFF9
@  #05 @026   ----------------------------------------
Label_0151D05D:
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
Label_0151D0A0:
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
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #05 @029   ----------------------------------------
Label_0151D123:
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
  .word Label_0151D05D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151D0A0
@  #05 @032   ----------------------------------------
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
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151D123
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151CEAA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151EE56:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 29*song0118_mvl/mxv
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
Label_0151EE7D:
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
  .word Label_0151EE7D
@  #06 @028   ----------------------------------------
Label_0151EE97:
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
  .word Label_0151EE7D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151EE7D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151EE7D
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151EE97
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151EE7D
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151EE56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0118_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151DA4A:
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
 .byte   MOD 14
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
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
 .byte   MOD 25
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
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
 .byte   MOD 22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 17
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 1
 .byte   N11 ,Gn2 ,v100
 .byte   W01
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
 .byte   MOD 5
 .byte   W02
 .byte   MOD 15
 .byte   BEND , c_v-2
 .byte   W02
 .byte   MOD 24
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 17
 .byte   BEND , c_v-1
 .byte   N11 ,Gn2 ,v104
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
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
 .byte   An2 ,v116
 .byte   W06
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   MOD 6
 .byte   N11 ,An2 ,v124
 .byte   W04
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
 .byte   MOD 27
 .byte   N11 ,An2 ,v127
 .byte   W01
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
@  #07 @003   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 4
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 17
 .byte   N11 ,An2 ,v127
 .byte   W01
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
@  #07 @004   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 6
 .byte   W02
 .byte   MOD 30
 .byte   N11 ,An2 ,v124
 .byte   W02
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
 .byte   MOD 22
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   MOD 0
 .byte   W09
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   MOD 6
 .byte   N11 ,An2 ,v127
 .byte   W02
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
@  #07 @005   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
 .byte   MOD 41
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   MOD 13
 .byte   W03
 .byte   MOD 56
 .byte   N10 ,An2 ,v124
 .byte   W02
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
 .byte   MOD 8
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W02
 .byte   MOD 13
 .byte   W04
 .byte   MOD 21
 .byte   N05 ,An2
 .byte   W03
 .byte   MOD 25
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   MOD 30
 .byte   BEND , c_v-16
 .byte   N11 ,Gn2 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   MOD 35
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
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
 .byte   BEND , c_v-2
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W04
 .byte   MOD 3
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 15
 .byte   N11 ,An2 ,v127
 .byte   W02
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
 .byte   MOD 20
 .byte   N11 ,An2 ,v127
 .byte   W04
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
 .byte   W05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W04
 .byte   MOD 2
 .byte   W02
 .byte   MOD 11
 .byte   N11 ,An2 ,v116
 .byte   W01
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
 .byte   MOD 9
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 4
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W03
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
@  #07 @008   ----------------------------------------
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W03
 .byte   MOD 8
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v127
 .byte   W02
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
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 31
 .byte   N05 ,En2 ,v116
 .byte   W03
 .byte   MOD 60
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   MOD 49
 .byte   W05
 .byte   MOD 79
 .byte   N05 ,En2 ,v120
 .byte   W03
 .byte   MOD 62
 .byte   W03
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 55
 .byte   W04
 .byte   MOD 85
 .byte   N05 ,En2 ,v120
 .byte   W02
 .byte   MOD 24
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 7
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   N11 ,An2 ,v127
 .byte   W02
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
 .byte   MOD 19
 .byte   W01
 .byte   N05 ,En2 ,v120
 .byte   W02
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
 .byte   MOD 9
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   MOD 17
 .byte   W03
 .byte   MOD 31
 .byte   W02
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   MOD 53
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An2 ,v120
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   MOD 41
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 47
 .byte   W01
 .byte   N05 ,En2 ,v116
 .byte   W02
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
 .byte   MOD 73
 .byte   W04
 .byte   MOD 80
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   MOD 31
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
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
 .byte   MOD 14
 .byte   W04
 .byte   MOD 45
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
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
 .byte   MOD 42
 .byte   W04
 .byte   MOD 70
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   MOD 50
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 42
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v120
 .byte   W01
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
 .byte   MOD 8
 .byte   BEND , c_v+0
 .byte   W01
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
 .byte   MOD 52
 .byte   W03
 .byte   MOD 71
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   MOD 80
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
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
 .byte   MOD 11
 .byte   BEND , c_v+0
 .byte   W05
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
 .byte   MOD 45
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2
 .byte   W02
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
 .byte   MOD 42
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v112
 .byte   W04
 .byte   MOD 56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 58
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   MOD 48
 .byte   BEND , c_v-16
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
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
 .byte   MOD 56
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   MOD 48
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 53
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 67
 .byte   W02
 .byte   MOD 76
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   MOD 63
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
@  #07 @015   ----------------------------------------
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
 .byte   MOD 3
 .byte   BEND , c_v-4
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
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
 .byte   MOD 56
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N11 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
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
 .byte   MOD 50
 .byte   BEND , c_v-18
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W01
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
 .byte   MOD 49
 .byte   BEND , c_v-5
 .byte   N11 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
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
 .byte   MOD 49
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 74
 .byte   W02
 .byte   MOD 84
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   MOD 66
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
@  #07 @017   ----------------------------------------
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
 .byte   MOD 45
 .byte   BEND , c_v+0
 .byte   W02
 .byte   MOD 75
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   MOD 70
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
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
 .byte   MOD 67
 .byte   BEND , c_v+0
 .byte   W02
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
 .byte   MOD 88
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #07 @018   ----------------------------------------
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
 .byte   MOD 3
 .byte   W02
 .byte   MOD 26
 .byte   N11 ,An2 ,v124
 .byte   W02
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
 .byte   MOD 7
 .byte   W02
 .byte   N11 ,An2 ,v120
 .byte   W01
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
@  #07 @019   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W04
 .byte   MOD 6
 .byte   W02
 .byte   MOD 33
 .byte   N11 ,An2 ,v124
 .byte   W02
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
 .byte   MOD 5
 .byte   W02
 .byte   MOD 12
 .byte   N11 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 60
 .byte   N11 ,An2
 .byte   W02
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
@  #07 @020   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 24
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   MOD 28
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   MOD 3
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 19
 .byte   W04
 .byte   MOD 55
 .byte   N11 ,Bn2 ,v127
 .byte   W01
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
 .byte   MOD 12
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   N11 ,Bn2 ,v124
 .byte   W02
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
@  #07 @021   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   MOD 19
 .byte   W01
 .byte   MOD 32
 .byte   N11 ,An2 ,v127
 .byte   W01
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
 .byte   MOD 2
 .byte   W02
 .byte   MOD 13
 .byte   W02
 .byte   MOD 33
 .byte   W01
 .byte   N11 ,An2 ,v124
 .byte   W01
 .byte   MOD 60
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   MOD 6
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v124
 .byte   W01
 .byte   MOD 19
 .byte   W03
 .byte   MOD 28
 .byte   W02
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W02
 .byte   MOD 54
 .byte   W04
 .byte   MOD 64
 .byte   N05 ,An2
 .byte   W04
 .byte   MOD 74
 .byte   W02
 .byte   N05 ,Gn2 ,v120
 .byte   W01
 .byte   MOD 58
 .byte   W03
 .byte   MOD 33
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   MOD 0
 .byte   N05 ,An2
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W03
 .byte   MOD 7
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W02
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
 .byte   MOD 25
 .byte   W01
 .byte   MOD 41
 .byte   W02
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 69
 .byte   W03
 .byte   MOD 0
 .byte   W08
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W02
 .byte   MOD 22
 .byte   W04
 .byte   MOD 71
 .byte   N11 ,An2 ,v127
 .byte   W05
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
@  #07 @023   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 15
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   N11 ,An2
 .byte   W05
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   MOD 35
 .byte   N11 ,An2 ,v124
 .byte   W03
 .byte   MOD 9
 .byte   W02
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   N11 ,An2 ,v127
 .byte   W01
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
@  #07 @024   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   MOD 6
 .byte   W03
 .byte   MOD 26
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
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
 .byte   MOD 5
 .byte   W02
 .byte   MOD 37
 .byte   W01
 .byte   N12 ,Bn2 ,v127
 .byte   W03
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
 .byte   MOD 65
 .byte   W01
 .byte   N11 ,Bn2 ,v127
 .byte   W02
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
@  #07 @025   ----------------------------------------
 .byte   An2 ,v124
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W05
 .byte   MOD 14
 .byte   W01
 .byte   MOD 29
 .byte   N11 ,An2 ,v127
 .byte   W01
 .byte   MOD 45
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W04
 .byte   MOD 11
 .byte   W02
 .byte   MOD 39
 .byte   N11 ,An2 ,v127
 .byte   W02
 .byte   MOD 49
 .byte   W03
 .byte   MOD 0
 .byte   W07
 .byte   N05 ,Cn3 ,v124
 .byte   W05
 .byte   MOD 9
 .byte   W01
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   MOD 55
 .byte   W02
 .byte   MOD 46
 .byte   W02
 .byte   N05 ,An2 ,v116
 .byte   W02
 .byte   MOD 43
 .byte   W03
 .byte   MOD 49
 .byte   W01
 .byte   N05 ,Bn2 ,v127
 .byte   W02
 .byte   MOD 67
 .byte   W03
 .byte   MOD 73
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   MOD 62
 .byte   W02
 .byte   MOD 70
 .byte   W02
 .byte   N05 ,Gn2 ,v124
 .byte   W02
 .byte   MOD 44
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   N05 ,En2 ,v120
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   MOD 0
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
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
  .word Label_0151DA4A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0118_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151D88A:
 .byte   VOICE , 52
 .byte   PAN , c_v+29
 .byte   VOL , 23*song0118_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N18 ,En4 ,v116
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N48 ,Cn4 ,v112
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   N54 ,An3
 .byte   W54
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
@  #08 @006   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,An3 ,v108
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   N54 ,An3 ,v112
 .byte   W54
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
@  #08 @010   ----------------------------------------
 .byte   N72 ,Fn3 ,v112
 .byte   W72
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N48 ,An3 ,v116
 .byte   W48
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   Gn3 ,v108
 .byte   W18
 .byte   N12 ,An3 ,v116
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Bn3 ,v108
 .byte   W12
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   Cn4 ,v112
 .byte   W18
 .byte   N12 ,Bn3 ,v104
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N24 ,Fn3
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
@  #08 @015   ----------------------------------------
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
@  #08 @016   ----------------------------------------
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
@  #08 @017   ----------------------------------------
 .byte   En4
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
@  #08 @018   ----------------------------------------
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   An3 ,v104
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   An3 ,v108
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   En4 ,v116
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   N84 ,An2 ,v108
 .byte   W84
 .byte   N12 ,En3 ,v112
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   W48
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N54 ,An2
 .byte   W54
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
  .word Label_0151D88A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0118_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151D1BE:
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 10*song0118_mvl/mxv
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   An2 ,v084
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N60 ,Fn2
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N18 ,En3 ,v116
 .byte   W18
 .byte   Dn3 ,v112
 .byte   W18
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12 ,An2 ,v108
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   N84 ,An2 ,v112
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   N48 ,An2 ,v116
 .byte   W48
 .byte   N18 ,Fn2 ,v096
 .byte   W18
 .byte   Gn2 ,v108
 .byte   W18
 .byte   N12 ,An2 ,v116
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W18
 .byte   N12 ,Bn2 ,v104
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N24 ,Fn2
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
@  #09 @015   ----------------------------------------
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
@  #09 @016   ----------------------------------------
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
@  #09 @017   ----------------------------------------
 .byte   En3
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
@  #09 @018   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   An2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   An2 ,v108
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   En3 ,v116
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Bn2
 .byte   W24
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
 .byte   N84 ,An2 ,v112
 .byte   W84
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W84
 .byte   N12 ,Gs2 ,v116
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151D1BE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0118_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_0151EECE:
 .byte   VOICE , 30
 .byte   PAN , c_v-38
 .byte   VOL , 6*song0118_mvl/mxv
 .byte   MOD 12
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
Label_0151EEF5:
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
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF5
@  #10 @028   ----------------------------------------
Label_0151EF0F:
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
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF5
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF5
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF5
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0151EF0F
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0151EEF5
@  #10 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0151EECE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0118_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_01565C92:
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
@  #11 @001   ----------------------------------------
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
@  #11 @002   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @003   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @004   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @005   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @006   ----------------------------------------
 .byte   Cs2 ,v104
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
@  #11 @007   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @008   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @009   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @010   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @011   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @012   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @013   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @014   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @015   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @016   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @017   ----------------------------------------
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
@  #11 @018   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @019   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @020   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @021   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @022   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @023   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @024   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @025   ----------------------------------------
 .byte   Cn1 ,v124
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
@  #11 @026   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @027   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @028   ----------------------------------------
 .byte   Cn1
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
@  #11 @029   ----------------------------------------
 .byte   Cn1 ,v120
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
@  #11 @030   ----------------------------------------
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
@  #11 @031   ----------------------------------------
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
@  #11 @032   ----------------------------------------
 .byte   Cn1
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
@  #11 @033   ----------------------------------------
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
@  #11 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01565C92
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
