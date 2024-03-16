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
 .byte   TEMPO , 190*song01_tbs/2
 .byte   VOICE , 2
 .byte   PAN , c_v-13
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W18
 .byte   N06 ,Fn0 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
Label_019AFE37:
 .byte   N06 ,Fn0 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_019AFE37
@  #01 @014   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W18
 .byte   N36 ,Fs0
 .byte   W36
 .byte   TIE ,Fn0
 .byte   W18
 .byte   W72
@  #01 @015   ----------------------------------------
Label_019AFE89:
 .byte   W17
 .byte   EOT
 .byte   Fn0
 .byte   W01
 .byte   N08 ,Fn0 ,v127
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
Label_019AFE9B:
 .byte   N08 ,Fn0 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Gn0
 .byte   W09
@  #01 @016   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019AFEAF:
 .byte   N08 ,Gn0 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,En0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019AFEC3:
 .byte   N08 ,En0 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Cs1
 .byte   W09
 .byte   PEND 
Label_019AFED7:
 .byte   N09 ,Cn1 ,v127
 .byte   W09
@  #01 @018   ----------------------------------------
 .byte   As0
 .byte   W09
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @021   ----------------------------------------
Label_019AFEF5:
 .byte   N08 ,En0 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Gs0
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   As0
 .byte   W09
 .byte   PEND 
Label_019AFF08:
 .byte   N09 ,Gs0 ,v127
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   N08 ,Fn0
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @030   ----------------------------------------
Label_019AFF3F:
 .byte   N09 ,Gs0 ,v127
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   N08 ,As0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn1
 .byte   W09
 .byte   PEND 
Label_019AFF54:
 .byte   W18
 .byte   N08 ,Cs1 ,v127
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Ds1
 .byte   W09
 .byte   PEND 
Label_019AFF65:
 .byte   W18
 .byte   N08 ,Fn0 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Gs0
 .byte   W09
 .byte   Fn0
 .byte   W09
@  #01 @032   ----------------------------------------
 .byte   Cn1
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   PEND 
Label_019AFF75:
 .byte   N09 ,Gs0 ,v127
 .byte   W09
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_019AFF83:
 .byte   N18 ,Fn0 ,v127
 .byte   W18
@  #01 @033   ----------------------------------------
 .byte   N08 ,As0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn1
 .byte   W09
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_019AFF65
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019AFF75
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_019AFF83
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019AFF65
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019AFF75
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_019AFF83
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @043   ----------------------------------------
Label_019AFFC3:
 .byte   W18
 .byte   N08 ,Cn1 ,v127
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019AFFD3:
 .byte   N08 ,Cn1 ,v127
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #01 @044   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019AFFE6:
 .byte   N08 ,Cn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #01 @045   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_019AFF08
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @061   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N08 ,Fn0
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_019AFF08
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_019AFF3F
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_019AFF65
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_019AFF75
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_019AFF83
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_019AFF65
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_019AFF75
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_019AFF83
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_019AFF65
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_019AFF75
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_019AFF83
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_019AFF54
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_019AFFC3
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_019AFFD3
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_019AFFE6
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_019AFF08
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_019AFEC3
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_019AFED7
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_019AFE9B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_019AFEAF
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_019AFEF5
@  #01 @109   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   GOTO
  .word Label_019AFE89
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W18
 .byte   N36 ,Ds3 ,v127
 .byte   N36 ,Gs3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W18
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W18
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W18
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W18
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W18
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   N36 ,As3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W18
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W18
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   N36 ,As3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W18
 .byte   W72
@  #02 @008   ----------------------------------------
Label_019B01E5:
 .byte   W18
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   W54
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @016   ----------------------------------------
Label_019B01FA:
 .byte   W18
 .byte   N09 ,As3 ,v127
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W09
 .byte   PEND 
Label_019B020A:
 .byte   N09 ,Cs4 ,v127
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Fn4
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   Cs4
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   PEND 
Label_019B021D:
 .byte   N09 ,Gn4 ,v127
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W03
 .byte   Gn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_019B022B:
 .byte   N18 ,Gs4 ,v127
 .byte   W18
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W03
 .byte   Gn4
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_019B0237:
 .byte   N18 ,Gs4 ,v127
 .byte   W18
 .byte   N09 ,As3
 .byte   W09
@  #02 @019   ----------------------------------------
 .byte   Fn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W09
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @021   ----------------------------------------
Label_019B024E:
 .byte   N09 ,Gn4 ,v127
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N72 ,Fn4
 .byte   W54
 .byte   PEND 
Label_019B0258:
 .byte   W18
 .byte   N09 ,Cn4 ,v127
 .byte   W09
@  #02 @022   ----------------------------------------
 .byte   Fn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N18 ,As3
 .byte   W18
 .byte   N09 ,Gs3
 .byte   W09
 .byte   PEND 
Label_019B0268:
 .byte   N09 ,Gn3 ,v127
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   N18 ,Cn4
 .byte   W18
@  #02 @023   ----------------------------------------
 .byte   N09 ,Fn3
 .byte   W09
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B021D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B022B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B0237
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @029   ----------------------------------------
Label_019B0294:
 .byte   N09 ,Gn4 ,v127
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   PEND 
Label_019B02A7:
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Gn4
 .byte   W09
@  #02 @030   ----------------------------------------
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   PEND 
Label_019B02BA:
 .byte   N09 ,Gs4 ,v127
 .byte   W09
 .byte   As4
 .byte   W09
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   N32 ,As3
 .byte   N36 ,Cs4
 .byte   W18
 .byte   PEND 
Label_019B02CB:
 .byte   W18
 .byte   N32 ,Gn3 ,v127
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Gn3
 .byte   W18
 .byte   PEND 
Label_019B02D7:
 .byte   W18
@  #02 @032   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,En3
 .byte   W44
 .byte   W01
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W09
 .byte   PEND 
Label_019B02E5:
 .byte   N09 ,Cs3 ,v127
 .byte   N09 ,Fn3
 .byte   W09
 .byte   Ds3
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N72 ,Fn3
 .byte   N68 ,Gs3
 .byte   W54
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_019B02F5:
 .byte   W18
 .byte   N72 ,Gs3 ,v127
 .byte   N72 ,Cn4
 .byte   W54
 .byte   PEND 
Label_019B02FD:
 .byte   W18
 .byte   N44 ,As3 ,v127
 .byte   N44 ,Ds4
 .byte   W44
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W09
 .byte   PEND 
Label_019B030B:
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N08 ,Fn3
 .byte   N09 ,As3
 .byte   W09
 .byte   N18 ,Fn3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N17 ,En3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
Label_019B0325:
 .byte   N18 ,En3 ,v127
 .byte   N18 ,Gn3
 .byte   W18
@  #02 @035   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   N72 ,Fn3
 .byte   W54
 .byte   PEND 
Label_019B0331:
 .byte   W18
 .byte   N36 ,Gs3 ,v127
 .byte   N36 ,Cn4
 .byte   W44
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   W09
 .byte   PEND 
Label_019B033F:
 .byte   N09 ,As3 ,v127
 .byte   N09 ,Cs4
 .byte   W09
 .byte   Gs3
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N68 ,Gn3
 .byte   N72 ,As3
 .byte   W54
 .byte   PEND 
Label_019B034F:
 .byte   W18
@  #02 @037   ----------------------------------------
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Gn3
 .byte   W44
 .byte   W01
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W09
 .byte   PEND 
Label_019B035D:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Fn3
 .byte   W09
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N72 ,Fn3
 .byte   N68 ,Gs3
 .byte   W54
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_019B036D:
 .byte   W18
 .byte   N36 ,Gs3 ,v127
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N36
 .byte   N36 ,Fn4
 .byte   W18
 .byte   PEND 
Label_019B0379:
 .byte   W18
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,As3
 .byte   W44
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W09
 .byte   PEND 
Label_019B0387:
 .byte   N09 ,Gs3 ,v127
 .byte   N09 ,Cn4
 .byte   W09
 .byte   As3
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   En3
 .byte   N32 ,Cn4
 .byte   W18
 .byte   PEND 
Label_019B039B:
 .byte   W18
@  #02 @040   ----------------------------------------
 .byte   N72 ,Cn4 ,v127
 .byte   N72 ,Fn4
 .byte   W54
 .byte   PEND 
 .byte   W18
 .byte   W54
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W72
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B01FA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B021D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B022B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B0237
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B024E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B0258
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B0268
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B021D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B022B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B0237
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B020A
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B0294
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B02A7
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B02BA
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B02CB
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B02D7
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B02E5
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B02F5
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B02FD
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B030B
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B0325
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B0331
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B033F
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B034F
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B035D
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B036D
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B0379
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B0387
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B039B
@  #02 @081   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_019B01E5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v-1
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W18
 .byte   N32 ,Fn0 ,v127
 .byte   W36
 .byte   TIE
 .byte   W18
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W18
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W18
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W18
 .byte   W72
@  #03 @008   ----------------------------------------
Label_01929AE0:
 .byte   W18
 .byte   EOT
 .byte   Fn0
 .byte   W54
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_01929AE0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
Label_0192ABA0:
 .byte   W17
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N09 ,Fn3
 .byte   W09
 .byte   Gs3
 .byte   W09
Label_0192ABAB:
 .byte   N09 ,Cn4 ,v127
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N44 ,Ds4
 .byte   W44
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cs4
 .byte   W09
 .byte   PEND 
Label_0192ABB9:
 .byte   N09 ,Cn4 ,v127
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   PEND 
Label_0192ABCC:
 .byte   N09 ,Gs3 ,v127
 .byte   W09
 .byte   Gn3
 .byte   W09
@  #04 @010   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W54
 .byte   PEND 
Label_0192ABD6:
 .byte   W18
 .byte   N36 ,Gs3 ,v127
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   PEND 
Label_0192ABE1:
 .byte   N09 ,Gn3 ,v127
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N09 ,Gs3
 .byte   W09
 .byte   PEND 
Label_0192ABF4:
 .byte   N09 ,As3 ,v127
 .byte   W09
@  #04 @012   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   PEND 
Label_0192AC07:
 .byte   N09 ,Gn3 ,v127
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N72 ,Fn3
 .byte   W54
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0192AC11:
 .byte   W18
 .byte   N09 ,Fn4 ,v127
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   PEND 
Label_0192AC21:
 .byte   N09 ,Gn3 ,v127
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W09
@  #04 @014   ----------------------------------------
 .byte   Gn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   PEND 
Label_0192AC34:
 .byte   N09 ,As3 ,v127
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fn3
 .byte   W09
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   PEND 
Label_0192AC47:
 .byte   N09 ,Gn3 ,v127
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N09 ,As3
 .byte   W09
 .byte   PEND 
Label_0192AC5A:
 .byte   N09 ,Gs3 ,v127
 .byte   W09
@  #04 @016   ----------------------------------------
 .byte   Gn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   PEND 
Label_0192AC6B:
 .byte   N09 ,Fn4 ,v127
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Gn4
 .byte   W18
@  #04 @017   ----------------------------------------
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   PEND 
Label_0192AC78:
 .byte   W03
 .byte   N09 ,Gn4 ,v127
 .byte   W15
 .byte   N18 ,En4
 .byte   W18
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W18
@  #04 @018   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   W09
 .byte   PEND 
Label_0192AC8A:
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   N72 ,Fn4
 .byte   W54
 .byte   PEND 
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   N36
 .byte   W36
@  #04 @035   ----------------------------------------
 .byte   N09 ,Fn3
 .byte   W09
 .byte   Gs3
 .byte   W09
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192ABAB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192ABB9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192ABCC
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192ABD6
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0192ABE1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0192ABF4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0192AC07
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0192AC11
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0192AC21
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0192AC34
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0192AC47
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0192AC5A
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0192AC6B
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0192AC78
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0192AC8A
@  #04 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @067   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_0192ABA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
Label_019B0478:
 .byte   W18
 .byte   N18 ,Cn2 ,v127
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0487:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Gn2
 .byte   W18
@  #05 @009   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B049A:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,En2
 .byte   W18
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #05 @010   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B04AD:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   PEND 
Label_019B04C0:
 .byte   N09 ,Cn2 ,v127
 .byte   W09
 .byte   As1
 .byte   W09
@  #05 @011   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @013   ----------------------------------------
Label_019B04D8:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B04EB:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Fn1
 .byte   W09
@  #05 @014   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   Cn2
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   PEND 
Label_019B04FE:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
@  #05 @015   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B049A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B04AD
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B04C0
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B04D8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B04EB
@  #05 @023   ----------------------------------------
Label_019B0534:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N17 ,As1
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W09
 .byte   PEND 
Label_019B0547:
 .byte   W18
 .byte   N17 ,Cs2 ,v127
 .byte   W18
@  #05 @024   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Ds2
 .byte   W09
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @026   ----------------------------------------
Label_019B055B:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Fn2
 .byte   W24
 .byte   W03
 .byte   Ds2
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_019B0569:
 .byte   N18 ,Fn2 ,v127
 .byte   W18
 .byte   N17 ,As1
 .byte   W18
@  #05 @027   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W09
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B055B
@  #05 @031   ----------------------------------------
Label_019B0589:
 .byte   N17 ,As1 ,v127
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W09
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B055B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B0589
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @038   ----------------------------------------
Label_019B05B7:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   N18
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   PAN , c_v+63
 .byte   N18
 .byte   W18
@  #05 @047   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B049A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B04AD
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B04C0
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B04D8
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B04EB
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B04FE
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B049A
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B04AD
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B04C0
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B0487
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B04D8
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B04EB
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B0534
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B055B
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B0569
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B055B
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B0589
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B055B
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B0589
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B0547
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B0478
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B05B7
@  #05 @079   ----------------------------------------
 .byte   N18 ,Cn2 ,v127
 .byte   W72
 .byte   W72
@  #05 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @087   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_019B0478
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 32
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
Label_019B078C:
 .byte   W18
 .byte   N18 ,Fn2 ,v127
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B079B:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Gn2
 .byte   W18
@  #06 @009   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B07AE:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,En2
 .byte   W18
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #06 @010   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B07C1:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   PEND 
Label_019B07D4:
 .byte   N09 ,Cn2 ,v127
 .byte   W09
 .byte   As1
 .byte   W09
@  #06 @011   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @014   ----------------------------------------
Label_019B07F1:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   Cn2
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   PEND 
Label_019B0804:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N18 ,Fn2
 .byte   W18
@  #06 @015   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B07C1
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B07D4
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @023   ----------------------------------------
Label_019B083A:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N17 ,As1
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W09
 .byte   PEND 
Label_019B084D:
 .byte   W18
 .byte   N17 ,Cs2 ,v127
 .byte   W18
@  #06 @024   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Ds2
 .byte   W09
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @026   ----------------------------------------
Label_019B0861:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0874:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N17 ,As1
 .byte   W18
@  #06 @027   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Cn2
 .byte   W09
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B0861
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B0874
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B0861
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B0874
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @037   ----------------------------------------
Label_019B08B4:
 .byte   W18
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B08C2:
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N17
 .byte   W18
@  #06 @038   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B08D3:
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #06 @039   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B08E7:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B08FB:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
@  #06 @040   ----------------------------------------
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B090F:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #06 @041   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   PEND 
Label_019B0923:
 .byte   N09 ,Cn2 ,v127
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @045   ----------------------------------------
Label_019B0946:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B090F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B0923
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @053   ----------------------------------------
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   PAN , c_v-64
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B07C1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B07D4
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B0804
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B07C1
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B07D4
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B079B
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B07AE
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B083A
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B0861
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B0874
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B0861
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B0874
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B078C
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B0861
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B0874
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B084D
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B08B4
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B08C2
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B08D3
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B090F
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B0923
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B0946
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B090F
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B0923
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B08E7
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B08FB
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B07F1
@  #06 @101   ----------------------------------------
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   GOTO
  .word Label_019B078C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v-7
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
Label_019B0AB8:
 .byte   W18
 .byte   N18 ,Gs2 ,v127
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
Label_019B0AC6:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,As2
 .byte   W18
@  #07 @009   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0AD9:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #07 @010   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0AEC:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   PEND 
Label_019B0AFF:
 .byte   N09 ,Cn2 ,v127
 .byte   W09
 .byte   As1
 .byte   W09
@  #07 @011   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @013   ----------------------------------------
Label_019B0B17:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N18 ,En2
 .byte   W18
 .byte   N08 ,En1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0B2A:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Fn1
 .byte   W09
@  #07 @014   ----------------------------------------
 .byte   Gn1
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   Cn2
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   PEND 
Label_019B0B3D:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
@  #07 @015   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B0AD9
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B0AEC
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B0AFF
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B0B17
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @023   ----------------------------------------
Label_019B0B73:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N08 ,As1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Gn2
 .byte   W09
 .byte   PEND 
Label_019B0B87:
 .byte   W18
 .byte   N18 ,Gs2 ,v127
 .byte   W18
@  #07 @024   ----------------------------------------
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,As2
 .byte   W09
 .byte   PEND 
Label_019B0B97:
 .byte   W18
 .byte   N18 ,Fn2 ,v127
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #07 @025   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0BA6:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Gs2
 .byte   W24
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_019B0BB4:
 .byte   N18 ,Gs2 ,v127
 .byte   W18
@  #07 @026   ----------------------------------------
 .byte   Fn2
 .byte   W18
 .byte   N08 ,As1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Gn2
 .byte   W09
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B0B97
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B0BA6
@  #07 @030   ----------------------------------------
Label_019B0BD4:
 .byte   N18 ,Ds2 ,v127
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N08 ,As1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Gn2
 .byte   W09
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B0B97
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B0BA6
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B0BD4
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @036   ----------------------------------------
Label_019B0BFE:
 .byte   W18
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   N08 ,Cn2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0C0D:
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N24 ,Gn2
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_019B0C1B:
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_019B0C2D:
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0C41:
 .byte   N08 ,Gn1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,En1
 .byte   W09
@  #07 @039   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
Label_019B0C55:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #07 @040   ----------------------------------------
 .byte   N09
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   PEND 
Label_019B0C69:
 .byte   N09 ,Cn2 ,v127
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @044   ----------------------------------------
Label_019B0C8C:
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B0C55
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B0C69
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @052   ----------------------------------------
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B0AD9
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B0AEC
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B0AFF
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B0B17
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B0B3D
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B0AD9
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B0AEC
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B0AFF
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B0AC6
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B0B17
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B0B73
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B0B97
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B0BA6
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B0BB4
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B0B97
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B0BA6
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B0BD4
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B0B97
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B0BA6
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B0BD4
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B0B87
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B0BFE
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B0C0D
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B0C1B
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B0C55
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B0C69
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B0C8C
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B0C55
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B0C69
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B0C2D
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B0C41
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B0B2A
@  #07 @100   ----------------------------------------
 .byte   N09 ,Gs1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   GOTO
  .word Label_019B0AB8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W36
 .byte   N06
 .byte   W18
Label_019B0F94:
 .byte   W18
 .byte   N06 ,Bn0 ,v127
 .byte   W36
@  #08 @001   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   PEND 
Label_019B0F9C:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B0F9C
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B0F9C
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B0F9C
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B0F9C
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B0F9C
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B0F94
@  #08 @013   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N06 ,Bn0
 .byte   N36 ,Cs2
 .byte   W18
 .byte   W18
 .byte   N32 ,As1
 .byte   W36
@  #08 @014   ----------------------------------------
 .byte   N36
 .byte   W18
Label_019B0FF7:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   N36 ,An2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Gn2
 .byte   W18
Label_019B100A:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
@  #08 @015   ----------------------------------------
 .byte   N08 ,Bn0
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N09 ,Bn0
 .byte   W09
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
Label_019B1023:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
@  #08 @016   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @018   ----------------------------------------
Label_019B103E:
 .byte   N06 ,En1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N36 ,Cs2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @021   ----------------------------------------
Label_019B105B:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N08 ,Bn0
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N09 ,Bn0
 .byte   W09
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N09 ,Bn0
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N08 ,En1
 .byte   W09
 .byte   PEND 
Label_019B1077:
 .byte   N08 ,En1 ,v127
 .byte   N18 ,Gn2
 .byte   W09
 .byte   N09 ,En1
 .byte   W09
 .byte   N06 ,Bn0
 .byte   N36 ,Cs2
 .byte   W18
@  #08 @022   ----------------------------------------
 .byte   N06 ,En1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B103E
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @029   ----------------------------------------
Label_019B10AB:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N09 ,Bn0
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N08 ,An1
 .byte   W09
 .byte   N09
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N08 ,Gn1
 .byte   W09
 .byte   PEND 
Label_019B10CA:
 .byte   N09 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W09
 .byte   N09 ,Fn1
 .byte   W09
 .byte   N06 ,Bn0
 .byte   N24 ,Cs2
 .byte   W18
@  #08 @030   ----------------------------------------
 .byte   N06 ,En1
 .byte   W18
 .byte   N09 ,Bn0
 .byte   W09
 .byte   En1
 .byte   N24 ,Cs2
 .byte   W09
 .byte   PEND 
Label_019B10E3:
 .byte   W18
 .byte   N06 ,Bn0 ,v127
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   N09 ,Bn0
 .byte   W09
@  #08 @031   ----------------------------------------
 .byte   En1
 .byte   N24 ,Cs2
 .byte   W09
 .byte   PEND 
Label_019B10F5:
 .byte   W18
 .byte   N06 ,Bn0 ,v127
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W18
 .byte   N08 ,Bn0
 .byte   N06 ,As1
 .byte   W09
 .byte   N09 ,Bn0
 .byte   W09
 .byte   PEND 
Label_019B110A:
 .byte   N06 ,En1 ,v127
 .byte   N18 ,An2
 .byte   W18
@  #08 @032   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N24 ,Gn2
 .byte   W18
 .byte   N09 ,En1
 .byte   W09
 .byte   N08 ,Bn0
 .byte   N24 ,An2
 .byte   W09
 .byte   N08 ,Bn0
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   PEND 
Label_019B1123:
 .byte   N06 ,En1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
@  #08 @033   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   W09
 .byte   En1
 .byte   N24 ,Cs2
 .byte   W09
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B10E3
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B10F5
@  #08 @036   ----------------------------------------
Label_019B1143:
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1
 .byte   W18
 .byte   Bn0
 .byte   N24 ,Gn2
 .byte   W18
 .byte   N09 ,En1
 .byte   W09
 .byte   N08 ,Bn0
 .byte   N24 ,An2
 .byte   W09
 .byte   N08 ,Bn0
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B1123
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B10E3
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B10F5
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B1143
@  #08 @041   ----------------------------------------
Label_019B116F:
 .byte   N06 ,En1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N44 ,An2
 .byte   W18
 .byte   N06 ,An1
 .byte   W18
 .byte   N09 ,Bn0
 .byte   W09
 .byte   An1
 .byte   N24 ,An2
 .byte   W09
 .byte   PEND 
Label_019B1185:
 .byte   W18
 .byte   N06 ,Bn0 ,v127
 .byte   N72 ,An2
 .byte   W18
@  #08 @042   ----------------------------------------
 .byte   N06 ,En1
 .byte   W18
 .byte   Bn0
 .byte   W09
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   PEND 
Label_019B1197:
 .byte   N09 ,An1 ,v127
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   En1
 .byte   W09
@  #08 @043   ----------------------------------------
 .byte   Bn0
 .byte   W09
 .byte   PEND 
Label_019B11AA:
 .byte   N09 ,En1 ,v127
 .byte   W09
 .byte   N08 ,Bn0
 .byte   W09
 .byte   N09
 .byte   N24 ,An2
 .byte   W09
 .byte   N08 ,En1
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Bn0
 .byte   N21 ,An2
 .byte   W09
 .byte   N08 ,Cn2
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   PEND 
Label_019B11C4:
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   Bn0
 .byte   N72 ,Cs2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @048   ----------------------------------------
Label_019B11EC:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N72 ,Cs2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @050   ----------------------------------------
Label_019B1209:
 .byte   N06 ,En1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N32 ,Gn2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
 .byte   Bn0
 .byte   N32 ,Gn2
 .byte   W18
 .byte   PEND 
Label_019B121C:
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N08 ,Bn0
 .byte   N68 ,Gn2
 .byte   W09
@  #08 @051   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   W09
 .byte   N06 ,En1
 .byte   W18
 .byte   N09 ,Bn0
 .byte   W09
 .byte   N08 ,En1
 .byte   W09
 .byte   PEND 
Label_019B1232:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06 ,Bn0
 .byte   N72 ,Cs2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N06 ,En1
 .byte   N17 ,Gn2
 .byte   W18
@  #08 @052   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N17 ,Gn2
 .byte   W18
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B11EC
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @058   ----------------------------------------
Label_019B1263:
 .byte   N06 ,En1 ,v127
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N09 ,Bn0
 .byte   N32 ,Cs2
 .byte   W09
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N08
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Bn0
 .byte   N36 ,Cs2
 .byte   W09
 .byte   N08 ,En1
 .byte   W09
 .byte   PEND 
Label_019B127F:
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   Bn0
 .byte   N17 ,Gn2
 .byte   W09
@  #08 @059   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N08 ,An1
 .byte   W09
 .byte   N09
 .byte   N17 ,Gn2
 .byte   W09
 .byte   N08 ,Gn1
 .byte   W09
 .byte   PEND 
 .byte   N08
 .byte   N18 ,Gn2
 .byte   W09
 .byte   N09 ,Gn1
 .byte   W09
 .byte   PAN , c_v+0
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06 ,Bn0
 .byte   N36 ,An2
 .byte   W18
 .byte   N06 ,En1
 .byte   W18
@  #08 @060   ----------------------------------------
 .byte   Bn0
 .byte   N17 ,Gn2
 .byte   W18
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B103E
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B105B
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_019B1077
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B103E
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_019B10AB
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_019B10CA
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_019B10E3
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_019B10F5
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_019B110A
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_019B1123
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_019B10E3
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_019B10F5
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_019B1143
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_019B1123
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_019B10E3
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_019B10F5
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_019B1143
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_019B116F
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_019B1185
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_019B1197
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_019B11AA
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_019B11C4
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_019B11EC
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_019B1209
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_019B121C
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_019B1232
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_019B1023
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_019B11EC
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_019B100A
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_019B1263
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_019B127F
@  #08 @108   ----------------------------------------
 .byte   N08 ,Gn1 ,v127
 .byte   N18 ,Gn2
 .byte   W09
 .byte   N09 ,Gn1
 .byte   W09
 .byte   GOTO
  .word Label_019B0FF7
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
