	.include "MPlayDef.s"

	.equ	songE0_grp, voicegroup000
	.equ	songE0_pri, 0
	.equ	songE0_rev, 0
	.equ	songE0_mvl, 127
	.equ	songE0_key, 0
	.equ	songE0_tbs, 1
	.equ	songE0_exg, 0
	.equ	songE0_cmp, 1

	.section .rodata
	.global	songE0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157CE62:
 .byte   TEMPO , 128*songE0_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 32*songE0_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0157CE7C:
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @005   ----------------------------------------
Label_0157CE9E:
 .byte   N11 ,Gs0 ,v044
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0157CEB1:
 .byte   N11 ,Fn0 ,v044
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0157CEC4:
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0157CE9E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157CEB1
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157CEC4
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0157CE9E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0157CEB1
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157CEC4
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0157CE9E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0157CEB1
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0157CEC4
@  #01 @020   ----------------------------------------
 .byte   N11 ,En0 ,v044
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @021   ----------------------------------------
Label_0157CF25:
 .byte   N11 ,Dn0 ,v044
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0157CF38:
 .byte   N11 ,Cn0 ,v044
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0157CF4B:
 .byte   N11 ,Dn0 ,v044
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0157CF25
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0157CF38
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0157CF4B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @029   ----------------------------------------
 .byte   N11 ,Bn0 ,v044
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0157CE7C
@  #01 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157CE62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_015D2FDA:
 .byte   VOICE , 48
 .byte   VOL , 26*songE0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_015D2FF7:
 .byte   N04 ,Gs4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015D300F:
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_015D2FF7
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_015D300F
@  #02 @005   ----------------------------------------
Label_015D3031:
 .byte   N04 ,Gs4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_015D3047:
 .byte   N04 ,Gs4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_015D305D:
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_015D300F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015D3031
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015D3047
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015D305D
@  #02 @012   ----------------------------------------
Label_015D3087:
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_015D309E:
 .byte   N04 ,Gs4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_015D30B3:
 .byte   N04 ,Gs4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_015D30C8:
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D3087
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D309E
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D30B3
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D30C8
@  #02 @020   ----------------------------------------
Label_015D30F1:
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_015D30F1
@  #02 @022   ----------------------------------------
Label_015D3109:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_015D311C:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D30F1
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D30F1
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D3109
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D311C
@  #02 @028   ----------------------------------------
Label_015D3143:
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015D3143
@  #02 @031   ----------------------------------------
 .byte   N04 ,An4 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_015D2FDA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157CC32:
 .byte   VOICE , 58
 .byte   PAN , c_v-8
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
@  #03 @001   ----------------------------------------
Label_0157CC47:
 .byte   W12
 .byte   N04 ,Fn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0157CC57:
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157CC47
@  #03 @004   ----------------------------------------
Label_0157CC6C:
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0157CC57
@  #03 @006   ----------------------------------------
Label_0157CC81:
 .byte   W12
 .byte   N04 ,Fn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0157CC91:
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157CC6C
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0157CC57
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157CC81
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157CC91
@  #03 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   N90 ,Ds3 ,v112
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N90
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N90
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   VOICE , 57
 .byte   W12
 .byte   N02 ,En4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOICE , 48
 .byte   N08 ,Gn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   VOICE , 58
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   VOICE , 58
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   VOICE , 48
 .byte   N90 ,Cn4
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   VOICE , 58
 .byte   N36 ,Gn2
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157CC32
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157D18E:
 .byte   VOICE , 56
 .byte   PAN , c_v-17
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   W12
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
@  #04 @001   ----------------------------------------
Label_0157D1A3:
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0157D1B3:
 .byte   W12
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157D1A3
@  #04 @004   ----------------------------------------
Label_0157D1C8:
 .byte   W12
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0157D1D8:
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0157D1E8:
 .byte   W12
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0157D1B3
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157D1C8
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0157D1D8
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157D1E8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157D1B3
@  #04 @012   ----------------------------------------
Label_0157D211:
 .byte   VOICE , 48
 .byte   N90 ,Gn4 ,v112
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0157D218:
 .byte   N72 ,Gs4 ,v112
 .byte   W72
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0157D218
@  #04 @018   ----------------------------------------
 .byte   N90 ,Fn4 ,v112
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   VOICE , 56
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N02 ,An4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   VOICE , 56
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   TIE ,En4
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N20 ,Fs3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0157D211
@  #04 @029   ----------------------------------------
 .byte   N90 ,Fs4 ,v112
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157D18E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE0_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_015D31E2:
 .byte   VOICE , 47
 .byte   VOL , 39*songE0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_015D31F9:
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @005   ----------------------------------------
Label_015D321A:
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @007   ----------------------------------------
Label_015D3231:
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,En2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_015D3231
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D3231
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D31F9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D321A
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D3231
@  #05 @020   ----------------------------------------
Label_015D327E:
 .byte   N20 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_015D3296:
 .byte   N20 ,Bn2 ,v112
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_015D32AE:
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_015D32C4:
 .byte   N20 ,Bn2 ,v112
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D327E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D3296
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D32AE
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D32C4
@  #05 @028   ----------------------------------------
Label_015D32F0:
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_015D32F0
@  #05 @031   ----------------------------------------
 .byte   N20 ,Bn2 ,v112
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_015D31E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE0_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_015D339E:
 .byte   VOICE , 48
 .byte   VOL , 26*songE0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_015D33B8:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_015D33CD:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_015D33B8
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_015D33CD
@  #06 @005   ----------------------------------------
Label_015D33EC:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_015D3401:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_015D3416:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_015D33CD
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_015D33EC
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_015D3401
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015D3416
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015D33CD
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015D33EC
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D3401
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D3416
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D33CD
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D33EC
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D3401
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D3416
@  #06 @020   ----------------------------------------
Label_015D3467:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,En2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_015D3467
@  #06 @022   ----------------------------------------
Label_015D347F:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_015D3492:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D3467
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D3467
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D347F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D3492
@  #06 @028   ----------------------------------------
Label_015D34B9:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_015D34B9
@  #06 @031   ----------------------------------------
 .byte   N04 ,Dn4 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N42 ,En2
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_015D339E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE0_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157CA82:
 .byte   VOICE , 48
 .byte   VOL , 30*songE0_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N36 ,Gn2 ,v112
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0157CA91:
 .byte   N36 ,Cn2 ,v112
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W36
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157CA91
@  #07 @004   ----------------------------------------
Label_0157CAA7:
 .byte   N52 ,Ds3 ,v112
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0157CAB4:
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0157CAC2:
 .byte   N52 ,Fn3 ,v112
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0157CACF:
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0157CADB:
 .byte   N52 ,Cn3 ,v112
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0157CAB4
@  #07 @010   ----------------------------------------
Label_0157CAED:
 .byte   N42 ,Fn3 ,v112
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0157CAFD:
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0157CAA7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0157CAB4
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0157CAC2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157CACF
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0157CADB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0157CAB4
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0157CAED
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0157CAFD
@  #07 @020   ----------------------------------------
Label_0157CB31:
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N20 ,An3
 .byte   W24
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0157CB31
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #07 @027   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N20 ,Dn3
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,An3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157CA82
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE0_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157D332:
 .byte   VOICE , 58
 .byte   VOL , 33*songE0_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @001   ----------------------------------------
Label_0157D347:
 .byte   W18
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W30
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0157D358:
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157D347
@  #08 @004   ----------------------------------------
Label_0157D36D:
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W30
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @006   ----------------------------------------
Label_0157D38C:
 .byte   W18
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N08 ,Gs3
 .byte   W30
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0157D358
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157D36D
@  #08 @009   ----------------------------------------
 .byte   W18
 .byte   N04 ,Gs3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157D38C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157D358
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157D332
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE0_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_0157D3E2:
 .byte   VOICE , 56
 .byte   VOL , 33*songE0_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W18
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
@  #09 @001   ----------------------------------------
Label_0157D3F7:
 .byte   W18
 .byte   N04 ,Fn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W30
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0157D408:
 .byte   W18
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157D3F7
@  #09 @004   ----------------------------------------
Label_0157D41D:
 .byte   W18
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W30
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0157D408
@  #09 @006   ----------------------------------------
Label_0157D433:
 .byte   W18
 .byte   N04 ,Fn3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W30
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_0157D444:
 .byte   W18
 .byte   N04 ,Ds3 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157D41D
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0157D408
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157D433
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157D444
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
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0157D3E2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE0_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songE0_key+0
Label_015D3556:
 .byte   VOICE , 123
 .byte   VOL , 27*songE0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
@  #10 @001   ----------------------------------------
Label_015D358C:
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @003   ----------------------------------------
Label_015D35C2:
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_015D35C2
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_015D358C
@  #10 @035   ----------------------------------------
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   GOTO
  .word Label_015D3556
 .byte   FINE

@******************************************************@
	.align	2

songE0:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE0_pri	@ Priority
	.byte	songE0_rev	@ Reverb.
    
	.word	songE0_grp
    
	.word	songE0_001
	.word	songE0_002
	.word	songE0_003
	.word	songE0_004
	.word	songE0_005
	.word	songE0_006
	.word	songE0_007
	.word	songE0_008
	.word	songE0_009
	.word	songE0_010

	.end
