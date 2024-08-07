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
 .byte   TEMPO , 400*song01_tbs/2
Label_019482E8:
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   PAN , c_v+15
 .byte   VOL , 36*song01_mvl/mxv
 .byte   N68 ,Fs3 ,v085
 .byte   W72
 .byte   An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_019482F6:
 .byte   W48
 .byte   N44 ,Dn4 ,v085
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_019482FC:
 .byte   N44 ,Cs4 ,v085
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01948304:
 .byte   W24
 .byte   N68 ,Fs3 ,v085
 .byte   W72
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0194830A:
 .byte   N44 ,En3 ,v085
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01948311:
 .byte   N68 ,Bn3 ,v085
 .byte   W72
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01948318:
 .byte   W48
 .byte   N44 ,Cs4 ,v085
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0194831E:
 .byte   N44 ,An3 ,v085
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
Label_01948327:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N23 ,En3 ,v085
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01948333:
 .byte   N68 ,En3 ,v085
 .byte   W72
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0194833A:
 .byte   W48
 .byte   N44 ,Dn3 ,v085
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01948340:
 .byte   N44 ,En3 ,v085
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01948304
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0194830A
@  #01 @015   ----------------------------------------
Label_01948352:
 .byte   N68 ,An3 ,v085
 .byte   W72
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0194833A
@  #01 @017   ----------------------------------------
Label_0194835E:
 .byte   N44 ,En3 ,v085
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0194836C:
 .byte   N11 ,Cs4 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0194837F:
 .byte   N11 ,Fs3 ,v085
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01948392:
 .byte   N11 ,Bn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_019483A5:
 .byte   N11 ,An4 ,v085
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_019483B8:
 .byte   N11 ,En4 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_019483CC:
 .byte   N11 ,Bn3 ,v085
 .byte   N11 ,Bn2
 .byte   W72
 .byte   Bn3
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_019483D7:
 .byte   N11 ,Bn3 ,v085
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Bn2
 .byte   W72
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_019483E2:
 .byte   W48
 .byte   N23 ,Bn3 ,v085
 .byte   N23 ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,Dn3
 .byte   W48
 .byte   GOTO
  .word Label_019482E8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01948996:
 .byte   LFOS 44
 .byte   VOICE , 40
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N11 ,Bn2 ,v085
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @003   ----------------------------------------
Label_019489AD:
 .byte   N11 ,Cs3 ,v085
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Fs2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019489AD
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cs3 ,v085
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   GOTO
  .word Label_01948996
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01947FBE:
 .byte   LFOS 44
 .byte   VOICE , 36
 .byte   PAN , c_v-26
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N11 ,Bn1 ,v085
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @009   ----------------------------------------
Label_01948006:
 .byte   N23 ,Bn1 ,v085
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01948011:
 .byte   N23 ,Bn1 ,v085
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01948011
@  #03 @012   ----------------------------------------
 .byte   N23 ,An1 ,v085
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01948006
@  #03 @014   ----------------------------------------
 .byte   N23 ,Bn1 ,v085
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   GOTO
  .word Label_01947FBE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01947B8E:
 .byte   LFOS 44
 .byte   VOICE , 49
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N68 ,Bn2 ,v085
 .byte   N68 ,Bn1
 .byte   W72
 .byte   Bn2
 .byte   N68 ,Bn1
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   N44 ,Dn2
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Cs2
 .byte   W48
 .byte   TIE ,Bn2
 .byte   TIE ,Bn1
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01947BB0:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01947BB7:
 .byte   TIE ,Bn2 ,v085
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,An1
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W01
@  #04 @010   ----------------------------------------
Label_01947BD1:
 .byte   TIE ,An2 ,v085
 .byte   TIE ,An1
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01947BD9:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   TIE ,Bn2 ,v085
 .byte   TIE ,Bn1
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01947BB0
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01947BD1
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01947BD9
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01947BB0
@  #04 @020   ----------------------------------------
Label_01947BFD:
 .byte   TIE ,Cs3 ,v085
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   TIE ,Bn2
 .byte   TIE ,Bn1
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W48
 .byte   W01
@  #04 @026   ----------------------------------------
Label_01947C19:
 .byte   W48
 .byte   N23 ,Bn2 ,v085
 .byte   N23 ,Bn1
 .byte   W48
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   An2
 .byte   N23 ,An1
 .byte   W48
 .byte   GOTO
  .word Label_01947B8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01947DD6:
 .byte   LFOS 44
 .byte   VOICE , 127
 .byte   VOL , 36*song01_mvl/mxv
 .byte   N11 ,Dn1 ,v085
 .byte   N18 ,Gn1 ,v041
 .byte   W72
 .byte   N11 ,Dn1 ,v085
 .byte   N18 ,Gn1 ,v041
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Dn1 ,v085
 .byte   N18 ,Gn1 ,v041
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N44 ,Ds1 ,v085
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N68 ,Cn1
 .byte   TIE ,Gn0 ,v127
 .byte   N48 ,Fn0 ,v041
 .byte   N12 ,En0
 .byte   W24
 .byte   N11 ,Dn1 ,v085
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   EOT
 .byte   Gn0
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N92 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @005   ----------------------------------------
Label_01947E24:
 .byte   N11 ,Dn1 ,v085
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N92 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N92 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01947E24
@  #05 @016   ----------------------------------------
 .byte   N11 ,Dn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N44 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Dn1
 .byte   N44 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N44 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   N44 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N11
 .byte   N68 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N68 ,Cn1
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   N44 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N44 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   GOTO
  .word Label_01947DD6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01948C66:
 .byte   LFOS 44
 .byte   VOICE , 81
 .byte   PAN , c_v+6
 .byte   VOL , 31*song01_mvl/mxv
 .byte   N68 ,Fs3 ,v085
 .byte   W72
 .byte   An3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   PATT
  .word Label_019482F6
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_019482FC
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01948304
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0194830A
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01948311
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01948318
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0194831E
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01948327
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01948333
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0194833A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01948340
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01948304
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0194830A
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01948352
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0194833A
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0194835E
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0194836C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0194837F
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01948392
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019483A5
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019483B8
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019483CC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019483D7
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019483E2
@  #06 @027   ----------------------------------------
 .byte   N23 ,Dn4 ,v085
 .byte   N23 ,Dn3
 .byte   W48
 .byte   GOTO
  .word Label_01948C66
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01948CFE:
 .byte   LFOS 44
 .byte   VOICE , 55
 .byte   PAN , c_v-38
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N68 ,Bn2 ,v127
 .byte   N68 ,Bn1 ,v106
 .byte   W72
 .byte   Bn2 ,v127
 .byte   N68 ,Bn1 ,v106
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Dn2 ,v106
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   N44 ,Cs2 ,v117
 .byte   W48
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Bn1 ,v125
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01948D29:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v047
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01947BB7
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v047
 .byte   W01
 .byte   TIE ,An2 ,v085
 .byte   TIE ,An1
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v045
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01947BD1
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01948D4F:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v045
 .byte   W01
 .byte   TIE ,Bn2 ,v085
 .byte   TIE ,Bn1
 .byte   W48
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01948D29
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01947BD1
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01948D4F
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01948D29
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01947BFD
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v049
 .byte   W01
 .byte   TIE ,Bn2 ,v085
 .byte   TIE ,Bn1
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v047
 .byte   W48
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01947C19
@  #07 @027   ----------------------------------------
 .byte   N23 ,An2 ,v085
 .byte   N23 ,An1
 .byte   W48
 .byte   GOTO
  .word Label_01948CFE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E26DE:
 .byte   LFOS 44
 .byte   VOICE , 123
 .byte   VOL , 72*song01_mvl/mxv
 .byte   PAN , c_v-7
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
 .byte   N11 ,Fs1 ,v085
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @010   ----------------------------------------
Label_019E26F4:
 .byte   W48
 .byte   N11 ,Fs1 ,v085
 .byte   W48
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E26F4
@  #08 @012   ----------------------------------------
 .byte   N11 ,Fs1 ,v085
 .byte   W12
 .byte   N12 ,Fs1 ,v097
 .byte   W12
 .byte   N18 ,Gs1 ,v117
 .byte   W72
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E26F4
@  #08 @018   ----------------------------------------
Label_019E2714:
 .byte   N11 ,Fs1 ,v085
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E2714
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E2714
@  #08 @021   ----------------------------------------
 .byte   N11 ,Fs1 ,v085
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   N12
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v066
 .byte   N12 ,Gs1 ,v041
 .byte   W12
 .byte   Fs1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v105
 .byte   W60
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs1 ,v097
 .byte   W12
 .byte   Fs1 ,v117
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W18
 .byte   N30 ,As1
 .byte   W30
 .byte   GOTO
  .word Label_019E26DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019E27B2:
 .byte   LFOS 44
 .byte   VOICE , 62
 .byte   VOL , 31*song01_mvl/mxv
 .byte   N68 ,Fs3 ,v097
 .byte   W72
 .byte   An3 ,v117
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4 ,v127
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
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
 .byte   W48
 .byte   GOTO
  .word Label_019E27B2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
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

	.end
