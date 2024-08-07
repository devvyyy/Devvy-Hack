	.include "MPlayDef.s"

	.equ	song015D_grp, voicegroup000
	.equ	song015D_pri, 0
	.equ	song015D_rev, 160
	.equ	song015D_mvl, 127
	.equ	song015D_key, 0
	.equ	song015D_tbs, 1
	.equ	song015D_exg, 0
	.equ	song015D_cmp, 1

	.section .rodata
	.global	song015D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song015D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 61
 .byte   VOL , 44*song015D_mvl/mxv
 .byte   PAN , c_v-15
 .byte   BENDR, 12
 .byte   N96 ,Gn2 ,v047
 .byte   N96 ,Dn3 ,v055
 .byte   W96
@  #01 @001   ----------------------------------------
Label_019657C3:
 .byte   N96 ,Fn2 ,v060
 .byte   N96 ,Dn3 ,v069
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_019657CB:
 .byte   N96 ,Ds2 ,v056
 .byte   N96 ,Dn3 ,v059
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_019657D3:
 .byte   N96 ,Ds3 ,v059
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   TIE ,Gn2 ,v069
 .byte   W96
@  #01 @005   ----------------------------------------
Label_019657DE:
 .byte   W66
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0196581B:
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   W05
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
@  #01 @008   ----------------------------------------
Label_01965835:
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01965835
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song015D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 36
 .byte   VOL , 44*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   N96 ,Gn0 ,v073
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Ds0 ,v076
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Gs0 ,v069
 .byte   W96
@  #02 @004   ----------------------------------------
Label_019DE7C2:
 .byte   N06 ,Gn0 ,v073
 .byte   W12
 .byte   Gn0 ,v063
 .byte   W06
 .byte   Gn0 ,v070
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0 ,v066
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W12
 .byte   Gn0 ,v069
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0 ,v069
 .byte   W06
 .byte   Gn0 ,v073
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DE7C2
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DE7C2
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DE7C2
@  #02 @008   ----------------------------------------
Label_019DE7F5:
 .byte   N12 ,Gn0 ,v070
 .byte   W12
 .byte   N06 ,Gn0 ,v069
 .byte   W06
 .byte   Gn0 ,v066
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0 ,v073
 .byte   W06
 .byte   Gn0 ,v066
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Gn1 ,v070
 .byte   W06
@  #02 @009   ----------------------------------------
Label_019DE81D:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   An1 ,v073
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   An1 ,v070
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_019DE846:
 .byte   N06 ,Ds1 ,v069
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v063
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v066
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W12
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_019DE86C:
 .byte   N06 ,As0 ,v069
 .byte   W12
 .byte   As0 ,v066
 .byte   W06
 .byte   As0 ,v068
 .byte   W06
 .byte   As0 ,v073
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0 ,v076
 .byte   W06
 .byte   As0 ,v084
 .byte   W12
 .byte   As0 ,v068
 .byte   W06
 .byte   As0 ,v076
 .byte   W06
 .byte   As0 ,v091
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_019DE893:
 .byte   N06 ,Gs0 ,v076
 .byte   W12
 .byte   Gs0 ,v069
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v070
 .byte   W06
 .byte   Gs0 ,v073
 .byte   W12
 .byte   Gs0 ,v070
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v069
 .byte   W12
 .byte   Gs0 ,v070
 .byte   W06
 .byte   Gs0 ,v069
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_019DE8B7:
 .byte   N06 ,Gn0 ,v084
 .byte   W12
 .byte   Gn0 ,v091
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn0 ,v069
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0 ,v069
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0 ,v069
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   Gs0 ,v073
 .byte   W12
 .byte   Gs0 ,v069
 .byte   W06
 .byte   Gs0 ,v066
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v063
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v069
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v066
 .byte   W12
 .byte   Gs0 ,v069
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W30
 .byte   Dn1 ,v091
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W18
 .byte   N12 ,Ds1 ,v070
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fs1 ,v066
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Gn0 ,v070
 .byte   W12
 .byte   N06 ,Gn0 ,v069
 .byte   W06
 .byte   Gn0 ,v066
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0 ,v073
 .byte   W06
 .byte   Gn0 ,v066
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0 ,v076
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Gn1 ,v070
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DE81D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DE846
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DE86C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DE893
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DE8B7
@  #02 @022   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W12
 .byte   Dn1 ,v069
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v066
 .byte   W12
 .byte   Fs1 ,v070
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v069
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v069
 .byte   W06
 .byte   Gn1 ,v073
 .byte   W06
 .byte   Gn1 ,v091
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v069
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v069
 .byte   W12
 .byte   Gn1 ,v070
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Ds1 ,v069
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W30
 .byte   Ds1 ,v066
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W30
 .byte   Ds1 ,v088
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W18
@  #02 @025   ----------------------------------------
 .byte   Fn1 ,v069
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W30
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W30
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   N12 ,Cn1 ,v070
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N18 ,Gn1 ,v076
 .byte   W18
 .byte   N06 ,Gn1 ,v070
 .byte   W18
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v069
 .byte   W30
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N06 ,Ds1 ,v068
 .byte   W06
 .byte   Ds1 ,v063
 .byte   W30
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W30
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v061
 .byte   W18
@  #02 @029   ----------------------------------------
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W30
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W30
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N06 ,As0 ,v069
 .byte   W06
 .byte   As0 ,v064
 .byte   W30
 .byte   As0 ,v070
 .byte   W06
 .byte   As0 ,v066
 .byte   W30
 .byte   N12 ,As0 ,v069
 .byte   W12
 .byte   Fn0 ,v076
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   As0 ,v069
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As0 ,v066
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As0 ,v064
 .byte   W06
 .byte   As0 ,v066
 .byte   W06
 .byte   N12 ,As0 ,v069
 .byte   W12
 .byte   N06 ,As0 ,v068
 .byte   W06
 .byte   As0 ,v070
 .byte   W06
 .byte   N12 ,As0 ,v068
 .byte   W12
 .byte   N06 ,As0 ,v069
 .byte   W06
 .byte   As0
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Ds1
 .byte   W30
 .byte   Ds1 ,v091
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W30
 .byte   Ds1 ,v069
 .byte   W06
 .byte   Ds1
 .byte   W18
@  #02 @033   ----------------------------------------
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W30
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W30
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   N12 ,Cn1 ,v084
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W30
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v069
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v091
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N18 ,Gn1 ,v070
 .byte   W18
 .byte   N06 ,Gn1 ,v064
 .byte   W18
 .byte   Gn1 ,v073
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W30
 .byte   N12 ,An1 ,v069
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N06 ,Gs0 ,v069
 .byte   W12
 .byte   Gs0 ,v066
 .byte   W06
 .byte   Gs0 ,v061
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v076
 .byte   W06
 .byte   Gs0 ,v070
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W12
 .byte   Gs0 ,v066
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v063
 .byte   W06
 .byte   Gs0 ,v059
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   An0 ,v073
 .byte   W12
 .byte   An0 ,v070
 .byte   W06
 .byte   An0 ,v066
 .byte   W06
 .byte   An0 ,v073
 .byte   W12
 .byte   An0 ,v069
 .byte   W06
 .byte   An0 ,v068
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W06
 .byte   Fn0 ,v068
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W12
 .byte   Fn0 ,v073
 .byte   W06
 .byte   Fn0 ,v066
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   As0 ,v073
 .byte   W12
 .byte   As0 ,v064
 .byte   W06
 .byte   As0 ,v068
 .byte   W06
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v069
 .byte   W06
 .byte   As0 ,v066
 .byte   W06
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v066
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   As0 ,v073
 .byte   W12
 .byte   As0 ,v064
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Bn0 ,v073
 .byte   W06
 .byte   Bn0 ,v069
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W06
 .byte   Bn0 ,v066
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W12
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0 ,v091
 .byte   W12
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v084
 .byte   W24
 .byte   As0 ,v091
 .byte   W24
 .byte   As0 ,v084
 .byte   W12
 .byte   N06 ,As0 ,v068
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N12 ,Ds1 ,v084
 .byte   W24
 .byte   Ds1 ,v091
 .byte   W24
 .byte   Ds1 ,v084
 .byte   W24
 .byte   Ds1 ,v069
 .byte   W12
 .byte   Gn0 ,v076
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Gs0 ,v080
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W24
 .byte   N24 ,Gn0 ,v084
 .byte   W24
 .byte   Bn0 ,v076
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N12 ,Cn1 ,v073
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v091
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v073
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0 ,v076
 .byte   W12
 .byte   N06 ,As0 ,v066
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   N12 ,Ds1 ,v069
 .byte   W24
 .byte   Ds1 ,v073
 .byte   W24
 .byte   Ds1 ,v080
 .byte   W24
 .byte   Ds1 ,v069
 .byte   W12
 .byte   Gn0 ,v091
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   Gs0 ,v076
 .byte   W24
 .byte   Gs0 ,v069
 .byte   W24
 .byte   N24 ,Gn0 ,v091
 .byte   W24
 .byte   Bn0 ,v080
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v069
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   As0 ,v088
 .byte   W12
 .byte   As0 ,v095
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N96 ,Gs0 ,v108
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   N18 ,Gs0 ,v080
 .byte   W18
 .byte   Gs0 ,v091
 .byte   W18
 .byte   N12 ,Gs0 ,v073
 .byte   W12
 .byte   N18 ,As0 ,v066
 .byte   W18
 .byte   As0 ,v070
 .byte   W18
 .byte   N12 ,As0 ,v068
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W24
 .byte   Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v091
 .byte   W24
 .byte   Cn1 ,v084
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v101
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DE7F5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song015D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 5
 .byte   PAN , c_v+23
 .byte   VOL , 32*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   N96 ,As5 ,v041
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,Dn6 ,v044
 .byte   W24
 .byte   An5
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N48 ,Gn5 ,v043
 .byte   W48
 .byte   N24 ,As5 ,v041
 .byte   W24
 .byte   Gn5 ,v039
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N06 ,Gn6 ,v043
 .byte   W06
 .byte   Ds6 ,v036
 .byte   W06
 .byte   Cn6 ,v041
 .byte   W06
 .byte   Gn5 ,v043
 .byte   W06
 .byte   Ds6 ,v041
 .byte   W06
 .byte   Cn6 ,v038
 .byte   W06
 .byte   Gn5 ,v041
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn6 ,v043
 .byte   W06
 .byte   Gn5 ,v044
 .byte   W06
 .byte   Ds5 ,v041
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5 ,v045
 .byte   W06
 .byte   Ds5 ,v041
 .byte   W06
 .byte   Cn5 ,v044
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @004   ----------------------------------------
Label_019DEC4A:
 .byte   N12 ,As4 ,v039
 .byte   N12 ,Gn4 ,v041
 .byte   W18
 .byte   N06 ,As4
 .byte   N06 ,Gn4 ,v033
 .byte   W18
 .byte   An4 ,v039
 .byte   N06 ,Fn4 ,v038
 .byte   W06
 .byte   An4 ,v043
 .byte   N06 ,Fn4 ,v036
 .byte   W06
 .byte   Gn4 ,v045
 .byte   N06 ,As4 ,v038
 .byte   W06
 .byte   Gn4 ,v044
 .byte   N06 ,As4 ,v036
 .byte   W12
 .byte   As4 ,v043
 .byte   N06 ,Gn4 ,v044
 .byte   W18
 .byte   An4 ,v041
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4 ,v039
 .byte   N06 ,Fn4 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DEC4A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DEC4A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DEC4A
@  #03 @008   ----------------------------------------
Label_019DEC90:
 .byte   N15 ,Gn4 ,v050
 .byte   N16 ,As4 ,v043
 .byte   W18
 .byte   N06 ,Gn4 ,v045
 .byte   N08 ,As4
 .byte   W66
 .byte   N05
 .byte   N05 ,Gn4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N15 ,An4
 .byte   N14 ,Fn4 ,v046
 .byte   W18
 .byte   N07 ,An4 ,v043
 .byte   N06 ,Fn4 ,v046
 .byte   W66
 .byte   N05 ,An4
 .byte   N04 ,Fn4 ,v039
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N12 ,As3 ,v045
 .byte   W12
 .byte   Ds4 ,v041
 .byte   W12
 .byte   Gn4 ,v045
 .byte   W12
 .byte   As4 ,v043
 .byte   W12
 .byte   Cn5 ,v045
 .byte   W12
 .byte   Fn4 ,v044
 .byte   W12
 .byte   An4 ,v048
 .byte   W12
 .byte   Cn5 ,v041
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4 ,v034
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5 ,v041
 .byte   W06
 .byte   Dn5 ,v037
 .byte   W06
 .byte   As4 ,v043
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   As5 ,v043
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   Dn5 ,v037
 .byte   W06
 .byte   As4 ,v039
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   As4 ,v039
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W06
 .byte   Dn4 ,v041
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N12 ,Cn5 ,v050
 .byte   N13 ,Ds5 ,v041
 .byte   W18
 .byte   N09 ,Ds5 ,v036
 .byte   N09 ,Cn5 ,v048
 .byte   W66
 .byte   Cn5
 .byte   N07 ,Ds5 ,v038
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N12 ,Dn5 ,v058
 .byte   N13 ,As4 ,v046
 .byte   W18
 .byte   N07 ,As4 ,v041
 .byte   N06 ,Dn5 ,v050
 .byte   W66
 .byte   N07 ,As4 ,v041
 .byte   N06 ,Dn5 ,v048
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N24 ,Ds5 ,v034
 .byte   N24 ,Cn5 ,v044
 .byte   W24
 .byte   Gs4 ,v041
 .byte   N24 ,Cn5 ,v045
 .byte   W24
 .byte   Ds4 ,v038
 .byte   N24 ,Gs4 ,v041
 .byte   W24
 .byte   Ds4 ,v036
 .byte   N24 ,Cn4 ,v044
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N06 ,Fs4 ,v037
 .byte   N06 ,Cn5 ,v029
 .byte   W06
 .byte   Cn5 ,v039
 .byte   N06 ,Fs4
 .byte   W30
 .byte   Fs4 ,v034
 .byte   N06 ,Cn5 ,v039
 .byte   W06
 .byte   Fs4 ,v037
 .byte   N06 ,Cn5 ,v044
 .byte   W18
 .byte   N12 ,En5 ,v043
 .byte   N12 ,En4 ,v036
 .byte   W12
 .byte   Fn5 ,v034
 .byte   N12 ,Fn4 ,v037
 .byte   W12
 .byte   Fs5 ,v039
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N48 ,As4 ,v038
 .byte   N48 ,Gn4 ,v032
 .byte   W48
 .byte   N24 ,Dn5 ,v045
 .byte   N24 ,As4 ,v033
 .byte   W24
 .byte   Dn5 ,v043
 .byte   N24 ,Gn5 ,v045
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cn6 ,v043
 .byte   N24 ,Fn5 ,v034
 .byte   W24
 .byte   Fn5 ,v045
 .byte   N24 ,Cn5 ,v038
 .byte   W24
 .byte   An4 ,v041
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4 ,v045
 .byte   N24 ,Fn4 ,v039
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N48 ,Gn5 ,v043
 .byte   N48 ,As4 ,v030
 .byte   W48
 .byte   N24 ,Fn5 ,v041
 .byte   N24 ,An4 ,v039
 .byte   W24
 .byte   An5 ,v045
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   As4 ,v034
 .byte   N24 ,Fn5 ,v038
 .byte   W24
 .byte   Fn4 ,v039
 .byte   N24 ,Dn5 ,v041
 .byte   W24
 .byte   As4 ,v039
 .byte   N24 ,Dn4 ,v044
 .byte   W24
 .byte   As4 ,v034
 .byte   N24 ,Fn4 ,v045
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N36 ,Gs4 ,v039
 .byte   N36 ,Cn5 ,v043
 .byte   W36
 .byte   Ds5 ,v031
 .byte   N36 ,Cn5 ,v041
 .byte   W36
 .byte   N12 ,As4 ,v038
 .byte   N12 ,Dn5 ,v036
 .byte   W12
 .byte   Ds5 ,v037
 .byte   N12 ,Cn5 ,v041
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N36 ,As4 ,v038
 .byte   N36 ,Gn4
 .byte   W36
 .byte   As4 ,v043
 .byte   N36 ,Dn5 ,v039
 .byte   W36
 .byte   N12 ,Cn5 ,v041
 .byte   N12 ,Gn4 ,v044
 .byte   W12
 .byte   Dn5 ,v045
 .byte   N12 ,An4 ,v044
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N48 ,Gn5 ,v045
 .byte   N48 ,Dn4 ,v038
 .byte   W48
 .byte   N18 ,Cn6 ,v044
 .byte   N18 ,Fs4 ,v030
 .byte   W18
 .byte   An4 ,v044
 .byte   N18 ,Dn5 ,v041
 .byte   W18
 .byte   N12 ,Dn5 ,v043
 .byte   N12 ,An4 ,v044
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N96 ,Gn5 ,v045
 .byte   N96 ,Dn4 ,v044
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4 ,v041
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Gn4 ,v034
 .byte   N24 ,As4 ,v038
 .byte   W24
 .byte   Gn4 ,v045
 .byte   N24 ,Ds4 ,v034
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   Cn5 ,v043
 .byte   N24 ,Fn5 ,v041
 .byte   W24
 .byte   An4 ,v043
 .byte   N24 ,Cn5 ,v041
 .byte   W24
 .byte   An4 ,v045
 .byte   N24 ,Fn4 ,v039
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   N24 ,An4 ,v038
 .byte   W24
 .byte   An4 ,v033
 .byte   N24 ,Fs4 ,v036
 .byte   W24
 .byte   Dn4 ,v043
 .byte   N24 ,Fs4 ,v038
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   N24 ,Gn5 ,v046
 .byte   W24
 .byte   As4 ,v032
 .byte   N24 ,Dn5 ,v050
 .byte   W24
 .byte   As4 ,v045
 .byte   N24 ,Gn4 ,v044
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Dn4 ,v043
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   Ds5 ,v038
 .byte   N24 ,As4 ,v039
 .byte   W24
 .byte   Gn4 ,v043
 .byte   N24 ,As4 ,v038
 .byte   W24
 .byte   Gn4 ,v041
 .byte   N24 ,Ds4 ,v039
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   Fn5 ,v043
 .byte   N24 ,Cn5 ,v044
 .byte   W24
 .byte   An4 ,v039
 .byte   N24 ,Cn5 ,v041
 .byte   W24
 .byte   An4 ,v043
 .byte   N24 ,Fn4 ,v044
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   N24 ,As4 ,v041
 .byte   W24
 .byte   N06 ,Ds5
 .byte   N06 ,Gn5 ,v044
 .byte   W18
 .byte   N12 ,Dn5 ,v037
 .byte   N12 ,Fn5 ,v033
 .byte   W18
 .byte   Cn5 ,v038
 .byte   N12 ,Ds5 ,v031
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N96 ,Fn5 ,v041
 .byte   N96 ,Dn5 ,v036
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds5 ,v041
 .byte   N24 ,As4 ,v039
 .byte   W24
 .byte   Gn4 ,v044
 .byte   N24 ,As4 ,v038
 .byte   W24
 .byte   Gn4 ,v045
 .byte   N24 ,Ds4 ,v039
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   Cn5 ,v048
 .byte   N24 ,Fn5 ,v044
 .byte   W24
 .byte   Cn5 ,v045
 .byte   N24 ,An4 ,v044
 .byte   W24
 .byte   An4 ,v046
 .byte   N24 ,Fn4 ,v044
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N12 ,Cn6 ,v043
 .byte   N12 ,Fs5 ,v034
 .byte   W12
 .byte   An5 ,v045
 .byte   N12 ,Dn5 ,v043
 .byte   W12
 .byte   Dn5 ,v038
 .byte   N12 ,An5 ,v045
 .byte   W12
 .byte   Fs5 ,v043
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fs5 ,v036
 .byte   N12 ,Cn5 ,v039
 .byte   W12
 .byte   Dn5
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn5 ,v041
 .byte   N12 ,Fs4 ,v033
 .byte   W12
 .byte   An4 ,v045
 .byte   N12 ,Dn4 ,v037
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N18 ,Gn5 ,v043
 .byte   N18 ,Dn5 ,v037
 .byte   W18
 .byte   N06 ,Fn5 ,v043
 .byte   N06 ,Cn5 ,v039
 .byte   W18
 .byte   N24 ,Dn5 ,v043
 .byte   N24 ,As4 ,v034
 .byte   W24
 .byte   N12 ,Cn5 ,v039
 .byte   N12 ,An4 ,v043
 .byte   W12
 .byte   As4 ,v041
 .byte   N12 ,Gn4 ,v044
 .byte   W12
 .byte   Gn4 ,v041
 .byte   N12 ,Dn4 ,v038
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn5 ,v043
 .byte   N24 ,Ds5 ,v044
 .byte   W24
 .byte   Gs4 ,v034
 .byte   N24 ,Cn5 ,v043
 .byte   W24
 .byte   Gs4 ,v036
 .byte   N24 ,Dn4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   Ds5 ,v038
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn5 ,v041
 .byte   N24 ,An4 ,v038
 .byte   W24
 .byte   An4 ,v045
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   W24
 .byte   Fn5 ,v039
 .byte   N24 ,Dn5 ,v045
 .byte   W24
 .byte   As4 ,v038
 .byte   N24 ,Dn5 ,v039
 .byte   W24
 .byte   As4 ,v041
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N06 ,Gn3 ,v037
 .byte   W06
 .byte   Bn3 ,v031
 .byte   W06
 .byte   Dn4 ,v039
 .byte   W06
 .byte   Fn4 ,v045
 .byte   W06
 .byte   Gn4 ,v046
 .byte   W06
 .byte   Bn4 ,v041
 .byte   W06
 .byte   Dn5 ,v037
 .byte   W06
 .byte   Gn5 ,v058
 .byte   W06
 .byte   Bn4 ,v041
 .byte   W06
 .byte   Dn5 ,v050
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5 ,v044
 .byte   W06
 .byte   Dn6 ,v043
 .byte   W06
 .byte   Gn6 ,v048
 .byte   W06
 .byte   Bn6 ,v045
 .byte   W06
@  #03 @040   ----------------------------------------
Label_019DEF89:
 .byte   N24 ,Gn5 ,v043
 .byte   N24 ,Ds5 ,v038
 .byte   W24
 .byte   Ds5 ,v039
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn5 ,v038
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn5 ,v043
 .byte   N24 ,Dn5 ,v048
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_019DEFA1:
 .byte   N24 ,Ds5 ,v034
 .byte   N24 ,Gn5 ,v045
 .byte   W24
 .byte   Ds5
 .byte   N24 ,As4 ,v036
 .byte   W24
 .byte   As4 ,v043
 .byte   N24 ,Gn4 ,v038
 .byte   W24
 .byte   Gn4 ,v041
 .byte   N24 ,Ds4 ,v036
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_019DEFBA:
 .byte   N24 ,Ds5 ,v037
 .byte   N24 ,Cn5 ,v038
 .byte   W24
 .byte   Ds5 ,v033
 .byte   N24 ,Gn5 ,v043
 .byte   W24
 .byte   Fn5
 .byte   N24 ,Dn5 ,v041
 .byte   W24
 .byte   Dn5 ,v039
 .byte   N24 ,Bn4 ,v041
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_019DEFD3:
 .byte   N24 ,Cn5 ,v036
 .byte   N24 ,Ds5 ,v032
 .byte   W24
 .byte   Cn5 ,v043
 .byte   N24 ,Gn4 ,v045
 .byte   W24
 .byte   N12 ,Gn6 ,v043
 .byte   N12 ,Gn5 ,v039
 .byte   W12
 .byte   Ds6 ,v043
 .byte   W12
 .byte   Cn6 ,v045
 .byte   N12 ,Gn5 ,v044
 .byte   W12
 .byte   Gn5 ,v041
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DEF89
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DEFA1
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DEFBA
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DEFD3
@  #03 @048   ----------------------------------------
 .byte   N96 ,Ds5 ,v037
 .byte   N96 ,Cn5 ,v038
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   N12 ,Ds5 ,v036
 .byte   N12 ,Cn5 ,v037
 .byte   W18
 .byte   Ds5 ,v033
 .byte   N12 ,Cn5 ,v039
 .byte   W18
 .byte   Cn5 ,v041
 .byte   N12 ,Ds5 ,v039
 .byte   W12
 .byte   An4 ,v041
 .byte   N12 ,Dn5 ,v037
 .byte   W18
 .byte   An4
 .byte   N12 ,Dn5 ,v041
 .byte   W18
 .byte   An4
 .byte   N12 ,Dn5 ,v029
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   TIE ,Ds5 ,v030
 .byte   TIE ,Gn4 ,v037
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   EOT
 .byte   Ds5 ,v079
 .byte   GOTO
  .word Label_019DEC90
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song015D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 81
 .byte   PAN , c_v-23
 .byte   VOL , 52*song015D_mvl/mxv
 .byte   BENDR, 12
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
Label_019DF058:
 .byte   N48 ,Dn3 ,v061
 .byte   W48
 .byte   N24 ,Cn3 ,v050
 .byte   W24
 .byte   As2 ,v058
 .byte   W24
@  #04 @009   ----------------------------------------
Label_019DF063:
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   As2 ,v061
 .byte   W12
 .byte   Cn3 ,v045
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   N24 ,Fn2 ,v043
 .byte   W24
 .byte   N12 ,Gn2 ,v061
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_019DF07C:
 .byte   N36 ,As2 ,v050
 .byte   W36
 .byte   N06 ,An2 ,v054
 .byte   W06
 .byte   As2 ,v045
 .byte   W06
 .byte   N24 ,Cn3 ,v048
 .byte   W24
 .byte   Fn3 ,v064
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_019DF08F:
 .byte   N72 ,Dn3 ,v064
 .byte   W72
 .byte   N12 ,Ds3 ,v043
 .byte   W12
 .byte   Fn3 ,v058
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_019DF09B:
 .byte   N36 ,Fn3 ,v058
 .byte   W36
 .byte   Ds3 ,v044
 .byte   W36
 .byte   N12 ,Dn3 ,v045
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_019DF0AA:
 .byte   N36 ,Dn3 ,v048
 .byte   W36
 .byte   As2 ,v046
 .byte   W36
 .byte   N12 ,An2 ,v043
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_019DF0B8:
 .byte   N48 ,Cn3 ,v050
 .byte   W48
 .byte   N24 ,Dn3 ,v045
 .byte   W24
 .byte   Ds3 ,v044
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N96 ,Dn3 ,v058
 .byte   W96
@  #04 @016   ----------------------------------------
Label_019DF0C8:
 .byte   N48 ,Dn3 ,v058
 .byte   W48
 .byte   N24 ,Cn3 ,v054
 .byte   W24
 .byte   As2 ,v045
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_019DF0D4:
 .byte   N12 ,An2 ,v058
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N24 ,Fn2 ,v054
 .byte   W24
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   An2 ,v054
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_019DF0ED:
 .byte   N36 ,As2 ,v058
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   As2 ,v045
 .byte   W06
 .byte   N24 ,Cn3 ,v058
 .byte   W24
 .byte   Fn3 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_019DF0FF:
 .byte   N72 ,Dn3 ,v058
 .byte   W72
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_019DF10B:
 .byte   N36 ,Fn3 ,v054
 .byte   W36
 .byte   Ds3 ,v050
 .byte   W36
 .byte   N12 ,Dn3 ,v054
 .byte   W12
 .byte   Ds3 ,v043
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_019DF11A:
 .byte   N36 ,Cn4 ,v061
 .byte   W36
 .byte   As3 ,v073
 .byte   W36
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   As3 ,v054
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_019DF129:
 .byte   N48 ,An3 ,v061
 .byte   W48
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Fs3 ,v068
 .byte   W18
 .byte   N12 ,An3 ,v058
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   N96 ,Gn3 ,v061
 .byte   W96
@  #04 @024   ----------------------------------------
Label_019DF13C:
 .byte   N06 ,As3 ,v054
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   N48 ,As3 ,v048
 .byte   W48
 .byte   N12 ,Gn3 ,v061
 .byte   W12
 .byte   An3 ,v054
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_019DF152:
 .byte   N19 ,An3 ,v056
 .byte   W18
 .byte   Dn4 ,v060
 .byte   W18
 .byte   N22 ,An3 ,v068
 .byte   W24
 .byte   N32 ,Fn3 ,v050 ,gtp2
 .byte   W36
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_019DF163:
 .byte   N48 ,An3 ,v061 ,gtp3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N20 ,Cn4 ,v059
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_019DF170:
 .byte   N21 ,Cn4 ,v064
 .byte   W18
 .byte   N04 ,As3 ,v059
 .byte   W18
 .byte   N54
 .byte   W60
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_019DF17B:
 .byte   N54 ,Gn3 ,v059
 .byte   W60
 .byte   N12 ,Gn3 ,v054
 .byte   W12
 .byte   An3 ,v058
 .byte   W12
 .byte   As3 ,v061
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_019DF18A:
 .byte   N24 ,Cn4 ,v054
 .byte   W24
 .byte   Fn3 ,v061
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4 ,v050
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   TIE ,Dn4 ,v058
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
Label_019DF19C:
 .byte   EOT
 .byte   Dn4
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   An3 ,v046
 .byte   W06
 .byte   N48 ,As3 ,v054
 .byte   W48
 .byte   N12 ,Gn3 ,v048
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_019DF1B4:
 .byte   N18 ,An3 ,v054
 .byte   W18
 .byte   Dn4 ,v064
 .byte   W18
 .byte   N24 ,An3 ,v046
 .byte   W24
 .byte   N12 ,Fn3 ,v048
 .byte   W12
 .byte   N24 ,Fn3 ,v046
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_019DF1C8:
 .byte   N48 ,An3 ,v058
 .byte   W48
 .byte   N24 ,Fs4 ,v052
 .byte   W24
 .byte   Dn4 ,v055
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_019DF1D4:
 .byte   N18 ,As4 ,v055
 .byte   W18
 .byte   N06 ,An4 ,v058
 .byte   W18
 .byte   N24 ,Gn4 ,v065
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4 ,v061
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_019DF1E8:
 .byte   N48 ,Cn5 ,v065
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_019DF1EF:
 .byte   N48 ,Fn4 ,v055
 .byte   W48
 .byte   Cn4 ,v065
 .byte   W48
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   N96 ,Dn4 ,v058
 .byte   W96
@  #04 @039   ----------------------------------------
Label_019DF1FB:
 .byte   N06 ,Dn4 ,v045
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3 ,v046
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3 ,v058
 .byte   W06
 .byte   Dn4 ,v050
 .byte   W06
 .byte   N12 ,Gn4 ,v061
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Ds4 ,v046
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_019DF21A:
 .byte   N36 ,Ds3 ,v045
 .byte   W36
 .byte   N06 ,Dn3 ,v044
 .byte   W06
 .byte   Ds3 ,v054
 .byte   W06
 .byte   N24 ,Fn3 ,v045
 .byte   W24
 .byte   As3 ,v054
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_019DF22D:
 .byte   N72 ,Gn3 ,v050
 .byte   W72
 .byte   N12 ,Gs3 ,v045
 .byte   W12
 .byte   As3 ,v078
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_019DF239:
 .byte   N48 ,Cn4 ,v050
 .byte   W48
 .byte   N12 ,Dn4 ,v045
 .byte   W12
 .byte   Gn3 ,v058
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v050
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_019DF24A:
 .byte   N48 ,Fn4 ,v058
 .byte   W48
 .byte   Ds4 ,v068
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_019DF252:
 .byte   N36 ,Ds3 ,v046
 .byte   W36
 .byte   N06 ,Dn3 ,v045
 .byte   W06
 .byte   Ds3 ,v043
 .byte   W06
 .byte   N24 ,Fn3 ,v058
 .byte   W24
 .byte   As3 ,v073
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_019DF265:
 .byte   N72 ,Gn3 ,v046
 .byte   W72
 .byte   N12 ,Gs3 ,v058
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_019DF270:
 .byte   N48 ,Cn4 ,v061
 .byte   W48
 .byte   N12 ,Dn4 ,v058
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v050
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N96 ,Ds4 ,v054
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W96
@  #04 @049   ----------------------------------------
Label_019DF287:
 .byte   N18 ,Gn3 ,v050
 .byte   W18
 .byte   Fn3 ,v058
 .byte   W18
 .byte   N12 ,Ds3 ,v048
 .byte   W12
 .byte   N18 ,Dn3 ,v058
 .byte   W18
 .byte   Cn3 ,v061
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_019DF29D:
 .byte   TIE ,Cn3 ,v061
 .byte   W84
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_019DF2B6:
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_019DF058
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song015D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   VOL , 52*song015D_mvl/mxv
 .byte   N06 ,Fs1 ,v033
 .byte   N24 ,Cn1 ,v041
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   N24 ,Cn1 ,v044
 .byte   W12
 .byte   N06 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v041
 .byte   N24 ,Cn1 ,v039
 .byte   W12
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v033
 .byte   N24 ,Cn1 ,v044
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Cn1 ,v045
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N24 ,Cn1 ,v054
 .byte   W12
 .byte   N06 ,Fs1 ,v034
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v038
 .byte   N24 ,Cn1 ,v061
 .byte   W12
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v046
 .byte   N24 ,Cn1 ,v054
 .byte   W12
 .byte   N06 ,Fs1 ,v030
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Fs1 ,v045
 .byte   N24 ,Cn1 ,v054
 .byte   W12
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v038
 .byte   N24 ,Cn1 ,v058
 .byte   W12
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N24 ,Cn1 ,v046
 .byte   W12
 .byte   N06 ,Fs1 ,v038
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v045
 .byte   N24 ,Cn1 ,v046
 .byte   W12
 .byte   N06 ,Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v039
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Fs1
 .byte   N24 ,Cn1 ,v054
 .byte   W12
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N24 ,Cn1 ,v046
 .byte   W12
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N24 ,Cn1 ,v064
 .byte   W12
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v039
 .byte   W06
 .byte   An1 ,v032
 .byte   W12
 .byte   Gn1 ,v041
 .byte   W06
 .byte   Fn1 ,v043
 .byte   W06
@  #05 @004   ----------------------------------------
Label_019DF61C:
 .byte   N06 ,Fs1 ,v044
 .byte   N24 ,Cn1 ,v041
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v029
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v061
 .byte   N24 ,Dn1 ,v058
 .byte   W06
 .byte   N06 ,Fs1 ,v038
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v030
 .byte   W06
 .byte   Fs1 ,v073
 .byte   N24 ,Cn1 ,v048
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v021
 .byte   W06
 .byte   Fs1 ,v061
 .byte   N24 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DF61C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DF61C
@  #05 @007   ----------------------------------------
 .byte   N06 ,Bn1 ,v038
 .byte   N06 ,Fs1 ,v044
 .byte   N24 ,Cn1 ,v041
 .byte   W06
 .byte   N06 ,Bn1 ,v045
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   Fn1 ,v038
 .byte   N06 ,Fs1 ,v029
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fn1 ,v038
 .byte   N06 ,Fs1 ,v061
 .byte   N24 ,Dn1 ,v058
 .byte   W06
 .byte   N06 ,Fs1 ,v038
 .byte   W06
 .byte   Bn1 ,v043
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Bn1 ,v041
 .byte   N06 ,Fs1 ,v030
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N06 ,Fs1 ,v073
 .byte   N24 ,Cn1 ,v048
 .byte   W06
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v021
 .byte   W06
 .byte   An1 ,v038
 .byte   N06 ,Fs1 ,v061
 .byte   N24 ,Dn1 ,v064
 .byte   W06
 .byte   N06 ,An1 ,v045
 .byte   N06 ,Fs1 ,v041
 .byte   W06
 .byte   Fn1 ,v046
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
@  #05 @008   ----------------------------------------
Label_019DF6CA:
 .byte   N24 ,Cn1 ,v058
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v039
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v031
 .byte   W06
 .byte   N24 ,Dn1 ,v058
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v009
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   N24 ,Cn1 ,v054
 .byte   N06 ,Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N24 ,Dn1 ,v054
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
@  #05 @009   ----------------------------------------
Label_019DF708:
 .byte   N24 ,Cn1 ,v058
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v039
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v031
 .byte   W06
 .byte   N24 ,Dn1 ,v058
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v009
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   N24 ,Cn1 ,v054
 .byte   N06 ,Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N24 ,Dn1 ,v054
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @015   ----------------------------------------
Label_019DF760:
 .byte   N06 ,Dn1 ,v050
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v037
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v041
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DF708
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DF760
@  #05 @024   ----------------------------------------
Label_019DF7B4:
 .byte   N24 ,Cn1 ,v045
 .byte   N12 ,Fs1 ,v034
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W12
 .byte   N24 ,Dn1 ,v044
 .byte   N12 ,Fs1 ,v041
 .byte   W12
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   N24 ,Cn1 ,v064
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W18
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v041
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Fs1 ,v037
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @035   ----------------------------------------
 .byte   N12 ,Fs1 ,v050
 .byte   N06 ,Cn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   N04 ,Dn1 ,v068
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   N06 ,Fs1 ,v044
 .byte   W18
 .byte   N04 ,Dn1 ,v068
 .byte   W12
 .byte   N03 ,Dn1 ,v045
 .byte   W06
 .byte   N04 ,Dn1 ,v044
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DF7B4
@  #05 @039   ----------------------------------------
 .byte   N12 ,Cn1 ,v058
 .byte   W12
 .byte   N06 ,Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W06
 .byte   Cn2 ,v043
 .byte   W06
 .byte   Bn1 ,v061
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   An1 ,v061
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @040   ----------------------------------------
Label_019DF880:
 .byte   N06 ,Dn1 ,v043
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v034
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_019DF8A6:
 .byte   N06 ,Dn1 ,v048
 .byte   W12
 .byte   Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Dn1 ,v046
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   An1 ,v054
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_019DF8CB:
 .byte   N06 ,Dn1 ,v043
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Dn1 ,v043
 .byte   W12
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Dn1 ,v046
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v031
 .byte   W06
 .byte   An1 ,v045
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v058
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DF880
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DF8A6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DF8CB
@  #05 @047   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v038
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v031
 .byte   W06
 .byte   Dn1 ,v045
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   N24 ,Cn1 ,v050
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Fn2 ,v045
 .byte   W24
 .byte   Fn2 ,v058
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N18 ,Bn1 ,v041
 .byte   W18
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N12 ,Gn1 ,v041
 .byte   W12
 .byte   Fn1 ,v043
 .byte   W12
 .byte   N18 ,An1
 .byte   W18
 .byte   An1 ,v045
 .byte   W18
 .byte   N12 ,Fn1 ,v048
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N06 ,Cn1 ,v058
 .byte   N06 ,Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W12
 .byte   N05 ,Cn1 ,v061
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N06 ,Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v054
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N05 ,Cn1 ,v068
 .byte   N06 ,Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   N06 ,Fs1 ,v054
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W06
 .byte   Fs1 ,v054
 .byte   W12
 .byte   Fn1 ,v045
 .byte   W06
 .byte   Fn1 ,v039
 .byte   W06
 .byte   Cn2 ,v045
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Fn1 ,v061
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DF6CA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song015D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 54
 .byte   PAN , c_v+33
 .byte   BENDR, 12
 .byte   VOL , 32*song015D_mvl/mxv
 .byte   N96 ,Gn2 ,v047
 .byte   N96 ,Dn3 ,v055
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   PATT
  .word Label_019657C3
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_019657CB
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_019657D3
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019657DE
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0196581B
@  #06 @007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W14
@  #06 @008   ----------------------------------------
Label_019DE08C:
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
 .byte   GOTO
  .word Label_019DE08C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song015D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 100
 .byte   PAN , c_v-36
 .byte   VOL , 44*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   N96 ,Gn2 ,v047
 .byte   N96 ,Dn3 ,v055
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   PATT
  .word Label_019657C3
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_019657CB
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_019657D3
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_019657DE
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0196581B
@  #07 @007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
@  #07 @008   ----------------------------------------
Label_01966954:
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
 .byte   GOTO
  .word Label_01966954
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song015D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 29
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   VOL , 32*song015D_mvl/mxv
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
Label_019DE674:
 .byte   N48 ,Dn3 ,v061
 .byte   W48
 .byte   N24 ,Cn3 ,v050
 .byte   W24
 .byte   As2 ,v058
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DF063
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DF07C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DF08F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DF09B
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DF0AA
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DF0B8
@  #08 @015   ----------------------------------------
 .byte   N96 ,Dn3 ,v058
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DF0C8
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DF0D4
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DF0ED
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DF0FF
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DF10B
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DF11A
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DF129
@  #08 @023   ----------------------------------------
 .byte   N96 ,Gn3 ,v061
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   VOICE , 40
 .byte   N06 ,As3 ,v054
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   N48 ,As3 ,v048
 .byte   W48
 .byte   N12 ,Gn3 ,v061
 .byte   W12
 .byte   An3 ,v054
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DF152
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DF163
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DF170
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DF17B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DF18A
@  #08 @030   ----------------------------------------
 .byte   TIE ,Dn4 ,v058
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DF19C
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DF1B4
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DF1C8
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DF1D4
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DF1E8
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DF1EF
@  #08 @038   ----------------------------------------
 .byte   N96 ,Dn4 ,v058
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DF1FB
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DF21A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DF22D
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DF239
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DF24A
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DF252
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DF265
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DF270
@  #08 @047   ----------------------------------------
 .byte   N96 ,Ds4 ,v054
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DF287
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DF29D
@  #08 @051   ----------------------------------------
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W84
 .byte   W03
@  #08 @052   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   VOICE , 29
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_019DE674
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song015D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 45
 .byte   BENDR, 12
 .byte   PAN , c_v-15
 .byte   VOL , 39*song015D_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_019DD9D4:
 .byte   N06 ,As3 ,v085
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DD9D4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DD9D4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DD9D4
@  #09 @008   ----------------------------------------
Label_019DD9F8:
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
Label_019DDA08:
 .byte   W24
 .byte   N24 ,Ds4 ,v085
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_019DDA12:
 .byte   W24
 .byte   N24 ,Fn4 ,v085
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_019DDA1C:
 .byte   W24
 .byte   N24 ,Cn4 ,v085
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_019DDA26:
 .byte   N24 ,Gn4 ,v085
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DDA08
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #09 @030   ----------------------------------------
Label_019DDA3B:
 .byte   W24
 .byte   N24 ,Dn4 ,v085
 .byte   W24
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DDA08
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #09 @034   ----------------------------------------
Label_019DDA56:
 .byte   N12 ,Cn5 ,v085
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_019DDA6E:
 .byte   N18 ,Gn4 ,v085
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_019DDA80:
 .byte   W24
 .byte   N24 ,Ds4 ,v085
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #09 @038   ----------------------------------------
Label_019DDA8F:
 .byte   W24
 .byte   N24 ,Fn4 ,v085
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
Label_019DDA9A:
 .byte   N24 ,Gn3 ,v085
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_019DDAA5:
 .byte   N24 ,Gn3 ,v085
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_019DDAB0:
 .byte   N24 ,Ds3 ,v085
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_019DDABB:
 .byte   N24 ,Ds3 ,v085
 .byte   W24
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DDA9A
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DDAA5
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DDAB0
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DDABB
@  #09 @048   ----------------------------------------
 .byte   N96 ,Ds3 ,v085
 .byte   W96
@  #09 @049   ----------------------------------------
Label_019DDADA:
 .byte   N18 ,Ds3 ,v085
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_019DD9F8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song015D_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 49
 .byte   PAN , c_v-32
 .byte   VOL , 22*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #10 @001   ----------------------------------------
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
Label_019DE5A4:
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
 .byte   PATT
  .word Label_019DDA08
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DDA1C
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DDA26
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DDA08
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DDA3B
@  #10 @031   ----------------------------------------
 .byte   N96 ,Fn4 ,v085
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DDA08
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DDA56
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DDA6E
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DDA80
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DDA12
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DDA8F
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DDA9A
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DDAA5
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DDAB0
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DDABB
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DDA9A
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DDAA5
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DDAB0
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DDABB
@  #10 @048   ----------------------------------------
 .byte   N96 ,Ds3 ,v085
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DDADA
@  #10 @050   ----------------------------------------
 .byte   N96 ,Ds3 ,v085
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DE5A4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song015D_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 4
 .byte   PAN , c_v+63
 .byte   BENDR, 12
 .byte   VOL , 13*song015D_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
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
Label_0196684C:
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
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   BEND , c_v+2
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
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_0196684C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song015D_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 30
 .byte   PAN , c_v-20
 .byte   MOD 1
 .byte   VOL , 22*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_019DE376:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #12 @009   ----------------------------------------
Label_019DE37F:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_019DE392:
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_019DE3A1:
 .byte   N72 ,Dn3 ,v100
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_019DE3AB:
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #12 @014   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DE37F
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DE392
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DE3A1
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DE3AB
@  #12 @021   ----------------------------------------
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #12 @022   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   An3
 .byte   W16
@  #12 @023   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_019DE376
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song015D_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   PAN , c_v-28
 .byte   BENDR, 12
 .byte   VOL , 24*song015D_mvl/mxv
 .byte   MOD 1
 .byte   N96 ,As3 ,v085
 .byte   W96
@  #13 @001   ----------------------------------------
Label_0196612E:
 .byte   N48 ,An3 ,v085
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_01966138:
 .byte   N48 ,Gn3 ,v085
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #13 @003   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Ds5 ,v082
 .byte   W06
 .byte   Cn5 ,v078
 .byte   W06
 .byte   Gn4 ,v074
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Ds4 ,v061
 .byte   W06
 .byte   Cn5 ,v058
 .byte   W06
 .byte   Gn4 ,v054
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gn4 ,v045
 .byte   W06
 .byte   Ds4 ,v043
 .byte   W06
 .byte   Cn4 ,v039
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
Label_01966176:
 .byte   N18 ,As3 ,v085
 .byte   W18
 .byte   N06
 .byte   W66
 .byte   As3
 .byte   W12
@  #13 @009   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06
 .byte   W66
 .byte   An3
 .byte   W12
@  #13 @010   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #13 @011   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #13 @012   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W66
 .byte   Ds4
 .byte   W12
@  #13 @013   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06
 .byte   W66
 .byte   Dn4
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #13 @016   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #13 @017   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #13 @018   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #13 @019   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
@  #13 @020   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #13 @021   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #13 @023   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N60 ,As4
 .byte   W60
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
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
 .byte   GOTO
  .word Label_01966176
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song015D_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 53
 .byte   PAN , c_v+52
 .byte   MOD 1
 .byte   VOL , 17*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   N96 ,As3 ,v085
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   PATT
  .word Label_0196612E
@  #14 @002   ----------------------------------------
 .byte   PATT
  .word Label_01966138
@  #14 @003   ----------------------------------------
 .byte   TIE ,Ds4 ,v105
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
Label_019DE4AE:
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
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_019DE4AE
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song015D_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
 .byte   LFOS 44
 .byte   VOICE , 41
 .byte   PAN , c_v+12
 .byte   VOL , 22*song015D_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
Label_0196627C:
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DF13C
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DF152
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DF163
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DF170
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DF17B
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DF18A
@  #15 @030   ----------------------------------------
 .byte   TIE ,Dn4 ,v058
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DF19C
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DF1B4
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DF1C8
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DF1D4
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DF1E8
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DF1EF
@  #15 @038   ----------------------------------------
 .byte   N96 ,Dn4 ,v058
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DF1FB
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DF21A
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DF22D
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DF239
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DF24A
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DF252
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DF265
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DF270
@  #15 @047   ----------------------------------------
 .byte   N96 ,Ds4 ,v054
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DF287
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DF29D
@  #15 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DF2B6
@  #15 @052   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_0196627C
 .byte   FINE

@******************************************************@
	.align	2

song015D:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015D_pri	@ Priority
	.byte	song015D_rev	@ Reverb.
    
	.word	song015D_grp
    
	.word	song015D_001
	.word	song015D_002
	.word	song015D_003
	.word	song015D_004
	.word	song015D_005
	.word	song015D_006
	.word	song015D_007
	.word	song015D_008
	.word	song015D_009
	.word	song015D_010
	.word	song015D_011
	.word	song015D_012
	.word	song015D_013
	.word	song015D_014
	.word	song015D_015

	.end
