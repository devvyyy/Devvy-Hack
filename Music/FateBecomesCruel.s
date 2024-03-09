	.include "MPlayDef.s"

	.equ	songA8_grp, voicegroup000
	.equ	songA8_pri, 10
	.equ	songA8_rev, 0
	.equ	songA8_mvl, 127
	.equ	songA8_key, 0
	.equ	songA8_tbs, 1
	.equ	songA8_exg, 0
	.equ	songA8_cmp, 1

	.section .rodata
	.global	songA8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA8_001:
@  #01 @000   ----------------------------------------
Label_019A4AFC:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 1
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   PAN , c_v+4
 .byte   PAN , c_v-14
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W84
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@  #01 @011   ----------------------------------------
Label_019A4B2D:
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Cs4
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N54 ,En4
 .byte   W60
@  #01 @014   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_019A4B2D
@  #01 @016   ----------------------------------------
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,En4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N36
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Cs5 ,v127
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   N24 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N24 ,Fs4 ,v127
 .byte   N36 ,Cs5 ,v116
 .byte   W24
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   N24 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N36 ,Cs5
 .byte   N54 ,Ds4 ,v120
 .byte   W24
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   N24 ,Cs4 ,v116
 .byte   W06
 .byte   N06 ,Fs4 ,v120
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N06 ,Fs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W06
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   N24 ,Ds4
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W18
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   N48 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Ds4 ,v120
 .byte   N36 ,Cs5 ,v127
 .byte   W24
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   N24 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Fs4 ,v127
 .byte   N36 ,Cs5 ,v116
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N12 ,Ds4 ,v120
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   N24 ,Cs4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N09 ,Cs4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   N12 ,Gs4 ,v116
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N36 ,Ds4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   N12 ,Cs4 ,v116
 .byte   W06
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N36 ,Gs4 ,v116
 .byte   W12
 .byte   N06 ,Ds4 ,v120
 .byte   N12 ,Cs5 ,v116
 .byte   W06
 .byte   N06 ,En4 ,v120
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N12 ,Fs4 ,v127
 .byte   N24 ,Cs5 ,v116
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4 ,v120
 .byte   N36 ,Cs5 ,v116
 .byte   W18
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   N36 ,Gs4 ,v116
 .byte   N84 ,Gs3 ,v120
 .byte   W12
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W36
Label_019A4D0C:
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Gs4 ,v116
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   PEND 
 .byte   N24 ,Cs3 ,v096
 .byte   N24 ,An3
 .byte   N24 ,Cs4 ,v108
 .byte   W24
 .byte   Dn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cs3 ,v116
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Gs3 ,v108
 .byte   N24 ,Dn4
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   N48 ,Dn3 ,v096
 .byte   N48 ,An3
 .byte   N48 ,Dn4 ,v108
 .byte   W24
 .byte   N36 ,Cs4 ,v112
 .byte   W24
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,Gs4 ,v112
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N24 ,Cs4 ,v116
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   Gs3 ,v116
 .byte   N24 ,Cs4 ,v108
 .byte   N48 ,Gs4 ,v116
 .byte   W24
 .byte   N24 ,Ds3 ,v108
 .byte   N24 ,Ds4 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   N12 ,Cs3 ,v096
 .byte   N24 ,An3
 .byte   N24 ,Cs4 ,v108
 .byte   N36 ,Fs4 ,v112
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N24 ,Dn3 ,v116
 .byte   N24 ,An3
 .byte   N24 ,Dn4 ,v127
 .byte   W12
 .byte   N36 ,Cs5 ,v112
 .byte   W12
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,Cs4
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   N24 ,Gs4 ,v116
 .byte   N48 ,Bn4 ,v112
 .byte   W24
 .byte   N24 ,Dn4 ,v116
 .byte   N24 ,Dn3 ,v108
 .byte   N24 ,An3
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   N96 ,Gs4 ,v100
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   N36 ,Cs5 ,v127
 .byte   W24
 .byte   N12 ,Gs4 ,v120
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W36
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_019A4D0C
@  #01 @064   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N12 ,Cs3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Gs4 ,v116
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Ds3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   En3 ,v116
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,En4 ,v116
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4 ,v116
 .byte   W24
 .byte   N48 ,Gs2 ,v092
 .byte   N48 ,Cs3
 .byte   N48 ,Gs3 ,v100
 .byte   W48
@  #01 @067   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   N48 ,Gs3 ,v096
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   N24 ,En3 ,v112
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   GOTO
  .word Label_019A4AFC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA8_002:
@  #02 @000   ----------------------------------------
Label_019A4EA8:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 49
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v116
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   N12 ,Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W18
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N96 ,En3 ,v116
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   En3 ,v116
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v116
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v116
 .byte   N30 ,Gs3 ,v127
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   N12 ,Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W18
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N84 ,En3 ,v116
 .byte   N84 ,Gs3 ,v127
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N42 ,En2 ,v112
 .byte   N42 ,Gs2 ,v120
 .byte   W48
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,Ds3 ,v120
 .byte   W60
@  #02 @010   ----------------------------------------
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Fs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N60 ,En2 ,v112
 .byte   N60 ,Cs3 ,v120
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   N24 ,En3 ,v112
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   N36 ,Ds3 ,v112
 .byte   N36 ,Fs3 ,v120
 .byte   W36
 .byte   N54 ,Cs3 ,v112
 .byte   N54 ,En3 ,v120
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   N12 ,Bn2 ,v112
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N42 ,En2 ,v112
 .byte   N42 ,Gs2 ,v120
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N12 ,Fs3 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Bn2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   N24 ,Bn2 ,v112
 .byte   N24 ,Ds3 ,v120
 .byte   W24
 .byte   N12 ,Cs3 ,v112
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N36 ,Gs2 ,v112
 .byte   N36 ,Ds3 ,v120
 .byte   W36
 .byte   N24 ,Gs2 ,v112
 .byte   N24 ,Cs3 ,v120
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N12 ,Gs2 ,v112
 .byte   N12 ,Ds3 ,v120
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4 ,v096
 .byte   N06 ,Fs4 ,v108
 .byte   W06
 .byte   N12 ,Cs3 ,v120
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v120
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Fs3 ,v120
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W18
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En3 ,v120
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,Ds3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
 .byte   N12 ,Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N30 ,En3 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W36
@  #02 @024   ----------------------------------------
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Ds3 ,v120
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Cs3 ,v120
 .byte   W18
 .byte   N04 ,En3
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   N84 ,En3 ,v120
 .byte   N84 ,Gs3 ,v127
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N08 ,As2 ,v120
 .byte   N08 ,Fs2 ,v116
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N04 ,Bn2 ,v120
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
 .byte   N08 ,Cs3 ,v120
 .byte   W08
 .byte   N06 ,Bn2 ,v116
 .byte   N08 ,Ds3 ,v120
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N08 ,Fs3 ,v127
 .byte   W08
@  #02 @035   ----------------------------------------
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@  #02 @037   ----------------------------------------
Label_019A52AC:
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N21 ,Cs4 ,v120
 .byte   N21 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   Cs4 ,v120
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_019A52C8:
 .byte   N24 ,An3 ,v120
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   An3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N36 ,Cs4 ,v120
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   Cn4 ,v120
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_019A52E3:
 .byte   N24 ,Ds4 ,v120
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N21 ,Gs3 ,v120
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_019A52FF:
 .byte   N24 ,Gs3 ,v120
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,En4 ,v120
 .byte   N36 ,Bn4 ,v127
 .byte   W36
 .byte   N24 ,En4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_019A531B:
 .byte   N24 ,En4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N21 ,En4 ,v120
 .byte   N21 ,An4 ,v127
 .byte   W24
 .byte   N36 ,En4 ,v120
 .byte   N36 ,Gs4 ,v127
 .byte   W36
 .byte   Ds4 ,v120
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N24 ,En4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Fs4 ,v120
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N36 ,Cn4 ,v120
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   Ds4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W36
@  #02 @043   ----------------------------------------
 .byte   N44 ,Ds4 ,v120
 .byte   N44 ,Gs4 ,v127
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   N60 ,Cs4 ,v076
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn4 ,v078
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v064
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn3 ,v066
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@  #02 @048   ----------------------------------------
 .byte   N48 ,Gs3 ,v120
 .byte   W24
 .byte   N24 ,Cs4
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs3 ,v120
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   N24 ,Gs3 ,v120
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019A52AC
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019A52C8
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_019A52E3
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019A52FF
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019A531B
@  #02 @054   ----------------------------------------
 .byte   N24 ,En4 ,v120
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Fs4 ,v120
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Cn4 ,v120
 .byte   N12 ,Ds4 ,v127
 .byte   W36
 .byte   N36 ,Ds4 ,v120
 .byte   N36 ,An4 ,v127
 .byte   W36
@  #02 @055   ----------------------------------------
 .byte   N48 ,Ds4 ,v120
 .byte   N48 ,Gs4 ,v127
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_019A4EA8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA8_003:
@  #03 @000   ----------------------------------------
Label_01982A1C:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 68
 .byte   VOL , 36*songA8_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #03 @010   ----------------------------------------
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W60
@  #03 @012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Cs4
 .byte   W60
@  #03 @013   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N54 ,En4
 .byte   W60
@  #03 @014   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   N24 ,Gs3 ,v108
 .byte   W12
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Cs3 ,v108
 .byte   N42 ,Gs3 ,v112
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4 ,v112
 .byte   W60
@  #03 @016   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v112
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N96 ,En4
 .byte   N96 ,Cs4 ,v108
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N36 ,En4 ,v112
 .byte   N36 ,Cs4 ,v108
 .byte   W36
 .byte   N24 ,Cs4 ,v076
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
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3 ,v127
 .byte   W04
 .byte   Fs3 ,v116
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v120
 .byte   W04
 .byte   Bn3 ,v127
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
@  #03 @029   ----------------------------------------
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N54 ,Ds4
 .byte   W60
@  #03 @031   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N84
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W60
@  #03 @035   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W72
 .byte   N04 ,Ds3 ,v116
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #03 @046   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84 ,Gs4
 .byte   W84
@  #03 @047   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N84 ,Cs5
 .byte   W84
@  #03 @048   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84
 .byte   N84 ,Gs4
 .byte   W84
@  #03 @049   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Fs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01982A1C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA8_004:
@  #04 @000   ----------------------------------------
Label_019825DC:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 60
 .byte   VOL , 33*songA8_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W12
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@  #04 @001   ----------------------------------------
Label_019825EB:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N96 ,Ds2
 .byte   N96 ,Bn1 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_019825F6:
 .byte   N24 ,Ds2 ,v120
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N36 ,Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_019825EB
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_019825F6
@  #04 @007   ----------------------------------------
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,An2 ,v112
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   N60 ,An2 ,v061
 .byte   N96 ,Ds3 ,v120
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01982630:
 .byte   N24 ,Ds3 ,v120
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N36 ,Bn2 ,v063
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Cs3 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01982642:
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Cs3 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N18 ,En3 ,v120
 .byte   N18 ,Cs3 ,v100
 .byte   W18
 .byte   N06 ,Cs3 ,v064
 .byte   W06
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,Ds3 ,v120
 .byte   W24
 .byte   An2 ,v112
 .byte   N96 ,Cs3 ,v127
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Bn2 ,v100
 .byte   W24
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   N60 ,An2 ,v061
 .byte   N96 ,Ds3 ,v120
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01982630
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01982642
@  #04 @015   ----------------------------------------
 .byte   N36 ,En3 ,v120
 .byte   N36 ,Cs3 ,v100
 .byte   W36
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01982693:
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N60
 .byte   N96 ,Ds2
 .byte   N96 ,Bn1 ,v100
 .byte   W96
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_019825F6
@  #04 @018   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01982693
@  #04 @020   ----------------------------------------
 .byte   N24 ,Ds2 ,v120
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N36 ,Bn1 ,v051
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,En2 ,v120
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
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W48
Label_019826CA:
 .byte   N96 ,En2 ,v120
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_019826D1:
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   N24 ,En3 ,v120
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,An2 ,v064
 .byte   N96 ,Cs3
 .byte   N96 ,Fs2
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs2 ,v061
 .byte   N72 ,Cn3
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   N96 ,Gs2 ,v120
 .byte   N96 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   N96 ,En2
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,An2
 .byte   W24
@  #04 @038   ----------------------------------------
Label_0198270E:
 .byte   N36 ,Cn3 ,v120
 .byte   N36 ,Gs2
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0198271A:
 .byte   N36 ,An2 ,v064
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N24 ,Cs3 ,v120
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs2 ,v061
 .byte   N72 ,Cn3
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_019826CA
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_019826D1
@  #04 @049   ----------------------------------------
 .byte   N24 ,En3 ,v120
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,An2 ,v064
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,Fs2
 .byte   W96
@  #04 @050   ----------------------------------------
Label_0198274F:
 .byte   N24 ,Cs3 ,v120
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs2 ,v061
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   N96 ,Cn3 ,v120
 .byte   N96 ,Gs2
 .byte   W48
 .byte   En2
 .byte   N96 ,Cs3
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gs2
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0198270E
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0198271A
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0198274F
@  #04 @056   ----------------------------------------
 .byte   N36 ,Gs2 ,v120
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2
 .byte   W96
@  #04 @057   ----------------------------------------
Label_0198278E:
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   N96 ,Gs2 ,v120
 .byte   N96 ,Cs3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0198278E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0198278E
@  #04 @061   ----------------------------------------
 .byte   GOTO
  .word Label_019825DC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA8_005:
@  #05 @000   ----------------------------------------
Label_0198136C:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 60
 .byte   VOL , 33*songA8_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N36 ,Ds2
 .byte   N96 ,Gs1 ,v112
 .byte   W36
@  #05 @004   ----------------------------------------
 .byte   N36 ,Gs2 ,v120
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Ds2 ,v112
 .byte   N24 ,Bn2 ,v120
 .byte   W24
 .byte   N96 ,Gs2
 .byte   N96 ,Cs2 ,v112
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N24 ,Gs2 ,v120
 .byte   N24 ,Cs2 ,v112
 .byte   W24
 .byte   N60 ,Cs2 ,v056
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,Ds2 ,v120
 .byte   N96 ,Bn1 ,v112
 .byte   W36
 .byte   N36 ,Bn2 ,v120
 .byte   W36
@  #05 @008   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gs2 ,v112
 .byte   N24 ,Ds3 ,v120
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
 .byte   W72
 .byte   Cs2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N36 ,Ds2 ,v127
 .byte   N96 ,Gs1 ,v120
 .byte   W36
 .byte   N36 ,Gs2 ,v127
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N12 ,Ds2 ,v120
 .byte   N96 ,Bn2 ,v127
 .byte   W24
 .byte   Gs2 ,v120
 .byte   N96 ,Cs2 ,v112
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   N24 ,Gs2 ,v120
 .byte   N24 ,Cs2 ,v112
 .byte   W24
 .byte   N60 ,Cs2 ,v056
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs2 ,v120
 .byte   W24
 .byte   N36 ,Ds2 ,v127
 .byte   N96 ,Bn1 ,v120
 .byte   W36
 .byte   N36 ,Bn2 ,v127
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gs2 ,v120
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2 ,v112
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   N60 ,Gs2 ,v127
 .byte   N96 ,Ds2 ,v112
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N96 ,Gs2
 .byte   N96 ,En2 ,v112
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N24 ,Gs2 ,v127
 .byte   N24 ,En2 ,v112
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   N72 ,Gs2 ,v112
 .byte   N72 ,Bn2 ,v127
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   N48 ,Gs2 ,v112
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2 ,v116
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   N60 ,Gs2 ,v061
 .byte   N72 ,Ds2 ,v112
 .byte   N72 ,Fs2 ,v127
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   N48 ,Fs2 ,v112
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   N96 ,Cs3
 .byte   N96 ,En2 ,v112
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   N96 ,En2 ,v112
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,En2 ,v112
 .byte   W48
 .byte   N84 ,En2 ,v061
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs1 ,v116
 .byte   N48 ,Cn2 ,v127
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   N36 ,An1 ,v120
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   N84 ,Cs2 ,v120
 .byte   N84 ,Gs2 ,v127
 .byte   W84
@  #05 @046   ----------------------------------------
 .byte   N36 ,Cs2 ,v120
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Fs2 ,v120
 .byte   N84 ,Cs3 ,v127
 .byte   W36
 .byte   N48 ,Fs2 ,v120
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En2
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En2 ,v061
 .byte   N96 ,Dn3
 .byte   N96 ,Fs2
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N84 ,Fs2 ,v062
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0198136C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA8_006:
@  #06 @000   ----------------------------------------
Label_01981C48:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 52
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N60 ,Cs3 ,v069
 .byte   N96 ,Bn3
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N36 ,Ds3 ,v071
 .byte   N96 ,Cs4
 .byte   N96 ,En3
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,En3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,En3
 .byte   W48
 .byte   N84 ,En3 ,v073
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N60 ,En3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,Fs3 ,v075
 .byte   N96 ,En4
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs3 ,v076
 .byte   N96 ,Ds4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N84 ,Gs3 ,v075
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N60 ,Gs3 ,v073
 .byte   N96 ,Fs4
 .byte   N96 ,Bn3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Bn3 ,v078
 .byte   N96 ,Gs4
 .byte   N96 ,Cs4
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cs4 ,v080
 .byte   N96 ,Fs4
 .byte   N96 ,Bn3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N84 ,Bn3 ,v078
 .byte   N96 ,Cs3 ,v112
 .byte   N96 ,An2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,An2
 .byte   W24
 .byte   N60 ,An2 ,v061
 .byte   N96 ,Ds3
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @029   ----------------------------------------
Label_01981CFD:
 .byte   N24 ,Ds3 ,v061
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,Bn2 ,v063
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01981D0C:
 .byte   N96 ,En3 ,v063
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N24 ,En3 ,v063
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cs3 ,v064
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N96 ,Cs3 ,v120
 .byte   N96 ,An2
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,An2
 .byte   W24
 .byte   N60 ,An2 ,v061
 .byte   N96 ,Ds3
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01981CFD
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01981D0C
@  #06 @035   ----------------------------------------
 .byte   N48 ,En3 ,v063
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N84 ,Cs3 ,v064
 .byte   N96 ,Cs4 ,v112
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @036   ----------------------------------------
Label_01981D4D:
 .byte   N96 ,Cs4 ,v112
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01981D54:
 .byte   N48 ,Cs4 ,v112
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Gs3 ,v073
 .byte   N96 ,Cs4
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01981D63:
 .byte   N24 ,Cs4 ,v073
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01981D6E:
 .byte   N48 ,Gs3 ,v112
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Cs4
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01981D7A:
 .byte   N24 ,Cs4 ,v112
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N60
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01981D85:
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N36 ,Cs4
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01981D8F:
 .byte   N24 ,Fs3 ,v112
 .byte   W24
 .byte   N12 ,Fs3 ,v073
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   N36 ,Gs3 ,v112
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N60 ,Gs3 ,v073
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,Fs3 ,v074
 .byte   N96 ,Cs4
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs3 ,v073
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N84 ,Fs3 ,v074
 .byte   N96 ,Cs4 ,v112
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01981D4D
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01981D54
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01981D63
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01981D6E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01981D7A
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01981D85
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01981D8F
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01981D6E
@  #06 @056   ----------------------------------------
 .byte   N24 ,Cs4 ,v112
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N60 ,Gs3 ,v073
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,Bn2 ,v066
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   En3
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Cs3
 .byte   W48
 .byte   GOTO
  .word Label_01981C48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA8_007:
@  #07 @000   ----------------------------------------
Label_01980FF8:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*songA8_mvl/mxv
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
 .byte   W12
Label_01981017:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
Label_0198103F:
 .byte   N06 ,Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_01981065:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
Label_0198108E:
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
Label_019810B7:
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N06 ,Gs4
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01981017
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0198103F
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01981065
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0198108E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_019810B7
@  #07 @031   ----------------------------------------
Label_019810F8:
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01981120:
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01981146:
 .byte   N06 ,Ds3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0198116F:
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_019810F8
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01981120
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01981146
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0198116F
@  #07 @040   ----------------------------------------
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N06 ,Ds3
 .byte   W12
 .byte   GOTO
  .word Label_01980FF8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songA8_008:
@  #08 @000   ----------------------------------------
Label_019820B4:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 9
 .byte   VOL , 36*songA8_mvl/mxv
 .byte   PAN , c_v+2
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
 .byte   W12
Label_019820C9:
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   PEND 
Label_019820FB:
 .byte   N12 ,Gs3 ,v104
 .byte   N12 ,Ds4 ,v108
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4 ,v092
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   PEND 
Label_0198212D:
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
Label_0198215F:
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,Gs4 ,v080
 .byte   W12
 .byte   Gs3 ,v104
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Cs4 ,v112
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Cs3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Cs4 ,v104
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019820C9
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019820FB
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0198212D
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0198215F
@  #08 @020   ----------------------------------------
 .byte   N12 ,Cs3 ,v104
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Gs4 ,v108
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Cs4 ,v088
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
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_019820B4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songA8_009:
@  #09 @000   ----------------------------------------
Label_01981980:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 59
 .byte   VOL , 28*songA8_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W12
 .byte   N96 ,Cs1 ,v120
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N24
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
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs1 ,v127
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #09 @051   ----------------------------------------
Label_019819C8:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N96 ,Dn1
 .byte   W96
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N96 ,An1
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_019819C8
@  #09 @054   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W24
 .byte   N96 ,An1
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N60
 .byte   N96 ,Bn1
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N96 ,Cs2
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   GOTO
  .word Label_01981980
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songA8_010:
@  #10 @000   ----------------------------------------
Label_019A53DC:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*songA8_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
@  #10 @002   ----------------------------------------
Label_019A5401:
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_019A5414:
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_019A5427:
 .byte   N12 ,Bn0 ,v120
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_019A543A:
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W36
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_019A5401
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_019A5401
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @011   ----------------------------------------
Label_019A5466:
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_019A543A
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_019A5401
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_019A543A
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_019A5401
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_019A5401
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @028   ----------------------------------------
Label_019A54D6:
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_019A54D6
@  #10 @034   ----------------------------------------
Label_019A5502:
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W36
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W36
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_019A5515:
 .byte   N12 ,Fs0 ,v120
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W36
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_019A5528:
 .byte   N12 ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_019A54D6
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_019A5502
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_019A5515
@  #10 @040   ----------------------------------------
Label_019A554A:
 .byte   N12 ,Gs0 ,v120
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_019A555D:
 .byte   N12 ,An0 ,v120
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019A555D
@  #10 @044   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_019A54D6
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_019A5502
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_019A5515
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_019A5528
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_019A54D6
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_019A5502
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_019A5515
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_019A554A
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_019A5414
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_019A5427
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A5466
@  #10 @056   ----------------------------------------
 .byte   N12 ,Cs1 ,v120
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   GOTO
  .word Label_019A53DC
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songA8_011:
@  #11 @000   ----------------------------------------
Label_019A5818:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 50
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
@  #11 @013   ----------------------------------------
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
@  #11 @015   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W36
@  #11 @016   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W36
@  #11 @017   ----------------------------------------
 .byte   En2 ,v112
 .byte   N12 ,Gs2
 .byte   W36
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W36
@  #11 @018   ----------------------------------------
 .byte   En2 ,v112
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   En2 ,v120
 .byte   N12 ,Gs2
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W24
Label_019A58EB:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   PEND 
Label_019A5909:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
Label_019A592A:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
@  #11 @041   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
Label_019A594B:
 .byte   N12 ,Fs2 ,v120
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
@  #11 @042   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   PEND 
Label_019A596A:
 .byte   N12 ,Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@  #11 @043   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_019A58EB
@  #11 @045   ----------------------------------------
Label_019A5990:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_019A59B1:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_019A594B
@  #11 @048   ----------------------------------------
Label_019A59D7:
 .byte   N12 ,Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_019A58EB
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A5909
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_019A592A
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_019A594B
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_019A596A
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_019A58EB
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_019A5990
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_019A59B1
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_019A594B
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_019A59D7
@  #11 @064   ----------------------------------------
 .byte   GOTO
  .word Label_019A5818
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songA8_012:
@  #12 @000   ----------------------------------------
Label_019A55F4:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*songA8_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N04 ,Gs1 ,v120
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   N36 ,Cs2 ,v120
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W24
@  #12 @001   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Fs1
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W24
@  #12 @003   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W36
@  #12 @004   ----------------------------------------
Label_019A5630:
 .byte   N12 ,Bn1 ,v120
 .byte   W36
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Bn1 ,v127
 .byte   W04
 .byte   Bn1 ,v112
 .byte   W04
 .byte   Bn1 ,v120
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_019A5648:
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W36
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_019A5654:
 .byte   N12 ,Bn1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_019A5663:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_019A5674:
 .byte   N12 ,Bn1 ,v120
 .byte   W36
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Bn1 ,v127
 .byte   W04
 .byte   Bn1 ,v112
 .byte   W04
 .byte   Bn1 ,v120
 .byte   W04
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_019A568C:
 .byte   N12 ,An1 ,v120
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W36
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_019A5698:
 .byte   N12 ,Bn1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W36
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_019A56A7:
 .byte   N12 ,Cs2 ,v120
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_019A56B8:
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N04 ,Bn1 ,v127
 .byte   W04
 .byte   Bn1 ,v112
 .byte   W04
 .byte   Bn1 ,v120
 .byte   W04
 .byte   N12 ,An1
 .byte   W36
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_019A568C
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_019A5698
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_019A56A7
@  #12 @016   ----------------------------------------
Label_019A56DD:
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v120
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_019A5648
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_019A5654
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_019A5663
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_019A5630
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_019A5648
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_019A5654
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_019A5663
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_019A5674
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_019A568C
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_019A5698
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_019A56A7
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_019A56B8
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_019A568C
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A5698
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_019A56A7
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_019A56DD
@  #12 @033   ----------------------------------------
Label_019A5745:
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_019A5751:
 .byte   N12 ,An1 ,v120
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_019A5760:
 .byte   N12 ,Fs1 ,v120
 .byte   W36
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W36
 .byte   PEND 
@  #12 @036   ----------------------------------------
Label_019A576D:
 .byte   N12 ,Gs1 ,v120
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_019A5745
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_019A5751
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_019A5760
@  #12 @040   ----------------------------------------
Label_019A578A:
 .byte   N12 ,Gs1 ,v120
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   PEND 
@  #12 @041   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N36 ,Dn2
 .byte   W36
@  #12 @042   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
@  #12 @043   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W36
@  #12 @044   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W36
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_019A5745
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_019A5751
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_019A5760
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_019A576D
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_019A5745
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_019A5751
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_019A5760
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_019A578A
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_019A568C
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_019A5698
@  #12 @055   ----------------------------------------
 .byte   N12 ,Cs2 ,v120
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W36
@  #12 @056   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   GOTO
  .word Label_019A55F4
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songA8_013:
@  #13 @000   ----------------------------------------
Label_01982244:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 68
 .byte   VOL , 21*songA8_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N04 ,En3 ,v127
 .byte   W04
@  #13 @010   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v116
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W04
 .byte   Cs4 ,v127
 .byte   W04
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Gs3
 .byte   W48
@  #13 @011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W60
@  #13 @012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Cs4
 .byte   W60
@  #13 @013   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N54 ,En4
 .byte   W60
@  #13 @014   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   N24 ,Gs3 ,v108
 .byte   W12
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N42 ,Cs3 ,v108
 .byte   N42 ,Gs3 ,v112
 .byte   W48
@  #13 @015   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N48 ,Gs3 ,v108
 .byte   N48 ,Ds4 ,v112
 .byte   W60
@  #13 @016   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v112
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N36 ,Gs3 ,v108
 .byte   N36 ,Ds4 ,v112
 .byte   W36
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Cs4 ,v112
 .byte   W24
@  #13 @017   ----------------------------------------
 .byte   N12 ,Gs3 ,v108
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   N96 ,En4
 .byte   N96 ,Cs4 ,v108
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   N36 ,En4 ,v112
 .byte   N36 ,Cs4 ,v108
 .byte   W36
 .byte   N15 ,Cs4 ,v076
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W04
 .byte   N04 ,Fs3 ,v116
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3 ,v120
 .byte   W04
 .byte   Bn3 ,v127
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
@  #13 @029   ----------------------------------------
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
@  #13 @030   ----------------------------------------
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N54 ,Ds4
 .byte   W60
@  #13 @031   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N84
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
@  #13 @033   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N09 ,En4
 .byte   W12
@  #13 @034   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N03
 .byte   W36
@  #13 @035   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W72
 .byte   N04 ,Ds3 ,v116
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #13 @046   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84 ,Gs4
 .byte   W84
@  #13 @047   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N84 ,Cs5
 .byte   W84
@  #13 @048   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N84
 .byte   N84 ,Gs4
 .byte   W84
@  #13 @049   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Fs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_01982244
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songA8_014:
@  #14 @000   ----------------------------------------
Label_019A5A44:
 .byte   TEMPO , 154*songA8_tbs/2
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 127
 .byte   VOL , 39*songA8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@  #14 @001   ----------------------------------------
Label_019A5A6F:
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_019A5AA0:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_019A5ACA:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_019A5AF8:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_019A5B23:
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @008   ----------------------------------------
Label_019A5B53:
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N96 ,En2 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_019A5B84:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N96 ,En2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_019A5BB2:
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   N72 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,En2 ,v127
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   En2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @011   ----------------------------------------
Label_019A5BE1:
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @015   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12
 .byte   N96 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@  #14 @016   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N24 ,Cs2 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_019A5B53
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_019A5B84
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_019A5BB2
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_019A5BE1
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_019A5B53
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_019A5B84
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_019A5BB2
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_019A5BE1
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_019A5B53
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_019A5B84
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_019A5BB2
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_019A5BE1
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_019A5B23
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_019A5A6F
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_019A5B53
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_019A5B84
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_019A5BB2
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_019A5BE1
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_019A5AA0
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_019A5ACA
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_019A5AF8
@  #14 @070   ----------------------------------------
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   GOTO
  .word Label_019A5A44
 .byte   FINE

@******************************************************@
	.align	2

songA8:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA8_pri	@ Priority
	.byte	songA8_rev	@ Reverb.
    
	.word	songA8_grp
    
	.word	songA8_001
	.word	songA8_002
	.word	songA8_003
	.word	songA8_004
	.word	songA8_005
	.word	songA8_006
	.word	songA8_007
	.word	songA8_008
	.word	songA8_009
	.word	songA8_010
	.word	songA8_011
	.word	songA8_012
	.word	songA8_013
	.word	songA8_014

	.end
