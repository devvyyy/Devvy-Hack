	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 0
	.equ	songC0_rev, 0
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   TEMPO , 140*songC0_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N68 ,An3 ,v116
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N07 ,An3
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N30 ,Fn4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N92 ,An3
 .byte   W80
@  #01 @004   ----------------------------------------
 .byte   W16
 .byte   N52 ,En4
 .byte   W56
 .byte   N22 ,An4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N52 ,Fs4
 .byte   W56
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N52 ,Fn4
 .byte   W56
 .byte   N22 ,An4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W16
 .byte   N76 ,Bn4
 .byte   W78
 .byte   W01
 .byte   N07 ,An3
 .byte   W01
@  #01 @008   ----------------------------------------
Label_01861DA7:
 .byte   W07
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W80
 .byte   N07 ,Gn3
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01861DB3:
 .byte   W07
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N76 ,Bn3
 .byte   W80
 .byte   N07
 .byte   W01
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01861DBE:
 .byte   W07
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   TIE ,An3
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W01
@  #01 @012   ----------------------------------------
Label_01861DCE:
 .byte   W07
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W80
 .byte   N07 ,Dn4
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01861DDA:
 .byte   W07
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W80
 .byte   N07
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01861DE5:
 .byte   W07
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   TIE ,An3
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N07
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01861DA7
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01861DB3
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01861DBE
@  #01 @019   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W04
 .byte   N07 ,An3 ,v116
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01861DCE
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01861DDA
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01861DE5
@  #01 @023   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   An3
 .byte   W05
 .byte   N07 ,Fn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W07
 .byte   Bn2
 .byte   W88
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W07
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N22 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,En5
 .byte   W01
@  #01 @033   ----------------------------------------
Label_01861E68:
 .byte   W15
 .byte   N68 ,Dn5 ,v127
 .byte   W72
 .byte   N07 ,An4
 .byte   W08
 .byte   Dn5
 .byte   W01
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   W07
 .byte   En5
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   TIE ,An4
 .byte   W80
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W05
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,En5
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01861E68
@  #01 @038   ----------------------------------------
 .byte   W07
 .byte   N07 ,En5 ,v127
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W32
 .byte   N22 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N07 ,Fn5
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   W15
 .byte   N76 ,En5
 .byte   W80
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   N07 ,An3
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_01861DCE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 77
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W24
 .byte   N04 ,Dn4 ,v120
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N20 ,An3
 .byte   W08
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01862323:
 .byte   W48
 .byte   N04 ,En4 ,v120
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W88
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N32 ,Cn5
 .byte   W32
 .byte   N24 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N24 ,En4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   N24 ,En2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   N04 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N20 ,Bn3
 .byte   W08
@  #02 @012   ----------------------------------------
Label_01862389:
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   N04 ,An3 ,v120
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @016   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W88
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N12 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N04 ,Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N20 ,Gn4
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   N04 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N30 ,An3
 .byte   W32
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @025   ----------------------------------------
Label_018623FF:
 .byte   N15 ,En4 ,v120
 .byte   W16
 .byte   N30 ,Dn4
 .byte   W32
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N15 ,An3
 .byte   W16
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N19 ,Cn4
 .byte   W20
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N60 ,Cn4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W16
 .byte   N30 ,An3
 .byte   W32
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_018623FF
@  #02 @030   ----------------------------------------
 .byte   N15 ,An3 ,v120
 .byte   W16
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N22 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Dn4
 .byte   W08
@  #02 @031   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   N32
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01862323
@  #02 @036   ----------------------------------------
 .byte   N04 ,Cn4 ,v120
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W80
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_01862389
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-22
 .byte   N68 ,En3 ,v100
 .byte   W72
@  #03 @001   ----------------------------------------
Label_01861FDA:
 .byte   N07 ,En3 ,v100
 .byte   W16
 .byte   N84 ,Fs3
 .byte   W80
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W16
 .byte   N78 ,Fn3
 .byte   W80
@  #03 @003   ----------------------------------------
Label_01861FE6:
 .byte   N07 ,Fn3 ,v100
 .byte   W16
 .byte   N84 ,En3
 .byte   W80
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W16
 .byte   N78
 .byte   W80
@  #03 @005   ----------------------------------------
Label_01861FF1:
 .byte   N07 ,En3 ,v100
 .byte   W16
 .byte   N78 ,Fs3
 .byte   W80
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01861FF9:
 .byte   N07 ,Fs3 ,v100
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01862001:
 .byte   N07 ,An3 ,v100
 .byte   W16
 .byte   N54 ,Gs3
 .byte   W56
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N07 ,Gs2
 .byte   W16
 .byte   N84 ,En3
 .byte   W80
@  #03 @009   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W80
@  #03 @010   ----------------------------------------
Label_01862014:
 .byte   W16
 .byte   TIE ,Cn3 ,v100
 .byte   W80
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W08
@  #03 @012   ----------------------------------------
Label_01862022:
 .byte   W16
 .byte   N84 ,En3 ,v100
 .byte   W80
@  #03 @013   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W80
@  #03 @014   ----------------------------------------
Label_0186202A:
 .byte   W16
 .byte   N68 ,Dn3 ,v100
 .byte   W72
 .byte   N15
 .byte   W08
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N60 ,Cn3
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W08
@  #03 @016   ----------------------------------------
 .byte   W16
 .byte   N84 ,En3
 .byte   W80
@  #03 @017   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W80
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01862014
@  #03 @019   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   N60 ,Cn3 ,v100
 .byte   W64
 .byte   N15 ,Dn3
 .byte   W08
@  #03 @020   ----------------------------------------
 .byte   W16
 .byte   N84 ,En3
 .byte   W80
@  #03 @021   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W80
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0186202A
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N60 ,Cn3 ,v100
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #03 @025   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W80
@  #03 @026   ----------------------------------------
 .byte   W16
 .byte   Bn2
 .byte   W80
@  #03 @027   ----------------------------------------
 .byte   W16
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N15 ,Bn2
 .byte   W08
@  #03 @028   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #03 @029   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W80
@  #03 @030   ----------------------------------------
 .byte   W16
 .byte   TIE ,Bn2
 .byte   W80
@  #03 @031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N92 ,An2
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01861FDA
@  #03 @034   ----------------------------------------
 .byte   W16
 .byte   N78 ,Fn3 ,v100
 .byte   W80
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01861FE6
@  #03 @036   ----------------------------------------
 .byte   W16
 .byte   N78 ,En3 ,v100
 .byte   W80
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01861FF1
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01861FF9
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01862001
@  #03 @040   ----------------------------------------
 .byte   N07 ,Gs2 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_01862022
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v-1
 .byte   N68 ,An2 ,v100
 .byte   W72
@  #04 @001   ----------------------------------------
Label_0186173A:
 .byte   N07 ,An2 ,v100
 .byte   W16
 .byte   N84
 .byte   W80
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W16
 .byte   N78
 .byte   W80
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0186173A
@  #04 @004   ----------------------------------------
 .byte   W16
 .byte   N78 ,An2 ,v100
 .byte   W80
@  #04 @005   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N78
 .byte   W80
@  #04 @006   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
@  #04 @007   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N54 ,Bn2
 .byte   W56
 .byte   N23
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N84 ,An2
 .byte   W80
@  #04 @009   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W80
@  #04 @010   ----------------------------------------
Label_01861766:
 .byte   W16
 .byte   TIE ,Fn2 ,v100
 .byte   W80
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W08
@  #04 @012   ----------------------------------------
Label_01861774:
 .byte   W16
 .byte   N84 ,An2 ,v100
 .byte   W80
@  #04 @013   ----------------------------------------
 .byte   W16
 .byte   N84
 .byte   W80
@  #04 @014   ----------------------------------------
Label_0186177C:
 .byte   W16
 .byte   N68 ,Fs2 ,v100
 .byte   W72
 .byte   N15
 .byte   W08
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   N60 ,Fn2
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   W16
 .byte   N84 ,An2
 .byte   W80
@  #04 @017   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W80
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01861766
@  #04 @019   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fn2
 .byte   W02
 .byte   N60 ,Fn2 ,v100
 .byte   W64
 .byte   N15 ,Gn2
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   W16
 .byte   N84 ,An2
 .byte   W80
@  #04 @021   ----------------------------------------
 .byte   W16
 .byte   N84
 .byte   W80
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0186177C
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N60 ,Fn2 ,v100
 .byte   W64
 .byte   N15 ,Dn2
 .byte   W08
@  #04 @024   ----------------------------------------
 .byte   W16
 .byte   N84 ,Fn2
 .byte   W80
@  #04 @025   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W80
@  #04 @026   ----------------------------------------
 .byte   W16
 .byte   En2
 .byte   W80
@  #04 @027   ----------------------------------------
 .byte   W16
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N15 ,Dn2
 .byte   W08
@  #04 @028   ----------------------------------------
 .byte   W16
 .byte   N84 ,Fn2
 .byte   W80
@  #04 @029   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W80
@  #04 @030   ----------------------------------------
 .byte   W16
 .byte   TIE ,En2
 .byte   W80
@  #04 @031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N92 ,Cn2
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N68 ,An2
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0186173A
@  #04 @034   ----------------------------------------
 .byte   W16
 .byte   N78 ,An2 ,v100
 .byte   W80
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0186173A
@  #04 @036   ----------------------------------------
 .byte   W16
 .byte   N78 ,An2 ,v100
 .byte   W08
 .byte   VOL , 8*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0186173A
@  #04 @038   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3 ,v100
 .byte   W80
@  #04 @039   ----------------------------------------
 .byte   W16
 .byte   N54 ,Bn2
 .byte   W56
 .byte   N30
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_01861774
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC0_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 62
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PAN , c_v+20
 .byte   N68 ,Cn3 ,v100
 .byte   W72
@  #05 @001   ----------------------------------------
Label_0186247A:
 .byte   N07 ,Cn3 ,v100
 .byte   W16
 .byte   N84 ,Dn3
 .byte   W80
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
@  #05 @003   ----------------------------------------
Label_01862486:
 .byte   N07 ,Cn3 ,v100
 .byte   W16
 .byte   N84
 .byte   W80
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W16
 .byte   N78
 .byte   W80
@  #05 @005   ----------------------------------------
Label_01862490:
 .byte   N07 ,Cn3 ,v100
 .byte   W16
 .byte   N78 ,Dn3
 .byte   W80
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01862498:
 .byte   N07 ,Dn3 ,v100
 .byte   W16
 .byte   N78 ,Fn3
 .byte   W80
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_018624A0:
 .byte   N07 ,Fn3 ,v100
 .byte   W16
 .byte   N54 ,En3
 .byte   W56
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N07 ,En2
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #05 @009   ----------------------------------------
 .byte   W16
 .byte   Bn2
 .byte   W80
@  #05 @010   ----------------------------------------
Label_018624B3:
 .byte   W16
 .byte   TIE ,An2 ,v100
 .byte   W80
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N60
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W08
@  #05 @012   ----------------------------------------
Label_018624C1:
 .byte   W16
 .byte   N84 ,Cn3 ,v100
 .byte   W80
@  #05 @013   ----------------------------------------
Label_018624C6:
 .byte   W16
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   N78
 .byte   W72
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_018624CE:
 .byte   W16
 .byte   N68 ,An2 ,v100
 .byte   W72
 .byte   N15
 .byte   W08
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_018624D6:
 .byte   W24
 .byte   N60 ,An2 ,v100
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W08
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #05 @017   ----------------------------------------
 .byte   W16
 .byte   Bn2
 .byte   W80
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_018624B3
@  #05 @019   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   N60 ,An2 ,v100
 .byte   W64
 .byte   N15 ,Bn2
 .byte   W08
@  #05 @020   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_018624C6
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_018624CE
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_018624D6
@  #05 @024   ----------------------------------------
 .byte   W16
 .byte   N84 ,An2 ,v100
 .byte   W80
@  #05 @025   ----------------------------------------
 .byte   W16
 .byte   Bn2
 .byte   W80
@  #05 @026   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W80
@  #05 @027   ----------------------------------------
 .byte   W16
 .byte   N68 ,An2
 .byte   W72
 .byte   N15 ,Gn2
 .byte   W08
@  #05 @028   ----------------------------------------
 .byte   W16
 .byte   N84 ,An2
 .byte   W80
@  #05 @029   ----------------------------------------
 .byte   W16
 .byte   Bn2
 .byte   W80
@  #05 @030   ----------------------------------------
 .byte   W16
 .byte   TIE ,Gn2
 .byte   W80
@  #05 @031   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N92 ,Fn2
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0186247A
@  #05 @034   ----------------------------------------
 .byte   W16
 .byte   N78 ,Cn3 ,v100
 .byte   W80
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01862486
@  #05 @036   ----------------------------------------
 .byte   W16
 .byte   N78 ,Cn3 ,v100
 .byte   W80
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01862490
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01862498
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_018624A0
@  #05 @040   ----------------------------------------
 .byte   N07 ,En2 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_018624C1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC0_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 12
 .byte   VOL , 12*songC0_mvl/mxv
 .byte   PAN , c_v-8
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
Label_01862574:
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
 .byte   W24
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   W16
 .byte   N32 ,Fn3 ,v116
 .byte   W32
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N32 ,Bn3
 .byte   W32
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N32 ,En3
 .byte   W32
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N20 ,An3
 .byte   W20
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #06 @028   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,En4
 .byte   W56
 .byte   N40 ,An4
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W16
 .byte   N32 ,Gn4
 .byte   W32
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N56 ,En4
 .byte   W56
 .byte   N16 ,Gn3
 .byte   W16
 .byte   En3
 .byte   W08
@  #06 @031   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W88
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
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
 .byte   W07
 .byte   GOTO
  .word Label_01862574
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC0_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 8
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01861A18:
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
 .byte   W24
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W16
 .byte   N32 ,Fn3 ,v116
 .byte   W32
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N32 ,Bn3
 .byte   W32
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N32 ,En3
 .byte   W32
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N20 ,An3
 .byte   W20
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N56 ,En4
 .byte   W56
 .byte   N40 ,An4
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W16
 .byte   N32 ,Gn4
 .byte   W32
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N56 ,En4
 .byte   W56
 .byte   N16 ,Gn3
 .byte   W16
 .byte   En3
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W88
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_01861A18
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC0_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 28
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #08 @001   ----------------------------------------
Label_018C2245:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @006   ----------------------------------------
 .byte   N14 ,Dn0 ,v112
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #08 @007   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #08 @008   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #08 @009   ----------------------------------------
Label_018C229E:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N22
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @011   ----------------------------------------
Label_018C22B4:
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_018C22CA:
 .byte   N14 ,Gn0 ,v112
 .byte   W16
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C22B4
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C22CA
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C22B4
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C22CA
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C229E
@  #08 @023   ----------------------------------------
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #08 @024   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #08 @025   ----------------------------------------
Label_018C2338:
 .byte   N14 ,Fn1 ,v112
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @027   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
@  #08 @028   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C2338
@  #08 @030   ----------------------------------------
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W24
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @031   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @032   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C2245
@  #08 @037   ----------------------------------------
 .byte   N14 ,Cn1 ,v112
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #08 @039   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #08 @040   ----------------------------------------
 .byte   En0
 .byte   W07
 .byte   GOTO
  .word Label_018C22CA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC0_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 36
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #09 @001   ----------------------------------------
Label_018C1D1B:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @006   ----------------------------------------
 .byte   N14 ,Dn0 ,v112
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #09 @007   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #09 @008   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #09 @009   ----------------------------------------
Label_018C1D74:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N22
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @011   ----------------------------------------
Label_018C1D8A:
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_018C1DA0:
 .byte   N14 ,Gn0 ,v112
 .byte   W16
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C1D8A
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C1DA0
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C1D8A
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C1DA0
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C1D74
@  #09 @023   ----------------------------------------
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #09 @024   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #09 @025   ----------------------------------------
Label_018C1E0E:
 .byte   N14 ,Fn1 ,v112
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @027   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
@  #09 @028   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C1E0E
@  #09 @030   ----------------------------------------
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W24
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @031   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @032   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1B
@  #09 @037   ----------------------------------------
 .byte   N14 ,Cn1 ,v112
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #09 @039   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #09 @040   ----------------------------------------
 .byte   En0
 .byte   W07
 .byte   GOTO
  .word Label_018C1DA0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songC0_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 48
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   N68 ,An3 ,v116
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N07 ,An3
 .byte   W08
@  #10 @002   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N30 ,Fn4
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #10 @003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N92 ,An3
 .byte   W80
@  #10 @004   ----------------------------------------
 .byte   W16
 .byte   N52 ,En4
 .byte   W56
 .byte   N22 ,An4
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N52 ,Fs4
 .byte   W56
 .byte   N22 ,Dn4
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   N12 ,En4
 .byte   W16
 .byte   N52 ,Fn4
 .byte   W56
 .byte   N22 ,An4
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W16
 .byte   N76 ,Bn4
 .byte   W80
@  #10 @008   ----------------------------------------
Label_018C2132:
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W80
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_018C213C:
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N76 ,Bn3
 .byte   W80
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_018C2146:
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   TIE ,An3
 .byte   W80
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #10 @012   ----------------------------------------
Label_018C2153:
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C2132
@  #10 @014   ----------------------------------------
Label_018C2158:
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N76 ,Cn4
 .byte   W80
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_018C2162:
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   TIE ,An3
 .byte   W80
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C2132
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C213C
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C2146
@  #10 @020   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3
 .byte   W04
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C2132
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C2158
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C2162
@  #10 @024   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   An3
 .byte   W05
 .byte   N07 ,Fn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #10 @025   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W88
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
 .byte   W24
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #10 @033   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N22 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
@  #10 @034   ----------------------------------------
Label_018C21D7:
 .byte   N07 ,En5 ,v127
 .byte   W16
 .byte   N68 ,Dn5
 .byte   W72
 .byte   N07 ,An4
 .byte   W08
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #10 @036   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   TIE ,An4
 .byte   W80
@  #10 @037   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N22
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C21D7
@  #10 @039   ----------------------------------------
 .byte   N07 ,Dn5 ,v127
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N30 ,Fn5
 .byte   W32
 .byte   N22 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   N07 ,Fn5
 .byte   W16
 .byte   N76 ,En5
 .byte   W80
@  #10 @041   ----------------------------------------
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   N07 ,An3
 .byte   W07
 .byte   GOTO
  .word Label_018C2153
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songC0_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 36
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 18*songC0_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #11 @001   ----------------------------------------
Label_018C1F0B:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @006   ----------------------------------------
 .byte   N14 ,Dn0 ,v112
 .byte   W16
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07 ,Fn0 ,v100
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #11 @007   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   W16
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #11 @008   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #11 @009   ----------------------------------------
Label_018C1F64:
 .byte   N14 ,An0 ,v112
 .byte   W16
 .byte   N22
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @011   ----------------------------------------
Label_018C1F7A:
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_018C1F90:
 .byte   N14 ,Gn0 ,v112
 .byte   W16
 .byte   N22 ,An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C1F7A
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C1F90
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C1F7A
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C1F90
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C1F64
@  #11 @023   ----------------------------------------
 .byte   N07 ,An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N14 ,Fn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #11 @024   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #11 @025   ----------------------------------------
Label_018C1FFE:
 .byte   N14 ,Fn1 ,v112
 .byte   W16
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N22 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #11 @027   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
@  #11 @028   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N22 ,Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C1FFE
@  #11 @030   ----------------------------------------
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,En0
 .byte   W24
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #11 @031   ----------------------------------------
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N07 ,Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #11 @032   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C1F0B
@  #11 @037   ----------------------------------------
 .byte   N14 ,Cn1 ,v112
 .byte   W16
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   N14 ,En1
 .byte   W16
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N07 ,An0
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #11 @039   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N48 ,En0
 .byte   W56
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
@  #11 @040   ----------------------------------------
 .byte   En0
 .byte   W07
 .byte   GOTO
  .word Label_018C1F90
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songC0_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 127
 .byte   VOL , 14*songC0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W24
 .byte   VOL , 20*songC0_mvl/mxv
 .byte   W72
@  #12 @006   ----------------------------------------
 .byte   W16
 .byte   N20 ,Cn2 ,v072
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @007   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W08
 .byte   Gn1 ,v072
 .byte   W08
 .byte   N64 ,An2 ,v112
 .byte   W24
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #12 @008   ----------------------------------------
 .byte   En1 ,v080
 .byte   W08
 .byte   N12
 .byte   W08
 .byte   N08 ,An2 ,v112
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @009   ----------------------------------------
Label_018C247B:
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N20 ,As1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_018C249C:
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N14 ,As1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #12 @011   ----------------------------------------
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @012   ----------------------------------------
Label_018C24E8:
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N12 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @015   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
@  #12 @016   ----------------------------------------
Label_018C254B:
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N14 ,As1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @019   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C254B
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @023   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   N06 ,An1 ,v072
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
@  #12 @024   ----------------------------------------
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N20 ,An2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C247B
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C247B
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @028   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N14 ,As1 ,v112
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C249C
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_018C254B
@  #12 @031   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N12 ,Bn0 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn0 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N19 ,Fs1 ,v112
 .byte   W08
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
@  #12 @032   ----------------------------------------
 .byte   En1 ,v080
 .byte   N19 ,Gn2 ,v112
 .byte   W08
 .byte   N06 ,En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N12 ,An2 ,v112
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @033   ----------------------------------------
Label_018C26BA:
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C26BA
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C26BA
@  #12 @036   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   En1 ,v080
 .byte   N06 ,Fs1 ,v112
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N12 ,An2
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N19 ,En1 ,v080
 .byte   N06 ,As1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
@  #12 @037   ----------------------------------------
 .byte   N19
 .byte   W16
 .byte   N64 ,An2 ,v112
 .byte   W24
 .byte   N06 ,Cn2 ,v072
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @038   ----------------------------------------
 .byte   En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N24 ,An2 ,v112
 .byte   W32
 .byte   N19 ,En1 ,v080
 .byte   N19 ,As1 ,v112
 .byte   W24
 .byte   N19
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   En1 ,v080
 .byte   N12 ,As1 ,v112
 .byte   W16
 .byte   N64 ,An2
 .byte   W24
 .byte   N06 ,Bn1 ,v072
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #12 @040   ----------------------------------------
 .byte   An1 ,v072
 .byte   W07
 .byte   GOTO
  .word Label_018C24E8
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004
	.word	songC0_005
	.word	songC0_006
	.word	songC0_007
	.word	songC0_008
	.word	songC0_009
	.word	songC0_010
	.word	songC0_011
	.word	songC0_012

	.end
