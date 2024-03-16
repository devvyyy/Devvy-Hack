	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
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
Label_019B67D6:
 .byte   TEMPO , 162*song01_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v-7
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
@  #01 @001   ----------------------------------------
Label_019B67F3:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W11
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_019B680F:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_019B6823:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W11
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B67F3
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B6823
@  #01 @008   ----------------------------------------
Label_019B6853:
 .byte   W01
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W11
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @011   ----------------------------------------
Label_019B687D:
 .byte   W01
 .byte   N16 ,Ds1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N11 ,An0
 .byte   W11
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @013   ----------------------------------------
Label_019B6895:
 .byte   W01
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W11
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @015   ----------------------------------------
Label_019B68BA:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B67F3
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B6823
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B67F3
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B680F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B6823
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B687D
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B6895
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B6853
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B68BA
@  #01 @032   ----------------------------------------
Label_019B6927:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_019B6943:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B6927
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B6943
@  #01 @048   ----------------------------------------
Label_019B69AA:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_019B69C6:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01 ,As1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B69AA
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B69C6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B69AA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B69C6
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B69AA
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B69C6
@  #01 @056   ----------------------------------------
Label_019B6A05:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_019B6A19:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B6A05
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B6A19
@  #01 @060   ----------------------------------------
Label_019B6A37:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_019B6A4B:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B6A37
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B6A4B
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B6A05
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B6A19
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B6A05
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B6A19
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B6A37
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B6A4B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B6A37
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B6A4B
@  #01 @072   ----------------------------------------
Label_019B6A91:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_019B6AA7:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @075   ----------------------------------------
Label_019B6AC2:
 .byte   W01
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B6AA7
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @079   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W11
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B6AA7
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B6AC2
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B6AA7
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B6A91
@  #01 @087   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W10
 .byte   GOTO
  .word Label_019B67D6
@  #01 @088   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B653A:
 .byte   VOICE , 60
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Cs3 ,v127
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N88 ,Ds3
 .byte   W90
 .byte   W01
@  #02 @001   ----------------------------------------
Label_019B654D:
 .byte   W01
 .byte   N04 ,En3 ,v127
 .byte   W02
 .byte   N14 ,Fn3
 .byte   W16
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N56 ,Gs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N56 ,Ds3
 .byte   W56
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N54 ,Ds3
 .byte   W56
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B654D
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   N04 ,An3 ,v127
 .byte   W02
 .byte   N32 ,As3
 .byte   W32
 .byte   W02
 .byte   N14 ,Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W23
@  #02 @008   ----------------------------------------
Label_019B65AA:
 .byte   W01
 .byte   N36 ,As2 ,v127
 .byte   W48
 .byte   N04 ,En3
 .byte   W02
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Cs3
 .byte   W11
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_019B65BB:
 .byte   W01
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N07 ,As2
 .byte   W12
 .byte   N36
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @011   ----------------------------------------
Label_019B65CC:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B65BB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @015   ----------------------------------------
Label_019B65E2:
 .byte   W01
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3 ,v120
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N88 ,Ds3
 .byte   W90
 .byte   W01
@  #02 @017   ----------------------------------------
Label_019B65FC:
 .byte   W01
 .byte   N04 ,En3 ,v120
 .byte   W02
 .byte   N14 ,Fn3
 .byte   W16
 .byte   N16 ,Fs3
 .byte   W18
 .byte   N56 ,Gs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn3
 .byte   W02
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   N56 ,Ds3
 .byte   W56
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N54 ,Ds3
 .byte   W56
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B65FC
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   N04 ,An3 ,v120
 .byte   W02
 .byte   N32 ,As3
 .byte   W32
 .byte   W02
 .byte   N14 ,Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   W23
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B65BB
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B65CC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B65BB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B65E2
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
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #02 @040   ----------------------------------------
Label_019B6694:
 .byte   W01
 .byte   N88 ,Dn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_019B669B:
 .byte   W01
 .byte   N36 ,Cn3 ,v108
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn3
 .byte   W72
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #02 @043   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N19 ,An3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B6694
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B669B
@  #02 @046   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn3 ,v108
 .byte   W72
 .byte   N10 ,An3
 .byte   W12
 .byte   As3
 .byte   W11
@  #02 @047   ----------------------------------------
 .byte   W01
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
@  #02 @048   ----------------------------------------
Label_019B66D6:
 .byte   W01
 .byte   N88 ,Fn3 ,v108
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_019B66DD:
 .byte   W01
 .byte   N36 ,Ds3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W01
 .byte   N56 ,Fn3
 .byte   W72
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #02 @051   ----------------------------------------
 .byte   W01
 .byte   N36 ,As3
 .byte   W48
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W05
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B66D6
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B66DD
@  #02 @054   ----------------------------------------
 .byte   W01
 .byte   N56 ,As3 ,v108
 .byte   W72
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
@  #02 @055   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4
 .byte   W92
 .byte   W03
@  #02 @056   ----------------------------------------
Label_019B6718:
 .byte   W01
 .byte   N88 ,Fn2 ,v108
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_019B6723:
 .byte   W01
 .byte   N88 ,Ds2 ,v108
 .byte   N88 ,Gn2
 .byte   N88 ,As2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_019B672E:
 .byte   W01
 .byte   N88 ,Cs2 ,v108
 .byte   N88 ,Fn2
 .byte   N88 ,Gs2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B6723
@  #02 @060   ----------------------------------------
Label_019B673E:
 .byte   W01
 .byte   N88 ,Gn2 ,v108
 .byte   N88 ,Bn2
 .byte   N88 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B6718
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B6723
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B6718
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B6718
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B6723
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B672E
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B6723
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B673E
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B6718
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B6723
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B6718
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B653A
@  #02 @088   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B3EC6:
 .byte   VOICE , 62
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v+0
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
Label_019B3ED6:
 .byte   W01
 .byte   N36 ,As2 ,v127
 .byte   W48
 .byte   N16 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N10 ,Cs3
 .byte   W11
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_019B3EE4:
 .byte   W01
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N36
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @011   ----------------------------------------
Label_019B3EF5:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B3EE4
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @015   ----------------------------------------
Label_019B3F0B:
 .byte   W01
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B3EE4
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B3EF5
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B3EE4
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B3ED6
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B3F0B
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
 .byte   W72
 .byte   W01
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #03 @040   ----------------------------------------
Label_019B3F5D:
 .byte   W01
 .byte   N88 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_019B3F64:
 .byte   W01
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn3
 .byte   W72
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #03 @043   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N19 ,An3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B3F5D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B3F64
@  #03 @046   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn3 ,v127
 .byte   W72
 .byte   N10 ,An3
 .byte   W12
 .byte   As3
 .byte   W11
@  #03 @047   ----------------------------------------
 .byte   W01
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
@  #03 @048   ----------------------------------------
Label_019B3F9F:
 .byte   W01
 .byte   N88 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_019B3FA6:
 .byte   W01
 .byte   N36 ,Ds3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   N56 ,Fn3
 .byte   W72
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #03 @051   ----------------------------------------
 .byte   W01
 .byte   N36 ,As3
 .byte   W48
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W05
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B3F9F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B3FA6
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   N56 ,As3 ,v127
 .byte   W72
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
@  #03 @055   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4
 .byte   W92
 .byte   W03
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
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019B3EC6
@  #03 @088   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B52E2:
 .byte   VOICE , 46
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+32
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
Label_019B52F2:
 .byte   W01
 .byte   N04 ,As5 ,v108
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @015   ----------------------------------------
Label_019B5324:
 .byte   W01
 .byte   N04 ,Gs5 ,v108
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   PEND 
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
 .byte   PATT
  .word Label_019B52F2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B52F2
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B5324
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
Label_019B5370:
 .byte   W01
 .byte   N03 ,Gn5 ,v108
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B5370
@  #04 @048   ----------------------------------------
Label_019B53B7:
 .byte   W01
 .byte   N03 ,As5 ,v108
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W05
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B53B7
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
 .byte   W01
 .byte   N04 ,As4 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N68 ,As4
 .byte   W76
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W76
 .byte   W01
@  #04 @082   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N68 ,Cs5
 .byte   W76
 .byte   W01
@  #04 @083   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N68 ,Ds5
 .byte   W76
 .byte   W01
@  #04 @084   ----------------------------------------
Label_019B5447:
 .byte   W01
 .byte   N04 ,Fn4 ,v108
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W05
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W05
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B5447
@  #04 @087   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W04
 .byte   GOTO
  .word Label_019B52E2
@  #04 @088   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B588A:
 .byte   VOICE , 61
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N88 ,As3 ,v112
 .byte   N88 ,Fs4
 .byte   N88 ,Ds5
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N88 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N17 ,Ds5
 .byte   W23
@  #05 @002   ----------------------------------------
Label_019B58A8:
 .byte   W01
 .byte   N88 ,As3 ,v112
 .byte   N88 ,Fs4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W01
 .byte   N40 ,Cn4
 .byte   N40 ,Gs4
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W07
 .byte   N40 ,Gs3
 .byte   TIE ,Ds4
 .byte   N40 ,Cn5
 .byte   W44
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   N88 ,Fs3
 .byte   N28 ,As4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N16 ,Cs5
 .byte   W23
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   N88 ,Gs3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N17 ,Ds5
 .byte   W17
 .byte   EOT
 .byte   Ds4
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B58A8
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4 ,v112
 .byte   N88 ,Gs4
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W06
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
 .byte   W01
 .byte   N90 ,As3
 .byte   N90 ,Fs4
 .byte   N90 ,Ds5
 .byte   W92
 .byte   W03
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N90 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N18 ,Ds5
 .byte   W23
@  #05 @018   ----------------------------------------
Label_019B590E:
 .byte   W01
 .byte   N90 ,As3 ,v112
 .byte   N90 ,Fs4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   N42 ,Cn4
 .byte   N42 ,Gs4
 .byte   W42
 .byte   EOT
 .byte   Ds5
 .byte   W06
 .byte   N42 ,Gs3
 .byte   TIE ,Ds4
 .byte   N42 ,Cn5
 .byte   W44
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   W01
 .byte   N90 ,Fs3
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N18 ,Cs5
 .byte   W23
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   N90 ,Gs3
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N18 ,Ds5
 .byte   W18
 .byte   EOT
 .byte   Ds4
 .byte   W05
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B590E
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   N90 ,Cn4 ,v112
 .byte   N90 ,Gs4
 .byte   W90
 .byte   EOT
 .byte   Ds5
 .byte   W05
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
 .byte   W01
 .byte   N96 ,Ds3
 .byte   N48 ,Cs4
 .byte   N96 ,Gs4
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W44
 .byte   W03
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W92
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W92
 .byte   W03
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
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W01
 .byte   N96 ,Cs3 ,v108
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   W92
 .byte   W03
@  #05 @081   ----------------------------------------
 .byte   W01
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W44
 .byte   W03
@  #05 @082   ----------------------------------------
 .byte   W01
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Cs5
 .byte   W92
 .byte   W03
@  #05 @083   ----------------------------------------
 .byte   W01
 .byte   N48 ,As3
 .byte   N48 ,Gn4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,As4
 .byte   W44
 .byte   W03
@  #05 @084   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fn3
 .byte   N96 ,Cs4
 .byte   N96 ,Gs4
 .byte   W92
 .byte   W03
@  #05 @085   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   N96 ,Ds4
 .byte   N96 ,As4
 .byte   W92
 .byte   W03
@  #05 @086   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Cn5
 .byte   W92
 .byte   W03
@  #05 @087   ----------------------------------------
 .byte   W01
 .byte   N92 ,As3
 .byte   N92 ,Gn4
 .byte   N92 ,Ds5
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_019B588A
@  #05 @088   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B8F16:
 .byte   VOICE , 48
 .byte   VOL , 14*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N14 ,Fs3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W11
@  #06 @001   ----------------------------------------
Label_019B8F31:
 .byte   W01
 .byte   N14 ,Cn4 ,v068
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_019B8F45:
 .byte   W01
 .byte   N14 ,Fs3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @008   ----------------------------------------
Label_019B8F72:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_019B8F79:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_019B8F80:
 .byte   W01
 .byte   N92 ,As3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @015   ----------------------------------------
Label_019B8F9B:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B8F45
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B8F31
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B8F72
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B8F79
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B8F9B
@  #06 @032   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4 ,v088
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W11
@  #06 @034   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W11
@  #06 @035   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N04 ,As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,An4
 .byte   W11
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B8F72
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B8F72
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @043   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v068
 .byte   W48
 .byte   N04 ,An4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B8F72
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B8F72
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B8F80
@  #06 @047   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,An4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B8F9B
@  #06 @050   ----------------------------------------
Label_019B90B5:
 .byte   W01
 .byte   N92 ,Cs4 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B8F9B
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B8F9B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B90B5
@  #06 @055   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Cn5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #06 @056   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@  #06 @057   ----------------------------------------
Label_019B9123:
 .byte   W01
 .byte   N88 ,Gn4 ,v088
 .byte   N88 ,As4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_019B912C:
 .byte   W01
 .byte   N88 ,Fn4 ,v088
 .byte   N88 ,Gs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B9123
@  #06 @060   ----------------------------------------
Label_019B913A:
 .byte   W01
 .byte   N88 ,Cs5 ,v088
 .byte   N88 ,En5
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_019B9143:
 .byte   W01
 .byte   N88 ,Bn4 ,v088
 .byte   N88 ,Dn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_019B914C:
 .byte   W01
 .byte   N88 ,An4 ,v088
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B9143
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B914C
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B9123
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B912C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B9123
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B913A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B9143
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B914C
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B9143
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W01
 .byte   N16 ,En3 ,v088
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,An3
 .byte   W11
@  #06 @080   ----------------------------------------
Label_019B919B:
 .byte   W01
 .byte   N92 ,Cs4 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @081   ----------------------------------------
Label_019B91A2:
 .byte   W01
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_019B91AB:
 .byte   W01
 .byte   N68 ,Cs4 ,v100
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   W01
 .byte   N92 ,Ds4
 .byte   W92
 .byte   W03
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B919B
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B91A2
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B91AB
@  #06 @087   ----------------------------------------
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W22
 .byte   GOTO
  .word Label_019B8F16
@  #06 @088   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B8C46:
 .byte   VOICE , 49
 .byte   PAN , c_v-16
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N14 ,Ds3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@  #07 @001   ----------------------------------------
Label_019B8C5F:
 .byte   W01
 .byte   N14 ,Gs3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_019B8C71:
 .byte   W01
 .byte   N14 ,Ds3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @004   ----------------------------------------
 .byte   W01
 .byte   N14 ,Fs3 ,v068
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N09
 .byte   W11
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B8C71
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @008   ----------------------------------------
Label_019B8CAA:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_019B8CB1:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_019B8CB8:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_019B8CBF:
 .byte   W01
 .byte   N92 ,Gn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB8
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B8CBF
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB8
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB1
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B8C71
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B8C71
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B8C71
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B8C71
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B8C5F
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B8CAA
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB1
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB8
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B8CBF
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB8
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B8CBF
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB8
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B8CB1
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
Label_019B8D32:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_019B8D3B:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_019B8D44:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Gn4
 .byte   W05
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B8D32
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B8D3B
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B8D44
@  #07 @047   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3 ,v068
 .byte   N44 ,Gn3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   N44 ,Gn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #07 @048   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
@  #07 @049   ----------------------------------------
Label_019B8DC9:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_019B8DD2:
 .byte   W01
 .byte   N92 ,Gs3 ,v068
 .byte   N92 ,As3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   W48
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As4
 .byte   W05
@  #07 @052   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B8DC9
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B8DD2
@  #07 @055   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs3 ,v068
 .byte   N44 ,As3
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Gs4
 .byte   N44 ,As4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
@  #07 @057   ----------------------------------------
Label_019B8E5A:
 .byte   W01
 .byte   N88 ,Gs3 ,v088
 .byte   N88 ,Ds4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_019B8E63:
 .byte   W01
 .byte   N88 ,Fs3 ,v088
 .byte   N88 ,Cs4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B8E5A
@  #07 @060   ----------------------------------------
Label_019B8E71:
 .byte   W01
 .byte   N88 ,Dn4 ,v088
 .byte   N88 ,An4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_019B8E7A:
 .byte   W01
 .byte   N88 ,Cn4 ,v088
 .byte   N88 ,Gn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_019B8E83:
 .byte   W01
 .byte   N88 ,As3 ,v088
 .byte   N88 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B8E7A
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B8E83
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B8E5A
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B8E63
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B8E5A
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B8E71
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B8E7A
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B8E83
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B8E7A
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs3 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W11
@  #07 @080   ----------------------------------------
Label_019B8ECF:
 .byte   W01
 .byte   N92 ,Gs3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @081   ----------------------------------------
Label_019B8ED6:
 .byte   W01
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #07 @082   ----------------------------------------
Label_019B8EDF:
 .byte   W01
 .byte   N68 ,Gs3 ,v100
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #07 @083   ----------------------------------------
 .byte   W01
 .byte   N92 ,As3
 .byte   W92
 .byte   W03
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B8ECF
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B8ED6
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B8EDF
@  #07 @087   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W22
 .byte   GOTO
  .word Label_019B8C46
@  #07 @088   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B5FA6:
 .byte   VOICE , 59
 .byte   PAN , c_v-1
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N14 ,As2 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@  #08 @001   ----------------------------------------
Label_019B5FBF:
 .byte   W01
 .byte   N14 ,Ds3 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_019B5FD1:
 .byte   W01
 .byte   N14 ,As2 ,v068
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @008   ----------------------------------------
Label_019B5FFC:
 .byte   W01
 .byte   N92 ,As2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B5FFC
@  #08 @010   ----------------------------------------
Label_019B6008:
 .byte   W01
 .byte   N92 ,Cs3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_019B600F:
 .byte   W01
 .byte   N92 ,Ds3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B6008
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B600F
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B6008
@  #08 @015   ----------------------------------------
Label_019B6025:
 .byte   W01
 .byte   N48 ,Cs3 ,v068
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B5FD1
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B5FFC
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B5FFC
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B6008
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B600F
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B6008
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B600F
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B6008
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B6025
@  #08 @032   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3 ,v088
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@  #08 @033   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,As3
 .byte   W11
@  #08 @034   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
@  #08 @035   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W11
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
Label_019B60C9:
 .byte   W01
 .byte   N92 ,Gn2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_019B60D0:
 .byte   W01
 .byte   N92 ,An2 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_019B60D7:
 .byte   W01
 .byte   N92 ,Dn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B60C9
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B60D0
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B60D7
@  #08 @047   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Dn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,As2
 .byte   W92
 .byte   W03
@  #08 @049   ----------------------------------------
Label_019B6142:
 .byte   W01
 .byte   N92 ,Cn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_019B6149:
 .byte   W01
 .byte   N92 ,Fn3 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B5FFC
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B6142
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B6149
@  #08 @055   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v068
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
@  #08 @057   ----------------------------------------
Label_019B61B7:
 .byte   W01
 .byte   N88 ,Cs3 ,v088
 .byte   N88 ,Fn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_019B61C0:
 .byte   W01
 .byte   N88 ,Bn2 ,v088
 .byte   N88 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B61B7
@  #08 @060   ----------------------------------------
Label_019B61CE:
 .byte   W01
 .byte   N88 ,Gn3 ,v088
 .byte   N88 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_019B61D7:
 .byte   W01
 .byte   N88 ,Fn3 ,v088
 .byte   N88 ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @062   ----------------------------------------
Label_019B61E0:
 .byte   W01
 .byte   N88 ,Ds3 ,v088
 .byte   N88 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B61D7
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B61E0
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B61B7
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B61C0
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B61B7
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B61CE
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B61D7
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B61E0
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B61D7
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W01
 .byte   N16 ,As2 ,v088
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N10
 .byte   W11
@  #08 @080   ----------------------------------------
Label_019B622C:
 .byte   W01
 .byte   N92 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @081   ----------------------------------------
Label_019B6233:
 .byte   W01
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #08 @082   ----------------------------------------
Label_019B623C:
 .byte   W01
 .byte   N68 ,Fn3 ,v100
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #08 @083   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B622C
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B6233
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B623C
@  #08 @087   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W22
 .byte   GOTO
  .word Label_019B5FA6
@  #08 @088   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B91E2:
 .byte   VOICE , 36
 .byte   PAN , c_v-5
 .byte   VOL , 18*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
@  #09 @001   ----------------------------------------
Label_019B91FD:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W11
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_019B9219:
 .byte   W01
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W11
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_019B922D:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W11
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B91FD
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B922D
@  #09 @008   ----------------------------------------
Label_019B925D:
 .byte   W01
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W11
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @011   ----------------------------------------
Label_019B9287:
 .byte   W01
 .byte   N16 ,Ds1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N11 ,An0
 .byte   W11
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @013   ----------------------------------------
Label_019B929F:
 .byte   W01
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W11
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @015   ----------------------------------------
Label_019B92C4:
 .byte   W01
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B91FD
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B922D
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B91FD
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B9219
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B922D
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B9287
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B929F
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B925D
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B92C4
@  #09 @032   ----------------------------------------
Label_019B9331:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_019B934D:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W11
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B9331
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B934D
@  #09 @048   ----------------------------------------
Label_019B93B4:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_019B93D0:
 .byte   W01
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N01 ,As1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B93B4
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B93D0
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B93B4
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B93D0
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B93B4
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B93D0
@  #09 @056   ----------------------------------------
Label_019B940F:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #09 @057   ----------------------------------------
Label_019B9423:
 .byte   W01
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   PEND 
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B940F
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B9423
@  #09 @060   ----------------------------------------
Label_019B9441:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_019B9455:
 .byte   W01
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B9441
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B9455
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B940F
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B9423
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B940F
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B9423
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B9441
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B9455
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B9441
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B9455
@  #09 @072   ----------------------------------------
Label_019B949B:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #09 @073   ----------------------------------------
Label_019B94B1:
 .byte   W01
 .byte   N56 ,As0 ,v127
 .byte   W18
 .byte   N16 ,As1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N32 ,As0
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @075   ----------------------------------------
Label_019B94CC:
 .byte   W01
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   PEND 
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B94B1
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @079   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W11
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B94B1
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B94CC
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B94B1
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B949B
@  #09 @087   ----------------------------------------
 .byte   W01
 .byte   N16 ,En0 ,v127
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N10 ,Fs0
 .byte   W12
 .byte   N16 ,Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N10 ,An0
 .byte   W10
 .byte   GOTO
  .word Label_019B91E2
@  #09 @088   ----------------------------------------
 .byte   VOL , 18*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B9556:
 .byte   VOICE , 127
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W11
@  #10 @001   ----------------------------------------
Label_019B9588:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_019B95B4:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_019B95E5:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_019B960D:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B9588
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B95B4
@  #10 @007   ----------------------------------------
Label_019B9644:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_019B966E:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N14 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_019B9696:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N14 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @011   ----------------------------------------
Label_019B96C1:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N14 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B966E
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @015   ----------------------------------------
Label_019B96F7:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B960D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B9588
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B95B4
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B95E5
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B960D
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B9588
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B95B4
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B9644
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B966E
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B96C1
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B966E
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B9696
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B96F7
@  #10 @032   ----------------------------------------
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N19 ,Cn1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W23
@  #10 @033   ----------------------------------------
Label_019B9777:
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W23
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B9777
@  #10 @035   ----------------------------------------
 .byte   W01
 .byte   N19 ,Cn1 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @036   ----------------------------------------
Label_019B979B:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W11
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W11
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B979B
@  #10 @039   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   N09 ,Ds2 ,v020
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W11
@  #10 @040   ----------------------------------------
Label_019B9825:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W06
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_019B985D:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B9825
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B985D
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B9825
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B985D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B9825
@  #10 @047   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v020
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B960D
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B9588
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B95B4
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B95E5
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B960D
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B9588
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B95B4
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B9644
@  #10 @056   ----------------------------------------
Label_019B9908:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_019B9920:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@  #10 @058   ----------------------------------------
Label_019B993D:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
 .byte   PEND 
@  #10 @059   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B9908
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B9920
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B993D
@  #10 @063   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
@  #10 @064   ----------------------------------------
Label_019B99CD:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W17
 .byte   PEND 
@  #10 @065   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W17
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B99CD
@  #10 @067   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @068   ----------------------------------------
Label_019B9A3E:
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W05
 .byte   PEND 
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B9A3E
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B9A3E
@  #10 @071   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W05
@  #10 @072   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
@  #10 @073   ----------------------------------------
Label_019B9A92:
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B9A92
@  #10 @075   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N22
 .byte   N22 ,Ds2 ,v076
 .byte   W24
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B9825
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B985D
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B9825
@  #10 @079   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W18
 .byte   Dn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @080   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   N92 ,Cs2
 .byte   W92
 .byte   W03
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn1
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B9A3E
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B9A3E
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B9A3E
@  #10 @087   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_019B9556
@  #10 @088   ----------------------------------------
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_008
	.word	song01_009
	.word	song01_010

	.end
