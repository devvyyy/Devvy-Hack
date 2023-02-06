	.include "MPlayDef.s"

	.equ	song03DC_grp, voicegroup000
	.equ	song03DC_pri, 0
	.equ	song03DC_rev, 0
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
Label_0184532A:
 .byte   TEMPO , 108*song03DC_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 28*song03DC_mvl/mxv
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
@  #01 @001   ----------------------------------------
Label_01845363:
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
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01845363
@  #01 @030   ----------------------------------------
Label_0184541E:
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
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0184541E
@  #01 @032   ----------------------------------------
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
@  #01 @033   ----------------------------------------
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
  .word Label_0184532A
@  #01 @034   ----------------------------------------
 .byte   TEMPO , 108*song03DC_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 28*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DC_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01845BEA:
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 39*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01845BF4:
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01845BFC:
 .byte   W24
 .byte   N44 ,As3 ,v096
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   N02 ,Gn3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   TIE ,An3 ,v096
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01845BF4
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01845BFC
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @010   ----------------------------------------
Label_01845C29:
 .byte   N32 ,As3 ,v088
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01845C31:
 .byte   W24
 .byte   N44 ,As3 ,v088
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W18
 .byte   N02 ,Gn3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   TIE ,An3 ,v088
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01845C29
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01845C31
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn4 ,v088
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
@  #02 @026   ----------------------------------------
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Cn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W60
@  #02 @031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_01845BEA
@  #02 @034   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 39*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DC_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01844BAE:
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 36*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01844BB8:
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01844BC0:
 .byte   W24
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01844BB8
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01844BC0
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2 ,v096
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
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
 .byte   W72
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
@  #03 @026   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   En3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   N44 ,En3
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N23 ,An2
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,En3
 .byte   W60
@  #03 @031   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,Gn3
 .byte   W60
@  #03 @033   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01844BAE
@  #03 @034   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 36*song03DC_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DC_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_018454E2:
 .byte   VOICE , 18
 .byte   VOL , 49*song03DC_mvl/mxv
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
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
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
Label_018454FC:
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
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_018454FC
@  #04 @025   ----------------------------------------
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
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_018454E2
@  #04 @034   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 49*song03DC_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DC_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01844EE6:
 .byte   VOICE , 49
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W84
 .byte   N03 ,An2 ,v080
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #05 @010   ----------------------------------------
Label_01844F00:
 .byte   N32 ,Fn2 ,v080
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W60
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01844F0C:
 .byte   W24
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W36
 .byte   W01
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01844F00
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01844F0C
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W36
 .byte   W01
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W36
 .byte   N44 ,En2 ,v088
 .byte   W24
 .byte   N23 ,Cn3 ,v100
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   N17 ,As1
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W36
 .byte   N11 ,En2 ,v084
 .byte   W12
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
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,As1 ,v104
 .byte   N68 ,Fn2
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,As2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01844EE6
@  #05 @034   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DC_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0184457A:
 .byte   VOICE , 61
 .byte   VOL , 37*song03DC_mvl/mxv
 .byte   PAN , c_v+35
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
 .byte   W04
 .byte   N32 ,An2 ,v088
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W20
@  #06 @019   ----------------------------------------
 .byte   W16
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W36
 .byte   N44 ,En2 ,v088
 .byte   W24
 .byte   N23 ,Cn3 ,v100
 .byte   W20
@  #06 @020   ----------------------------------------
 .byte   W04
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W20
@  #06 @021   ----------------------------------------
 .byte   W16
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   N17 ,As1
 .byte   W20
@  #06 @022   ----------------------------------------
 .byte   W04
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
@  #06 @023   ----------------------------------------
 .byte   W16
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W36
 .byte   N11 ,En2 ,v084
 .byte   W12
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
 .byte   W20
@  #06 @024   ----------------------------------------
 .byte   W04
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W20
@  #06 @025   ----------------------------------------
 .byte   W16
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W20
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0184457A
@  #06 @034   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 37*song03DC_mvl/mxv
 .byte   PAN , c_v+35
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DC_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01845586:
 .byte   VOICE , 49
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v+3
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
Label_01845598:
 .byte   N32 ,As2 ,v064
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W60
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_018455A0:
 .byte   W24
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01845598
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_018455A0
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3 ,v064
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @018   ----------------------------------------
Label_018455C6:
 .byte   N32 ,Cn3 ,v084
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   N44 ,An2
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fn2
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W12
 .byte   N80 ,Dn2
 .byte   W84
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_018455C6
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   N56 ,An2
 .byte   W84
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01845586
@  #07 @034   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DC_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_018C39AE:
 .byte   VOICE , 124
 .byte   VOL , 28*song03DC_mvl/mxv
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
@  #08 @001   ----------------------------------------
Label_018C39FE:
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
@  #08 @002   ----------------------------------------
Label_018C3A43:
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
@  #08 @003   ----------------------------------------
Label_018C3A8A:
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
@  #08 @004   ----------------------------------------
Label_018C3AD1:
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
@  #08 @005   ----------------------------------------
Label_018C3B1B:
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
@  #08 @006   ----------------------------------------
Label_018C3B60:
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
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C39FE
@  #08 @008   ----------------------------------------
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
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_018C3AD1
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C3B1B
@  #08 @011   ----------------------------------------
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
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C3B60
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C39FE
@  #08 @014   ----------------------------------------
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
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C3AD1
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C3B1B
@  #08 @017   ----------------------------------------
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
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C3B60
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C39FE
@  #08 @020   ----------------------------------------
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
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C3AD1
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C3B1B
@  #08 @023   ----------------------------------------
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
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_018C3A43
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C3A8A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C3A43
@  #08 @027   ----------------------------------------
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
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_018C3A43
@  #08 @029   ----------------------------------------
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
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_018C3A43
@  #08 @031   ----------------------------------------
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
@  #08 @032   ----------------------------------------
Label_018C3DFD:
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
@  #08 @033   ----------------------------------------
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
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C3DFD
@  #08 @035   ----------------------------------------
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
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C3DFD
@  #08 @037   ----------------------------------------
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
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C3DFD
@  #08 @039   ----------------------------------------
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
  .word Label_018C39AE
@  #08 @040   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 28*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DC_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01844646:
 .byte   VOICE , 41
 .byte   VOL , 46*song03DC_mvl/mxv
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
@  #09 @001   ----------------------------------------
Label_0184467F:
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
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0184467F
@  #09 @003   ----------------------------------------
Label_018446B6:
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
@  #09 @004   ----------------------------------------
Label_018446EB:
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
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_018446EB
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0184467F
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_018446B6
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_018446EB
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_018446EB
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
Label_0184472B:
 .byte   W90
 .byte   N02 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01844733:
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
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01844733
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0184472B
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01844733
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01844733
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01844646
@  #09 @034   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DC_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_01844792:
 .byte   VOICE , 40
 .byte   VOL , 46*song03DC_mvl/mxv
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
@  #10 @001   ----------------------------------------
Label_018447A9:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   N52 ,Gn1 ,v092
 .byte   W54
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_018447B9:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_018447B9
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_018447A9
@  #10 @026   ----------------------------------------
Label_0184483C:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   As1 ,v092
 .byte   W36
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_0184484C:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   N52 ,As1 ,v092
 .byte   W54
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   As1 ,v112
 .byte   W03
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0184483C
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0184484C
@  #10 @030   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W36
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
@  #10 @031   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   N52 ,Cn2 ,v092
 .byte   W54
 .byte   N02 ,Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
@  #10 @032   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   N17 ,Dn2 ,v100
 .byte   W18
@  #10 @033   ----------------------------------------
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
  .word Label_01844792
@  #10 @034   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DC_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_018C3F7E:
 .byte   VOICE , 40
 .byte   VOL , 49*song03DC_mvl/mxv
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
@  #11 @001   ----------------------------------------
Label_018C3FB4:
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
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB4
@  #11 @026   ----------------------------------------
Label_018C405B:
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
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C405B
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_018C405B
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C405B
@  #11 @030   ----------------------------------------
Label_018C4099:
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
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_018C4099
@  #11 @032   ----------------------------------------
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
@  #11 @033   ----------------------------------------
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
  .word Label_018C3F7E
@  #11 @034   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 49*song03DC_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03DC_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_018448BE:
 .byte   VOICE , 46
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
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
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
Label_018448D0:
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
@  #12 @011   ----------------------------------------
Label_018448F1:
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
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_018448D0
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_018448F1
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
Label_0184491E:
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
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0184491E
@  #12 @026   ----------------------------------------
Label_01844973:
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
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01844973
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01844973
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01844973
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01844973
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01844973
@  #12 @032   ----------------------------------------
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
@  #12 @033   ----------------------------------------
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
  .word Label_018448BE
@  #12 @034   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 46*song03DC_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03DC:
	.byte	12	@ NumTrks
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
	.word	song03DC_012

	.end
