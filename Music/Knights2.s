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
 .byte   VOICE , 14
 .byte   PAN , c_v-38
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W24
Label_0192AEB3:
 .byte   W72
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
Label_0192AEBA:
 .byte   W24
 .byte   N36 ,Cn3 ,v120
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   N54 ,Gn2 ,v120
 .byte   N54 ,Cn3 ,v127
 .byte   W36
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0192AECA:
 .byte   W24
 .byte   N36 ,Gn2 ,v112
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   Cn3 ,v112
 .byte   N36 ,En3 ,v120
 .byte   W36
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0192AED9:
 .byte   N24 ,Dn3 ,v112
 .byte   N24 ,Fn3 ,v120
 .byte   W24
 .byte   N96 ,En3 ,v112
 .byte   N96 ,Gn3 ,v120
 .byte   W72
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0192AEE8:
 .byte   W24
 .byte   TIE ,An2 ,v112
 .byte   TIE ,Dn3 ,v120
 .byte   W72
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192AEBA
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192AECA
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192AED9
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192AEE8
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   W72
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
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_0192AF2E:
 .byte   W24
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   En2 ,v100
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2 ,v100
 .byte   N24 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,An2 ,v127
 .byte   W84
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0192AF2E
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3 ,v127
 .byte   W84
@  #01 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_0192AEB3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-22
 .byte   VOL , 19*song01_mvl/mxv
 .byte   N04 ,Gn3 ,v112
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v120
 .byte   W04
Label_0192A9AF:
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0192A9B6:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   An4
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,As4
 .byte   W36
 .byte   An4
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N84 ,Dn4
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   W60
 .byte   N36 ,En4
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Cn4 ,v112
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @008   ----------------------------------------
Label_0192A9EC:
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W78
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N04 ,Gn3 ,v112
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v120
 .byte   W04
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192A9B6
@  #02 @016   ----------------------------------------
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N36 ,As4
 .byte   W36
 .byte   An4
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Cn5
 .byte   W36
 .byte   An4
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N84 ,An4
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   W60
 .byte   N36 ,As4
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Cn4 ,v112
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192A9EC
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
 .byte   N04 ,Cn4 ,v080
 .byte   N04 ,En4 ,v092
 .byte   W04
 .byte   Dn4 ,v080
 .byte   N04 ,Fs4 ,v092
 .byte   W04
 .byte   En4 ,v080
 .byte   N04 ,Gn4 ,v092
 .byte   W04
 .byte   Fs4 ,v080
 .byte   N04 ,An4 ,v092
 .byte   W04
 .byte   Gn4 ,v080
 .byte   N04 ,Bn4 ,v092
 .byte   W04
 .byte   An4 ,v080
 .byte   N04 ,Cn5 ,v100
 .byte   W04
 .byte   TIE ,Gn4 ,v092
 .byte   TIE ,Dn5
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   TIE ,An3
 .byte   N96 ,Fn4
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N48 ,An4 ,v080
 .byte   N48 ,Cn5 ,v096
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn5 ,v092
 .byte   TIE ,Gn5 ,v100
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn5 ,v091
 .byte   N48 ,Gn4 ,v080
 .byte   N48 ,Bn4 ,v092
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N96 ,Gn4
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs4
 .byte   TIE ,Gn4
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs4 ,v079
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
@  #02 @049   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @052   ----------------------------------------
 .byte   N04 ,Gn3 ,v112
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4 ,v120
 .byte   W07
 .byte   GOTO
  .word Label_0192A9AF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W24
Label_019B447D:
 .byte   N60 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_019B4484:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #03 @003   ----------------------------------------
Label_019B4498:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N84 ,As3
 .byte   W36
@  #03 @005   ----------------------------------------
 .byte   W60
 .byte   N36 ,Cn4
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W36
@  #03 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
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
 .byte   W24
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B4484
@  #03 @016   ----------------------------------------
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B4498
@  #03 @018   ----------------------------------------
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N84 ,Fn4
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   W60
 .byte   N36 ,Gn4
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,An2
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W16
 .byte   N09 ,Dn2
 .byte   N09 ,An2
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   W08
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W16
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   An3 ,v074
 .byte   W06
 .byte   N96 ,Bn3 ,v080
 .byte   TIE ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn3
 .byte   N24 ,En3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,As3
 .byte   TIE ,Cs4
 .byte   W48
 .byte   N96 ,An3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   N48
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,An3
 .byte   TIE ,Dn4 ,v092
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_019B447D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W24
Label_0192B831:
 .byte   W72
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
Label_0192B839:
 .byte   W24
 .byte   N12 ,Dn5 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0192B84C:
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192B84C
@  #04 @011   ----------------------------------------
Label_0192B869:
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192B869
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192B869
@  #04 @014   ----------------------------------------
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W84
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
 .byte   PATT
  .word Label_0192B839
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192B84C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192B84C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192B869
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192B869
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192B869
@  #04 @028   ----------------------------------------
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   N04 ,An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v112
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   An3 ,v120
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v124
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v112
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W08
@  #04 @034   ----------------------------------------
 .byte   W08
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Cn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3 ,v124
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   An3 ,v120
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v112
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
 .byte   An3 ,v108
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3 ,v127
 .byte   N04 ,Dn4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
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
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_0192B831
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-10
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W24
Label_0192B11D:
 .byte   W72
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
Label_0192B125:
 .byte   W24
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0192B138:
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192B138
@  #05 @011   ----------------------------------------
Label_0192B155:
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4 ,v116
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0192B155
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0192B155
@  #05 @014   ----------------------------------------
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W84
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
 .byte   PATT
  .word Label_0192B125
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192B138
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192B138
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192B155
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192B155
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192B155
@  #05 @028   ----------------------------------------
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
@  #05 @034   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   Gn2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
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
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_0192B11D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+30
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W24
Label_0192B251:
 .byte   W72
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
Label_0192B25B:
 .byte   W24
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0192B263:
 .byte   N24 ,Cn5 ,v112
 .byte   W24
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0192B26D:
 .byte   N21 ,Bn4 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
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
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192B25B
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0192B263
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0192B26D
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   An4
 .byte   W90
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
 .byte   N04 ,An4 ,v120
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N48 ,Gn5
 .byte   W48
 .byte   En5
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W48
 .byte   An4
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_0192B251
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+14
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W24
Label_0192B2D9:
 .byte   W72
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
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0192B2E0:
 .byte   W24
 .byte   N36 ,Gn4 ,v120
 .byte   W36
 .byte   N54 ,Cn4 ,v112
 .byte   W36
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0192B2EA:
 .byte   W24
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0192B2F2:
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W72
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0192B2FA:
 .byte   W24
 .byte   TIE ,Dn4 ,v112
 .byte   W72
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
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
 .byte   PATT
  .word Label_0192B2E0
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192B2EA
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0192B2F2
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0192B2FA
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   W72
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
 .byte   N04 ,An3 ,v112
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N48 ,Cn4 ,v120
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Dn4
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Gn3
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v112
 .byte   N48 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N48 ,En4
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_0192B2D9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v-16
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W24
Label_019B3B11:
 .byte   N60 ,Fn2 ,v112
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
@  #08 @001   ----------------------------------------
Label_019B3B18:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N36 ,Fn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,Dn2
 .byte   W36
 .byte   An2
 .byte   W36
@  #08 @003   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   An2
 .byte   W36
@  #08 @004   ----------------------------------------
Label_019B3B34:
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W48
 .byte   N48 ,Dn2
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_019B3B3F:
 .byte   W24
 .byte   N48 ,An2 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@  #08 @007   ----------------------------------------
Label_019B3B4B:
 .byte   W24
 .byte   N48 ,Fn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_019B3B53:
 .byte   W24
 .byte   TIE ,Dn3 ,v080
 .byte   W72
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
Label_019B3B5B:
 .byte   W24
 .byte   N36 ,An1 ,v112
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_019B3B63:
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_019B3B6D:
 .byte   N21 ,Bn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   TIE ,An1
 .byte   W48
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W18
 .byte   N60 ,Fn2
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B3B18
@  #08 @016   ----------------------------------------
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   N36 ,As2
 .byte   W36
 .byte   An2
 .byte   W36
@  #08 @017   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   An2
 .byte   W36
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B3B34
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B3B3F
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3 ,v112
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B3B4B
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B3B53
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn3
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B3B5B
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B3B63
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B3B6D
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   W90
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
 .byte   W72
 .byte   N48 ,Gn2 ,v112
 .byte   W24
@  #08 @040   ----------------------------------------
Label_019B3BD7:
 .byte   W24
 .byte   N48 ,Dn3 ,v112
 .byte   W48
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N48
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B3BD7
@  #08 @045   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   Dn3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Gn2
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   An2
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_019B3B11
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-7
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W24
Label_019B3C25:
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_019B3C29:
 .byte   W72
 .byte   N48 ,An1 ,v080
 .byte   N48 ,Dn2 ,v127
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_019B3C32:
 .byte   W24
 .byte   N48 ,Dn2 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   An2 ,v080
 .byte   N48 ,Dn3 ,v127
 .byte   W24
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_019B3C41:
 .byte   W24
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3 ,v127
 .byte   W72
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_019B3C4A:
 .byte   W24
 .byte   N48 ,Dn3 ,v072
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cn3 ,v072
 .byte   N48 ,En3 ,v127
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_019B3C59:
 .byte   W24
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Dn3 ,v120
 .byte   W72
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
Label_019B3C66:
 .byte   W24
 .byte   N36 ,Fn2 ,v080
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   An2 ,v080
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_019B3C75:
 .byte   N24 ,An2 ,v080
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N36 ,Gn2 ,v080
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   An2 ,v080
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_019B3C8A:
 .byte   N21 ,Gn2 ,v080
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   An2 ,v080
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,An2 ,v127
 .byte   W48
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W90
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B3C29
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B3C32
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B3C41
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B3C4A
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B3C59
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B3C66
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B3C75
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B3C8A
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W18
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,An2
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W16
 .byte   N09 ,Dn2
 .byte   N09 ,An2
 .byte   W08
@  #09 @035   ----------------------------------------
 .byte   W08
 .byte   Dn2
 .byte   N09 ,An2
 .byte   W16
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W72
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W48
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W24
@  #09 @040   ----------------------------------------
Label_019B3D28:
 .byte   W24
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N48
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_019B3D28
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Gn2
 .byte   W24
@  #09 @047   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   An2
 .byte   W24
@  #09 @049   ----------------------------------------
Label_019B3D5E:
 .byte   W24
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   En2 ,v100
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2 ,v100
 .byte   N24 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,An2 ,v127
 .byte   W84
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B3D5E
@  #09 @052   ----------------------------------------
 .byte   W12
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3 ,v127
 .byte   W84
@  #09 @053   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_019B3C25
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v-1
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W12
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v100
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   N02
 .byte   W02
Label_019B589E:
 .byte   N06 ,Dn1 ,v088
 .byte   N96 ,Cs2 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N11 ,Dn1 ,v096
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v096
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Dn1 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   N04 ,Dn1 ,v076
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @009   ----------------------------------------
Label_019B5A38:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_019B5A66:
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N11 ,Dn1 ,v096
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B5A38
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B5A66
@  #10 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N04 ,Dn1 ,v068
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N96 ,Cs2 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v096
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
@  #10 @015   ----------------------------------------
Label_019B5B0C:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_019B5B3A:
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v096
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @027   ----------------------------------------
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   N96 ,Ds2 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N96 ,Cs2 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v096
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B5B0C
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B5B3A
@  #10 @033   ----------------------------------------
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   N09 ,An2 ,v112
 .byte   W08
 .byte   N06 ,Dn1 ,v088
 .byte   W08
 .byte   N08 ,Dn1 ,v076
 .byte   N09 ,An2 ,v116
 .byte   W08
@  #10 @034   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W08
 .byte   N04 ,Dn1 ,v100
 .byte   N09 ,An2 ,v120
 .byte   W04
 .byte   N04 ,Dn1 ,v088
 .byte   W04
 .byte   N06 ,Dn1 ,v076
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N96 ,Cs2 ,v092
 .byte   N12 ,An2 ,v120
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N11 ,Dn1 ,v096
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B5A38
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B5A66
@  #10 @037   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04
 .byte   N96 ,Ds2 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   N96 ,Cs2 ,v092
 .byte   N12 ,An2 ,v120
 .byte   W68
 .byte   W03
@  #10 @039   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   W68
 .byte   W03
@  #10 @041   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   W11
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   W68
 .byte   W03
@  #10 @043   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W01
 .byte   N11 ,Dn1 ,v096
 .byte   W11
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Dn1 ,v096
 .byte   N96 ,Ds2 ,v092
 .byte   W05
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   N96 ,Cs2 ,v092
 .byte   N12 ,An2 ,v120
 .byte   W05
 .byte   N06 ,Dn1 ,v096
 .byte   W66
@  #10 @049   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   N04 ,Dn1 ,v076
 .byte   N96 ,Cs2 ,v084
 .byte   N12 ,An2 ,v112
 .byte   W68
 .byte   W03
@  #10 @051   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   N06 ,Dn1 ,v076
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N12 ,An2 ,v112
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W09
 .byte   GOTO
  .word Label_019B589E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_019B48E9:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3
 .byte   W72
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W72
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W72
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
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W72
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W72
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W72
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
 .byte   W24
 .byte   VOICE , 61
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W72
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Gn1 ,v112
 .byte   W72
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   TIE ,Fn0 ,v127
 .byte   TIE ,Fn1 ,v112
 .byte   W72
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   TIE ,En0 ,v127
 .byte   TIE ,En1 ,v112
 .byte   W72
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En0 ,v040
 .byte   TIE ,Ds1 ,v127
 .byte   TIE ,Ds2 ,v112
 .byte   W72
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,Cs2 ,v112
 .byte   W72
@  #11 @047   ----------------------------------------
 .byte   W24
 .byte   An0 ,v127
 .byte   N96 ,An1 ,v112
 .byte   W72
@  #11 @048   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Dn2 ,v112
 .byte   W72
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W24
 .byte   VOICE , 60
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_019B48E9
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   PAN , c_v-22
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fn3
 .byte   W12
Label_019B52EF:
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3 ,v096
 .byte   W12
@  #12 @002   ----------------------------------------
Label_019B5333:
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N05 ,En3 ,v116
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   N03 ,Gn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N09 ,En3 ,v112
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N03 ,En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_019B535C:
 .byte   N03 ,En3 ,v112
 .byte   N03 ,Gn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,En3 ,v116
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   N03 ,Gn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N09 ,En3 ,v112
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N03 ,En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_019B5385:
 .byte   N03 ,En3 ,v112
 .byte   N03 ,Gn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_019B53AE:
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B5333
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B535C
@  #12 @008   ----------------------------------------
Label_019B53E1:
 .byte   N03 ,En3 ,v112
 .byte   N03 ,Gn3
 .byte   W12
 .byte   En3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_019B540A:
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_019B5433:
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   PEND 
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @015   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,Dn3 ,v112
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N03 ,Fn3 ,v096
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B5333
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B535C
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B5385
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B5333
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B535C
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B53E1
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B540A
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B5433
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B53AE
@  #12 @028   ----------------------------------------
 .byte   N04 ,Dn3 ,v127
 .byte   N04 ,An3
 .byte   W18
 .byte   N03 ,Dn3 ,v120
 .byte   N03 ,An3
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   N30 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3 ,v096
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N48 ,An3 ,v096
 .byte   N48 ,Fn4 ,v127
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   W48
 .byte   N18 ,An3 ,v096
 .byte   N18 ,Dn4 ,v116
 .byte   W24
 .byte   An3 ,v096
 .byte   N18 ,En4 ,v127
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N84 ,Gn3 ,v096
 .byte   N84 ,Cn4 ,v127
 .byte   W60
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   N18 ,Cn4 ,v096
 .byte   N18 ,Gn4 ,v127
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N18 ,Fn4 ,v127
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   N04 ,Gn3 ,v116
 .byte   N04 ,En4 ,v127
 .byte   W18
 .byte   N03 ,Gn3 ,v108
 .byte   N03 ,En4 ,v127
 .byte   W06
 .byte   N30 ,An3 ,v096
 .byte   N30 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3 ,v096
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N48 ,An3 ,v096
 .byte   N48 ,Fn4 ,v127
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   W48
 .byte   N18 ,An3 ,v096
 .byte   N18 ,Dn4 ,v116
 .byte   W24
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,An4 ,v127
 .byte   W16
 .byte   N09 ,Dn4 ,v096
 .byte   N09 ,Gn4 ,v127
 .byte   W08
@  #12 @034   ----------------------------------------
 .byte   W08
 .byte   Dn4 ,v096
 .byte   N09 ,Fn4 ,v127
 .byte   W16
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N84 ,En4 ,v096
 .byte   N84 ,Gn4 ,v127
 .byte   W60
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   N18 ,An3 ,v096
 .byte   N18 ,Gn4 ,v127
 .byte   W24
 .byte   An3 ,v096
 .byte   N18 ,Fn4 ,v127
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   N04 ,An3 ,v116
 .byte   N04 ,En4 ,v127
 .byte   W18
 .byte   N03 ,An3 ,v108
 .byte   N03 ,En4 ,v127
 .byte   W06
 .byte   N48 ,Gn3 ,v108
 .byte   TIE ,Dn4 ,v127
 .byte   W48
 .byte   N48 ,En3 ,v096
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fs3
 .byte   W72
@  #12 @038   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Dn3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @039   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Dn3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @040   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N02 ,Dn3 ,v080
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Fn3
 .byte   W24
 .byte   N02 ,Dn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
@  #12 @041   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   N08 ,Fn3
 .byte   W24
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
@  #12 @042   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @043   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @044   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Ds3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Ds3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @045   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Ds3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Ds3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Ds3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @046   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Cs3 ,v096
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N08 ,Cs3 ,v092
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
@  #12 @047   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N04 ,Cs3 ,v096
 .byte   N04 ,Gn3
 .byte   N04 ,An3
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N08 ,Cs3 ,v092
 .byte   N08 ,Gn3
 .byte   N08 ,An3
 .byte   W24
 .byte   N02 ,Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
@  #12 @048   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   N02 ,Gn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W72
 .byte   N09 ,Dn2 ,v127
 .byte   N09 ,Fn2
 .byte   W12
@  #12 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
@  #12 @051   ----------------------------------------
 .byte   W12
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W72
 .byte   N07 ,Dn3 ,v116
 .byte   N07 ,Fn3
 .byte   W12
@  #12 @052   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fn3
 .byte   W15
 .byte   GOTO
  .word Label_019B52EF
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
Label_019B3ED1:
 .byte   N12 ,As1 ,v112
 .byte   W36
 .byte   As1 ,v100
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W12
@  #13 @001   ----------------------------------------
Label_019B3EDB:
 .byte   N12 ,As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_019B3EEA:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_019B3EF8:
 .byte   N12 ,Cn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_019B3F07:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1 ,v112
 .byte   W36
 .byte   As1 ,v100
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B3EDB
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B3EEA
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B3EF8
@  #13 @008   ----------------------------------------
Label_019B3F26:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v120
 .byte   W04
 .byte   N12
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_019B3F3C:
 .byte   N12 ,Gn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
Label_019B3F4B:
 .byte   N12 ,Gn1 ,v100
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W36
 .byte   Dn2 ,v100
 .byte   W24
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @011   ----------------------------------------
Label_019B3F59:
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @012   ----------------------------------------
Label_019B3F68:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W36
 .byte   Dn2 ,v100
 .byte   W24
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B3F59
@  #13 @014   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1 ,v112
 .byte   W36
 .byte   As1 ,v100
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W12
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B3EDB
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B3EEA
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B3EF8
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B3F07
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B3EDB
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B3EEA
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B3EF8
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B3F26
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B3F3C
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B3F4B
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B3F59
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B3F68
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B3F59
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B3F68
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B3F59
@  #13 @030   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B3EF8
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B3F07
@  #13 @033   ----------------------------------------
 .byte   N12 ,As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1 ,v100
 .byte   W36
 .byte   Fn1 ,v120
 .byte   W16
 .byte   Fn1 ,v112
 .byte   W08
@  #13 @034   ----------------------------------------
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W16
 .byte   An1 ,v120
 .byte   W36
 .byte   An1 ,v100
 .byte   W24
 .byte   En1 ,v112
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1 ,v112
 .byte   W12
@  #13 @036   ----------------------------------------
 .byte   An1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W36
 .byte   Dn2 ,v100
 .byte   W24
 .byte   An1 ,v112
 .byte   W12
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B3F59
@  #13 @038   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W72
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
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   W04
 .byte   An1 ,v116
 .byte   W04
 .byte   An1 ,v127
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W72
@  #13 @049   ----------------------------------------
 .byte   W84
 .byte   Dn1 ,v112
 .byte   W12
@  #13 @050   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W72
@  #13 @051   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #13 @052   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W15
 .byte   GOTO
  .word Label_019B3ED1
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W12
Label_019B475B:
 .byte   N12 ,As0 ,v120
 .byte   N12 ,As1
 .byte   W36
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
@  #14 @001   ----------------------------------------
Label_019B4765:
 .byte   N12 ,As0 ,v120
 .byte   N12 ,As1
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_019B4774:
 .byte   N12 ,As0 ,v120
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_019B4783:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_019B4792:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B4765
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B4774
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B4783
@  #14 @008   ----------------------------------------
Label_019B47B0:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_019B47BF:
 .byte   N12 ,Gn0 ,v120
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_019B47CE:
 .byte   N12 ,Gn0 ,v120
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #14 @011   ----------------------------------------
Label_019B47DD:
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @014   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B4765
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B4774
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B4783
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B4792
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B4765
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B4774
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B4783
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B47B0
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B47BF
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B47CE
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @030   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_019B4783
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B4792
@  #14 @033   ----------------------------------------
 .byte   N12 ,As0 ,v120
 .byte   N12 ,As1
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W16
 .byte   N08 ,As0
 .byte   N08 ,As1
 .byte   W08
@  #14 @034   ----------------------------------------
 .byte   W08
 .byte   As0
 .byte   N08 ,As1
 .byte   W16
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #14 @035   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #14 @036   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B47DD
@  #14 @038   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
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
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W72
@  #14 @049   ----------------------------------------
Label_019B48BD:
 .byte   W84
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #14 @050   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W72
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_019B48BD
@  #14 @052   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W15
 .byte   GOTO
  .word Label_019B475B
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+57
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W24
Label_019B3E11:
 .byte   N96 ,Fn3 ,v112
 .byte   N96 ,Dn4 ,v120
 .byte   W72
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
Label_019B3E19:
 .byte   W24
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Cn4 ,v120
 .byte   W72
 .byte   PEND 
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
Label_019B3E23:
 .byte   W24
 .byte   N96 ,Fn3 ,v112
 .byte   N96 ,Dn4 ,v120
 .byte   W72
 .byte   PEND 
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B3E19
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
Label_019B3E33:
 .byte   W24
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4 ,v120
 .byte   W72
 .byte   PEND 
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Dn4 ,v112
 .byte   W24
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B3E23
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B3E19
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B3E23
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B3E19
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_019B3E33
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn3 ,v112
 .byte   N48 ,Dn4 ,v120
 .byte   W24
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B3E23
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B3E23
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B3E33
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn3 ,v112
 .byte   N48 ,Cn4 ,v120
 .byte   W48
 .byte   Gn3 ,v100
 .byte   W24
@  #15 @043   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   Cn4
 .byte   W24
@  #15 @044   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #15 @045   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #15 @046   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   En4
 .byte   W24
@  #15 @047   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   An3
 .byte   W24
@  #15 @048   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3 ,v112
 .byte   N96 ,Dn4 ,v120
 .byte   W72
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_019B3E11
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
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
	.word	song01_015

	.end
