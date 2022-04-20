	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0151FB72:
 .byte   TEMPO , 148*song37_tbs/2
 .byte   VOICE , 106
 .byte   VOL , 32*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 3
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0151FB8B:
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151FB8B
@  #01 @010   ----------------------------------------
 .byte   TIE ,An4 ,v100
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0151FB72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0151FE3A:
 .byte   VOICE , 33
 .byte   VOL , 39*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W48
 .byte   N01 ,Cn1 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0151FE52:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0151FE65:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W48
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0151FE76:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N01 ,Fn1 ,v100
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W48
 .byte   N01 ,Dn1 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
Label_0151FE98:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W48
 .byte   N01 ,Gn1 ,v100
 .byte   W12
@  #02 @007   ----------------------------------------
Label_0151FEBA:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W48
 .byte   N01 ,Cn1 ,v100
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151FE52
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0151FE65
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0151FE76
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0151FE98
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0151FEBA
@  #02 @014   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W24
 .byte   N01 ,As0 ,v100
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0151FE3A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0151FD92:
 .byte   VOICE , 109
 .byte   VOL , 35*song37_mvl/mxv
 .byte   PAN , c_v+15
 .byte   MOD 0
 .byte   N24 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0151FDA3:
 .byte   N24 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0151FDAD:
 .byte   N15 ,An3 ,v096
 .byte   W24
 .byte   En4 ,v112
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0151FDBE:
 .byte   W24
 .byte   N15 ,An3 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0151FDC8:
 .byte   N24 ,Fn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N10 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0151FDC8
@  #03 @006   ----------------------------------------
 .byte   N15 ,Gn3 ,v096
 .byte   W24
 .byte   Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0151FDA3
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151FDA3
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0151FDAD
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0151FDBE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0151FDC8
@  #03 @013   ----------------------------------------
 .byte   N05 ,Gn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0151FD92
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song37_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_0151FF1A:
 .byte   VOICE , 100
 .byte   W09
 .byte   VOL , 23*song37_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W15
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0151FF32:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0151FF45:
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   TIE ,An4
 .byte   W84
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W84
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0151FF32
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0151FF45
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   Dn5
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0151FF1A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song37_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_015665BE:
 .byte   VOICE , 46
 .byte   VOL , 27*song37_mvl/mxv
 .byte   PAN , c_v-15
 .byte   MOD 0
 .byte   N92 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
@  #05 @001   ----------------------------------------
Label_015665E1:
 .byte   N92 ,Cn2 ,v112
 .byte   W12
 .byte   N32 ,Gn2 ,v092
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_015665FD:
 .byte   N92 ,Fn2 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01566619:
 .byte   N92 ,Fn2 ,v112
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W12
 .byte   Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N92 ,Gn2 ,v108
 .byte   W12
 .byte   N32 ,Bn2 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,Gn3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Gn3 ,v116
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N60 ,Gn2 ,v112
 .byte   W12
 .byte   N32 ,Bn2 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
 .byte   N32 ,Gn3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N11 ,Bn2 ,v116
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N92 ,Cn2 ,v108
 .byte   W12
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v120
 .byte   W12
 .byte   N32 ,En3 ,v127
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v116
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015665E1
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015665FD
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01566619
@  #05 @012   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N32 ,Fn3 ,v127
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N11 ,Fn3 ,v116
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W12
 .byte   N23 ,Bn2 ,v108
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N11 ,Bn3 ,v116
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N36 ,As2 ,v108
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   N32 ,As2 ,v127
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W24
 .byte   N23 ,Dn3 ,v088
 .byte   N08 ,Fn3 ,v104
 .byte   N08 ,As3 ,v112
 .byte   W24
 .byte   Fn3 ,v084
 .byte   N08 ,As3 ,v096
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N36 ,As2 ,v112
 .byte   W12
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As2 ,v127
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N05 ,As3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3 ,v108
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_015665BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song37_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_01566766:
 .byte   VOICE , 124
 .byte   VOL , 39*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N12 ,Cn1 ,v120
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0156679F:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N03 ,Cs5 ,v052
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v096
 .byte   W03
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   N30 ,Cs5 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,En1 ,v112
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_015667E6:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01566817:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   En1 ,v112
 .byte   N12 ,Fs1 ,v020
 .byte   N03 ,Cs5 ,v052
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v096
 .byte   W03
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   N30 ,Cs5 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_015667E6
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0156679F
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_015667E6
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01566817
@  #06 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,Fs1 ,v028
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0156679F
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_015667E6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01566817
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015667E6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0156679F
@  #06 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v020
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   En1 ,v120
 .byte   N12 ,Fs1 ,v028
 .byte   N06 ,Fs2 ,v080
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs1 ,v040
 .byte   W12
 .byte   En1 ,v120
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N12 ,Fs1 ,v032
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N12 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,En1
 .byte   N06 ,Fs2 ,v080
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01566766
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003
	.word	song37_004
	.word	song37_005
	.word	song37_006

	.end
