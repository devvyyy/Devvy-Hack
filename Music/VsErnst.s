	.include "MPlayDef.s"

	.equ	songE8_grp, voicegroup000
	.equ	songE8_pri, 0
	.equ	songE8_rev, 160
	.equ	songE8_mvl, 127
	.equ	songE8_key, 0
	.equ	songE8_tbs, 1
	.equ	songE8_exg, 0
	.equ	songE8_cmp, 1

	.section .rodata
	.global	songE8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE8_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   TEMPO , 220*songE8_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 25*songE8_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@  #01 @001   ----------------------------------------
Label_019DB4FF:
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
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_019DB50E:
 .byte   W60
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N56 ,As3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Ds3
 .byte   W60
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DB50E
@  #01 @025   ----------------------------------------
 .byte   N56 ,As3 ,v127
 .byte   W72
 .byte   N23
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W60
@  #01 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N56 ,As4
 .byte   N56 ,As3
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Bn4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23 ,Gs4
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Fn4
 .byte   N44 ,Fn3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs4
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs4
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Fn3
 .byte   W36
 .byte   As3
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Ds4
 .byte   N56 ,Ds3
 .byte   W60
@  #01 @040   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N56 ,As4
 .byte   N56 ,As3
 .byte   W72
 .byte   N23 ,As4
 .byte   N23 ,As3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Cs5
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   N56 ,Gs3
 .byte   W72
 .byte   N23 ,Cs5
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Cs5
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As4
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Ds5
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Fn5
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   Gs5
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs5
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn5
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fs5
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N32 ,Fn5
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   TIE ,Ds4
 .byte   W60
@  #01 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Ds5
 .byte   W13
 .byte   N11 ,Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @049   ----------------------------------------
Label_019DB66D:
 .byte   N68 ,Fs4 ,v127
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N11 ,Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_019DB67D:
 .byte   N32 ,Fs4 ,v127
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N23 ,As4
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DB66D
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DB67D
@  #01 @053   ----------------------------------------
Label_019DB697:
 .byte   N32 ,Gs4 ,v127
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Bn4
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Ds5
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_019DB6A7:
 .byte   N32 ,Fs5 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn5
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Ds5
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_019DB6B7:
 .byte   N32 ,Ds5 ,v127
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Dn5
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Ds5
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_019DB6C7:
 .byte   N92 ,Fn5 ,v127
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   VOICE , 30
 .byte   N28 ,Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W24
@  #01 @060   ----------------------------------------
Label_019DB6DA:
 .byte   N28 ,Fn3 ,v127
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N17 ,Cs4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #01 @063   ----------------------------------------
Label_019DB6EF:
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_019DB6DA
@  #01 @069   ----------------------------------------
 .byte   N28 ,As3 ,v127
 .byte   W36
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N17 ,Ds4
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_019DB6EF
@  #01 @072   ----------------------------------------
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   VOICE , 49
 .byte   N32 ,Ds4
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @076   ----------------------------------------
Label_019DB74E:
 .byte   N32 ,Fn4 ,v127
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Fs4
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Ds5
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Cs5
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @078   ----------------------------------------
Label_019DB76C:
 .byte   N92 ,Cn5 ,v127
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_019DB773:
 .byte   N32 ,Bn4 ,v127
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,Bn4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_019DB783:
 .byte   N23 ,As4 ,v127
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N23 ,Gs4
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As3
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_019DB74E
@  #01 @085   ----------------------------------------
 .byte   N32 ,As4 ,v127
 .byte   N32 ,As3
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,Ds5
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_019DB76C
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_019DB773
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_019DB783
@  #01 @089   ----------------------------------------
 .byte   TIE ,Gs4 ,v127
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Gs4
 .byte   W13
@  #01 @091   ----------------------------------------
Label_019DB7E6:
 .byte   N92 ,As4 ,v127
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #01 @092   ----------------------------------------
 .byte   VOICE , 81
 .byte   GOTO
  .word Label_019DB4FF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+5
 .byte   VOL , 15*songE8_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_019DAB75:
 .byte   N44 ,Ds2 ,v073
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,As1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   N08 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Ds1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Ds1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Ds1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cs2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N08 ,As1
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Fn1
 .byte   W12
@  #02 @009   ----------------------------------------
Label_019DAC00:
 .byte   N44 ,Ds2 ,v046
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_019DAC16:
 .byte   W12
 .byte   N08 ,Ds2 ,v046
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Fn1
 .byte   W12
@  #02 @015   ----------------------------------------
Label_019DAC64:
 .byte   W12
 .byte   N23 ,Ds2 ,v046
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_019DAC7A:
 .byte   N44 ,Ds2 ,v046
 .byte   N44 ,As1
 .byte   W48
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DAC00
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DAC16
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
Label_019DAC9C:
 .byte   N08 ,Cs2 ,v046
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_019DACBB:
 .byte   N23 ,Cs2 ,v046
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DAC64
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DAC7A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DAC00
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
Label_019DACE5:
 .byte   W12
 .byte   N08 ,Bn1 ,v046
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N08 ,Bn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   N08 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DAC9C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DACBB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DAC64
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DAC7A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DAC00
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DAC16
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DAC9C
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DACBB
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DAC64
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DAC7A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DAC00
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DACE5
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DAC9C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DACBB
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DAC64
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DAC7A
@  #02 @049   ----------------------------------------
Label_019DAD54:
 .byte   N23 ,Gs2 ,v046
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_019DAD74:
 .byte   N08 ,Gs2 ,v046
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DAD54
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DAD74
@  #02 @053   ----------------------------------------
 .byte   N23 ,Fn2 ,v046
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Cn2
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cn2
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   As2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019DAD74
@  #02 @058   ----------------------------------------
 .byte   N08 ,As2 ,v046
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
@  #02 @059   ----------------------------------------
Label_019DAE1B:
 .byte   N23 ,Ds2 ,v046
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_019DAE3B:
 .byte   N08 ,Fn2 ,v046
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_019DAE62:
 .byte   N11 ,Gs2 ,v046
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_019DAE8A:
 .byte   N08 ,As2 ,v046
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_019DAEB0:
 .byte   N17 ,Bn2 ,v046
 .byte   N17 ,Fs2
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Bn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_019DAED2:
 .byte   N08 ,Fs2 ,v046
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_019DAEFB:
 .byte   N08 ,Gs2 ,v046
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_019DAF22:
 .byte   N11 ,As2 ,v046
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_019DAE1B
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_019DAE3B
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_019DAE62
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_019DAE8A
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_019DAEB0
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_019DAED2
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_019DAEFB
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_019DAF22
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_019DAE1B
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_019DAE3B
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_019DAE62
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_019DAE8A
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_019DAEB0
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_019DAED2
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_019DAEFB
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_019DAF22
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_019DAE1B
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_019DAE3B
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_019DAE62
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_019DAE8A
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_019DAEB0
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_019DAED2
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_019DAEFB
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_019DAEFB
@  #02 @091   ----------------------------------------
 .byte   N92 ,As1 ,v046
 .byte   N92 ,Fn1
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DAB75
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+8
 .byte   VOL , 13*songE8_mvl/mxv
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@  #03 @001   ----------------------------------------
Label_019DA65D:
 .byte   N08 ,Ds1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #03 @002   ----------------------------------------
Label_019DA66F:
 .byte   N08 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_019DA682:
 .byte   N08 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_019DA695:
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_019DA6A8:
 .byte   N08 ,Gs0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @007   ----------------------------------------
Label_019DA6C0:
 .byte   N08 ,Fs0 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
@  #03 @009   ----------------------------------------
Label_019DA6E3:
 .byte   N08 ,Ds1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DA66F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DA695
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @014   ----------------------------------------
Label_019DA70A:
 .byte   N08 ,As0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @027   ----------------------------------------
Label_019DA759:
 .byte   N08 ,Bn0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DA682
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DA6E3
@  #03 @049   ----------------------------------------
 .byte   N92 ,Gs0 ,v127
 .byte   W96
@  #03 @050   ----------------------------------------
Label_019DA7D9:
 .byte   N23 ,Gs0 ,v127
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DA7D9
@  #03 @053   ----------------------------------------
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @059   ----------------------------------------
Label_019DA81D:
 .byte   N08 ,Ds0 ,v127
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_019DA830:
 .byte   N08 ,Fn0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_019DA6C0
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_019DA81D
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_019DA830
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_019DA6C0
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_019DA81D
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_019DA830
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_019DA6C0
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_019DA81D
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_019DA830
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_019DA70A
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_019DA759
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_019DA6C0
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_019DA6A8
@  #03 @091   ----------------------------------------
 .byte   N92 ,As0 ,v127
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DA65D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 55
 .byte   VOL , 19*songE8_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W96
@  #04 @001   ----------------------------------------
Label_019DB939:
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
Label_019DB950:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_019DB970:
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Ds3
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DB950
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DB970
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
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
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DB939
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE8_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-26
 .byte   VOL , 12*songE8_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01971219:
 .byte   N08 ,Gs5 ,v098
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
@  #05 @002   ----------------------------------------
Label_0197123B:
 .byte   N08 ,Ds6 ,v098
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0197125E:
 .byte   N08 ,As5 ,v098
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01971281:
 .byte   N08 ,Gs5 ,v098
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds6
 .byte   N08 ,As5
 .byte   W12
 .byte   Gs5
 .byte   N08 ,Ds5
 .byte   W12
 .byte   As5
 .byte   N08 ,Fn5
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0197123B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0197125E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01971281
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0197123B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0197125E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01971281
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0197123B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0197125E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01971281
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0197123B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0197125E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01971281
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
 .byte   VOICE , 55
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
 .byte   Cs2
 .byte   TIE ,Fs3 ,v073
 .byte   TIE ,Ds3
 .byte   TIE ,Bn2
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3
 .byte   W01
@  #05 @053   ----------------------------------------
Label_01971317:
 .byte   TIE ,Fn3 ,v073
 .byte   TIE ,Ds3
 .byte   TIE ,Bn2
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fn3
 .byte   W01
@  #05 @055   ----------------------------------------
Label_0197132A:
 .byte   N92 ,Ds3 ,v073
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01971333:
 .byte   N92 ,Fn3 ,v073
 .byte   N92 ,Dn3
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_0197133C:
 .byte   N92 ,Fs3 ,v127
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01971347:
 .byte   N92 ,Gs3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Dn3
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01971352:
 .byte   N92 ,Fs4 ,v073
 .byte   N92 ,Ds4
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_0197135B:
 .byte   N92 ,Gs4 ,v073
 .byte   N92 ,Fn4
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_01971364:
 .byte   N92 ,Gs4 ,v073
 .byte   N92 ,Ds4
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_0197136D:
 .byte   N92 ,Gs4 ,v073
 .byte   N92 ,Ds4
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01971376:
 .byte   N92 ,Bn4 ,v073
 .byte   N92 ,Fs4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0197137F:
 .byte   N92 ,As4 ,v073
 .byte   N92 ,Fs4
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @066   ----------------------------------------
Label_0197138D:
 .byte   N92 ,As4 ,v073
 .byte   N92 ,Fn4
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #05 @089   ----------------------------------------
Label_01971404:
 .byte   TIE ,Gs4 ,v073
 .byte   TIE ,Ds4
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W01
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #05 @092   ----------------------------------------
 .byte   VOICE , 4
 .byte   GOTO
  .word Label_01971219
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE8_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 121
 .byte   VOL , 37*songE8_mvl/mxv
 .byte   N22 ,An2 ,v127
 .byte   N18 ,Cs2 ,v078
 .byte   N12 ,Gn2 ,v041
 .byte   N18 ,FsM2
 .byte   W24
 .byte   N22 ,An2 ,v127
 .byte   N18 ,Cs2 ,v078
 .byte   N12 ,Gn2 ,v041
 .byte   N18 ,FsM2
 .byte   W24
 .byte   N22 ,An2 ,v127
 .byte   N18 ,Cs2 ,v078
 .byte   N12 ,Gn2 ,v041
 .byte   N18 ,FsM2
 .byte   W24
 .byte   N22 ,An2 ,v127
 .byte   N18 ,Cs2 ,v078
 .byte   N24 ,Gn2 ,v041
 .byte   N18 ,FsM2
 .byte   W24
@  #06 @001   ----------------------------------------
Label_019DBB7A:
 .byte   N12 ,Cn1 ,v127
 .byte   N42 ,An2 ,v041
 .byte   N30 ,Cs2 ,v127
 .byte   N36 ,Gn2 ,v078
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @002   ----------------------------------------
Label_019DBB97:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_019DBBAB:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_019DBBBF:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DBB97
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DBB97
@  #06 @007   ----------------------------------------
Label_019DBBDD:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_019DBBF1:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @016   ----------------------------------------
Label_019DBC3E:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DBB97
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DBBF1
@  #06 @025   ----------------------------------------
Label_019DBC98:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DBC98
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DBB97
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DBC3E
@  #06 @033   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @040   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DBB97
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @045   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DBBBF
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DBC3E
@  #06 @049   ----------------------------------------
Label_019DBD65:
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_019DBD71:
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Fn2
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W24
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DBD65
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DBD71
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_019DBD65
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_019DBD71
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_019DBBAB
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_019DBBDD
@  #06 @057   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W06
 .byte   N07 ,An1
 .byte   W07
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   N24 ,En1
 .byte   N12 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @060   ----------------------------------------
Label_019DBDF4:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_019DBE0B:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_019DBE0B
@  #06 @063   ----------------------------------------
Label_019DBE27:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_019DBDF4
@  #06 @065   ----------------------------------------
Label_019DBE44:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_019DBE27
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_019DBE0B
@  #06 @069   ----------------------------------------
Label_019DBE81:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_019DBE98:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_019DBEAF:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_019DBE81
@  #06 @073   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_019DBC3E
@  #06 @075   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_019DBE0B
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_019DBE81
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_019DBE81
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_019DBEAF
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_019DBDF4
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_019DBE44
@  #06 @082   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_019DBEAF
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_019DBE98
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_019DBE0B
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_019DBE0B
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_019DBE27
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_019DBDF4
@  #06 @089   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_019DBC3E
@  #06 @091   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,An2 ,v078
 .byte   W48
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
@  #06 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DBB7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 53
 .byte   PAN , c_v-7
 .byte   VOL , 13*songE8_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_019DA3B9:
 .byte   N92 ,Ds4 ,v073
 .byte   N92 ,As3
 .byte   N92 ,Fs3
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Dn4
 .byte   N92 ,As3
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #07 @004   ----------------------------------------
 .byte   N92 ,Ds4 ,v073
 .byte   N92 ,As3
 .byte   N92 ,Fs3
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Fs4
 .byte   N92 ,Ds4
 .byte   N92 ,Bn3
 .byte   N92 ,Gs3
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Cs4
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Cs4
 .byte   N44 ,Gs3
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   N92 ,As3
 .byte   N92 ,Fs3
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,As3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn4
 .byte   N44 ,As3
 .byte   N44 ,Fn3
 .byte   W48
@  #07 @009   ----------------------------------------
Label_019DA3FD:
 .byte   N92 ,Fs4 ,v098
 .byte   N92 ,Ds4
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   Gs4
 .byte   N92 ,Fn4
 .byte   N92 ,Dn4
 .byte   N92 ,As3
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DA3FD
@  #07 @012   ----------------------------------------
Label_019DA413:
 .byte   N92 ,Ds4 ,v098
 .byte   N92 ,As3
 .byte   N92 ,Fs3
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Bn3
 .byte   N92 ,Gs3
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Dn4
 .byte   N44 ,As3
 .byte   W48
 .byte   As3
 .byte   N44 ,Fn3
 .byte   N44 ,Dn3
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Cs4
 .byte   N92 ,As3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DA413
@  #07 @017   ----------------------------------------
Label_019DA43B:
 .byte   TIE ,Fs3 ,v098
 .byte   TIE ,Ds3
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_019DA444:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_019DA44C:
 .byte   TIE ,Fn3 ,v098
 .byte   TIE ,Cs3
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_019DA455:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_019DA45D:
 .byte   TIE ,Fn3 ,v098
 .byte   TIE ,Cs3
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_019DA466:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DA43B
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DA444
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DA43B
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DA444
@  #07 @027   ----------------------------------------
Label_019DA482:
 .byte   TIE ,As3 ,v098
 .byte   TIE ,Fs3
 .byte   TIE ,Ds3
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_019DA48D:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_019DA496:
 .byte   TIE ,Cs4 ,v098
 .byte   TIE ,Gs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_019DA49F:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_019DA4A7:
 .byte   TIE ,Ds4 ,v098
 .byte   TIE ,As3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   As3 ,v075
 .byte   W01
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DA43B
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DA444
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DA44C
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DA455
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DA45D
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DA466
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DA43B
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DA444
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DA43B
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DA444
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DA482
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DA48D
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DA496
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DA49F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DA4A7
@  #07 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DB66D
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DB67D
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DB66D
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DB67D
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_019DB697
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_019DB6A7
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_019DB6B7
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_019DB6C7
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   N23 ,Ds4 ,v127
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn3
 .byte   W24
@  #07 @059   ----------------------------------------
Label_019DA552:
 .byte   N23 ,Ds4 ,v127
 .byte   N23 ,Ds3
 .byte   W96
 .byte   PEND 
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
Label_019DA55E:
 .byte   N92 ,Cs5 ,v127
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_019DA565:
 .byte   N92 ,Dn5 ,v127
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_019DA56C:
 .byte   N92 ,Ds5 ,v127
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
Label_019DA578:
 .byte   N92 ,Gs4 ,v127
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_019DB7E6
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_019DA552
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_019DA55E
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_019DA565
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_019DA56C
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_019DA578
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_019DB7E6
@  #07 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DA3B9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE8_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 14*songE8_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01970611:
 .byte   N68 ,As4 ,v046
 .byte   N68 ,Fs4
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
@  #08 @002   ----------------------------------------
Label_01970620:
 .byte   N68 ,As4 ,v046
 .byte   N68 ,Fn4
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N22 ,As4
 .byte   N22 ,Fn4
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01970630:
 .byte   N32 ,As4 ,v046
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   As4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01970646:
 .byte   N32 ,As4 ,v046
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As4
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01970662:
 .byte   N32 ,As4 ,v046
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   N32 ,Bn3
 .byte   W36
 .byte   As4
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   N44 ,Fn4
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Ds4
 .byte   N44 ,Cs4
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   N68 ,Cs4
 .byte   N68 ,As3
 .byte   W72
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   N22 ,As3
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N22 ,Ds4
 .byte   N11 ,As3
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32
 .byte   N22 ,Dn4
 .byte   N11 ,As3
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@  #08 @009   ----------------------------------------
Label_019706B6:
 .byte   N68 ,As4 ,v046
 .byte   N68 ,Fs4
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01970620
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01970630
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01970646
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01970662
@  #08 @014   ----------------------------------------
 .byte   N44 ,As4 ,v046
 .byte   N44 ,Fn4
 .byte   N44 ,Dn4
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Dn4
 .byte   N44 ,As3
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   N68 ,As3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N22 ,Cs4
 .byte   N22 ,As3
 .byte   N22 ,Fn3
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   N90 ,As3
 .byte   N90 ,Fs3
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @019   ----------------------------------------
Label_01970709:
 .byte   N32 ,As4 ,v046
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   As4
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N22 ,As4
 .byte   N22 ,Fn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01970709
@  #08 @021   ----------------------------------------
Label_01970724:
 .byte   N32 ,Gs4 ,v046
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Fn4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Fn4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0197073A:
 .byte   N44 ,Gs4 ,v046
 .byte   N44 ,Fn4
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Fn4
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @024   ----------------------------------------
Label_0197074E:
 .byte   N90 ,As4 ,v046
 .byte   N90 ,Fs4
 .byte   N90 ,Ds4
 .byte   W96
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @027   ----------------------------------------
Label_01970761:
 .byte   N32 ,Fs4 ,v046
 .byte   N32 ,Ds4
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Fs4
 .byte   N32 ,Ds4
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01970761
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01970724
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0197073A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0197074E
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01970709
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01970709
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01970724
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0197073A
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0197074E
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01970761
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01970761
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01970724
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0197073A
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_019706B6
@  #08 @048   ----------------------------------------
 .byte   N44 ,As4 ,v046
 .byte   N44 ,Fs4
 .byte   N44 ,Ds4
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
Label_019707E4:
 .byte   W36
 .byte   N11 ,Gs4 ,v127
 .byte   N11 ,Gs3
 .byte   W60
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_019707E4
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
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
Label_01970808:
 .byte   N32 ,As4 ,v046
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   As4
 .byte   N32 ,Fs4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #08 @076   ----------------------------------------
Label_0197081E:
 .byte   N32 ,Cs5 ,v046
 .byte   N32 ,Gs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Gs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,Cs5
 .byte   N22 ,Gs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @077   ----------------------------------------
Label_01970834:
 .byte   N32 ,Cs5 ,v046
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Cs5
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @078   ----------------------------------------
Label_01970844:
 .byte   N90 ,Cn5 ,v046
 .byte   N90 ,Gs4
 .byte   W96
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_0197084B:
 .byte   N32 ,Bn4 ,v046
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Bn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @080   ----------------------------------------
Label_0197085B:
 .byte   N22 ,As4 ,v046
 .byte   N22 ,Fs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @081   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W24
@  #08 @082   ----------------------------------------
Label_0197087C:
 .byte   N90 ,As4 ,v046
 .byte   N90 ,Fn4
 .byte   W96
 .byte   PEND 
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01970808
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0197081E
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01970834
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01970844
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0197084B
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0197085B
@  #08 @089   ----------------------------------------
 .byte   N32 ,Gs4 ,v046
 .byte   N32 ,Ds4
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0197087C
@  #08 @092   ----------------------------------------
 .byte   GOTO
  .word Label_01970611
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songE8_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 49
 .byte   VOL , 12*songE8_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W96
@  #09 @001   ----------------------------------------
Label_019DB9D1:
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
 .byte   TIE ,Fs3 ,v073
 .byte   TIE ,Ds3
 .byte   TIE ,Bn2
 .byte   TIE ,Gs2
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v063
 .byte   Bn2 ,v056
 .byte   W01
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01971317
@  #09 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v063
 .byte   Bn2 ,v056
 .byte   W01
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0197132A
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01971333
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0197133C
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01971347
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01971352
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0197135B
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01971364
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0197136D
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01971376
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0197137F
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01971404
@  #09 @090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs4 ,v075
 .byte   Cn4
 .byte   W01
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0197138D
@  #09 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DB9D1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songE8_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-42
 .byte   VOL , 29*songE8_mvl/mxv
 .byte   N24 ,FsM2 ,v127
 .byte   W24
 .byte   FsM2
 .byte   W24
 .byte   FsM2
 .byte   W24
 .byte   FsM2
 .byte   W24
@  #10 @001   ----------------------------------------
Label_019DBF9E:
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DBF9E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songE8_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+40
 .byte   VOL , 29*songE8_mvl/mxv
 .byte   N24 ,FsM2 ,v127
 .byte   W24
 .byte   FsM2
 .byte   W24
 .byte   FsM2
 .byte   W24
 .byte   FsM2
 .byte   W24
@  #11 @001   ----------------------------------------
Label_019DC012:
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
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
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
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   GOTO
  .word Label_019DC012
 .byte   FINE

@******************************************************@
	.align	2

songE8:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE8_pri	@ Priority
	.byte	songE8_rev	@ Reverb.
    
	.word	songE8_grp
    
	.word	songE8_001
	.word	songE8_002
	.word	songE8_003
	.word	songE8_004
	.word	songE8_005
	.word	songE8_006
	.word	songE8_007
	.word	songE8_008
	.word	songE8_009
	.word	songE8_010
	.word	songE8_011

	.end
