	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
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
Label_019B624E:
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3 ,v088
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,An3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Dn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   GOTO
  .word Label_019B624E
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 160*song01_tbs/2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B6C26:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn4 ,v088
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N08 ,An4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N68 ,Dn5
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   GOTO
  .word Label_019B6C26
@  #02 @016   ----------------------------------------
 .byte   VOICE , 68
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B6576:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-29
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N68
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_019B6576
@  #03 @016   ----------------------------------------
 .byte   VOICE , 36
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B6EF6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
 .byte   N68 ,Dn3 ,v088
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   GOTO
  .word Label_019B6EF6
@  #04 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A504B6:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v088
 .byte   N05 ,Fs1
 .byte   N24 ,Cs2 ,v120
 .byte   N54 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @009   ----------------------------------------
Label_01A506A8:
 .byte   N11 ,Cn1 ,v088
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A506A8
@  #05 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01A504B6
@  #05 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
