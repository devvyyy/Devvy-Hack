	.include "MPlayDef.s"

	.equ	song03D9_grp, voicegroup000
	.equ	song03D9_pri, 0
	.equ	song03D9_rev, 0
	.equ	song03D9_mvl, 127
	.equ	song03D9_key, 0
	.equ	song03D9_tbs, 1
	.equ	song03D9_exg, 0
	.equ	song03D9_cmp, 1

	.section .rodata
	.global	song03D9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03D9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   TEMPO , 90*song03D9_tbs/2
 .byte   VOICE , 0
 .byte   PAN , c_v-4
 .byte   VOL , 27*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_014C6FD4:
 .byte   TEMPO , 120*song03D9_tbs/2
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W60
@  #01 @005   ----------------------------------------
Label_014C6FDF:
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_014C6FEE:
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_014C6FFD:
 .byte   N17 ,An3 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_014C7007:
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014C7014:
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014C7021:
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W60
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C6FDF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C6FEE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C6FFD
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C7007
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C7014
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C7021
@  #01 @020   ----------------------------------------
 .byte   N17 ,Dn5 ,v100
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N56 ,Cs5
 .byte   W60
@  #01 @031   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Cs4
 .byte   W60
@  #01 @034   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N56 ,Bn3
 .byte   N56 ,Bn4
 .byte   W60
@  #01 @039   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   An4
 .byte   N17 ,An5
 .byte   W18
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
@  #01 @046   ----------------------------------------
Label_014C7394:
 .byte   N05 ,En3 ,v100
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_014C7394
@  #01 @051   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   GOTO
  .word Label_014C6FD4
@  #01 @056   ----------------------------------------
 .byte   VOICE , 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03D9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+3
 .byte   VOL , 29*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Bn4 ,v100
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N56 ,Dn5
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #02 @004   ----------------------------------------
Label_01543138:
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
@  #02 @010   ----------------------------------------
Label_01543179:
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W36
 .byte   N44 ,Dn5
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N44 ,Bn3
 .byte   W36
 .byte   N40 ,Bn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Cn5
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
 .byte   N40 ,Bn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W36
 .byte   N40 ,Dn5
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W36
 .byte   N40 ,Bn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01543179
@  #02 @020   ----------------------------------------
 .byte   N17 ,Dn5 ,v100
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N56 ,Cs5
 .byte   W60
@  #02 @031   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Cs4
 .byte   W60
@  #02 @034   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N56 ,Bn4
 .byte   W60
@  #02 @039   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N44 ,Fs5
 .byte   W48
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @046   ----------------------------------------
Label_015433D6:
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_015433D6
@  #02 @051   ----------------------------------------
 .byte   N05 ,Fs5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   An4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01543138
@  #02 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03D9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 15
 .byte   PAN , c_v-5
 .byte   VOL , 22*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_015434E6:
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_015434F6:
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01543504:
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   W18
 .byte   Fs2
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01543510:
 .byte   W18
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015434E6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_015434F6
@  #03 @010   ----------------------------------------
Label_01543528:
 .byte   N05 ,An2 ,v100
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015434E6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015434F6
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01543504
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01543510
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_015434E6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015434F6
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01543528
@  #03 @020   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @021   ----------------------------------------
Label_01543580:
 .byte   N05 ,Bn3 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01543580
@  #03 @023   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01543580
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01543580
@  #03 @027   ----------------------------------------
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @030   ----------------------------------------
Label_015435DE:
 .byte   W12
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Cs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_015435DE
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   En4
 .byte   N05 ,En5
 .byte   W18
 .byte   An4
 .byte   N05 ,An5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   En4
 .byte   N05 ,En5
 .byte   W18
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W48
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
@  #03 @046   ----------------------------------------
Label_01543714:
 .byte   N05 ,En4 ,v100
 .byte   N05 ,En5
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   En4
 .byte   N05 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0154372F:
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Dn5
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0154374A:
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   An3
 .byte   N05 ,An4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01543714
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0154372F
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0154374A
@  #03 @053   ----------------------------------------
 .byte   N05 ,An3 ,v100
 .byte   N05 ,An4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N05 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W18
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N05 ,En5
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   GOTO
  .word Label_015434E6
@  #03 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03D9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 51
 .byte   VOL , 27*song03D9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_014C7DA2:
 .byte   N92 ,En1 ,v100
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @021   ----------------------------------------
Label_014C7DD6:
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@  #04 @023   ----------------------------------------
Label_014C7DE3:
 .byte   TIE ,An0 ,v100
 .byte   TIE ,An1
 .byte   W96
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C7DD6
@  #04 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C7DE3
@  #04 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   N68 ,Bn0 ,v100
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N23 ,As0
 .byte   N23 ,As1
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   En0
 .byte   N92 ,En1
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @036   ----------------------------------------
Label_014C7E2A:
 .byte   N44 ,Gn0 ,v100
 .byte   N44 ,Gn1
 .byte   W48
 .byte   An0
 .byte   N44 ,An1
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   En0
 .byte   N92 ,En1
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C7E2A
@  #04 @045   ----------------------------------------
 .byte   N92 ,Bn0 ,v100
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   GOTO
  .word Label_014C7DA2
@  #04 @056   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03D9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 123
 .byte   PAN , c_v+6
 .byte   VOL , 30*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn2 ,v100
 .byte   W12
@  #05 @004   ----------------------------------------
Label_014C7596:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
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
 .byte   PATT
  .word Label_014C7596
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_014C7596
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
 .byte   W48
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   GOTO
  .word Label_014C7596
@  #05 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03D9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v-7
 .byte   VOL , 51*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_014C768E:
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
Label_014C7697:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @028   ----------------------------------------
 .byte   N17 ,Cn1 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014C7697
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   GOTO
  .word Label_014C768E
@  #06 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03D9_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-4
 .byte   VOL , 31*song03D9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_015437BE:
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
Label_015437C6:
 .byte   W72
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_015437D1:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @016   ----------------------------------------
Label_015437EF:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   N02
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_015437C6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_015437EF
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   TIE ,En2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015437D1
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En2
 .byte   W07
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
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
 .byte   GOTO
  .word Label_015437BE
@  #07 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03D9:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03D9_pri	@ Priority
	.byte	song03D9_rev	@ Reverb.
    
	.word	song03D9_grp
    
	.word	song03D9_001
	.word	song03D9_002
	.word	song03D9_003
	.word	song03D9_004
	.word	song03D9_005
	.word	song03D9_006
	.word	song03D9_007

	.end