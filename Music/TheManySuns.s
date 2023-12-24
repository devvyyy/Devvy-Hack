	.include "MPlayDef.s"

	.equ	song03CE_grp, voicegroup000
	.equ	song03CE_pri, 0
	.equ	song03CE_rev, 0
	.equ	song03CE_mvl, 127
	.equ	song03CE_key, 0
	.equ	song03CE_tbs, 1
	.equ	song03CE_exg, 0
	.equ	song03CE_cmp, 1

	.section .rodata
	.global	song03CE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03CE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_01900336:
 .byte   TEMPO , 170*song03CE_tbs/2
 .byte   VOICE , 100
 .byte   PAN , c_v-29
 .byte   VOL , 35*song03CE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Bn3 ,v100
 .byte   N24 ,Bn4 ,v076
 .byte   W24
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @010   ----------------------------------------
Label_019003B5:
 .byte   W24
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N07 ,En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @014   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_019003B5
@  #01 @019   ----------------------------------------
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01900336
@  #01 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03CE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_01900066:
 .byte   VOICE , 49
 .byte   VOL , 51*song03CE_mvl/mxv
 .byte   PAN , c_v+11
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @010   ----------------------------------------
Label_019000DE:
 .byte   W24
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N07 ,En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019000DE
@  #02 @019   ----------------------------------------
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W16
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01900066
@  #02 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03CE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_01900592:
 .byte   VOICE , 61
 .byte   VOL , 30*song03CE_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #03 @002   ----------------------------------------
Label_019005A6:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_019005A6
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   N92 ,An1 ,v100
 .byte   N92 ,An2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @008   ----------------------------------------
Label_019005C8:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019005C8
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_019005C8
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_019005C8
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An1
 .byte   N44 ,An2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01900592
@  #03 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03CE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_019811DE:
 .byte   VOICE , 30
 .byte   PAN , c_v-19
 .byte   VOL , 26*song03CE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W08
@  #04 @001   ----------------------------------------
Label_01981214:
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @006   ----------------------------------------
Label_01981257:
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @008   ----------------------------------------
Label_0198128B:
 .byte   N07 ,En1 ,v100
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01981257
@  #04 @014   ----------------------------------------
 .byte   N07 ,Gn1 ,v100
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0198128B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01981214
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01981257
@  #04 @022   ----------------------------------------
 .byte   N07 ,Gn1 ,v100
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N44 ,Bn1
 .byte   N44 ,Bn2
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_019811DE
@  #04 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03CE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_019813A2:
 .byte   VOICE , 127
 .byte   PAN , c_v-2
 .byte   VOL , 45*song03CE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
@  #05 @001   ----------------------------------------
Label_019813C8:
 .byte   N23 ,Cn1 ,v100
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_019813E9:
 .byte   N23 ,Cn1 ,v100
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01981408:
 .byte   N23 ,Cn1 ,v100
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Ds1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_019813C8
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @007   ----------------------------------------
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
@  #05 @008   ----------------------------------------
Label_01981467:
 .byte   N23 ,Cn1 ,v100
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_019813C8
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01981467
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01981408
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019813C8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @015   ----------------------------------------
 .byte   N07 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds1
 .byte   N07 ,Fs1
 .byte   W08
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01981467
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_019813C8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01981467
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01981408
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_019813C8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_019813E9
@  #05 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N23 ,Ds1
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_019813A2
@  #05 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03CE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_0198152A:
 .byte   VOICE , 52
 .byte   VOL , 29*song03CE_mvl/mxv
 .byte   PAN , c_v-17
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v104
 .byte   TIE ,Bn2 ,v124
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #06 @002   ----------------------------------------
Label_0198153F:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0198153F
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   N92 ,An1 ,v100
 .byte   N92 ,An2
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01981561:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01981561
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01981561
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01981561
@  #06 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An1
 .byte   N44 ,An2
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0198152A
@  #06 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03CE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03CE_key+0
Label_019007B2:
 .byte   VOICE , 14
 .byte   PAN , c_v+43
 .byte   VOL , 51*song03CE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Bn1 ,v064
 .byte   N96 ,Gn2
 .byte   TIE ,Bn2 ,v127
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   TIE ,Bn2 ,v100
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_019007B2
@  #07 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03CE:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03CE_pri	@ Priority
	.byte	song03CE_rev	@ Reverb.
    
	.word	song03CE_grp
    
	.word	song03CE_001
	.word	song03CE_002
	.word	song03CE_003
	.word	song03CE_004
	.word	song03CE_005
	.word	song03CE_006
	.word	song03CE_007

	.end
