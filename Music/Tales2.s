	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 160
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
 .byte   TEMPO , 164*song01_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v+27
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_019B3ED2:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N96 ,Ds4 ,v120
 .byte   N96 ,Cn5
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,As4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Gn4
 .byte   N96 ,Cn5
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   N72 ,Dn5
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W36
 .byte   N90 ,Dn3 ,v127
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N90 ,As3
 .byte   W60
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N30
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N66 ,Ds4
 .byte   N66 ,Gn4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N04 ,Cn3
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
@  #01 @036   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @037   ----------------------------------------
Label_019B3F75:
 .byte   N72 ,Dn4 ,v127
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_019B3F81:
 .byte   N30 ,Dn4 ,v127
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_019B3F92:
 .byte   N36 ,Ds4 ,v127
 .byte   N36 ,An4
 .byte   W36
 .byte   Ds4
 .byte   N36 ,As4
 .byte   W36
 .byte   N21 ,Ds4
 .byte   N21 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N72 ,An4
 .byte   N72 ,Cn5
 .byte   W72
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N60
 .byte   N60 ,Cn5
 .byte   W60
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   N84 ,An4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B3F75
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B3F81
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B3F92
@  #01 @048   ----------------------------------------
 .byte   N72 ,Gn4 ,v127
 .byte   N72 ,Cn5
 .byte   W72
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   N12 ,An4
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,An4
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   TIE ,Gn4 ,v096
 .byte   TIE ,Dn5 ,v112
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   TIE ,Dn4 ,v088
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_019B3ED2
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   PAN , c_v+12
 .byte   VOL , 45*song01_mvl/mxv
 .byte   TIE ,Dn2 ,v124
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_019B5FB7:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_019B5FBF:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_019B5FC7:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N90 ,Gn2 ,v100
 .byte   N90 ,As3 ,v112
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N24 ,Gn2
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v112
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,As3 ,v112
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   As3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N36 ,Dn2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W36
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Gn3
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N30 ,As3 ,v127
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N66 ,Ds4
 .byte   N66 ,Gn4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
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
Label_019B60F5:
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_019B6101:
 .byte   N96 ,Dn2 ,v112
 .byte   TIE ,Gn2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   Gn2
Label_019B610F:
 .byte   TIE ,Cs3 ,v108
 .byte   TIE ,Gn3 ,v116
 .byte   W96
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Fs3 ,v116
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N36 ,Fs3 ,v116
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B60F5
@  #02 @045   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B6101
@  #02 @048   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   Gn2
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B610F
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,As2 ,v096
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
@  #02 @063   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
@  #02 @064   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W04
@  #02 @065   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #02 @069   ----------------------------------------
 .byte   N72 ,An3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N24 ,As3 ,v120
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #02 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,As3 ,v120
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W44
 .byte   W03
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B5FB7
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B5FBF
@  #02 @074   ----------------------------------------
 .byte   GOTO
  .word Label_019B5FC7
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 42*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v-13
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@  #03 @001   ----------------------------------------
Label_019B58A3:
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
@  #03 @002   ----------------------------------------
Label_019B58C2:
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
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @004   ----------------------------------------
Label_019B58DB:
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
@  #03 @005   ----------------------------------------
Label_019B58EF:
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
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B58DB
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B58EF
@  #03 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   As0 ,v112
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
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W24
@  #03 @011   ----------------------------------------
Label_019B596F:
 .byte   N12 ,Dn1 ,v112
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
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B58DB
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B58EF
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B58DB
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B58EF
@  #03 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B596F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B58DB
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B596F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
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
 .byte   PATT
  .word Label_019B58C2
@  #03 @037   ----------------------------------------
Label_019B5A08:
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
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
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_019B5A27:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   W36
 .byte   As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   W36
 .byte   As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_019B5A3B:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_019B5A5A:
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@  #03 @042   ----------------------------------------
Label_019B5A8B:
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B596F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B5A08
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B5A27
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B5A3B
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B5A5A
@  #03 @049   ----------------------------------------
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B5A8B
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B596F
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
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
 .byte   PATT
  .word Label_019B58C2
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B58C2
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B58A3
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_019B58DB
@  #03 @073   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-14
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_019B48EC:
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
Label_019B4900:
 .byte   W12
 .byte   N09 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B4900
@  #04 @026   ----------------------------------------
Label_019B4915:
 .byte   W12
 .byte   N09 ,Gn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B4915
@  #04 @028   ----------------------------------------
Label_019B4928:
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v065
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B4928
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v067
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v066
 .byte   TIE ,Dn2 ,v120
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Dn2 ,v120
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N96 ,Cn2 ,v120
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   EOT
 .byte   Gn2
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
 .byte   GOTO
  .word Label_019B48EC
@  #04 @074   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 62
 .byte   VOL , 17*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   PAN , c_v+12
 .byte   TIE ,Dn2 ,v124
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
Label_019B52F4:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_019B52FC:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_019B5304:
 .byte   N36 ,Gn2 ,v100
 .byte   W36
 .byte   N90
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn2 ,v112
 .byte   W36
 .byte   N24
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N36 ,Dn2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W60
@  #05 @013   ----------------------------------------
 .byte   W36
 .byte   N36 ,An2
 .byte   W60
@  #05 @014   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N36
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
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_019B5337:
 .byte   W12
 .byte   N09 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B5337
@  #05 @026   ----------------------------------------
Label_019B534C:
 .byte   W12
 .byte   N09 ,Gn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B534C
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
Label_019B5367:
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_019B5373:
 .byte   N96 ,Dn2 ,v112
 .byte   TIE ,Gn2 ,v120
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B5367
@  #05 @045   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B5373
@  #05 @048   ----------------------------------------
 .byte   N96 ,Cn2 ,v112
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   EOT
 .byte   Gn2
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
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2 ,v096
 .byte   W48
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W02
@  #05 @062   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
@  #05 @063   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W04
@  #05 @064   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W05
 .byte   W03
@  #05 @065   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #05 @068   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #05 @069   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B52F4
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B52FC
@  #05 @073   ----------------------------------------
 .byte   GOTO
  .word Label_019B5304
@  #05 @074   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 19
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0192B120:
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
Label_0192B12A:
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
@  #06 @015   ----------------------------------------
Label_0192B164:
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
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192B12A
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192B164
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
Label_0192B1AB:
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192B1AB
@  #06 @033   ----------------------------------------
 .byte   TIE ,An4 ,v112
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
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
 .byte   VOICE , 1
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0192B120
@  #06 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_019B3B14:
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
Label_019B3B1E:
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
@  #07 @015   ----------------------------------------
Label_019B3B5A:
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
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B3B1E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B3B5A
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
 .byte   VOICE , 1
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
Label_019B3BC7:
 .byte   TIE ,Gn0 ,v120
 .byte   TIE ,Gn1 ,v112
 .byte   W96
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B3BC7
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   GOTO
  .word Label_019B3B14
@  #07 @074   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   VOL , 11*song01_mvl/mxv
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
Label_019B3C2A:
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
Label_019B3C42:
 .byte   W09
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W15
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_019B3C4D:
 .byte   W09
 .byte   TIE ,An4 ,v112
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@  #08 @031   ----------------------------------------
 .byte   W09
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W15
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B3C42
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B3C4D
@  #08 @034   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W12
 .byte   N36 ,As4 ,v112
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
@  #08 @035   ----------------------------------------
 .byte   W09
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W15
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
 .byte   W09
 .byte   VOICE , 1
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   W03
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W36
 .byte   W03
@  #08 @061   ----------------------------------------
 .byte   W09
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W36
 .byte   W03
@  #08 @062   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W36
 .byte   W03
@  #08 @063   ----------------------------------------
 .byte   W09
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W36
 .byte   W03
@  #08 @064   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W84
 .byte   W03
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W84
 .byte   W03
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W09
 .byte   VOICE , 68
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W84
 .byte   W03
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   GOTO
  .word Label_019B3C2A
@  #08 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 20*song01_mvl/mxv
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
Label_0192B256:
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
 .byte   W32
 .byte   W01
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W15
@  #09 @063   ----------------------------------------
 .byte   W09
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W15
@  #09 @064   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W84
 .byte   W03
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0192B256
@  #09 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Fn0 ,v127
 .byte   N24 ,Cn1 ,v064
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
@  #10 @001   ----------------------------------------
Label_019B6809:
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
@  #10 @002   ----------------------------------------
Label_019B683A:
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
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @004   ----------------------------------------
Label_019B6865:
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B683A
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @007   ----------------------------------------
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
@  #10 @008   ----------------------------------------
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
@  #10 @009   ----------------------------------------
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
@  #10 @010   ----------------------------------------
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
@  #10 @011   ----------------------------------------
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
@  #10 @012   ----------------------------------------
Label_019B6941:
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
@  #10 @013   ----------------------------------------
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
@  #10 @014   ----------------------------------------
Label_019B698B:
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
@  #10 @015   ----------------------------------------
Label_019B69B8:
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
@  #10 @016   ----------------------------------------
Label_019B69DC:
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
@  #10 @017   ----------------------------------------
Label_019B6A0D:
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
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B6A0D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @021   ----------------------------------------
Label_019B6A41:
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
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B6941
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B6A41
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B6941
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B6A0D
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @027   ----------------------------------------
Label_019B6A89:
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
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @029   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,FnM2 ,v072
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   N12 ,FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N03 ,FnM2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,FnM2 ,v072
 .byte   W06
 .byte   FnM2 ,v060
 .byte   W06
@  #10 @030   ----------------------------------------
Label_019B6AE9:
 .byte   N12 ,FnM2 ,v056
 .byte   W12
 .byte   N06 ,FnM2 ,v068
 .byte   W06
 .byte   FnM2 ,v056
 .byte   W06
 .byte   N12 ,FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   N12 ,FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   N06 ,FnM2 ,v052
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_019B6B11:
 .byte   N12 ,FnM2 ,v072
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   N12 ,FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   FnM2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FnM2 ,v072
 .byte   W06
 .byte   N03 ,FnM2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,FnM2 ,v072
 .byte   W06
 .byte   FnM2 ,v060
 .byte   W06
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B6AE9
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B6B11
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B6AE9
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B6B11
@  #10 @036   ----------------------------------------
 .byte   N12 ,FnM2 ,v056
 .byte   W12
 .byte   N06 ,FnM2 ,v068
 .byte   W06
 .byte   FnM2 ,v056
 .byte   W06
 .byte   N12 ,FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N06 ,FnM2 ,v060
 .byte   W06
 .byte   FnM2 ,v052
 .byte   W06
 .byte   N12 ,FnM2 ,v076
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
@  #10 @037   ----------------------------------------
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
@  #10 @038   ----------------------------------------
Label_019B6BAC:
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
@  #10 @039   ----------------------------------------
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
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B6BAC
@  #10 @041   ----------------------------------------
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
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B698B
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B69B8
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @045   ----------------------------------------
Label_019B6C37:
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
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B6A41
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B6941
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_019B6A41
@  #10 @049   ----------------------------------------
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
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B6A0D
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B6A0D
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B6A89
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_019B69DC
@  #10 @057   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_019B6C37
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_019B6A41
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_019B6941
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_019B6A41
@  #10 @062   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   N96 ,Cs2 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W01
 .byte   N10 ,Dn1 ,v084
 .byte   W92
 .byte   W03
@  #10 @063   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_019B683A
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_019B683A
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @068   ----------------------------------------
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
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @070   ----------------------------------------
 .byte   EOT
 .byte   En2
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
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_019B683A
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_019B6809
@  #10 @074   ----------------------------------------
 .byte   GOTO
  .word Label_019B6865
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-7
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N09 ,An1 ,v112
 .byte   N09 ,Cn2
 .byte   W24
@  #11 @001   ----------------------------------------
Label_019B6551:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W60
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_019B655D:
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
@  #11 @003   ----------------------------------------
Label_019B656F:
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
@  #11 @004   ----------------------------------------
Label_019B6587:
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
@  #11 @005   ----------------------------------------
Label_019B6599:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W60
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B6587
@  #11 @007   ----------------------------------------
Label_019B65AA:
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
@  #11 @008   ----------------------------------------
Label_019B65C2:
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
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B6551
@  #11 @010   ----------------------------------------
Label_019B65D9:
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
@  #11 @011   ----------------------------------------
Label_019B65EB:
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
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B655D
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B6551
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B655D
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B656F
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B6587
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B6599
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B6587
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B65AA
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B65C2
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B6551
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B65D9
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B65EB
@  #11 @024   ----------------------------------------
Label_019B6640:
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
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B6640
@  #11 @026   ----------------------------------------
Label_019B6659:
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
@  #11 @027   ----------------------------------------
Label_019B666D:
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
Label_019B6689:
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
@  #11 @037   ----------------------------------------
Label_019B669B:
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
@  #11 @038   ----------------------------------------
Label_019B66B3:
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
@  #11 @039   ----------------------------------------
Label_019B66C5:
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
@  #11 @040   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #11 @041   ----------------------------------------
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
@  #11 @042   ----------------------------------------
Label_019B6703:
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
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B669B
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B6689
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_019B669B
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_019B66B3
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_019B66C5
@  #11 @048   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #11 @049   ----------------------------------------
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
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_019B6703
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B669B
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_019B6640
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_019B6640
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_019B6659
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_019B666D
@  #11 @056   ----------------------------------------
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
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_019B666D
@  #11 @058   ----------------------------------------
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
@  #11 @059   ----------------------------------------
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
 .byte   PATT
  .word Label_019B655D
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_019B6551
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_019B655D
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_019B656F
@  #11 @072   ----------------------------------------
 .byte   GOTO
  .word Label_019B6587
@  #11 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-26
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_019B4758:
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
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
Label_019B4770:
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
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
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
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B4770
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
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
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   TIE ,Gn0 ,v108
 .byte   TIE ,Gn1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #12 @063   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@  #12 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
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
 .byte   GOTO
  .word Label_019B4758
@  #12 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v-7
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_019B5B40:
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
Label_019B5B58:
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
@  #13 @029   ----------------------------------------
Label_019B5B68:
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
@  #13 @030   ----------------------------------------
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
@  #13 @031   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fn4 ,v096
 .byte   W36
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B5B58
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B5B68
@  #13 @034   ----------------------------------------
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
@  #13 @035   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fs4 ,v096
 .byte   W36
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
 .byte   W48
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
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
 .byte   GOTO
  .word Label_019B5B40
@  #13 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-11
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_019B3E14:
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
Label_019B3E2C:
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
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B3E2C
@  #14 @030   ----------------------------------------
Label_019B3E40:
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
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B3E40
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B3E2C
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B3E2C
@  #14 @034   ----------------------------------------
Label_019B3E5E:
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
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B3E5E
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   N48 ,Gn1 ,v112
 .byte   N48 ,Gn2 ,v100
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   GOTO
  .word Label_019B3E14
@  #14 @073   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	14	@ NumTrks
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
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014

	.end
