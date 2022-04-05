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
Label_014C772E:
 .byte   TEMPO , 80*song01_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_014C774A:
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014C775D:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014C7770:
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C7770
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C7770
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C7770
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C7770
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C7770
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C774A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C775D
@  #01 @021   ----------------------------------------
 .byte   GOTO
  .word Label_014C772E
@  #01 @022   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C6912:
 .byte   VOICE , 60
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
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
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   En4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   GOTO
  .word Label_014C6912
@  #02 @022   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C703A:
 .byte   VOICE , 52
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N68 ,Bn2 ,v100
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   En3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Fs2
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68 ,Fs2
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   GOTO
  .word Label_014C703A
@  #03 @022   ----------------------------------------
 .byte   VOICE , 52
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 42*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C7296:
 .byte   VOICE , 13
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
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
 .byte   N02 ,Bn2 ,v020
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
 .byte   Fs3 ,v020
 .byte   W03
 .byte   Fs3 ,v048
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   En3 ,v024
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   An3 ,v028
 .byte   W03
 .byte   An3 ,v052
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   Fs3 ,v032
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   En3 ,v032
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   Dn3 ,v032
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   En3 ,v032
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   An3 ,v056
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Dn4 ,v032
 .byte   W03
 .byte   Dn4 ,v056
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v100
 .byte   W03
 .byte   Cn4 ,v032
 .byte   W03
 .byte   Cn4 ,v056
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   An3 ,v056
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   En3 ,v032
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   Fs3 ,v032
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   An3 ,v056
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v056
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v056
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v056
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   GOTO
  .word Label_014C7296
@  #04 @022   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C70DE:
 .byte   VOICE , 14
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_014C70DE
@  #05 @022   ----------------------------------------
 .byte   VOICE , 14
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 44*song01_mvl/mxv
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
