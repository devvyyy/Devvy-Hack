	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 208
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01A576B2:
 .byte   TEMPO , 80*song43_tbs/2
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song43_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N42 ,An3 ,v127
 .byte   N42 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01A576D5:
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,An3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01A576EE:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Gn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01A57703:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01A5771F:
 .byte   N42 ,An3 ,v127
 .byte   N42 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01A5773A:
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,An3
 .byte   N20 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01A57752:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Gn3
 .byte   N20 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn5
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn3 ,v071
 .byte   Dn5
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A576D5
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A576EE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A57703
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5771F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5773A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A57752
@  #01 @016   ----------------------------------------
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N42 ,Dn5
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N20 ,En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   GOTO
  .word Label_01A576B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01A578CE:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song43_mvl/mxv
 .byte   PAN , c_v+32
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
 .byte   VOL , 0*song43_mvl/mxv
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   VOL , 27*song43_mvl/mxv
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   N42 ,An3
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   N42 ,An3
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N42 ,Dn5
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4 ,v079
 .byte   GOTO
  .word Label_01A578CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019B4A1A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song43_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   VOL , 0*song43_mvl/mxv
 .byte   N96 ,Gn1 ,v076
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   VOL , 27*song43_mvl/mxv
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @011   ----------------------------------------
Label_019B4AFA:
 .byte   N48 ,En1 ,v076
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B4AFA
@  #03 @016   ----------------------------------------
 .byte   N48 ,Gn1 ,v076
 .byte   W48
 .byte   N42 ,Fn1
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   GOTO
  .word Label_019B4A1A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019B4872:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-5
 .byte   VOL , 27*song43_mvl/mxv
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
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W48
 .byte   N42 ,Fn3
 .byte   W42
 .byte   GOTO
  .word Label_019B4872
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01A57BBA:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   VOL , 27*song43_mvl/mxv
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
 .byte   VOL , 0*song43_mvl/mxv
 .byte   N96 ,Gn1 ,v076
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song43_mvl/mxv
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOL , 27*song43_mvl/mxv
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #05 @011   ----------------------------------------
Label_01A57C99:
 .byte   N48 ,En1 ,v076
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A57C99
@  #05 @016   ----------------------------------------
 .byte   N48 ,Gn1 ,v076
 .byte   W48
 .byte   N42 ,Fn1
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   GOTO
  .word Label_01A57BBA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song43_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01A57CD6:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+18
 .byte   VOL , 18*song43_mvl/mxv
 .byte   N42 ,An3 ,v127
 .byte   N42 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01A57CF7:
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,An3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01A57D10:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Gn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01A57D25:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01A57D41:
 .byte   N42 ,An3 ,v127
 .byte   N42 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01A57D5C:
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,An3
 .byte   N20 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01A57D74:
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Gn3
 .byte   N20 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn5
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn3 ,v071
 .byte   Dn5
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A57CF7
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A57D10
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A57D25
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A57D41
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A57D5C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A57D74
@  #06 @016   ----------------------------------------
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Bn3
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N42 ,Fn3
 .byte   N42 ,Bn3
 .byte   N42 ,Dn5
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   N20 ,En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Gs3
 .byte   N20 ,Cn4
 .byte   N20 ,Fn4
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   GOTO
  .word Label_01A57CD6
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005
	.word	song43_006

	.end
