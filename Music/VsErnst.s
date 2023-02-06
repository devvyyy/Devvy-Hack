	.include "MPlayDef.s"

	.equ	songE8_grp, voicegroup000
	.equ	songE8_pri, 0
	.equ	songE8_rev, 0
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
 .byte   VOICE , 49
 .byte   PAN , c_v+12
 .byte   VOL , 41*songE8_mvl/mxv
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0186BA2F:
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
Label_0186BA3E:
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
  .word Label_0186BA3E
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
 .byte   N23
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
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,As4
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W72
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Ds3
 .byte   N56 ,Ds4
 .byte   W60
@  #01 @040   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,As4
 .byte   W72
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N56 ,Gs3
 .byte   N56 ,Gs4
 .byte   W72
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Ds5
 .byte   W60
@  #01 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W13
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @049   ----------------------------------------
Label_0186BB9E:
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0186BBAE:
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0186BB9E
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0186BBAE
@  #01 @053   ----------------------------------------
 .byte   N32 ,Gs3 ,v127
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W96
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
Label_0186BC04:
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
Label_0186BC19:
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
  .word Label_0186BC04
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
  .word Label_0186BC19
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
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @076   ----------------------------------------
Label_0186BC78:
 .byte   N32 ,Fn3 ,v127
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,Cn5
 .byte   W96
@  #01 @079   ----------------------------------------
Label_0186BC9B:
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_0186BCAB:
 .byte   N23 ,As3 ,v127
 .byte   N23 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0186BC78
@  #01 @085   ----------------------------------------
 .byte   N32 ,As3 ,v127
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,Cn5
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0186BC9B
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0186BCAB
@  #01 @089   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W13
@  #01 @091   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   GOTO
  .word Label_0186BA2F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+5
 .byte   VOL , 33*songE8_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_018C53FD:
 .byte   N44 ,As1 ,v104
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N08 ,Ds1
 .byte   N08 ,Gs1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Fs2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W48
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
@  #02 @009   ----------------------------------------
Label_018C5486:
 .byte   N44 ,As1 ,v088
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_018C549C:
 .byte   W12
 .byte   N08 ,As1 ,v088
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,As1
 .byte   W12
@  #02 @015   ----------------------------------------
Label_018C54EB:
 .byte   W12
 .byte   N23 ,As1 ,v088
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_018C5501:
 .byte   N44 ,As1 ,v088
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C5486
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C549C
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
Label_018C5523:
 .byte   N08 ,Gs1 ,v088
 .byte   N08 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_018C5542:
 .byte   N23 ,Gs1 ,v088
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C54EB
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_018C5501
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C5486
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
Label_018C556C:
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C5523
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_018C5542
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_018C54EB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_018C5501
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C5486
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C549C
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C5523
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C5542
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C54EB
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C5501
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C5486
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C556C
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C5523
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C5542
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C54EB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C5501
@  #02 @049   ----------------------------------------
Label_018C55DB:
 .byte   N23 ,Ds2 ,v088
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_018C55FB:
 .byte   N08 ,Ds2 ,v088
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C55DB
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C55FB
@  #02 @053   ----------------------------------------
 .byte   N23 ,Cn2 ,v088
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_018C55FB
@  #02 @058   ----------------------------------------
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
@  #02 @059   ----------------------------------------
Label_018C56A2:
 .byte   N23 ,As1 ,v088
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N08 ,As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N08 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_018C56C2:
 .byte   N08 ,Cn2 ,v088
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_018C56E9:
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_018C5711:
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_018C5737:
 .byte   N17 ,Fs2 ,v088
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_018C5759:
 .byte   N08 ,Cs2 ,v088
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   N08 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_018C5782:
 .byte   N08 ,Ds2 ,v088
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N08 ,Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_018C57A9:
 .byte   N11 ,Fn2 ,v088
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C56A2
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_018C56C2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C56E9
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_018C5711
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_018C5737
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C5759
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C5782
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C57A9
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C56A2
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C56C2
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C56E9
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C5711
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C5737
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C5759
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C5782
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C57A9
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C56A2
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_018C56C2
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_018C56E9
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_018C5711
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_018C5737
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_018C5759
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_018C5782
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_018C5782
@  #02 @091   ----------------------------------------
 .byte   N92 ,Fn1 ,v088
 .byte   N92 ,As1
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   GOTO
  .word Label_018C53FD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+9
 .byte   VOL , 24*songE8_mvl/mxv
 .byte   BENDR, 24
 .byte   BEND , c_v+32
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0186BD29:
 .byte   N08 ,Ds1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0186BD3C:
 .byte   N08 ,Dn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0186BD4F:
 .byte   N08 ,Cs1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0186BD62:
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0186BD75:
 .byte   N08 ,Gs0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @007   ----------------------------------------
Label_0186BD8D:
 .byte   N08 ,Fs0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0186BD3C
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0186BD62
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @014   ----------------------------------------
Label_0186BDC9:
 .byte   N08 ,As0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @027   ----------------------------------------
Label_0186BE18:
 .byte   N08 ,Bn0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0186BD4F
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0186BD29
@  #03 @049   ----------------------------------------
 .byte   N92 ,Gs0 ,v127
 .byte   W96
@  #03 @050   ----------------------------------------
Label_0186BE98:
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
  .word Label_0186BE98
@  #03 @053   ----------------------------------------
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
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
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @059   ----------------------------------------
Label_0186BEDC:
 .byte   N08 ,Ds0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_0186BEEF:
 .byte   N08 ,Fn0 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0186BD8D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0186BEDC
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0186BEEF
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0186BD8D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0186BEDC
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0186BEEF
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0186BD8D
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0186BEDC
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0186BEEF
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0186BDC9
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0186BE18
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0186BD8D
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0186BD75
@  #03 @091   ----------------------------------------
 .byte   N92 ,As0 ,v127
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   GOTO
  .word Label_0186BD29
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-11
 .byte   VOL , 16*songE8_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_018C5E1D:
 .byte   N08 ,Ds5 ,v116
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_018C5E40:
 .byte   N08 ,As5 ,v116
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_018C5E63:
 .byte   N08 ,Fn5 ,v116
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   Ds5
 .byte   N08 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N08 ,As5
 .byte   W12
 .byte   N08
 .byte   N08 ,Ds6
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C5E1D
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C5E40
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_018C5E63
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C5E1D
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_018C5E40
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_018C5E63
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C5E1D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_018C5E40
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C5E63
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C5E1D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C5E40
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C5E63
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C5E1D
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
 .byte   VOICE , 55
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
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
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
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
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   VOICE , 49
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v066
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v065
 .byte   W01
@  #04 @055   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @059   ----------------------------------------
Label_018C5F6E:
 .byte   N92 ,As3 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_018C5F77:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_018C5F80:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_018C5F89:
 .byte   N92 ,Cn4 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @063   ----------------------------------------
Label_018C5F92:
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4
 .byte   W96
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_018C5F9B:
 .byte   N92 ,Cs4 ,v104
 .byte   N92 ,Fs4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @066   ----------------------------------------
Label_018C5FA9:
 .byte   N92 ,Dn4 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C5F6E
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_018C5F77
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C5F80
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_018C5F92
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C5F9B
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C5FA9
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C5F6E
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C5F77
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C5F80
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C5F92
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C5F9B
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C5FA9
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C5F6E
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_018C5F77
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_018C5F80
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_018C5F89
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_018C5F92
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_018C5F9B
@  #04 @089   ----------------------------------------
 .byte   TIE ,Cn4 ,v104
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gs4
 .byte   W01
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_018C5FA9
@  #04 @092   ----------------------------------------
 .byte   GOTO
  .word Label_018C5E1D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE8_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-8
 .byte   VOL , 28*songE8_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0186C40D:
 .byte   N68 ,Ds4 ,v088
 .byte   N68 ,Fs4
 .byte   N68 ,As4
 .byte   W72
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0186C41D:
 .byte   N68 ,Dn4 ,v088
 .byte   N68 ,Fn4
 .byte   N68 ,As4
 .byte   W72
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0186C42D:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0186C443:
 .byte   N32 ,Cn4 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0186C45F:
 .byte   N32 ,Bn3 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N68 ,As3
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N11 ,As3
 .byte   N22 ,Ds4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0186C41D
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0186C42D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0186C443
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0186C45F
@  #05 @014   ----------------------------------------
 .byte   N44 ,As3 ,v088
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @019   ----------------------------------------
Label_0186C4FB:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0186C4FB
@  #05 @021   ----------------------------------------
Label_0186C516:
 .byte   N32 ,Cs4 ,v088
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0186C52C:
 .byte   N44 ,Cs4 ,v088
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @024   ----------------------------------------
Label_0186C540:
 .byte   N90 ,Ds4 ,v088
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @027   ----------------------------------------
Label_0186C553:
 .byte   N32 ,Bn3 ,v088
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0186C553
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0186C516
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0186C52C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0186C540
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0186C4FB
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0186C4FB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0186C516
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0186C52C
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0186C540
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0186C553
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0186C553
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0186C516
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0186C52C
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0186C40D
@  #05 @048   ----------------------------------------
 .byte   N44 ,Ds4 ,v088
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
Label_0186C5D6:
 .byte   W36
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Gs4
 .byte   W60
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0186C5D6
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
 .byte   W96
@  #05 @075   ----------------------------------------
Label_0186C5FA:
 .byte   N32 ,Ds4 ,v088
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_0186C610:
 .byte   N32 ,Fn4 ,v088
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0186C626:
 .byte   N32 ,Gs4 ,v088
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   N90 ,Gs4
 .byte   N90 ,Cn5
 .byte   W96
@  #05 @079   ----------------------------------------
Label_0186C63B:
 .byte   N32 ,Gs4 ,v088
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@  #05 @080   ----------------------------------------
Label_0186C64B:
 .byte   N22 ,Fs4 ,v088
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0186C5FA
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0186C610
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0186C626
@  #05 @086   ----------------------------------------
 .byte   N90 ,Gs4 ,v088
 .byte   N90 ,Cn5
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0186C63B
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0186C64B
@  #05 @089   ----------------------------------------
 .byte   N32 ,Ds4 ,v088
 .byte   N32 ,Gs4
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   GOTO
  .word Label_0186C40D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE8_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 124
 .byte   VOL , 48*songE8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2 ,v064
 .byte   N06 ,Gn2
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N06 ,Cs2 ,v064
 .byte   N06 ,Gn2
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N06 ,Cs2 ,v064
 .byte   N06 ,Gn2
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N06 ,Cs2 ,v064
 .byte   N06 ,Gn2
 .byte   N23 ,An2 ,v120
 .byte   W24
@  #06 @001   ----------------------------------------
Label_018C6098:
 .byte   N02 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
@  #06 @002   ----------------------------------------
Label_018C60AB:
 .byte   N02 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @008   ----------------------------------------
Label_018C60D5:
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_018C60F0:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @016   ----------------------------------------
Label_018C6121:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_018C6144:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_018C60D5
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C60F0
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C60F0
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_018C6121
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C6144
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C60D5
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C60F0
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C6144
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C6121
@  #06 @049   ----------------------------------------
Label_018C61F2:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W48
 .byte   Dn1
 .byte   N02 ,Fn2
 .byte   W48
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_018C61FD:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn2
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C61F2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C61FD
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C61F2
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_018C61FD
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_018C60AB
@  #06 @057   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W07
 .byte   N02
 .byte   W11
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   N02
 .byte   W11
 .byte   N02
 .byte   W06
@  #06 @059   ----------------------------------------
Label_018C625E:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   N02 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_018C6275:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @065   ----------------------------------------
Label_018C629E:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_018C62B5:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C629E
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C6121
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C629E
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C62B5
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_018C625E
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_018C6275
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_018C629E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_018C6121
@  #06 @091   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Cs2
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   N02
 .byte   W24
@  #06 @092   ----------------------------------------
 .byte   GOTO
  .word Label_018C6098
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
 .byte   VOICE , 53
 .byte   PAN , c_v-7
 .byte   VOL , 21*songE8_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_018C5861:
 .byte   N92 ,Fs3 ,v104
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   As3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C5861
@  #07 @005   ----------------------------------------
 .byte   N92 ,Gs3 ,v104
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Ds4
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @009   ----------------------------------------
Label_018C58A6:
 .byte   N92 ,As3 ,v116
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_018C58A6
@  #07 @012   ----------------------------------------
Label_018C58BC:
 .byte   N92 ,Fs3 ,v116
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs4
 .byte   N92 ,Fn4
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C58BC
@  #07 @017   ----------------------------------------
Label_018C58E3:
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @019   ----------------------------------------
Label_018C58F3:
 .byte   TIE ,As2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
@  #07 @021   ----------------------------------------
Label_018C5903:
 .byte   TIE ,Gs2 ,v116
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C58E3
@  #07 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C58E3
@  #07 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @027   ----------------------------------------
Label_018C592B:
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
@  #07 @029   ----------------------------------------
Label_018C593E:
 .byte   TIE ,Fn3 ,v116
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
@  #07 @031   ----------------------------------------
Label_018C594E:
 .byte   TIE ,Fs3 ,v116
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W01
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C58E3
@  #07 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C58F3
@  #07 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fn3
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C5903
@  #07 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C58E3
@  #07 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C58E3
@  #07 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C592B
@  #07 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Fs3 ,v070
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C593E
@  #07 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
 .byte   W01
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C594E
@  #07 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v070
 .byte   Ds4
 .byte   W13
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #07 @049   ----------------------------------------
Label_018C59CD:
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_018C59DD:
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C59CD
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C59DD
@  #07 @053   ----------------------------------------
 .byte   N32 ,Gs3 ,v127
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Fn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Ds4
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
 .byte   N92 ,Cs4
 .byte   N92 ,Cs5
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Dn5
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Ds5
 .byte   W96
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
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W96
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
 .byte   N92 ,Cs4
 .byte   N92 ,Cs5
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Dn5
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Ds5
 .byte   W96
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
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   GOTO
  .word Label_018C5861
 .byte   FINE

@******************************************************@
	.align	2

songE8:
	.byte	7	@ NumTrks
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

	.end
