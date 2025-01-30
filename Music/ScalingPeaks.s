	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 148
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
Label_01A56158:
 .byte   VOICE , 100
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N15 ,Cn4 ,v127
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W16
 .byte   N28 ,Cn5
 .byte   N28 ,En5
 .byte   N28 ,An5
 .byte   W32
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N28 ,Bn4
 .byte   N28 ,En5
 .byte   N28 ,Gs5
 .byte   W32
@  #01 @001   ----------------------------------------
Label_01A5617B:
 .byte   N15 ,Cn4 ,v127
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N28 ,Cn5
 .byte   N28 ,En5
 .byte   N28 ,Gn5
 .byte   W32
 .byte   N15 ,An4
 .byte   N15 ,Dn5
 .byte   N15 ,Fs5
 .byte   W16
 .byte   N28 ,Fs4
 .byte   N28 ,An4
 .byte   N28 ,Dn5
 .byte   W32
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W16
 .byte   N28 ,Cn5
 .byte   N28 ,En5
 .byte   N28 ,An5
 .byte   W32
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N28 ,Bn4
 .byte   N28 ,En5
 .byte   N28 ,Gs5
 .byte   W32
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A5617B
@  #01 @004   ----------------------------------------
 .byte   N05 ,Dn5 ,v127
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   En5
 .byte   N05 ,An5
 .byte   W06
@  #01 @006   ----------------------------------------
Label_01A5621C:
 .byte   N36 ,En5 ,v127
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N16 ,Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01A5622B:
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N16 ,An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01A5623A:
 .byte   N16 ,Dn5 ,v127
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01A56249:
 .byte   N36 ,Gn5 ,v127
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5621C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5622B
@  #01 @012   ----------------------------------------
Label_01A5625D:
 .byte   N16 ,Dn5 ,v127
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01A5626C:
 .byte   N16 ,Gn5 ,v127
 .byte   W16
 .byte   Bn5
 .byte   W16
 .byte   An5
 .byte   W16
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N20 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01A5627B:
 .byte   N16 ,An4 ,v127
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01A5628A:
 .byte   N16 ,Cn5 ,v127
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01A56298:
 .byte   N16 ,Gs4 ,v127
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01A562A7:
 .byte   N16 ,Cn5 ,v127
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   N48 ,En5
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5627B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5628A
@  #01 @020   ----------------------------------------
Label_01A562BD:
 .byte   N16 ,Dn5 ,v127
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01A562CC:
 .byte   N30 ,En5 ,v127
 .byte   W30
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5621C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5622B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A5623A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A56249
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5621C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5622B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5625D
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5626C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5627B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5628A
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A56298
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A562A7
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5627B
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A5628A
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A562BD
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A562CC
@  #01 @038   ----------------------------------------
 .byte   TEMPO , 150*song01_tbs/2
 .byte   N28 ,An4 ,v127
 .byte   W32
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #01 @039   ----------------------------------------
Label_01A56358:
 .byte   N07 ,Cn5 ,v127
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N72 ,An4 ,v127 ,gtp2
 .byte   W80
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01A56364:
 .byte   N28 ,An4 ,v127
 .byte   W32
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01A56372:
 .byte   N07 ,Cn5 ,v127
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N60 ,An4
 .byte   W64
 .byte   N15 ,Cn5
 .byte   W16
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01A5637F:
 .byte   N15 ,Fn5 ,v127
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N28 ,Dn5
 .byte   W32
 .byte   N15 ,Fn5
 .byte   W16
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01A56390:
 .byte   N15 ,En5 ,v127
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N28 ,Cn5
 .byte   W32
 .byte   N15 ,En5
 .byte   W16
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01A563A1:
 .byte   N28 ,Dn5 ,v127
 .byte   W32
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   N90 ,An4
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A56364
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A56358
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A56364
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A56372
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A5637F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A56390
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A563A1
@  #01 @053   ----------------------------------------
 .byte   TEMPO , 120*song01_tbs/2
 .byte   N16 ,An4 ,v127
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A5628A
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A56298
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A562A7
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A5627B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A5628A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A562BD
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A562CC
@  #01 @061   ----------------------------------------
 .byte   N15 ,Gs2 ,v127
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En3
 .byte   N15 ,Gs3
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Gs3
 .byte   N15 ,Bn3
 .byte   N15 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N15 ,En4
 .byte   N15 ,Gs4
 .byte   W16
 .byte   En4
 .byte   N15 ,Gs4
 .byte   N15 ,Bn4
 .byte   W15
 .byte   GOTO
  .word Label_01A56158
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A55B66:
 .byte   VOICE , 0
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   N15 ,An3
 .byte   W16
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   N28 ,An4
 .byte   W32
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N28 ,Bn3
 .byte   N28 ,En4
 .byte   N28 ,Gs4
 .byte   W32
@  #02 @001   ----------------------------------------
Label_01A55B89:
 .byte   N15 ,Cn3 ,v127
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   N28 ,Gn4
 .byte   W32
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   N28 ,Dn4
 .byte   W32
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,An3
 .byte   W16
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   N28 ,An4
 .byte   W32
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N28 ,Bn3
 .byte   N28 ,En4
 .byte   N28 ,Gs4
 .byte   W32
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A55B89
@  #02 @004   ----------------------------------------
Label_01A55BC8:
 .byte   N42 ,Cn3 ,v127
 .byte   N42 ,En3
 .byte   N42 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A55BC8
@  #02 @006   ----------------------------------------
Label_01A55BDC:
 .byte   N36 ,An3 ,v127
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,En3
 .byte   N16 ,Gn3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn3
 .byte   N16 ,En3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   En3
 .byte   N16 ,Gn3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01A55BFF:
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   Dn3
 .byte   N16 ,Fn3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Fn3
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01A55C22:
 .byte   N16 ,Fn3 ,v127
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   N16 ,Dn3
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Fn3
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01A55C49:
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,Cn4
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A55BDC
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A55BFF
@  #02 @012   ----------------------------------------
Label_01A55C6A:
 .byte   N16 ,Fn3 ,v127
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   N16 ,Dn3
 .byte   N16 ,Fn3
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W16
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W16
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A55C49
@  #02 @014   ----------------------------------------
Label_01A55C96:
 .byte   N16 ,Cn3 ,v127
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   Fn3
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Cn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fn3
 .byte   N16 ,An3
 .byte   N16 ,En4
 .byte   W16
 .byte   Cn3
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01A55CBD:
 .byte   N16 ,En3 ,v127
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn3
 .byte   N16 ,Gn3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn3
 .byte   N16 ,En3
 .byte   N16 ,An3
 .byte   W16
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01A55CDF:
 .byte   N16 ,Bn2 ,v127
 .byte   N16 ,En3
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Cn3
 .byte   N16 ,Fs3
 .byte   N16 ,An3
 .byte   W16
 .byte   En3
 .byte   N16 ,Gs3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   En3
 .byte   N16 ,Gs3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn2
 .byte   N16 ,En3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01A55D06:
 .byte   N16 ,En3 ,v127
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Fn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   En3
 .byte   N16 ,Gn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A55C96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A55CBD
@  #02 @020   ----------------------------------------
Label_01A55D2C:
 .byte   N16 ,Fn3 ,v127
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Dn3
 .byte   N16 ,Fn3
 .byte   N16 ,An3
 .byte   W16
 .byte   An2
 .byte   N16 ,Dn3
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Ds3
 .byte   N16 ,Gs3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Bn3
 .byte   N16 ,Ds4
 .byte   W16
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01A55D53:
 .byte   N32 ,An3 ,v127
 .byte   N32 ,Cn4
 .byte   N30 ,En4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A55BDC
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A55BFF
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A55C22
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A55C49
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A55BDC
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A55BFF
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A55C6A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A55C49
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A55C96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A55CBD
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A55CDF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A55D06
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A55C96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A55CBD
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A55D2C
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A55D53
@  #02 @038   ----------------------------------------
Label_01A55DC5:
 .byte   N28 ,An3 ,v127
 .byte   W32
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01A55DD3:
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N72 ,An3 ,v127 ,gtp2
 .byte   W80
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A55DC5
@  #02 @041   ----------------------------------------
Label_01A55DE4:
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N60 ,An3
 .byte   W64
 .byte   N15 ,Cn4
 .byte   W16
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01A55DF1:
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W32
 .byte   N15 ,Fn4
 .byte   W16
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01A55E02:
 .byte   N15 ,En4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N28 ,Cn4
 .byte   W32
 .byte   N15 ,En4
 .byte   W16
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01A55E13:
 .byte   N28 ,Dn4 ,v127
 .byte   W32
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   N90 ,An3
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A55DC5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A55DD3
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A55DC5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A55DE4
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A55DF1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A55E02
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A55E13
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A55C96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A55CBD
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A55CDF
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A55D06
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A55C96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A55CBD
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A55D2C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A55D53
@  #02 @061   ----------------------------------------
 .byte   N90 ,En2 ,v127
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A55B66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A55E7E:
 .byte   VOICE , 48
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N90 ,En3 ,v108
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01A55E90:
 .byte   N48 ,En3 ,v108
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N90 ,En3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A55E90
@  #03 @004   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N90 ,En4
 .byte   W48
 .byte   N42 ,Gn4
 .byte   W42
 .byte   EOT
 .byte   An3 ,v072
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
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
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_01A55ECF:
 .byte   N96 ,En3 ,v108
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01A55ED8:
 .byte   N96 ,Fn3 ,v108
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #03 @025   ----------------------------------------
Label_01A55EE7:
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @028   ----------------------------------------
 .byte   N48 ,Fn3 ,v108
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A55EE7
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @032   ----------------------------------------
Label_01A55F25:
 .byte   N96 ,En3 ,v108
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @036   ----------------------------------------
Label_01A55F3D:
 .byte   N48 ,Fn3 ,v108
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01A55F4C:
 .byte   N48 ,An3 ,v108
 .byte   N96 ,Bn3
 .byte   N48 ,Cn4
 .byte   N90 ,En4
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01A55F5A:
 .byte   TIE ,En3 ,v108
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
Label_01A55F64:
 .byte   EOT
 .byte   En3 ,v069
 .byte   Cn4
 .byte   N96 ,En3 ,v108
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01A55F71:
 .byte   N96 ,En3 ,v108
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A55F71
@  #03 @044   ----------------------------------------
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A55F5A
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A55F64
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A55F71
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A55F71
@  #03 @052   ----------------------------------------
 .byte   N90 ,Dn3 ,v108
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A55F25
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A55ED8
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A55ECF
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A55F3D
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A55F4C
@  #03 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A55E7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A5660E:
 .byte   VOICE , 33
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Gs1
 .byte   W16
@  #04 @001   ----------------------------------------
Label_01A56622:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   An1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Gs1
 .byte   W16
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A56622
@  #04 @004   ----------------------------------------
Label_01A56642:
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A56642
@  #04 @006   ----------------------------------------
Label_01A5665F:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01A5666E:
 .byte   N15 ,Fn1 ,v127
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01A5667D:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01A5668C:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5665F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @012   ----------------------------------------
Label_01A566A5:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5668C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @015   ----------------------------------------
Label_01A566BE:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01A566CD:
 .byte   N15 ,Gs1 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01A566DC:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A566BE
@  #04 @020   ----------------------------------------
Label_01A566F5:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01A56704:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5665F
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A5667D
@  #04 @025   ----------------------------------------
Label_01A56722:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5665F
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A566A5
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A56722
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A566BE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A566CD
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A566DC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A566BE
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A566F5
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A56704
@  #04 @038   ----------------------------------------
Label_01A5676D:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A5676D
@  #04 @040   ----------------------------------------
Label_01A56781:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01A56790:
 .byte   N15 ,Cn2 ,v127
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01A5679F:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A56790
@  #04 @044   ----------------------------------------
Label_01A567B3:
 .byte   N15 ,Bn1 ,v127
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   An1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A5676D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A5676D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A56781
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A56790
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A5679F
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A56790
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A567B3
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A566BE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A566CD
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A566DC
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A5666E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A566BE
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A566F5
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A56704
@  #04 @061   ----------------------------------------
 .byte   N90 ,En1 ,v127
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5660E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A56826:
 .byte   VOICE , 29
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-11
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
Label_01A56842:
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #05 @024   ----------------------------------------
Label_01A56851:
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01A5685B:
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #05 @028   ----------------------------------------
Label_01A5686F:
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01A56879:
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01A5688D:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01A568B0:
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01A568D3:
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01A568F6:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
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
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5688D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A568B0
@  #05 @036   ----------------------------------------
Label_01A56923:
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01A56946:
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
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
Label_01A56971:
 .byte   N05 ,An4 ,v092
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A56971
@  #05 @048   ----------------------------------------
Label_01A56989:
 .byte   N05 ,Gn4 ,v092
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A56989
@  #05 @050   ----------------------------------------
Label_01A569A1:
 .byte   N05 ,Fn4 ,v092
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_01A569B4:
 .byte   N05 ,En4 ,v092
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01A569C7:
 .byte   N05 ,Dn4 ,v092
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01A569DA:
 .byte   N16 ,An3 ,v092
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_01A569E9:
 .byte   N16 ,Cn4 ,v092
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_01A569F7:
 .byte   N16 ,Gs3 ,v092
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01A56A06:
 .byte   N16 ,Cn4 ,v092
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A569DA
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A569E9
@  #05 @059   ----------------------------------------
Label_01A56A1C:
 .byte   N16 ,Dn4 ,v092
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A56826
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A559DE:
 .byte   VOICE , 80
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+8
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A56851
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5685B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A56842
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5686F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A56879
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5688D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A568B0
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A568D3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A568F6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5688D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A568B0
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A56923
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A56946
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
 .byte   PATT
  .word Label_01A56971
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A56971
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A56989
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A56989
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A569A1
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A569B4
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A569C7
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A569DA
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A569E9
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A569F7
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A56A06
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A569DA
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A569E9
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A56A1C
@  #06 @060   ----------------------------------------
 .byte   N90 ,En4 ,v092
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A559DE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A56A3A:
 .byte   VOICE , 124
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,An2
 .byte   W16
 .byte   N11 ,En1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,An2
 .byte   W16
 .byte   N11 ,En1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
@  #07 @006   ----------------------------------------
Label_01A56B60:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01A56B89:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @009   ----------------------------------------
Label_01A56BB5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @013   ----------------------------------------
Label_01A56BED:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A56BB5
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A56BED
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A56BB5
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A56BED
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A56BB5
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A56BED
@  #07 @038   ----------------------------------------
Label_01A56C91:
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N15
 .byte   N15 ,Fs1
 .byte   W16
 .byte   En1
 .byte   N15 ,As1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Gs1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A56C91
@  #07 @052   ----------------------------------------
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N07 ,Gs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N15
 .byte   N15 ,Fs1
 .byte   W16
 .byte   En1
 .byte   N15 ,As1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Gs1
 .byte   W16
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W04
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A56BB5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A56B60
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A56B89
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A56BED
@  #07 @061   ----------------------------------------
 .byte   N90 ,Bn0 ,v127
 .byte   N90 ,Cn1
 .byte   N90 ,Dn1
 .byte   N90 ,En1
 .byte   N90 ,An1
 .byte   N90 ,Bn1
 .byte   N90 ,Cn2
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A56A3A
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007

	.end
