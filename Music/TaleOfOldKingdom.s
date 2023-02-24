	.include "MPlayDef.s"

	.equ	song013A_grp, voicegroup000
	.equ	song013A_pri, 0
	.equ	song013A_rev, 0
	.equ	song013A_mvl, 127
	.equ	song013A_key, 0
	.equ	song013A_tbs, 1
	.equ	song013A_exg, 0
	.equ	song013A_cmp, 1

	.section .rodata
	.global	song013A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song013A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   TEMPO , 156*song013A_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 22*song013A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_018D0954:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_018D0968:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @006   ----------------------------------------
Label_018D0991:
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_018D09A5:
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_018D0991
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_018D09A5
@  #01 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N96 ,Ds4 ,v120
 .byte   N96 ,Cn5
 .byte   W36
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N96 ,Dn4 ,v120
 .byte   N96 ,As4
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N96 ,Gn4 ,v120
 .byte   N96 ,Cn5
 .byte   W36
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N72 ,Fs4 ,v120
 .byte   N72 ,Dn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N90 ,Dn3
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Cn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   TIE ,Dn3
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N90 ,As3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,An3
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   TIE ,As3
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   EOT
 .byte   As3
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N30 ,As3
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Fn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn4 ,v127
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N66 ,Ds4
 .byte   N66 ,Gn4
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Ds1 ,v112
 .byte   N12 ,Ds2 ,v127
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W72
 .byte   N04 ,Cn3 ,v127
 .byte   N04 ,En3
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W04
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W04
 .byte   Gn3
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W04
@  #01 @038   ----------------------------------------
Label_018D0BF4:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_018D0C0D:
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   N72 ,Dn4
 .byte   N72 ,An4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_018D0C36:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_018D0C58:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,As4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N21 ,Ds4
 .byte   N21 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,An4
 .byte   N72 ,Cn5
 .byte   W36
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   N60 ,An4
 .byte   N60 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N12 ,Fs4 ,v127
 .byte   N12 ,An4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N84 ,Dn4
 .byte   N84 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_018D0BF4
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_018D0C0D
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_018D0C36
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_018D0C58
@  #01 @050   ----------------------------------------
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,Gn4
 .byte   N72 ,Cn5
 .byte   W36
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,An4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N60 ,Dn4
 .byte   N60 ,Fs4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   N24 ,An4 ,v127
 .byte   N24 ,Dn5
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @057   ----------------------------------------
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @061   ----------------------------------------
 .byte   TEMPO , 154*song013A_tbs/2
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W02
 .byte   TEMPO , 152*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song013A_tbs/2
 .byte   W09
 .byte   N12
 .byte   W04
 .byte   TEMPO , 148*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 148*song013A_tbs/2
 .byte   W07
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   TEMPO , 144*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song013A_tbs/2
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W05
 .byte   TEMPO , 142*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song013A_tbs/2
 .byte   W06
 .byte   N12
 .byte   W04
 .byte   TEMPO , 140*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 138*song013A_tbs/2
 .byte   W07
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   TEMPO , 136*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 136*song013A_tbs/2
 .byte   W09
 .byte   TEMPO , 134*song013A_tbs/2
 .byte   Dn1 ,v112
 .byte   W01
 .byte   TEMPO , 134*song013A_tbs/2
 .byte   W08
 .byte   TEMPO , 132*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 132*song013A_tbs/2
 .byte   W02
@  #01 @062   ----------------------------------------
 .byte   TEMPO , 150*song013A_tbs/2
 .byte   TIE ,Gn4 ,v096
 .byte   TIE ,Dn5 ,v112
 .byte   W40
 .byte   TEMPO , 150*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song013A_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 154*song013A_tbs/2
 .byte   W14
 .byte   TEMPO , 154*song013A_tbs/2
 .byte   W01
 .byte   TEMPO , 154*song013A_tbs/2
 .byte   W05
@  #01 @063   ----------------------------------------
 .byte   TEMPO , 156*song013A_tbs/2
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_018D0954
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_018D0968
@  #01 @075   ----------------------------------------
 .byte   GOTO
  .word Label_018D0991
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song013A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 48
 .byte   VOL , 22*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_018B505D:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_018B5065:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_018B506D:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N90 ,Gn2 ,v100
 .byte   N90 ,As3 ,v112
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N24 ,Gn2
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v112
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,As3 ,v112
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N36 ,Dn2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   W36
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Gn3
 .byte   W60
@  #02 @019   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
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
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
Label_018B50E5:
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_018B50F1:
 .byte   N96 ,Dn2 ,v112
 .byte   TIE ,Gn2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn2
Label_018B50FF:
 .byte   TIE ,Cs3 ,v108
 .byte   TIE ,Gn3 ,v116
 .byte   W96
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Fs3 ,v116
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N36 ,Fs3 ,v116
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_018B50E5
@  #02 @047   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_018B50F1
@  #02 @050   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_018B50FF
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,As2 ,v096
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,As3 ,v120
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,As3 ,v120
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_018B505D
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_018B5065
@  #02 @076   ----------------------------------------
 .byte   GOTO
  .word Label_018B506D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song013A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 60
 .byte   VOL , 34*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_018CFEA6:
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N90 ,Dn2
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_018CFEAE:
 .byte   W36
 .byte   N36 ,Cn2 ,v120
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @006   ----------------------------------------
Label_018CFEBD:
 .byte   N36 ,Ds2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_018CFEC5:
 .byte   W36
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N48 ,An2
 .byte   W60
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_018CFEA6
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_018CFEAE
@  #03 @016   ----------------------------------------
 .byte   TIE ,Dn2 ,v120
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_018CFEBD
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_018CFEC5
@  #03 @020   ----------------------------------------
 .byte   TIE ,As2 ,v120
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N36 ,Dn2 ,v096
 .byte   N36 ,Fs2 ,v116
 .byte   W36
 .byte   An1 ,v127
 .byte   N36 ,En2 ,v100
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   N21 ,Dn2 ,v127
 .byte   N21 ,Fs2 ,v100
 .byte   N21 ,An2 ,v120
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N96 ,Dn2 ,v120
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v051
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
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
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N30 ,Gn2
 .byte   W36
 .byte   N36 ,Dn2 ,v116
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Dn2 ,v116
 .byte   N24 ,Gn2 ,v127
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   N36 ,Ds2 ,v116
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N36 ,As2 ,v127
 .byte   W36
 .byte   N21 ,Gn2 ,v116
 .byte   N21 ,Cn3 ,v127
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   N32 ,Gn3 ,v127
 .byte   W48
 .byte   N48 ,Cs2 ,v108
 .byte   N48 ,Gn2 ,v127
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,As2 ,v127
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   N96 ,Fs2 ,v108
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Fs2 ,v108
 .byte   N96 ,An2 ,v127
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v051
 .byte   TIE ,Gn1
 .byte   TIE ,As2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v058
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   TIE ,Gn1 ,v108
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,As2 ,v100
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   N36 ,Gn1 ,v127
 .byte   N96 ,As2 ,v096
 .byte   W36
 .byte   N90 ,Dn2 ,v127
 .byte   W60
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_018CFEAE
@  #03 @072   ----------------------------------------
 .byte   TIE ,Dn2 ,v120
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018CFEBD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song013A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 60
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   PAN , c_v+0
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
Label_018B3406:
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
Label_018B341E:
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v065
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_018B341E
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v066
 .byte   TIE ,Dn2 ,v120
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Dn2 ,v120
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N96 ,Cn2 ,v120
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   GOTO
  .word Label_018B3406
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song013A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 49
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   PAN , c_v-10
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
Label_018B43CA:
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
 .byte   W72
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   Dn4 ,v108
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   En4 ,v108
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   Fs4 ,v108
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   Gn4 ,v108
 .byte   N04 ,As4 ,v127
 .byte   W04
 .byte   An4 ,v108
 .byte   N04 ,Cn5 ,v127
 .byte   W04
@  #05 @014   ----------------------------------------
Label_018B43F7:
 .byte   N06 ,As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_018B43F7
@  #05 @017   ----------------------------------------
 .byte   N06 ,As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5 ,v116
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v116
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@  #05 @018   ----------------------------------------
Label_018B448F:
 .byte   N06 ,Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_018B448F
@  #05 @021   ----------------------------------------
 .byte   N06 ,Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Fn4 ,v116
 .byte   N06 ,An4 ,v127
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_018B452B:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_018B4552:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_018B457F:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_018B45AE:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
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
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
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
 .byte   PATT
  .word Label_018B452B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_018B4552
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_018B457F
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_018B45AE
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_018B457F
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_018B457F
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_018B457F
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_018B457F
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018B43CA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song013A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
Label_018B472A:
 .byte   VOICE , 68
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   PEND 
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
Label_018B4737:
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
Label_018B4741:
 .byte   N04 ,As2 ,v127
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Cn3 ,v112
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
 .byte   Cn3 ,v120
 .byte   W04
 .byte   As2 ,v127
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3 ,v120
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_018B477B:
 .byte   N04 ,Gn4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_018B4741
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_018B477B
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
Label_018B47C2:
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_018B47C2
@  #06 @035   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 18*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_018B472A
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018B4737
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song013A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
Label_018B32D6:
 .byte   VOICE , 73
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
 .byte   PEND 
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
Label_018B32E3:
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
Label_018B32ED:
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   An4 ,v092
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   An4 ,v100
 .byte   W04
 .byte   Gn4 ,v108
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   Gn4 ,v116
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v127
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Dn6
 .byte   W04
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_018B3329:
 .byte   N04 ,Ds6 ,v112
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Dn6
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_018B32ED
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_018B3329
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
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
 .byte   VOICE , 1
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
Label_018B3396:
 .byte   TIE ,Gn0 ,v120
 .byte   TIE ,Gn1 ,v112
 .byte   W96
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_018B3396
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_018B32D6
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   GOTO
  .word Label_018B32E3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song013A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 68
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
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
Label_018D03E4:
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
 .byte   W96
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
Label_018D03FC:
 .byte   W09
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W15
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_018D0407:
 .byte   W09
 .byte   TIE ,An4 ,v112
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@  #08 @033   ----------------------------------------
 .byte   W09
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W15
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018D03FC
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_018D0407
@  #08 @036   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W12
 .byte   N36 ,As4 ,v112
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@  #08 @037   ----------------------------------------
 .byte   W09
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
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
 .byte   W09
 .byte   VOICE , 1
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   W03
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W36
 .byte   W03
@  #08 @063   ----------------------------------------
 .byte   W09
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W36
 .byte   W03
@  #08 @064   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W36
 .byte   W03
@  #08 @065   ----------------------------------------
 .byte   W09
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W36
 .byte   W03
@  #08 @066   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W84
 .byte   W03
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W84
 .byte   W03
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W09
 .byte   VOICE , 68
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W84
 .byte   W03
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018D03E4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song013A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 46
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+1
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
Label_018B420C:
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
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
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
 .byte   W32
 .byte   W01
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W15
@  #09 @065   ----------------------------------------
 .byte   W09
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W15
@  #09 @066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W84
 .byte   W03
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018B420C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song013A_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 61
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_018D04CE:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,An1 ,v112
 .byte   N09 ,Cn2
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_018D04E0:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W60
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_018D04CE
@  #10 @005   ----------------------------------------
Label_018D04F1:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,As1 ,v092
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1
 .byte   N10 ,Cn2
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_018D0509:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N09 ,As1 ,v112
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_018D051B:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W60
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_018D0509
@  #10 @009   ----------------------------------------
Label_018D052C:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,As1 ,v092
 .byte   N04 ,Ds2
 .byte   W24
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N10 ,As1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_018D0544:
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   Cn2 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N09 ,Cn2 ,v112
 .byte   N09 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018D04E0
@  #10 @012   ----------------------------------------
Label_018D055B:
 .byte   N06 ,An1 ,v112
 .byte   N06 ,Cn2
 .byte   W36
 .byte   An1 ,v108
 .byte   N06 ,Cn2
 .byte   W36
 .byte   N09 ,An1 ,v112
 .byte   N09 ,Cn2
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_018D056D:
 .byte   N06 ,An1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,An1 ,v100
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,An1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1 ,v112
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_018D04CE
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_018D04E0
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_018D04CE
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018D04F1
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_018D0509
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_018D051B
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D0509
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D052C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D0544
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018D04E0
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D055B
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D056D
@  #10 @026   ----------------------------------------
Label_018D05C2:
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v100
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v112
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D05C2
@  #10 @028   ----------------------------------------
Label_018D05DB:
 .byte   W12
 .byte   N06 ,Gn1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v116
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_018D05EF:
 .byte   W12
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
Label_018D060B:
 .byte   N06 ,As1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,As1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_018D061D:
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N04 ,An1 ,v100
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N06 ,An1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N10 ,An1
 .byte   N10 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_018D0635:
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_018D0647:
 .byte   N06 ,Cn2 ,v120
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   N04 ,Ds2
 .byte   W24
 .byte   N06 ,Cn2 ,v116
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N10 ,Cn2
 .byte   N10 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #10 @043   ----------------------------------------
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   N04 ,Cs2 ,v100
 .byte   N04 ,En2
 .byte   W24
 .byte   N06 ,Cs2 ,v116
 .byte   N06 ,En2
 .byte   W36
 .byte   N10 ,Cs2
 .byte   N10 ,En2
 .byte   W24
@  #10 @044   ----------------------------------------
Label_018D0685:
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_018D061D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_018D060B
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_018D061D
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_018D0635
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_018D0647
@  #10 @050   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N04 ,Gn1 ,v100
 .byte   N04 ,Cs2
 .byte   W24
 .byte   N06 ,Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N10 ,Gn1
 .byte   N10 ,Cs2
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_018D0685
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_018D061D
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_018D05C2
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_018D05C2
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_018D05DB
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_018D05EF
@  #10 @058   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_018D05EF
@  #10 @060   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v116
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1
 .byte   N04 ,Dn2
 .byte   W12
@  #10 @061   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_018D04CE
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_018D04E0
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_018D04CE
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_018D04F1
@  #10 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018D0509
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song013A_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 46
 .byte   VOL , 22*song013A_mvl/mxv
 .byte   PAN , c_v-24
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
Label_018D001E:
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
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
Label_018D0036:
 .byte   N52 ,Ds1 ,v112
 .byte   W04
 .byte   N04 ,As1 ,v108
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4 ,v100
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4 ,v096
 .byte   W04
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N52 ,Dn1 ,v112
 .byte   W04
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W48
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_018D0036
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   N52 ,Dn1 ,v112
 .byte   W04
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3 ,v100
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fs4
 .byte   W48
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
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
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #11 @065   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@  #11 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018D001E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song013A_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 45
 .byte   VOL , 22*song013A_mvl/mxv
 .byte   PAN , c_v-2
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
Label_018CFDA2:
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
Label_018CFDBA:
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,As4
 .byte   W60
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_018CFDCA:
 .byte   W24
 .byte   N12 ,Dn4 ,v108
 .byte   W01
 .byte   As4 ,v100
 .byte   W32
 .byte   W03
 .byte   As3
 .byte   N12 ,Gn4 ,v096
 .byte   W36
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   W12
 .byte   An3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W60
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fn4 ,v096
 .byte   W36
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_018CFDBA
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_018CFDCA
@  #12 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W60
@  #12 @037   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fs4 ,v096
 .byte   W36
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W48
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018CFDA2
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song013A_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 45
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   PAN , c_v+4
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
Label_018D01BE:
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
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
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
Label_018D01D6:
 .byte   N12 ,Ds1 ,v116
 .byte   N12 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   PEND 
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_018D01D6
@  #13 @032   ----------------------------------------
Label_018D01EA:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_018D01EA
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_018D01D6
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_018D01D6
@  #13 @036   ----------------------------------------
Label_018D0208:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_018D0208
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
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
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
 .byte   N48 ,Gn1 ,v112
 .byte   N48 ,Gn2 ,v100
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018D01BE
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song013A_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 47
 .byte   VOL , 34*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@  #14 @001   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v120
 .byte   W02
 .byte   An2 ,v112
 .byte   W02
 .byte   An2 ,v120
 .byte   W02
@  #14 @002   ----------------------------------------
Label_018CF76E:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_018CF788:
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_018CF79C:
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v116
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W04
@  #14 @006   ----------------------------------------
Label_018CF7CD:
 .byte   N02 ,Dn2 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @007   ----------------------------------------
Label_018CF7E1:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_018CF7F5:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_018CF809:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_018CF81D:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@  #14 @012   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @013   ----------------------------------------
Label_018CF85B:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_018CF76E
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_018CF788
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_018CF79C
@  #14 @017   ----------------------------------------
Label_018CF87E:
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v116
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W02
 .byte   Dn2 ,v116
 .byte   W02
 .byte   PEND 
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_018CF7F5
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_018CF7E1
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_018CF7F5
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_018CF809
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_018CF81D
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_018CF85B
@  #14 @024   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @025   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N04 ,An2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #14 @026   ----------------------------------------
Label_018CF8E7:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_018CF8FE:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_018CF8E7
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_018CF8FE
@  #14 @030   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   W96
@  #14 @031   ----------------------------------------
Label_018CF920:
 .byte   W36
 .byte   N12 ,An2 ,v088
 .byte   W36
 .byte   An2 ,v096
 .byte   W24
 .byte   PEND 
@  #14 @032   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   Dn2 ,v088
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
@  #14 @034   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W36
 .byte   An2 ,v088
 .byte   W60
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_018CF920
@  #14 @036   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   An2 ,v108
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W04
 .byte   Dn2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_018CF76E
@  #14 @039   ----------------------------------------
Label_018CF95E:
 .byte   N12 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @040   ----------------------------------------
Label_018CF972:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @041   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
@  #14 @042   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #14 @043   ----------------------------------------
 .byte   An2 ,v116
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W24
 .byte   En2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
@  #14 @044   ----------------------------------------
Label_018CF9C8:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @045   ----------------------------------------
Label_018CF9E2:
 .byte   N12 ,Dn2 ,v116
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_018CF76E
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_018CF95E
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_018CF972
@  #14 @049   ----------------------------------------
 .byte   N12 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
@  #14 @050   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
@  #14 @051   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_018CF9C8
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_018CF9E2
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_018CF8E7
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_018CF8FE
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_018CF8E7
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_018CF8FE
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_018CF8E7
@  #14 @059   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_018CF8E7
@  #14 @061   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N04 ,Gn2 ,v116
 .byte   W04
 .byte   Gn2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@  #14 @062   ----------------------------------------
 .byte   N24
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W84
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   Dn2 ,v116
 .byte   W04
@  #14 @066   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
@  #14 @067   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W24
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @068   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@  #14 @069   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v112
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W02
 .byte   Dn2 ,v112
 .byte   W02
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_018CF76E
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_018CF788
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_018CF79C
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_018CF87E
@  #14 @074   ----------------------------------------
 .byte   GOTO
  .word Label_018CF7CD
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song013A_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOICE , 127
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #15 @001   ----------------------------------------
Label_018D1119:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_018D114A:
 .byte   N12 ,Dn1 ,v084
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @003   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @004   ----------------------------------------
Label_018D1177:
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @005   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @006   ----------------------------------------
Label_018D11A2:
@  #15 @007   ----------------------------------------
 .byte   PATT
  .word Label_018D1177
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @009   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #15 @010   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #15 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #15 @012   ----------------------------------------
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@  #15 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@  #15 @014   ----------------------------------------
Label_018D127E:
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@  #15 @015   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #15 @016   ----------------------------------------
Label_018D12C8:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_018D12F5:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @018   ----------------------------------------
Label_018D1319:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@  #15 @019   ----------------------------------------
Label_018D134A:
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_018D134A
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @023   ----------------------------------------
Label_018D137E:
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_018D127E
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_018D137E
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_018D127E
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_018D134A
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @029   ----------------------------------------
Label_018D13C6:
 .byte   N12 ,Dn1 ,v060
 .byte   TIE ,En2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @031   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N96 ,Cs2 ,v080
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
@  #15 @032   ----------------------------------------
Label_018D1426:
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   PEND 
@  #15 @033   ----------------------------------------
Label_018D144E:
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   PEND 
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_018D1426
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_018D144E
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_018D1426
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_018D144E
@  #15 @038   ----------------------------------------
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #15 @039   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #15 @040   ----------------------------------------
Label_018D14E9:
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@  #15 @041   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_018D14E9
@  #15 @043   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_018D12C8
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_018D12F5
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @047   ----------------------------------------
Label_018D1574:
 .byte   N12 ,Dn1 ,v060
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_018D137E
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_018D127E
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_018D137E
@  #15 @051   ----------------------------------------
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_018D134A
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_018D134A
@  #15 @056   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @057   ----------------------------------------
 .byte   PATT
  .word Label_018D13C6
@  #15 @058   ----------------------------------------
 .byte   PATT
  .word Label_018D1319
@  #15 @059   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #15 @060   ----------------------------------------
 .byte   PATT
  .word Label_018D1574
@  #15 @061   ----------------------------------------
 .byte   PATT
  .word Label_018D137E
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_018D127E
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_018D137E
@  #15 @064   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   N96 ,Cs2 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W01
 .byte   N10 ,Dn1 ,v084
 .byte   W92
 .byte   W03
@  #15 @065   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_018D1177
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @068   ----------------------------------------
 .byte   PATT
  .word Label_018D1177
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @070   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   TIE ,En2 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #15 @071   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @072   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #15 @073   ----------------------------------------
 .byte   PATT
  .word Label_018D114A
@  #15 @074   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @075   ----------------------------------------
 .byte   PATT
  .word Label_018D1177
@  #15 @076   ----------------------------------------
 .byte   PATT
  .word Label_018D1119
@  #15 @077   ----------------------------------------
 .byte   GOTO
  .word Label_018D11A2
 .byte   FINE

@******************************************************@
	.align	2

song013A:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song013A_pri	@ Priority
	.byte	song013A_rev	@ Reverb.
    
	.word	song013A_grp
    
	.word	song013A_001
	.word	song013A_002
	.word	song013A_003
	.word	song013A_004
	.word	song013A_005
	.word	song013A_006
	.word	song013A_007
	.word	song013A_008
	.word	song013A_009
	.word	song013A_010
	.word	song013A_011
	.word	song013A_012
	.word	song013A_013
	.word	song013A_014
	.word	song013A_015

	.end
