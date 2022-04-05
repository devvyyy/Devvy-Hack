	.include "MPlayDef.s"

	.equ	song03DD_grp, voicegroup000
	.equ	song03DD_pri, 0
	.equ	song03DD_rev, 0
	.equ	song03DD_mvl, 127
	.equ	song03DD_key, 0
	.equ	song03DD_tbs, 1
	.equ	song03DD_exg, 0
	.equ	song03DD_cmp, 1

	.section .rodata
	.global	song03DD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_01543192:
 .byte   TEMPO , 84*song03DD_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v-10
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_015431CA:
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @006   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @016   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @022   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @027   ----------------------------------------
Label_01543344:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @030   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01543344
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_015431CA
@  #01 @042   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01543192
@  #01 @044   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v-22
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 31*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_01543422:
 .byte   VOICE , 1
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
@  #02 @001   ----------------------------------------
Label_01543459:
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
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
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @016   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @027   ----------------------------------------
Label_015435DD:
 .byte   W03
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_015435DD
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01543459
@  #02 @042   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_01543422
@  #02 @044   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 5*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_015436BE:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_015436D4:
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W72
 .byte   N02
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W30
@  #03 @004   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015436D4
@  #03 @006   ----------------------------------------
 .byte   N08 ,Dn4 ,v100
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W72
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W30
@  #03 @015   ----------------------------------------
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   N02 ,Bn2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W30
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,En4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N02 ,Bn2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   En2
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N02 ,Bn3
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   An3
 .byte   N07 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,Cs4
 .byte   W08
@  #03 @020   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,En4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N44 ,Bn3
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N44 ,Fs4
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N92 ,Bn3
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
 .byte   W84
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N05 ,As3
 .byte   W06
 .byte   N08 ,Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #03 @036   ----------------------------------------
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N28 ,As3
 .byte   W30
@  #03 @037   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   N08 ,Gs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_015436BE
@  #03 @044   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014C913E:
 .byte   VOICE , 1
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
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
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
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
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N14 ,An3
 .byte   W15
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N14 ,Fs4
 .byte   W15
@  #04 @032   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N08 ,Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N11 ,En4
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   Bn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   An3
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #04 @042   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N32 ,Bn5
 .byte   W36
@  #04 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C913E
@  #04 @044   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_015439AA:
 .byte   VOICE , 1
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
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
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N14 ,An3
 .byte   W15
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N14 ,Fs4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   Bn4
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N08 ,Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N11 ,En4
 .byte   W09
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W09
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @035   ----------------------------------------
 .byte   N02
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W03
@  #05 @039   ----------------------------------------
 .byte   W03
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W03
@  #05 @040   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   An3
 .byte   W03
@  #05 @041   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,As3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
@  #05 @042   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N32 ,Bn5
 .byte   W32
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   GOTO
  .word Label_015439AA
@  #05 @044   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 15*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014C9622:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_014C9638:
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N76
 .byte   W78
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_014C963F:
 .byte   W48
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N76
 .byte   W30
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   An1
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C963F
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @019   ----------------------------------------
Label_014C968F:
 .byte   N17 ,Bn1 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N28 ,En2
 .byte   W30
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N52
 .byte   W54
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N28 ,Fs2
 .byte   W30
 .byte   N17 ,En2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N28 ,An1
 .byte   W30
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N28 ,As1
 .byte   W30
@  #06 @023   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N28 ,En2
 .byte   W30
 .byte   N17 ,An2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,Dn2
 .byte   W30
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @027   ----------------------------------------
Label_014C96E6:
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N76
 .byte   W78
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C96E6
@  #06 @030   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C968F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C96E6
@  #06 @036   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N28 ,Fs1
 .byte   W30
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Cs2
 .byte   W30
@  #06 @037   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Cs2
 .byte   W30
 .byte   N44 ,Gs1
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C9638
@  #06 @040   ----------------------------------------
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N28
 .byte   W54
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,An1
 .byte   W18
 .byte   N28
 .byte   W30
@  #06 @042   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N28
 .byte   W30
@  #06 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C9622
@  #06 @044   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DD_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014C9A6E:
 .byte   VOICE , 127
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
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
 .byte   W84
 .byte   TIE ,En2 ,v100
 .byte   W12
@  #07 @010   ----------------------------------------
Label_014C9A90:
 .byte   W84
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_014C9A9C:
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W11
 .byte   EOT
 .byte   En2
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C9A90
@  #07 @027   ----------------------------------------
 .byte   N02 ,En1 ,v100
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C9A9C
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #07 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C9A6E
@  #07 @044   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 33*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DD_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014C9BF6:
 .byte   VOICE , 124
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
Label_014C9C15:
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N02 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C9C15
@  #08 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C9BF6
@  #08 @044   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 30*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DD_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014C92E2:
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
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
 .byte   W84
 .byte   W03
 .byte   TIE ,Fn2 ,v100
 .byte   W09
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W92
 .byte   W02
@  #09 @014   ----------------------------------------
 .byte   W11
 .byte   Ds2
 .byte   W84
 .byte   W01
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
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   GOTO
  .word Label_014C92E2
@  #09 @044   ----------------------------------------
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03DD:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DD_pri	@ Priority
	.byte	song03DD_rev	@ Reverb.
    
	.word	song03DD_grp
    
	.word	song03DD_001
	.word	song03DD_002
	.word	song03DD_003
	.word	song03DD_004
	.word	song03DD_005
	.word	song03DD_006
	.word	song03DD_007
	.word	song03DD_008
	.word	song03DD_009

	.end
