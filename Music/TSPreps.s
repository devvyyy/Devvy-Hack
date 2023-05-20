	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 112*song62_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 24*song62_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_018D90D8:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
Label_018D90DB:
 .byte   W24
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_018D90F3:
 .byte   W24
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_018D910B:
 .byte   W24
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_018D910B
@  #01 @009   ----------------------------------------
Label_018D9128:
 .byte   W24
 .byte   N05 ,Gs4 ,v096
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_018D9140:
 .byte   W24
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
Label_018D915B:
 .byte   N02 ,Dn5 ,v096
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v104
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   Ds5 ,v108
 .byte   W03
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5 ,v112
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_018D91AC:
 .byte   N02 ,Dn5 ,v112
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn4 ,v096
 .byte   N02 ,As4
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Dn5
 .byte   W03
 .byte   As4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Dn5
 .byte   N02 ,Fs5
 .byte   W03
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D90DB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D90F3
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D910B
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D910B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D9128
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D9140
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D915B
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D91AC
@  #01 @031   ----------------------------------------
 .byte   N05 ,Gn5 ,v096
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_018D90D8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-10
 .byte   VOL , 28*song62_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_019049CE:
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
Label_019049D1:
 .byte   W24
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_019049E9:
 .byte   W24
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01904A01:
 .byte   W24
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01904A01
@  #02 @009   ----------------------------------------
Label_01904A1E:
 .byte   W24
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01904A36:
 .byte   W24
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_01904A51:
 .byte   N02 ,Dn4 ,v096
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v104
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v108
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v112
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01904AA0:
 .byte   N02 ,Dn4 ,v112
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   As3 ,v096
 .byte   N02 ,As4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fs4
 .byte   N02 ,Fs5
 .byte   W03
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019049D1
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019049E9
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01904A01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01904A01
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01904A1E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01904A36
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01904A51
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01904AA0
@  #02 @031   ----------------------------------------
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,Gn5
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019049CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+14
 .byte   VOL , 41*song62_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W36
@  #03 @002   ----------------------------------------
Label_018D927D:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_018D929B:
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_018D927D
@  #03 @005   ----------------------------------------
Label_018D92BD:
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_018D92CA:
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_018D92BD
@  #03 @008   ----------------------------------------
Label_018D92DA:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_018D92E5:
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_018D92F2:
 .byte   W24
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_018D92FA:
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_018D9308:
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_018D9316:
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N88 ,Cn3
 .byte   N88 ,Gn3
 .byte   W06
 .byte   W84
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_018D9323:
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   N23 ,Cn3
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   An2 ,v116
 .byte   N23 ,Dn3
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_018D933A:
 .byte   N23 ,Dn3 ,v120
 .byte   N23 ,Fs3
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   An2 ,v124
 .byte   N23 ,Cn3
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   Cn3 ,v127
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W36
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_018D927D
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_018D929B
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_018D927D
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D92BD
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D92CA
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D92BD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D92DA
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D92E5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D92F2
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D92FA
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D9308
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D9316
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D9323
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D933A
@  #03 @031   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_018D927D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+9
 .byte   VOL , 49*song62_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Fn4
 .byte   W36
@  #04 @002   ----------------------------------------
Label_01904D0D:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W36
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01904D4E:
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   An2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Fn4
 .byte   W36
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01904D0D
@  #04 @005   ----------------------------------------
Label_01904D94:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01904DA1:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01904D94
@  #04 @008   ----------------------------------------
Label_01904DB1:
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01904DBC:
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01904DC9:
 .byte   W24
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01904DD1:
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01904DDF:
 .byte   N32 ,Ds3 ,v096
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01904DF2:
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N88 ,Cn4
 .byte   N88 ,Ds4
 .byte   N88 ,Gn4
 .byte   W06
 .byte   W84
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01904E03:
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   N23 ,Cn3
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   An2 ,v116
 .byte   N23 ,Dn3
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01904E1D:
 .byte   N92 ,An2 ,v096
 .byte   N23 ,Dn3 ,v120
 .byte   N23 ,Fs3
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   Fs3 ,v124
 .byte   N23 ,Cn4
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   Dn4 ,v127
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W36
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01904D0D
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01904D4E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01904D0D
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01904D94
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01904DA1
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01904D94
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01904DB1
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01904DBC
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01904DC9
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01904DD1
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01904DDF
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01904DF2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01904E03
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01904E1D
@  #04 @031   ----------------------------------------
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_01904D0D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-17
 .byte   VOL , 31*song62_mvl/mxv
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2
 .byte   W60
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @002   ----------------------------------------
Label_01904F4E:
 .byte   N23 ,Gn1 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01904F7A:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01904F4E
@  #05 @005   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_01904FB6:
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01904FD4:
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01904FEC:
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   W72
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01904FFB:
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01905008:
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N88 ,Cn2
 .byte   N88 ,Gn2
 .byte   W06
 .byte   W84
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01905015:
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Cn2
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   An1 ,v116
 .byte   N23 ,Dn2
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   N23
 .byte   N23 ,Gn2
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0190502C:
 .byte   N23 ,Dn2 ,v120
 .byte   N23 ,Fs2
 .byte   W10
 .byte   W10
 .byte   W04
 .byte   Fs2 ,v124
 .byte   N23 ,Cn3
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W10
 .byte   W11
 .byte   An2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N11 ,As2 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01904F4E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01904F7A
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01904F4E
@  #05 @020   ----------------------------------------
 .byte   N23 ,Gn1 ,v112
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01904FB6
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01904FD4
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01904FEC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01904FFB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01905008
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01905015
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0190502C
@  #05 @031   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N11 ,As2 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_01904F4E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 41*song62_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_018D8952:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_018D8955:
 .byte   N32 ,Gn4 ,v096
 .byte   N32 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_018D8965:
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,An4
 .byte   N56 ,Dn5
 .byte   W48
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_018D8972:
 .byte   N32 ,Gn4 ,v096
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_018D8982:
 .byte   N32 ,Ds4 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Cn5
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_018D8990:
 .byte   N68 ,Gs4 ,v096
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_018D899C:
 .byte   N68 ,As4 ,v096
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_018D89A8:
 .byte   N56 ,Fn4 ,v096
 .byte   N56 ,Gs4
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_018D89B7:
 .byte   N92 ,Cn3 ,v096
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_018D89B7
@  #06 @014   ----------------------------------------
Label_018D89C1:
 .byte   N92 ,Fs3 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_018D89D5:
 .byte   N92 ,Fs3 ,v096
 .byte   W96
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D8955
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D8965
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D8972
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D8982
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D8990
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D899C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D89A8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D89B7
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D89B7
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D89C1
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D89D5
@  #06 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_018D8952
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*song62_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_018D84BA:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_018D84BC:
 .byte   W84
 .byte   N03 ,Gn4 ,v096
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_018D84C6:
 .byte   N32 ,Dn5 ,v096
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_018D84D0:
 .byte   N32 ,An4 ,v096
 .byte   W36
 .byte   N56 ,Fn5
 .byte   W48
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_018D84D9:
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_018D84E3:
 .byte   N32 ,Cn5 ,v096
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_018D84ED:
 .byte   N68 ,Gn5 ,v096
 .byte   W72
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_018D84F5:
 .byte   N68 ,Fn5 ,v096
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_018D84FD:
 .byte   N56 ,Ds5 ,v096
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_018D850A:
 .byte   N92 ,Cn4 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_018D850A
@  #07 @014   ----------------------------------------
Label_018D8514:
 .byte   N92 ,Cn4 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_018D850A
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_018D84BC
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D84C6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D84D0
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D84D9
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D84E3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D84ED
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D84F5
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D84FD
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D850A
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D850A
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D8514
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D850A
@  #07 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_018D84BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-1
 .byte   VOL , 38*song62_mvl/mxv
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @001   ----------------------------------------
Label_018D8E76:
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_018D8E83:
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_018D8E76
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_018D8E76
@  #08 @005   ----------------------------------------
Label_018D8E8D:
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_018D8E9A:
 .byte   N11 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_018D8EA5:
 .byte   N11 ,Dn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_018D8EB0:
 .byte   N11 ,Cn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_018D8EBB:
 .byte   N11 ,Gs1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_018D8EC6:
 .byte   N11 ,Cs1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_018D8ED1:
 .byte   N11 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_018D8EDC:
 .byte   N11 ,Cs1 ,v096
 .byte   W36
 .byte   N56 ,Gs1
 .byte   W48
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_018D8EE5:
 .byte   N23 ,Cs1 ,v096
 .byte   W36
 .byte   N56 ,Gs1
 .byte   W48
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_018D8EEE:
 .byte   N11 ,An1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_018D8EF9:
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_018D8F0F:
 .byte   N11 ,Dn1 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_018D8E76
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_018D8E76
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D8E8D
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D8E9A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D8EA5
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D8EB0
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D8EBB
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D8EC6
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D8ED1
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D8EDC
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D8EE5
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D8EEE
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D8EF9
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_018D8F0F
@  #08 @032   ----------------------------------------
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_018D8E83
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N23 ,Cs2 ,v116
 .byte   N18 ,An2 ,v064
 .byte   W72
 .byte   N23 ,Cs2 ,v116
 .byte   W24
@  #09 @001   ----------------------------------------
Label_01905104:
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Fs2 ,v080
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0190511D:
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @006   ----------------------------------------
Label_0190512C:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0190512C
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0190512C
@  #09 @009   ----------------------------------------
Label_01905147:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01905147
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01905147
@  #09 @012   ----------------------------------------
Label_01905168:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N02 ,Fs2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01905168
@  #09 @014   ----------------------------------------
Label_0190518E:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0190518E
@  #09 @016   ----------------------------------------
Label_019051A8:
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2 ,v127
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N23 ,Cs2 ,v127
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Fs2 ,v080
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01905104
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0190512C
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0190512C
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0190512C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01905147
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01905147
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01905147
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01905168
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01905168
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0190518E
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0190518E
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_019051A8
@  #09 @032   ----------------------------------------
 .byte   N23 ,Cs2 ,v127
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Fs2 ,v080
 .byte   W23
 .byte   GOTO
  .word Label_0190511D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 34*song62_mvl/mxv
 .byte   N23 ,Gn2 ,v096
 .byte   W72
 .byte   N23
 .byte   W24
@  #10 @001   ----------------------------------------
Label_01904BB6:
 .byte   N23 ,Gn2 ,v096
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01904BBD:
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
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
 .byte   W72
 .byte   N23 ,Gn2 ,v096
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01904BB6
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
 .byte   W72
 .byte   N23 ,Gn2 ,v096
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_01904BBD
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010

	.end
