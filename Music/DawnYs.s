	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_01899A3E:
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 29*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N02 ,Cn4 ,v092
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W84
 .byte   N02 ,Gn3 ,v072
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v060
 .byte   W02
 .byte   Dn3 ,v052
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #01 @021   ----------------------------------------
Label_01899A8C:
 .byte   W24
 .byte   N22 ,Fn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W21
 .byte   N02 ,Dn4 ,v052
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N08 ,Fn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N52 ,En4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   MOD 1
 .byte   TIE ,An3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #01 @027   ----------------------------------------
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   N19
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01899A8C
@  #01 @030   ----------------------------------------
 .byte   N52 ,As4 ,v112
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W22
 .byte   N02 ,En4
 .byte   W02
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   N56 ,En4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N52 ,An4
 .byte   W12
@  #01 @033   ----------------------------------------
Label_01899B0E:
 .byte   W48
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01899B16:
 .byte   MOD 2
 .byte   N44 ,Gn4 ,v096
 .byte   N44 ,As4 ,v108
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N08 ,Gn4 ,v096
 .byte   N08 ,As4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N08 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N52 ,Cn4 ,v096
 .byte   N52 ,En4 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01899B3E:
 .byte   W48
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v096
 .byte   N22 ,Dn5 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01899B4D:
 .byte   N32 ,An4 ,v096
 .byte   N32 ,Cn5 ,v108
 .byte   W36
 .byte   N08 ,An4 ,v096
 .byte   N08 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,An4 ,v096
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N10 ,As4 ,v108
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   N10 ,An4 ,v108
 .byte   W12
 .byte   N68 ,Fn4 ,v096
 .byte   N68 ,As4 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01899B78:
 .byte   W60
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,An3 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N08 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01899B8D:
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   N08 ,As3 ,v096
 .byte   N08 ,Dn4 ,v108
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N08 ,En4 ,v108
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N08 ,Fn4 ,v108
 .byte   W12
 .byte   N52 ,Bn3 ,v096
 .byte   N52 ,Dn4 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01899BAF:
 .byte   W48
 .byte   N19 ,Bn3 ,v096
 .byte   N19 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3 ,v096
 .byte   N19 ,En4 ,v108
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01899BBE:
 .byte   N28 ,An3 ,v096
 .byte   N28 ,Cs4 ,v108
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   N42 ,An4 ,v108
 .byte   W60
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01899BDB:
 .byte   W80
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   An3 ,v080
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01899BED:
 .byte   W12
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01899BFE:
 .byte   W12
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01899C0E:
 .byte   W24
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01899C1D:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01899BED
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01899BFE
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01899C0E
@  #01 @049   ----------------------------------------
Label_01899C39:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N28 ,As3
 .byte   N28 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01899C49:
 .byte   W24
 .byte   N19 ,Cn4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   En4
 .byte   N19 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@  #01 @052   ----------------------------------------
Label_01899C6B:
 .byte   N19 ,Cs4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01899C84:
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01899CA3:
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   N08 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01899CB9:
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N28
 .byte   N28 ,En4
 .byte   W36
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01899CC9:
 .byte   TIE ,An3 ,v112
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@  #01 @058   ----------------------------------------
Label_01899CD5:
 .byte   TIE ,Dn4 ,v112
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01899B0E
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01899B16
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01899B3E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01899B4D
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01899B78
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01899B8D
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01899BAF
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01899BBE
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01899BDB
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01899BED
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01899BFE
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01899C0E
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01899C1D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01899BED
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01899BFE
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01899C0E
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01899C39
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01899C49
@  #01 @081   ----------------------------------------
 .byte   N19 ,Dn4 ,v112
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01899C6B
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01899C84
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01899CA3
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01899CB9
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01899CC9
@  #01 @087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01899CD5
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #01 @092   ----------------------------------------
 .byte   N28 ,Dn4 ,v112
 .byte   N28 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N28 ,En4
 .byte   W36
 .byte   N96 ,Gn4
 .byte   N96 ,As4
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   N28 ,An4
 .byte   W36
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W36
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_01899A3E
@  #01 @097   ----------------------------------------
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 29*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_01899DBA:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 30*songD9_mvl/mxv
 .byte   TIE ,Dn1 ,v112
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N56 ,Cn1
 .byte   W84
 .byte   N19 ,Dn1
 .byte   W12
@  #02 @008   ----------------------------------------
Label_01899DDC:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
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
@  #02 @009   ----------------------------------------
Label_01899DEE:
 .byte   N08 ,Dn1 ,v100
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
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01899E03:
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01899DDC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01899DEE
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N19 ,An0 ,v112
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01899DDC
@  #02 @019   ----------------------------------------
Label_01899E9D:
 .byte   N08 ,Dn1 ,v100
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
@  #02 @020   ----------------------------------------
Label_01899EB0:
 .byte   N08 ,Cn1 ,v100
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
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01899EB0
@  #02 @022   ----------------------------------------
Label_01899EC8:
 .byte   N08 ,Gn0 ,v100
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
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01899EC8
@  #02 @024   ----------------------------------------
 .byte   N08 ,En1 ,v100
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
 .byte   N22 ,An0
 .byte   W12
@  #02 @025   ----------------------------------------
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
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,Dn1
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01899DDC
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01899E9D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01899EB0
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01899EB0
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01899EC8
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01899EC8
@  #02 @032   ----------------------------------------
 .byte   N08 ,Gs0 ,v100
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
 .byte   N19 ,An0
 .byte   W12
@  #02 @033   ----------------------------------------
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
@  #02 @034   ----------------------------------------
Label_01899F45:
 .byte   N28 ,Gn0 ,v100
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01899F59:
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01899F66:
 .byte   N24 ,Fn0 ,v100
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N22 ,As0
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01899F76:
 .byte   W12
 .byte   N02 ,As1 ,v120
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01899F84:
 .byte   N08 ,Gn0 ,v100
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
 .byte   N22 ,Gs0
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01899F98:
 .byte   W12
 .byte   N08 ,Gs0 ,v100
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
@  #02 @040   ----------------------------------------
Label_01899FAA:
 .byte   N08 ,An0 ,v100
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
@  #02 @041   ----------------------------------------
Label_01899FBD:
 .byte   W12
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Fn1 ,v080
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01899FDB:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01899FF1:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01899E03
@  #02 @045   ----------------------------------------
Label_0189A00C:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01899FDB
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01899FF1
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01899E03
@  #02 @049   ----------------------------------------
Label_0189A033:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0189A047:
 .byte   W12
 .byte   N08 ,As0 ,v100
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
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01899E9D
@  #02 @052   ----------------------------------------
Label_0189A05E:
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Gn0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
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
 .byte   N56 ,As0
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N72 ,Cn1
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
Label_0189A08C:
 .byte   N28 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0189A096:
 .byte   W48
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0189A08C
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0189A096
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0189A08C
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0189A096
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0189A08C
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0189A096
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01899F45
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01899F59
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01899F66
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01899F76
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01899F84
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01899F98
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01899FAA
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01899FBD
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01899FDB
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01899FF1
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01899E03
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0189A00C
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01899FDB
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01899FF1
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01899E03
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0189A033
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0189A047
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01899E9D
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0189A05E
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
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
 .byte   N80 ,As0
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @086   ----------------------------------------
Label_0189A137:
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_0189A141:
 .byte   W48
 .byte   N16 ,As0 ,v100
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0189A137
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0189A141
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0189A137
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0189A141
@  #02 @092   ----------------------------------------
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @094   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn0
 .byte   W84
@  #02 @096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   GOTO
  .word Label_01899DBA
@  #02 @097   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 30*songD9_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_018C1D06:
 .byte   VOICE , 124
 .byte   VOL , 29*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #03 @001   ----------------------------------------
Label_018C1D1D:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_018C1D2C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1D
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C1D2C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C1D1D
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_018C1D2C
@  #03 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v060
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v092
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v092
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v084
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #03 @035   ----------------------------------------
Label_018C2159:
 .byte   N06 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_018C2173:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_018C2190:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_018C21AB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_018C21D4:
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_018C21F5:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_018C2215:
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_018C222B:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_018C224F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_018C227A:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_018C22A4:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_018C22D0:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_018C22F7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_018C2323:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_018C234C:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_018C2376:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_018C239D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_018C23C6:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_018C23EF:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_018C2408:
 .byte   W84
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_018C2411:
 .byte   W60
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_018C241F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W48
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_018C2431:
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_018C2451:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W48
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_018C2470:
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_018C2495:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_018C24B7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
@  #03 @063   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C2159
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_018C2173
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C2190
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_018C21AB
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C21D4
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_018C21F5
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_018C2215
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C222B
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C224F
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C227A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C22A4
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C22D0
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C22F7
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C2323
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C234C
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C2376
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C239D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C23C6
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C23EF
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_018C2408
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_018C2411
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_018C241F
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_018C2431
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_018C2451
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_018C2470
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_018C2495
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_018C24B7
@  #03 @092   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
@  #03 @093   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v096
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @095   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v100
 .byte   W84
@  #03 @096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_018C1D06
@  #03 @097   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 29*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_018C265A:
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 21*songD9_mvl/mxv
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
 .byte   W84
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@  #04 @010   ----------------------------------------
Label_018C2691:
 .byte   W84
 .byte   N44 ,Gn3 ,v120
 .byte   N44 ,Cn4
 .byte   N44 ,En4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   Cn4 ,v120
 .byte   N44 ,En4
 .byte   N44 ,Gn4 ,v127
 .byte   W48
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C2691
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W24
 .byte   Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W12
 .byte   N80 ,As3 ,v120
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4 ,v127
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs4
 .byte   N44 ,En4 ,v112
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
@  #04 @018   ----------------------------------------
Label_018C2709:
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v072
 .byte   W24
 .byte   An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,An3 ,v060
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_018C272E:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_018C2709
@  #04 @021   ----------------------------------------
Label_018C2759:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W36
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_018C2776:
 .byte   N80 ,Gn3 ,v060
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Dn4 ,v072
 .byte   W80
 .byte   N02 ,Dn4 ,v060
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W04
 .byte   As4 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Gn4
Label_018C278D:
 .byte   N80 ,Gs3 ,v060
 .byte   N80 ,Bn3
 .byte   N80 ,En4 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v100
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v112
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C2709
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C272E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_018C2709
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C2759
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_018C2776
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_018C278D
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
 .byte   W96
@  #04 @035   ----------------------------------------
Label_018C27DB:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N92 ,En3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W09
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_018C27EF:
 .byte   N80 ,Cn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   An3 ,v072
 .byte   W80
 .byte   N92 ,Dn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   As3 ,v072
 .byte   W09
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
Label_018C2803:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N44 ,En3 ,v060
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W09
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_018C2816:
 .byte   W36
 .byte   N09 ,En3 ,v060
 .byte   N01 ,Gs3
 .byte   N02 ,Bn3 ,v072
 .byte   W24
 .byte   N09 ,En3 ,v060
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_018C2833:
 .byte   N11 ,En3 ,v060
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_018C283D:
 .byte   W80
 .byte   W03
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v112
 .byte   W13
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@  #04 @045   ----------------------------------------
Label_018C285A:
 .byte   W80
 .byte   W03
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v112
 .byte   W13
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C283D
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@  #04 @049   ----------------------------------------
Label_018C287C:
 .byte   W80
 .byte   W03
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v112
 .byte   W13
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_018C2888:
 .byte   W84
 .byte   N84 ,As2 ,v100
 .byte   N84 ,Dn3 ,v112
 .byte   N84 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
Label_018C2894:
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_018C289E:
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,En3
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N32 ,Cn3 ,v060
 .byte   N32 ,Fs3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Gn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_018C28BA:
 .byte   W84
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_018C28C5:
 .byte   W84
 .byte   TIE ,Cn3 ,v060
 .byte   TIE ,En3
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@  #04 @057   ----------------------------------------
Label_018C28D7:
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Fn3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   Cn3 ,v060
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v072
 .byte   W36
 .byte   N68 ,As2 ,v060
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_018C28F2:
 .byte   W48
 .byte   N23 ,As2 ,v060
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N23 ,En3
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C28D7
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_018C28F2
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C28D7
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C28F2
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C28D7
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C28F2
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C27DB
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C27EF
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C2803
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_018C2816
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_018C2833
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C283D
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C285A
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C283D
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C287C
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C2888
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C2894
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C289E
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_018C28BA
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_018C28C5
@  #04 @086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@  #04 @087   ----------------------------------------
Label_018C2995:
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Fn4
 .byte   N32 ,An4 ,v112
 .byte   W36
 .byte   Cn4 ,v100
 .byte   N32 ,En4
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N68 ,As3 ,v100
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @088   ----------------------------------------
Label_018C29B0:
 .byte   W48
 .byte   N23 ,As3 ,v100
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N23 ,En4
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_018C2995
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_018C29B0
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_018C2995
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_018C29B0
@  #04 @093   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fn4
 .byte   N32 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W24
@  #04 @094   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   W02
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_018C265A
@  #04 @098   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_018C2A06:
 .byte   VOICE , 29
 .byte   PAN , c_v+11
 .byte   VOL , 28*songD9_mvl/mxv
 .byte   BEND , c_v-1
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
 .byte   W84
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@  #05 @008   ----------------------------------------
Label_018C2A1A:
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_018C2A3A:
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_018C2A64:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_018C2A8C:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C2A1A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C2A3A
@  #05 @014   ----------------------------------------
Label_018C2AAA:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An1 ,v080
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   N22 ,Dn2 ,v112
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v080
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
@  #05 @021   ----------------------------------------
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
 .byte   N08
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,An1 ,v112
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@  #05 @028   ----------------------------------------
Label_018C2C0D:
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_018C2C0D
@  #05 @030   ----------------------------------------
Label_018C2C25:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_018C2C25
@  #05 @032   ----------------------------------------
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,An1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @034   ----------------------------------------
Label_018C2C5F:
 .byte   N44 ,Gn1 ,v112
 .byte   W48
 .byte   N08 ,Gn1 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_018C2C70:
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-25
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W03
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @036   ----------------------------------------
Label_018C2C89:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   TIE ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @038   ----------------------------------------
Label_018C2C9F:
 .byte   N80 ,Gn1 ,v112
 .byte   W84
 .byte   TIE ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_018C2A1A
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C2A3A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C2A64
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C2A8C
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C2A1A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C2A3A
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C2AAA
@  #05 @049   ----------------------------------------
Label_018C2CE8:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_018C2CFC:
 .byte   W12
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_018C2D0E:
 .byte   N09 ,Dn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_018C2D21:
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N66 ,As1 ,v112
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N84 ,Cn2 ,v112
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
Label_018C2D56:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N68 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_018C2D60:
 .byte   W48
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C2C5F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C2C70
@  #05 @066   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C2C89
@  #05 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_018C2C9F
@  #05 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C2A1A
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C2A3A
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C2A64
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C2A8C
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C2A1A
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C2A3A
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C2AAA
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C2CE8
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C2CFC
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C2D0E
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C2D21
@  #05 @084   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N80 ,As1 ,v112
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_018C2D56
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_018C2D60
@  #05 @093   ----------------------------------------
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W36
 .byte   TIE ,Ds2 ,v112
 .byte   W24
@  #05 @094   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #05 @095   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@  #05 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   GOTO
  .word Label_018C2A06
@  #05 @098   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 28*songD9_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_0189B3B6:
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@  #06 @002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,An3 ,v092
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cn3
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W84
 .byte   N92 ,Fn3 ,v080
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92 ,Fn3
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
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
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0189B3B6
@  #06 @097   ----------------------------------------
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_0189AE8A:
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@  #07 @002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #07 @006   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
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
 .byte   W96
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
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
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
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
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
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0189AE8A
@  #07 @097   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_0189A18A:
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   TIE ,An3 ,v060
 .byte   TIE ,An4
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   An3 ,v081
 .byte   W02
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   W84
 .byte   Cn4
 .byte   N92 ,Cn5
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W84
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W02
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   W84
 .byte   N52 ,Fn4
 .byte   N52 ,Fn5
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   W36
 .byte   N90 ,An4
 .byte   N90 ,An5
 .byte   W60
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
Label_0189A1E8:
 .byte   W48
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   TIE ,Dn5 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@  #08 @045   ----------------------------------------
Label_0189A205:
 .byte   W84
 .byte   TIE ,Fn5 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@  #08 @049   ----------------------------------------
Label_0189A214:
 .byte   W68
 .byte   W03
 .byte   VOICE , 54
 .byte   W13
 .byte   N28 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   W24
 .byte   N19 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@  #08 @052   ----------------------------------------
Label_0189A231:
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_0189A240:
 .byte   W12
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_0189A253:
 .byte   W24
 .byte   N08 ,As3 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_0189A261:
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W32
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_0189A270:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@  #08 @058   ----------------------------------------
Label_0189A27D:
 .byte   TIE ,Dn4 ,v080
 .byte   TIE ,Fn4 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0189A27D
@  #08 @061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #08 @062   ----------------------------------------
 .byte   TIE ,Dn4 ,v092
 .byte   TIE ,An4 ,v080
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W04
 .byte   N19 ,Gn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
@  #08 @064   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   W60
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N52 ,Bn3
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   N28 ,An3
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   W60
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0189A1E8
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Dn5
 .byte   W04
 .byte   N92 ,Dn5 ,v060
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0189A205
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fn5
 .byte   W04
 .byte   N92 ,Fn5 ,v060
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0189A214
@  #08 @080   ----------------------------------------
 .byte   W15
 .byte   VOICE , 54
 .byte   W09
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #08 @081   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0189A231
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0189A240
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0189A253
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0189A261
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0189A270
@  #08 @087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0189A27D
@  #08 @089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0189A27D
@  #08 @091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@  #08 @092   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   N32 ,Fn4 ,v092
 .byte   W36
 .byte   Cn4 ,v080
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,As4 ,v092
 .byte   W24
@  #08 @093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W02
@  #08 @094   ----------------------------------------
 .byte   N32 ,Fn4 ,v080
 .byte   N32 ,An4 ,v092
 .byte   W36
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,An4 ,v092
 .byte   W36
 .byte   En4 ,v080
 .byte   N08 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N08 ,An4
 .byte   W12
@  #08 @095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@  #08 @096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_0189A18A
@  #08 @097   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_018C2E6E:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v060
 .byte   W12
@  #09 @008   ----------------------------------------
Label_018C2E82:
 .byte   W12
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_018C2E94:
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C2E82
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_018C2E94
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_018C2E82
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C2E94
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C2E82
@  #09 @015   ----------------------------------------
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
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
 .byte   W48
 .byte   N19 ,Gn5 ,v112
 .byte   W24
 .byte   An5
 .byte   W24
@  #09 @034   ----------------------------------------
Label_018C2EE7:
 .byte   N44 ,As5 ,v112
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N52 ,En5
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_018C2EF5:
 .byte   W48
 .byte   N22 ,En5 ,v112
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_018C2EFD:
 .byte   N32 ,Cn6 ,v112
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N68 ,As5
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_018C2F0D:
 .byte   W60
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_018C2F17:
 .byte   N80 ,Gn4 ,v112
 .byte   W84
 .byte   N92 ,Gs4
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   W84
 .byte   An4
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@  #09 @042   ----------------------------------------
Label_018C2F28:
 .byte   W12
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_018C2F3A:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C2F3A
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C2F3A
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @049   ----------------------------------------
Label_018C2F67:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @051   ----------------------------------------
Label_018C2F7B:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_018C2F8C:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C2F67
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
 .byte   PATT
  .word Label_018C2EE7
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C2EF5
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_018C2EFD
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_018C2F0D
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_018C2F17
@  #09 @069   ----------------------------------------
 .byte   W84
 .byte   N92 ,An4 ,v112
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_018C2F3A
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_018C2F3A
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_018C2F3A
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_018C2F67
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_018C2F28
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_018C2F7B
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_018C2F8C
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_018C2F67
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_018C2E6E
@  #09 @097   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009

	.end
