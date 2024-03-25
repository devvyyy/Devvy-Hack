	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@  #01 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 78
 .byte   VOL , 61*m_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N96 ,An0 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   N96 ,Fn0
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   N96 ,En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
@  #01 @005   ----------------------------------------
Label_9600:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   W96
@  #01 @007   ----------------------------------------
Label_A500:
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W96
@  #01 @009   ----------------------------------------
Label_B400:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W96
@  #01 @011   ----------------------------------------
Label_C300:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #01 @014   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #01 @016   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_B400
@  #01 @018   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #01 @020   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @022   ----------------------------------------
Label_011580:
 .byte   N23 ,Fn0 ,v080
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_011D00:
 .byte   N23 ,En0 ,v080
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_012480:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011580
@  #01 @026   ----------------------------------------
Label_013380:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011D00
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_012480
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_013380
@  #01 @030   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   N44 ,As0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #01 @033   ----------------------------------------
Label_016800:
 .byte   N44 ,En0 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_016800
@  #01 @035   ----------------------------------------
Label_017700:
 .byte   N92 ,En0 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @037   ----------------------------------------
Label_018600:
 .byte   N92 ,An0 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_018D80:
 .byte   N92 ,Fn0 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @040   ----------------------------------------
Label_019C80:
 .byte   N44 ,An0 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #01 @042   ----------------------------------------
Label_01AB80:
 .byte   N92 ,Dn0 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_018600
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_019C80
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01AB80
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_016800
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_018600
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_017700
@  #01 @055   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N96
 .byte   W04
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W84
 .byte   W03
@  #01 @056   ----------------------------------------
 .byte   N68 ,En4 ,v053
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N96 ,Fn0 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W14
@  #01 @057   ----------------------------------------
 .byte   N68 ,An4 ,v053
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W14
@  #01 @058   ----------------------------------------
 .byte   N68 ,Cn5 ,v053
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Dn5
 .byte   N96 ,En1 ,v080
 .byte   W03
 .byte   N03 ,Dn5 ,v053
 .byte   W01
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W52
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   N23 ,En5 ,v053
 .byte   W24
 .byte   N44 ,An5
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
@  #01 @060   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N23 ,An4 ,v119
 .byte   W24
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v117
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N23 ,An4 ,v106
 .byte   W24
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v119
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N23 ,An4 ,v120
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v119
 .byte   W24
 .byte   Cn4 ,v114
 .byte   W24
 .byte   En4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   En1 ,v080
 .byte   N23 ,An4 ,v118
 .byte   W24
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @067   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v118
 .byte   W24
 .byte   Cn4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   An1 ,v080
 .byte   N23 ,An4 ,v121
 .byte   W24
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @069   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v114
 .byte   W24
 .byte   Cn4 ,v118
 .byte   W24
 .byte   En4 ,v119
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N23 ,An4 ,v122
 .byte   W24
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v118
 .byte   W24
 .byte   Cn4 ,v115
 .byte   W24
 .byte   En4 ,v121
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N23 ,An4 ,v121
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v116
 .byte   W24
 .byte   Cn4 ,v117
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   En1 ,v080
 .byte   N23 ,An4 ,v111
 .byte   W24
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn4 ,v116
 .byte   W24
 .byte   Cn4 ,v117
 .byte   W24
 .byte   En4 ,v120
 .byte   W24
 .byte   En4 ,v122
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   An0 ,v096
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   En1 ,v096
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,An4
 .byte   N23 ,An0
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N23 ,Fn0
 .byte   N68 ,En5
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N23 ,En0
 .byte   N44 ,Dn5
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Bn0
 .byte   W24
 .byte   En0
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   N23 ,Bn0
 .byte   W12
 .byte   N96 ,En5
 .byte   W04
 .byte   N11
 .byte   W07
@  #01 @079   ----------------------------------------
 .byte   N23 ,An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   Fn0
 .byte   N56 ,An4
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N68 ,En5
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N23 ,An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N23 ,En0
 .byte   N32 ,Dn5
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N23 ,Bn0
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N23 ,En0
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @083   ----------------------------------------
 .byte   An0
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N23 ,En1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   Dn1
 .byte   N32 ,An3
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N23 ,An1
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   En1
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N23 ,En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N92 ,Fn1
 .byte   W01
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Fn1
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   En4
 .byte   N44 ,As0
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N44 ,Bn0
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @088   ----------------------------------------
 .byte   N44 ,En0
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,Cn4
 .byte   W44
 .byte   W01
 .byte   N44 ,En0
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,Bn3
 .byte   W44
 .byte   W01
@  #01 @089   ----------------------------------------
 .byte   N44 ,En0
 .byte   N44 ,Fn4
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,Fn4
 .byte   W44
 .byte   W01
 .byte   N44 ,En0
 .byte   N44 ,En4
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,En4
 .byte   W44
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   N92 ,En0
 .byte   N96 ,En4
 .byte   W04
 .byte   N03 ,En0
 .byte   N92 ,En4
 .byte   W04
 .byte   N03
 .byte   W84
 .byte   W02
@  #01 @091   ----------------------------------------
 .byte   N92 ,En0
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #01 @092   ----------------------------------------
Label_034800:
 .byte   N23 ,Cn5 ,v096
 .byte   N92 ,An0
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,En5
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @093   ----------------------------------------
Label_034F80:
 .byte   N44 ,An5 ,v096
 .byte   N92 ,Fn0
 .byte   W02
 .byte   N03 ,An5
 .byte   W02
 .byte   Fn0
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #01 @094   ----------------------------------------
 .byte   N44 ,Bn5 ,v096
 .byte   N92 ,En0
 .byte   W02
 .byte   N03 ,Bn5
 .byte   W02
 .byte   En0
 .byte   W42
 .byte   W01
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N96 ,En5
 .byte   W04
 .byte   N11
 .byte   W07
@  #01 @095   ----------------------------------------
Label_035E80:
 .byte   N44 ,An0 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @096   ----------------------------------------
Label_036600:
 .byte   N23 ,An5 ,v096
 .byte   N92 ,Fn0
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @097   ----------------------------------------
Label_036D80:
 .byte   N68 ,An4 ,v096
 .byte   N92 ,Dn0
 .byte   W03
 .byte   N03 ,An4
 .byte   W01
 .byte   Dn0
 .byte   W66
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   N92 ,En0 ,v096
 .byte   N92 ,Dn5
 .byte   W04
 .byte   N03 ,En0
 .byte   N03 ,Dn5
 .byte   W90
 .byte   W01
@  #01 @099   ----------------------------------------
 .byte   N92 ,En0
 .byte   N92 ,En5
 .byte   W04
 .byte   N03 ,En0
 .byte   N03 ,En5
 .byte   W90
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_034800
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #01 @102   ----------------------------------------
 .byte   N44 ,Dn6 ,v096
 .byte   N92 ,En0
 .byte   W02
 .byte   N03 ,Dn6
 .byte   W02
 .byte   En0
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N96 ,En5
 .byte   W04
 .byte   N11
 .byte   W07
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_035E80
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_036600
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_036D80
@  #01 @106   ----------------------------------------
 .byte   N44 ,En0 ,v096
 .byte   N44 ,Dn5
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,Dn5
 .byte   W44
 .byte   W01
 .byte   N44 ,En0
 .byte   N44 ,Bn4
 .byte   W02
 .byte   N03 ,En0
 .byte   N03 ,Bn4
 .byte   W44
 .byte   W01
@  #01 @107   ----------------------------------------
 .byte   N68 ,An4
 .byte   N92 ,An0
 .byte   W03
 .byte   N03 ,An4
 .byte   W01
 .byte   An0
 .byte   W66
 .byte   W01
 .byte   N23 ,Cn6
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   N92 ,En0
 .byte   N92 ,Dn6
 .byte   W04
 .byte   N03 ,En0
 .byte   N03 ,Dn6
 .byte   W90
 .byte   W01
@  #01 @109   ----------------------------------------
 .byte   N92 ,En0
 .byte   N92 ,Bn5
 .byte   W04
 .byte   N03 ,En0
 .byte   N03 ,Bn5
 .byte   W90
 .byte   W01
@  #01 @110   ----------------------------------------
 .byte   N68 ,An5
 .byte   N96 ,An0 ,v098
 .byte   W03
 .byte   N03 ,An5 ,v096
 .byte   W01
 .byte   N92 ,An0 ,v098
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @111   ----------------------------------------
 .byte   N96 ,Fn0 ,v096
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @112   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @113   ----------------------------------------
 .byte   N96 ,En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
@  #01 @114   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,An1 ,v096
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   N23 ,An1
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,An1 ,v096
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
@  #01 @115   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An3 ,v102
 .byte   W04
 .byte   N03 ,An1 ,v096
 .byte   N03 ,An3 ,v102
 .byte   W90
 .byte   W01
@  #01 @116   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 45
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N92 ,Cn3 ,v065
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   N92 ,An2 ,v079
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N96 ,Bn2 ,v061
 .byte   W04
 .byte   N23
 .byte   W96
 .byte   W96
 .byte   W66
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   An3 ,v119
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Cn3 ,v117
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   An3 ,v106
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Cn3 ,v119
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   An3 ,v120
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Cn3 ,v119
 .byte   W24
 .byte   Cn3 ,v114
 .byte   W24
 .byte   En3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   An3 ,v118
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Cn3 ,v114
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W24
 .byte   En3 ,v119
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   An3 ,v122
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Cn3 ,v118
 .byte   W24
 .byte   Cn3 ,v115
 .byte   W24
 .byte   En3 ,v121
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   An3 ,v121
 .byte   W96
@  #02 @021   ----------------------------------------
Label_02B980:
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v117
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3 ,v122
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N23 ,An3 ,v111
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_02B980
@  #02 @024   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   N92 ,Cn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @026   ----------------------------------------
Label_02DF00:
 .byte   N92 ,Cn3 ,v071
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_02E680:
 .byte   N92 ,Bn2 ,v071
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   N44 ,Gn2 ,v071
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_02DF00
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_02DF00
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_02E680
@  #02 @032   ----------------------------------------
 .byte   N44 ,An2 ,v071
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_02DF00
@  #02 @034   ----------------------------------------
 .byte   N92 ,En3 ,v071
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,An2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   N44 ,An2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   N23 ,En3 ,v075
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @040   ----------------------------------------
Label_034800:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_034F80:
 .byte   N44 ,En4 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N44 ,Gn4 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_034800
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #02 @050   ----------------------------------------
 .byte   N44 ,Bn4 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
@  #02 @052   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W03
 .byte   N03
 .byte   W68
@  #02 @053   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @056   ----------------------------------------
 .byte   N92 ,En4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W92
@  #02 @058   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 30
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N96 ,En2 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #03 @002   ----------------------------------------
Label_5A00:
 .byte   N96 ,Cn2 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_6900:
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_7800:
 .byte   N96 ,Bn1 ,v080
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_8520:
 .byte   N13 ,An1 ,v080
 .byte   W13
 .byte   N01 ,As1 ,v056
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   N96 ,En2 ,v080
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N06 ,An0 ,v080
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,An0
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N03 ,An0
 .byte   N05 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W02
 .byte   N05 ,En2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @007   ----------------------------------------
Label_9AB0:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,An0
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   N11 ,An0
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_A230:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N03 ,Fn0
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_A9B0:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W04
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_B130:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N05 ,Fn2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_B8B0:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_C030:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   N05 ,Gn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_C7B0:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_CF30:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,An0
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N03 ,An0
 .byte   N05 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W02
 .byte   N05 ,En2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_9AB0
@  #03 @016   ----------------------------------------
Label_DE30:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N03 ,Fn0
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Fn1
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_A9B0
@  #03 @018   ----------------------------------------
Label_ED30:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N05 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,An2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_F4B0:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_FC30:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   N05 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0103B0:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En0
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   En0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
@  #03 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N23 ,Dn2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
@  #03 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
@  #03 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
@  #03 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
@  #03 @032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fn1
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @034   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En1
 .byte   N44 ,Cn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En1
 .byte   W08
@  #03 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En0
 .byte   W08
@  #03 @036   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,En2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Bn1
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
@  #03 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   An0
 .byte   N92 ,En2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @039   ----------------------------------------
Label_018AB0:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   N92 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_019230:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   N92 ,Gn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @042   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
@  #03 @043   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
@  #03 @044   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
@  #03 @045   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
@  #03 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   N92 ,En2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_018AB0
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_019230
@  #03 @049   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   N44 ,En2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @050   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N92 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
@  #03 @051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
@  #03 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En1
 .byte   W08
@  #03 @053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   N68 ,En2
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   En0
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,En2
 .byte   N23 ,An0
 .byte   W24
 .byte   N96 ,En2
 .byte   W04
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W60
 .byte   W03
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_5A00
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_6900
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_8520
@  #03 @061   ----------------------------------------
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,An0
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N03 ,An0
 .byte   N05 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W02
 .byte   N05 ,En2
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_9AB0
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_A230
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_A9B0
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_B130
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_B8B0
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_C030
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_C7B0
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_CF30
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_9AB0
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_DE30
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_A9B0
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_ED30
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_FC30
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0103B0
@  #03 @077   ----------------------------------------
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @078   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
@  #03 @079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   En0
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En0
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En0
 .byte   W08
@  #03 @080   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N23 ,Dn2
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W04
 .byte   Fn0
 .byte   W08
 .byte   N23 ,En2
 .byte   W04
 .byte   N03 ,Fn0
 .byte   W08
@  #03 @082   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
@  #03 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
@  #03 @084   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   N23 ,An2
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W04
 .byte   N03 ,An0
 .byte   W08
@  #03 @085   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N23 ,An2
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W08
@  #03 @086   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N03 ,En1
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W04
 .byte   N03 ,En1
 .byte   W08
@  #03 @087   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fn1
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @089   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,En1
 .byte   N44 ,Cn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En1
 .byte   W08
@  #03 @090   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En0
 .byte   W08
@  #03 @091   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs2 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En0
 .byte   N23 ,En2 ,v103
 .byte   W12
 .byte   N03 ,En0 ,v096
 .byte   W04
 .byte   En0
 .byte   W08
 .byte   N23 ,Bn1 ,v103
 .byte   W04
 .byte   N03 ,En0 ,v096
 .byte   W08
@  #03 @092   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs1 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En1
 .byte   N23 ,En2 ,v103
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Bn1 ,v103
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Gs1 ,v103
 .byte   W12
@  #03 @093   ----------------------------------------
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   En0
 .byte   N23 ,En1 ,v103
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   An0
 .byte   N92 ,En2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @094   ----------------------------------------
Label_034CB0:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   N92 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   PEND 
@  #03 @095   ----------------------------------------
Label_035430:
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   N92 ,Gn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   PEND 
@  #03 @096   ----------------------------------------
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @097   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
@  #03 @098   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
@  #03 @099   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
@  #03 @100   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W08
@  #03 @101   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   N92 ,En2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_034CB0
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_035430
@  #03 @104   ----------------------------------------
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   N44 ,En2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N44 ,Dn2
 .byte   W02
 .byte   N03
 .byte   W09
@  #03 @105   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N92 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W08
@  #03 @106   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W08
@  #03 @107   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   En1
 .byte   W08
@  #03 @108   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   N68 ,En2
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N11 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W08
@  #03 @109   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   En0
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @110   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,An0
 .byte   N96 ,En2
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_5A00
@  #03 @113   ----------------------------------------
 .byte   N96 ,An1 ,v096
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #03 @114   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W60
 .byte   W03
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_8520
@  #03 @116   ----------------------------------------
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   N23 ,An0
 .byte   W24
 .byte   N05 ,En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   N23 ,En2
 .byte   N23 ,An0
 .byte   W24
@  #03 @117   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   En2
 .byte   N05 ,An0
 .byte   W06
 .byte   N92 ,En2
 .byte   N92 ,An0
 .byte   W04
 .byte   N03 ,En2
 .byte   N03 ,An0
 .byte   W90
 .byte   W01
@  #03 @118   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 2
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #04 @001   ----------------------------------------
Label_4B00:
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   An1
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5A00:
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   Fn1
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_6900:
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_4B00
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_5A00
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_6900
@  #04 @008   ----------------------------------------
Label_C300:
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   En1
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_4B00
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5A00
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_6900
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #04 @013   ----------------------------------------
 .byte   N96 ,An1 ,v080
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @016   ----------------------------------------
Label_012480:
 .byte   N48 ,An1 ,v080
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   En0
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_012480
@  #04 @033   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_012480
@  #04 @041   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   En1
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W19
 .byte   En2 ,v096
 .byte   W04
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W60
 .byte   W03
@  #04 @048   ----------------------------------------
 .byte   N96 ,Fn1 ,v080
 .byte   N96 ,Cn2 ,v096
 .byte   W04
 .byte   N92
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   N03 ,Cn2 ,v096
 .byte   W96
 .byte   W84
 .byte   W02
@  #04 @049   ----------------------------------------
 .byte   N96 ,Dn1 ,v080
 .byte   N96 ,An1 ,v096
 .byte   W04
 .byte   N92
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   N03 ,An1 ,v096
 .byte   W96
 .byte   W84
 .byte   W02
@  #04 @050   ----------------------------------------
 .byte   N96 ,En1 ,v080
 .byte   N96 ,Bn1 ,v096
 .byte   W04
 .byte   En1 ,v080
 .byte   N96 ,Bn1 ,v096
 .byte   W04
 .byte   Bn1
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   N92 ,Bn1 ,v096
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Bn1 ,v096
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   N23 ,An2 ,v119
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   An1
 .byte   W90
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn2 ,v117
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   An2 ,v106
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   Fn1
 .byte   W90
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   N23 ,Cn2 ,v119
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   An2 ,v120
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1
 .byte   W90
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   N23 ,Cn2 ,v119
 .byte   W24
 .byte   Cn2 ,v114
 .byte   W24
 .byte   En2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   An2 ,v118
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   En1
 .byte   W90
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   N23 ,Cn2 ,v118
 .byte   W24
 .byte   Cn2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   An2
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   An1
 .byte   W90
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Cn2 ,v118
 .byte   W24
 .byte   En2 ,v119
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   An2 ,v122
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   Fn1
 .byte   W90
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   N23 ,Cn2 ,v118
 .byte   W24
 .byte   Cn2 ,v115
 .byte   W24
 .byte   En2 ,v121
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   An2 ,v121
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1
 .byte   W90
 .byte   W01
@  #04 @064   ----------------------------------------
Label_02B980:
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v117
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2 ,v122
 .byte   W24
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   N23 ,An2 ,v111
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   En1
 .byte   W90
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_02B980
@  #04 @067   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   N96 ,An1 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v069
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @068   ----------------------------------------
Label_02D780:
 .byte   N23 ,En2 ,v069
 .byte   N96 ,Fn1 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v069
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_02DF00:
 .byte   N23 ,Dn2 ,v069
 .byte   N96 ,En1 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v069
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @070   ----------------------------------------
 .byte   N23 ,En2 ,v069
 .byte   N48 ,An1 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v069
 .byte   W24
 .byte   Dn2
 .byte   N48 ,Gn1 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v069
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_02D780
@  #04 @072   ----------------------------------------
Label_02F580:
 .byte   N23 ,An2 ,v069
 .byte   N96 ,Dn1 ,v080
 .byte   W48
 .byte   N23 ,An2 ,v069
 .byte   W48
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_02DF00
@  #04 @074   ----------------------------------------
 .byte   N23 ,En2 ,v069
 .byte   N96 ,An1 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v069
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_02F580
@  #04 @076   ----------------------------------------
 .byte   N23 ,Bn2 ,v069
 .byte   N96 ,En1 ,v080
 .byte   W48
 .byte   N23 ,Bn2 ,v069
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   N92 ,An2
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   N03 ,An2 ,v069
 .byte   W90
 .byte   W01
@  #04 @078   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N48 ,As1 ,v080
 .byte   W02
 .byte   N03 ,Dn2 ,v069
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   N48 ,Bn1 ,v080
 .byte   W02
 .byte   N03 ,Dn2 ,v069
 .byte   W44
 .byte   W01
@  #04 @079   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N96 ,En0 ,v080
 .byte   W02
 .byte   N03 ,Cn2 ,v069
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn1
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #04 @080   ----------------------------------------
 .byte   N44
 .byte   N96 ,En1 ,v080
 .byte   W02
 .byte   N03 ,Bn1 ,v069
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   N23 ,Gs2 ,v076
 .byte   N96 ,En1 ,v080
 .byte   W24
 .byte   N23 ,En2 ,v076
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   En2
 .byte   N72 ,En1 ,v080
 .byte   W24
 .byte   N23 ,Bn1 ,v076
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
@  #04 @083   ----------------------------------------
Label_034800:
 .byte   N92 ,En2 ,v096
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   N03 ,En2 ,v096
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_034F80:
 .byte   N92 ,Cn2 ,v096
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   N03 ,Cn2 ,v096
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_035700:
 .byte   N92 ,Gn2 ,v096
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Gn2 ,v096
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @086   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   N48 ,An1 ,v080
 .byte   W02
 .byte   N03 ,Gn2 ,v096
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn2
 .byte   N48 ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,Dn2 ,v096
 .byte   W44
 .byte   W01
@  #04 @087   ----------------------------------------
 .byte   N92 ,An2
 .byte   N96 ,Fn1 ,v080
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W90
 .byte   W01
@  #04 @088   ----------------------------------------
 .byte   N92
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   N03 ,An2 ,v096
 .byte   W90
 .byte   W01
@  #04 @089   ----------------------------------------
Label_037500:
 .byte   N92 ,Bn2 ,v096
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Bn2 ,v096
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_037500
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_034800
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_035700
@  #04 @094   ----------------------------------------
 .byte   N44 ,En2 ,v096
 .byte   N48 ,An1 ,v080
 .byte   W02
 .byte   N03 ,En2 ,v096
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn2
 .byte   N48 ,Gn1 ,v080
 .byte   W02
 .byte   N03 ,Dn2 ,v096
 .byte   W44
 .byte   W01
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #04 @096   ----------------------------------------
 .byte   N92 ,Fn2 ,v096
 .byte   N96 ,Dn1 ,v080
 .byte   W04
 .byte   N03 ,Fn2 ,v096
 .byte   W90
 .byte   W01
@  #04 @097   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N96 ,En1 ,v080
 .byte   W02
 .byte   N03 ,Gn2 ,v096
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #04 @098   ----------------------------------------
 .byte   N68 ,En2
 .byte   N96 ,An1 ,v080
 .byte   W03
 .byte   N03 ,En2 ,v096
 .byte   W68
 .byte   N23
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_037500
@  #04 @100   ----------------------------------------
 .byte   N92 ,Gs2 ,v096
 .byte   N96 ,En1 ,v080
 .byte   W04
 .byte   N03 ,Gs2 ,v096
 .byte   W90
 .byte   W01
@  #04 @101   ----------------------------------------
 .byte   N68 ,An2
 .byte   N96 ,An1 ,v080
 .byte   W03
 .byte   N03 ,An2 ,v096
 .byte   W01
 .byte   N96 ,An1 ,v080
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   An1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W52
@  #04 @102   ----------------------------------------
 .byte   N23 ,En2 ,v096
 .byte   N96 ,An1 ,v080
 .byte   W24
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_034800
@  #04 @104   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W96
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N96 ,En5 ,v080
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   N96 ,Gn5
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W14
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @007   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @008   ----------------------------------------
Label_6900:
 .byte   N68 ,Gn4 ,v080
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_7080:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_7800:
 .byte   N68 ,Dn4 ,v080
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N44 ,An4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @014   ----------------------------------------
Label_A500:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @016   ----------------------------------------
Label_B400:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @018   ----------------------------------------
Label_C300:
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   N23
 .byte   W96
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @029   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W07
 .byte   N44 ,Cn3 ,v048
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2 ,v032
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   N56 ,An3 ,v080
 .byte   N92 ,An2 ,v040
 .byte   W02
 .byte   N03 ,An3 ,v080
 .byte   W01
 .byte   An2 ,v040
 .byte   W54
 .byte   W01
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N68 ,En4
 .byte   N68 ,En3 ,v054
 .byte   W03
 .byte   N03 ,En4 ,v080
 .byte   N03 ,En3 ,v054
 .byte   W68
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N11 ,Cn3 ,v040
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   N32 ,Dn3 ,v047
 .byte   W01
 .byte   N03 ,Dn4 ,v080
 .byte   N03 ,Dn3 ,v047
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn3 ,v080
 .byte   N32 ,Bn2 ,v059
 .byte   W01
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn2 ,v059
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn2 ,v061
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N44 ,Dn3 ,v033
 .byte   N92 ,En3 ,v080
 .byte   W02
 .byte   N03 ,Dn3 ,v033
 .byte   W02
 .byte   En3 ,v080
 .byte   W42
 .byte   W01
 .byte   N44 ,Cs3 ,v050
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @035   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   N68 ,Dn3 ,v017
 .byte   W01
 .byte   N03 ,An3 ,v080
 .byte   W01
 .byte   Dn3 ,v017
 .byte   W32
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,En3 ,v017
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #05 @037   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N92 ,Fn3 ,v017
 .byte   W01
 .byte   N03 ,Bn3 ,v080
 .byte   W03
 .byte   Fn3 ,v017
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn4 ,v080
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   En4
 .byte   N44 ,As2 ,v050
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N44 ,Bn2 ,v050
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Dn4 ,v080
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Cn3 ,v039
 .byte   W02
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Cn3 ,v039
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3 ,v080
 .byte   N44 ,Bn2 ,v039
 .byte   W02
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn2 ,v039
 .byte   W44
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   N44 ,Fn4 ,v080
 .byte   N44 ,Fn3 ,v039
 .byte   W02
 .byte   N03 ,Fn4 ,v080
 .byte   N03 ,Fn3 ,v039
 .byte   W44
 .byte   W01
 .byte   N44 ,En4 ,v080
 .byte   N44 ,En3 ,v039
 .byte   W02
 .byte   N03 ,En4 ,v080
 .byte   N03 ,En3 ,v039
 .byte   W44
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @043   ----------------------------------------
Label_018600:
 .byte   N23 ,Cn4 ,v080
 .byte   N96 ,An3 ,v096
 .byte   W04
 .byte   N23
 .byte   W19
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_018D80:
 .byte   N44 ,An4 ,v080
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   Bn4 ,v080
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Cn5 ,v080
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   N44 ,Bn4 ,v080
 .byte   N92 ,Bn3 ,v096
 .byte   W02
 .byte   N03 ,Bn4 ,v080
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W42
 .byte   W01
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W30
 .byte   W01
@  #05 @046   ----------------------------------------
Label_019E60:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,An4 ,v080
 .byte   N96 ,En3 ,v096
 .byte   W04
 .byte   N23
 .byte   W19
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01A5E0:
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4 ,v080
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N44 ,An3
 .byte   N92 ,Dn4 ,v080
 .byte   W02
 .byte   N03 ,An3 ,v096
 .byte   W02
 .byte   Dn4 ,v080
 .byte   W54
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N92 ,En4 ,v080
 .byte   N92 ,Gs3 ,v096
 .byte   W04
 .byte   N03 ,En4 ,v080
 .byte   N03 ,Gs3 ,v096
 .byte   W90
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_018600
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #05 @052   ----------------------------------------
 .byte   N44 ,Dn5 ,v080
 .byte   N92 ,Bn3 ,v096
 .byte   W02
 .byte   N03 ,Dn5 ,v080
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W30
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019E60
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A5E0
@  #05 @055   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4 ,v080
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N44 ,Dn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @056   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Cn5 ,v080
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N92 ,Dn5 ,v080
 .byte   W01
 .byte   N03 ,Dn4 ,v096
 .byte   W03
 .byte   Dn5 ,v080
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Bn3
 .byte   N92 ,Bn4 ,v080
 .byte   W01
 .byte   N03 ,Bn3 ,v096
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W30
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,An4 ,v080
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N44 ,Cn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @061   ----------------------------------------
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_6900
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_7080
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @066   ----------------------------------------
 .byte   N44 ,An4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W60
@  #05 @067   ----------------------------------------
 .byte   N23 ,Cn2 ,v076
 .byte   W24
 .byte   N96 ,Cn3 ,v079
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W40
 .byte   W01
@  #05 @068   ----------------------------------------
 .byte   N23 ,An4 ,v080
 .byte   N23 ,An2 ,v106
 .byte   W24
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @069   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #05 @071   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_B400
@  #05 @073   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #05 @075   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   N44 ,Cn3 ,v096
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   N23 ,Bn2 ,v096
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @077   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N68 ,En2
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @078   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   N68 ,En3 ,v096
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   N23 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @079   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N68 ,An2
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @080   ----------------------------------------
 .byte   N23 ,Gn4 ,v080
 .byte   N68 ,Gn3 ,v096
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   N23 ,Fn3 ,v096
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @081   ----------------------------------------
 .byte   N23
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @082   ----------------------------------------
 .byte   N23 ,An4 ,v080
 .byte   N68 ,Dn3 ,v096
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   N23 ,En3 ,v096
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @083   ----------------------------------------
 .byte   N23
 .byte   N44 ,An3 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @084   ----------------------------------------
 .byte   N44 ,An3
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N23 ,An3 ,v076
 .byte   W24
 .byte   N32 ,Gn3 ,v082
 .byte   W01
 .byte   N03
 .byte   W22
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En3 ,v085
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   N44 ,Dn4 ,v096
 .byte   N92 ,Gn3 ,v093
 .byte   W02
 .byte   N03 ,Dn4 ,v096
 .byte   W02
 .byte   Gn3 ,v093
 .byte   W42
 .byte   W01
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W30
 .byte   W01
@  #05 @087   ----------------------------------------
 .byte   N23 ,Cn4 ,v075
 .byte   W24
 .byte   N32 ,Bn3 ,v080
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,En3 ,v083
 .byte   W12
 .byte   N56 ,An3 ,v096
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #05 @088   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   N23 ,An3 ,v086
 .byte   W24
 .byte   N32 ,Gn3 ,v084
 .byte   W01
 .byte   N03
 .byte   W22
@  #05 @089   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En3 ,v081
 .byte   W12
 .byte   N32 ,Dn4 ,v096
 .byte   N72 ,Gn3 ,v083
 .byte   W01
 .byte   N03 ,Dn4 ,v096
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
@  #05 @090   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Dn3 ,v079
 .byte   N92 ,En3 ,v096
 .byte   W02
 .byte   N03 ,Dn3 ,v079
 .byte   W02
 .byte   En3 ,v096
 .byte   W42
 .byte   W01
 .byte   N44 ,Cs3 ,v082
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @091   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   N92 ,Fn3 ,v055
 .byte   W01
 .byte   N03 ,An3 ,v096
 .byte   W03
 .byte   Fn3 ,v055
 .byte   W30
 .byte   W01
 .byte   N32 ,Bn3 ,v096
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @092   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Gn3 ,v055
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #05 @093   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N92 ,An3 ,v055
 .byte   W01
 .byte   N03 ,Bn3 ,v096
 .byte   W03
 .byte   An3 ,v055
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn4 ,v096
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @094   ----------------------------------------
 .byte   En4
 .byte   N44 ,As3 ,v055
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N44 ,Bn3 ,v055
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Dn4 ,v096
 .byte   W24
@  #05 @095   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @096   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,En4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @097   ----------------------------------------
 .byte   N23 ,Bn3 ,v105
 .byte   N96 ,En4 ,v096
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N23 ,Gs3 ,v105
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @098   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @099   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N92 ,An3 ,v101
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
@  #05 @100   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,An3 ,v099
 .byte   W24
 .byte   Bn4 ,v096
 .byte   N23 ,Gn3 ,v091
 .byte   W24
 .byte   Cn5 ,v096
 .byte   N23 ,En3 ,v088
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   N44 ,Bn4 ,v096
 .byte   N68 ,Gn3 ,v115
 .byte   W02
 .byte   N03 ,Bn4 ,v096
 .byte   W01
 .byte   Gn3 ,v115
 .byte   W44
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W30
 .byte   W01
@  #05 @102   ----------------------------------------
 .byte   N23 ,Cn3 ,v086
 .byte   W24
 .byte   N32 ,Bn2 ,v084
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn3 ,v089
 .byte   W12
 .byte   N23 ,An4 ,v096
 .byte   N92 ,An3 ,v097
 .byte   W04
 .byte   N03
 .byte   W19
@  #05 @103   ----------------------------------------
Label_0367E0:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   PEND 
@  #05 @104   ----------------------------------------
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   En3 ,v089
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N23 ,Dn3 ,v098
 .byte   W24
 .byte   N56 ,An3 ,v107
 .byte   N92 ,Dn4 ,v096
 .byte   W02
 .byte   N03 ,An3 ,v107
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W54
 .byte   W01
@  #05 @105   ----------------------------------------
 .byte   N11 ,Dn3 ,v086
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N92 ,En4 ,v096
 .byte   N92 ,Gs3 ,v108
 .byte   W04
 .byte   N03 ,En4 ,v096
 .byte   N03 ,Gs3 ,v108
 .byte   W90
 .byte   W01
@  #05 @106   ----------------------------------------
 .byte   N23 ,Cn4 ,v096
 .byte   N44 ,An3 ,v108
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
@  #05 @107   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,En3 ,v105
 .byte   W24
 .byte   Bn4 ,v096
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Cn5 ,v096
 .byte   N23 ,Cn3 ,v077
 .byte   W24
@  #05 @108   ----------------------------------------
 .byte   N44 ,Dn5 ,v096
 .byte   N68 ,Dn3 ,v094
 .byte   W02
 .byte   N03 ,Dn5 ,v096
 .byte   W01
 .byte   Dn3 ,v094
 .byte   W44
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W04
 .byte   N11
 .byte   W30
 .byte   W01
@  #05 @109   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N32 ,Bn2 ,v093
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N23 ,An4
 .byte   N68 ,En3 ,v100
 .byte   W03
 .byte   N03
 .byte   W20
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0367E0
@  #05 @111   ----------------------------------------
 .byte   N23 ,Fn3 ,v099
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N23 ,Dn3 ,v098
 .byte   W24
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,An3 ,v099
 .byte   W02
 .byte   N03 ,Dn4 ,v096
 .byte   N03 ,An3 ,v099
 .byte   W44
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,Gs3 ,v089
 .byte   W02
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Gs3 ,v089
 .byte   W44
 .byte   W01
 .byte   N44 ,An3 ,v096
 .byte   W02
 .byte   N03
 .byte   W68
 .byte   W01
@  #05 @113   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W24
 .byte   An3 ,v123
 .byte   N92 ,Dn5 ,v096
 .byte   W04
 .byte   N03
 .byte   W30
 .byte   W01
 .byte   N05 ,An3 ,v120
 .byte   W06
 .byte   An3 ,v117
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @114   ----------------------------------------
 .byte   N32 ,Gs3 ,v126
 .byte   N92 ,Bn4 ,v096
 .byte   W01
 .byte   N03 ,Gs3 ,v126
 .byte   W03
 .byte   Bn4 ,v096
 .byte   W30
 .byte   W01
 .byte   N05 ,Gs3 ,v124
 .byte   W06
 .byte   Gs3 ,v119
 .byte   W06
 .byte   N44 ,Gs3 ,v118
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #05 @115   ----------------------------------------
 .byte   N23 ,An4 ,v095
 .byte   N44 ,An3 ,v125
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N44 ,Cn4 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @116   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @117   ----------------------------------------
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @118   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @119   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @120   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W03
 .byte   N03
 .byte   W68
@  #05 @121   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #05 @122   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W60
@  #05 @123   ----------------------------------------
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N96 ,Cn4 ,v110
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W40
 .byte   W01
@  #05 @124   ----------------------------------------
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,An3 ,v096
 .byte   N11 ,An1 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   An3
 .byte   N11 ,Cn2 ,v121
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N11 ,En2 ,v127
 .byte   N23 ,An3 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v122
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   N11 ,Cn3 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   An3
 .byte   N11 ,En3 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W06
@  #05 @125   ----------------------------------------
 .byte   N92 ,An3 ,v102
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #05 @126   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@  #06 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N23 ,Cn3 ,v084
 .byte   W24
 .byte   N96 ,Cn4 ,v087
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W40
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
@  #06 @008   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #06 @009   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn4
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W03
 .byte   N03
 .byte   W68
@  #06 @011   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W92
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   N32 ,An3 ,v125
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   N44 ,Fn4 ,v089
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,En4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   N96 ,En4 ,v110
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W14
@  #06 @021   ----------------------------------------
 .byte   N23 ,Bn3 ,v101
 .byte   W24
 .byte   N32 ,Dn4 ,v104
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn4 ,v117
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   N68 ,An4 ,v121
 .byte   W03
 .byte   N03
 .byte   W92
@  #06 @023   ----------------------------------------
 .byte   N68 ,Gn4 ,v111
 .byte   W03
 .byte   N03
 .byte   W92
@  #06 @024   ----------------------------------------
 .byte   N68 ,En4 ,v106
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,An4 ,v116
 .byte   W96
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N68 ,Gn4 ,v122
 .byte   W03
 .byte   N03
 .byte   W92
@  #06 @026   ----------------------------------------
 .byte   N68 ,En4 ,v102
 .byte   W03
 .byte   N03
 .byte   W92
@  #06 @027   ----------------------------------------
 .byte   N68 ,En4 ,v111
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W92
@  #06 @028   ----------------------------------------
 .byte   N23 ,Fn4 ,v109
 .byte   W24
 .byte   N32 ,En4 ,v101
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn4 ,v107
 .byte   W12
 .byte   N23 ,An4 ,v118
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   An3 ,v127
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3 ,v121
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   An3 ,v122
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N92 ,An4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@  #07 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 62
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N23 ,En2 ,v102
 .byte   W24
 .byte   N96 ,En3 ,v103
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   N23 ,Cn3 ,v126
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N44 ,Cn3 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N68 ,En2
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
@  #07 @008   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N68 ,An2
 .byte   W03
 .byte   N03
 .byte   W68
@  #07 @009   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
@  #07 @011   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N44 ,An3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   N44 ,An3
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W21
@  #07 @014   ----------------------------------------
 .byte   N23 ,An2 ,v055
 .byte   W24
 .byte   N32 ,Gn2 ,v061
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   N92 ,Gn2 ,v072
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W19
@  #07 @015   ----------------------------------------
 .byte   N23 ,Cn3 ,v054
 .byte   W24
 .byte   N32 ,Bn2 ,v059
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,En2 ,v062
 .byte   W12
 .byte   N92 ,An2 ,v061
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W19
@  #07 @016   ----------------------------------------
 .byte   N23 ,An2 ,v065
 .byte   W24
 .byte   N32 ,Gn2 ,v063
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,En2 ,v060
 .byte   W12
 .byte   N92 ,Gn2 ,v062
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   N44 ,Dn2 ,v058
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cs2 ,v061
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   N92 ,Fn2 ,v034
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N92 ,An2 ,v101
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W19
@  #07 @027   ----------------------------------------
 .byte   N23 ,An2 ,v099
 .byte   W24
 .byte   Gn2 ,v091
 .byte   W24
 .byte   En2 ,v088
 .byte   W24
 .byte   N68 ,Gn2 ,v115
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W20
@  #07 @028   ----------------------------------------
 .byte   N23 ,Cn2 ,v086
 .byte   W24
 .byte   N32 ,Bn1 ,v084
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2 ,v089
 .byte   W12
 .byte   N92 ,An2 ,v097
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W19
@  #07 @029   ----------------------------------------
 .byte   N23 ,Fn2 ,v088
 .byte   W24
 .byte   En2 ,v089
 .byte   W24
 .byte   Dn2 ,v098
 .byte   W24
 .byte   N56 ,An2 ,v107
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   N11 ,Dn2 ,v086
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N92 ,Gs2 ,v108
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   N44 ,An2
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W21
@  #07 @032   ----------------------------------------
 .byte   N23 ,En2 ,v105
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Cn2 ,v077
 .byte   W24
 .byte   N68 ,Dn2 ,v094
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W20
@  #07 @033   ----------------------------------------
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N32 ,Bn1 ,v093
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N44 ,En2 ,v100
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W21
@  #07 @034   ----------------------------------------
 .byte   N23 ,Fn2 ,v099
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2 ,v098
 .byte   W24
 .byte   N44 ,An2 ,v099
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   N44 ,Gs2 ,v089
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,An2 ,v097
 .byte   W02
 .byte   N03
 .byte   W92
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   N23 ,An2 ,v123
 .byte   W36
 .byte   N05 ,An2 ,v120
 .byte   W06
 .byte   An2 ,v117
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   N32 ,Gs2 ,v126
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v119
 .byte   W06
 .byte   N44 ,Gs2 ,v118
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   N23 ,An2 ,v125
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   En2 ,v112
 .byte   W24
 .byte   N96 ,En3 ,v120
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
@  #07 @040   ----------------------------------------
 .byte   N23 ,An2 ,v127
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2 ,v121
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   An2 ,v122
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N92 ,An3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@  #08 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @003   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @004   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @005   ----------------------------------------
Label_7080:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N68 ,Dn4 ,v080
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #08 @007   ----------------------------------------
Label_7F80:
 .byte   N44 ,An4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @016   ----------------------------------------
Label_D200:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_D200
@  #08 @019   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #08 @025   ----------------------------------------
Label_011580:
 .byte   N92 ,An3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   N44 ,Gn3 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @027   ----------------------------------------
Label_012480:
 .byte   N44 ,Cn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011580
@  #08 @029   ----------------------------------------
Label_013380:
 .byte   N92 ,Fn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   N32 ,Gn3 ,v080
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_013380
@  #08 @033   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En3
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @038   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #08 @040   ----------------------------------------
Label_018600:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_018D80:
 .byte   N44 ,En4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   N44 ,Gn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_012480
@  #08 @044   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Gn3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #08 @047   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_018600
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #08 @050   ----------------------------------------
 .byte   N44 ,Bn4 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #08 @051   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
@  #08 @052   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @053   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   N92 ,En4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #08 @057   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44
 .byte   N96 ,An1 ,v096
 .byte   W02
 .byte   N03 ,Cn4 ,v080
 .byte   W02
 .byte   N68 ,An1 ,v096
 .byte   W03
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N23 ,Bn3 ,v080
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @059   ----------------------------------------
 .byte   N68 ,En4
 .byte   N96 ,Fn1 ,v096
 .byte   W03
 .byte   N03 ,En4 ,v080
 .byte   W01
 .byte   N92 ,Fn1 ,v096
 .byte   W04
 .byte   N03
 .byte   W60
 .byte   W02
 .byte   N23 ,Dn4 ,v080
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @061   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   N96 ,Dn1 ,v096
 .byte   W03
 .byte   N03 ,Gn4 ,v080
 .byte   W01
 .byte   N92 ,Dn1 ,v096
 .byte   W04
 .byte   N03
 .byte   W60
 .byte   W02
 .byte   N23 ,Fn4 ,v080
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_7080
@  #08 @063   ----------------------------------------
 .byte   N68 ,Dn4 ,v080
 .byte   N96 ,En1 ,v096
 .byte   W03
 .byte   N03 ,Dn4 ,v080
 .byte   W01
 .byte   N96 ,En1 ,v096
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W52
 .byte   W01
 .byte   N23 ,En4 ,v080
 .byte   W24
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #08 @065   ----------------------------------------
 .byte   N23 ,An4 ,v080
 .byte   N96 ,An1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @066   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   An3
 .byte   N96 ,Fn1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,En1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #08 @072   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   An3
 .byte   N96 ,An1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @074   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   An3
 .byte   N96 ,Fn1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @076   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Dn1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @078   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   En4
 .byte   N96 ,En1 ,v061
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @080   ----------------------------------------
 .byte   N23
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   N92 ,An1 ,v061
 .byte   W04
 .byte   N03 ,En3 ,v096
 .byte   N03 ,An1 ,v061
 .byte   W90
 .byte   W01
@  #08 @082   ----------------------------------------
Label_02D780:
 .byte   N92 ,An3 ,v096
 .byte   N92 ,Fn1 ,v061
 .byte   W04
 .byte   N03 ,An3 ,v096
 .byte   N03 ,Fn1 ,v061
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @083   ----------------------------------------
 .byte   N44 ,Gn3 ,v096
 .byte   N92 ,En1 ,v061
 .byte   W02
 .byte   N03 ,Gn3 ,v096
 .byte   W02
 .byte   En1 ,v061
 .byte   W42
 .byte   W01
 .byte   N44 ,Gn3 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @084   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,An1 ,v061
 .byte   W02
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,An1 ,v061
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,Gn1 ,v061
 .byte   W02
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Gn1 ,v061
 .byte   W44
 .byte   W01
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_02D780
@  #08 @086   ----------------------------------------
Label_02F580:
 .byte   N92 ,Fn3 ,v096
 .byte   N92 ,Dn1 ,v061
 .byte   W04
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,Dn1 ,v061
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @087   ----------------------------------------
 .byte   N32 ,Gn3 ,v106
 .byte   N92 ,En1 ,v061
 .byte   W01
 .byte   N03 ,Gn3 ,v106
 .byte   W03
 .byte   En1 ,v061
 .byte   W30
 .byte   W01
 .byte   N32 ,Dn3 ,v106
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @088   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,An1 ,v061
 .byte   W02
 .byte   N03 ,Cn3 ,v106
 .byte   N03 ,An1 ,v061
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2 ,v103
 .byte   N44 ,Gn1 ,v061
 .byte   W02
 .byte   N03 ,Bn2 ,v103
 .byte   N03 ,Gn1 ,v061
 .byte   W44
 .byte   W01
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_02F580
@  #08 @090   ----------------------------------------
 .byte   N23 ,Gn3 ,v099
 .byte   N92 ,En1 ,v061
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N23 ,Dn4 ,v099
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @091   ----------------------------------------
 .byte   N68 ,Bn3 ,v096
 .byte   N92 ,Fn1 ,v061
 .byte   W03
 .byte   N03 ,Bn3 ,v096
 .byte   W01
 .byte   Fn1 ,v061
 .byte   W66
 .byte   W01
 .byte   N23 ,En3 ,v096
 .byte   W24
@  #08 @092   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As0 ,v061
 .byte   W02
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,As0 ,v061
 .byte   W44
 .byte   W01
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,Bn0 ,v061
 .byte   W02
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,Bn0 ,v061
 .byte   W44
 .byte   W01
@  #08 @093   ----------------------------------------
 .byte   N44 ,En3 ,v096
 .byte   N92 ,En1 ,v061
 .byte   W02
 .byte   N03 ,En3 ,v096
 .byte   W02
 .byte   En1 ,v061
 .byte   W42
 .byte   W01
 .byte   N44 ,Dn3 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   N23 ,Dn3 ,v103
 .byte   N92 ,Dn1 ,v061
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,En3 ,v103
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Bn2 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #08 @095   ----------------------------------------
 .byte   N23 ,Bn3 ,v105
 .byte   N23 ,Gs1 ,v103
 .byte   W24
 .byte   Gs3 ,v105
 .byte   N23 ,En1 ,v103
 .byte   W24
 .byte   En3 ,v105
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn2 ,v105
 .byte   N23 ,Gs0 ,v103
 .byte   W24
@  #08 @096   ----------------------------------------
 .byte   Gs3 ,v105
 .byte   N23 ,En1 ,v103
 .byte   W24
 .byte   En3 ,v105
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn2 ,v105
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs2 ,v105
 .byte   N23 ,En0 ,v103
 .byte   W24
@  #08 @097   ----------------------------------------
Label_034800:
 .byte   N23 ,An3 ,v096
 .byte   N92 ,An1
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #08 @098   ----------------------------------------
Label_034F80:
 .byte   N44 ,En4 ,v096
 .byte   N92 ,Fn1
 .byte   W02
 .byte   N03 ,En4
 .byte   W02
 .byte   Fn1
 .byte   W42
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @099   ----------------------------------------
 .byte   N44 ,Gn4 ,v096
 .byte   N92 ,En1
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W02
 .byte   En1
 .byte   W42
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @100   ----------------------------------------
 .byte   N44
 .byte   N44 ,An1
 .byte   W02
 .byte   N03 ,Cn4
 .byte   N03 ,An1
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   N44 ,Gn1
 .byte   W02
 .byte   N03 ,Bn3
 .byte   N03 ,Gn1
 .byte   W44
 .byte   W01
@  #08 @101   ----------------------------------------
 .byte   N23 ,En4
 .byte   N92 ,Fn1
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
@  #08 @102   ----------------------------------------
Label_036D80:
 .byte   N68 ,Fn3 ,v096
 .byte   N92 ,Dn1
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W01
 .byte   Dn1
 .byte   W66
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @103   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   N92 ,En1
 .byte   W04
 .byte   N03 ,Gn3
 .byte   N03 ,En1
 .byte   W90
 .byte   W01
@  #08 @104   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,En1
 .byte   W04
 .byte   N03 ,Gs3
 .byte   N03 ,En1
 .byte   W90
 .byte   W01
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_034800
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #08 @107   ----------------------------------------
 .byte   N44 ,Bn4 ,v096
 .byte   N92 ,En1
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W02
 .byte   En1
 .byte   W42
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W09
@  #08 @108   ----------------------------------------
 .byte   N44 ,An1
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   N44 ,Gn1
 .byte   W02
 .byte   N03 ,Bn3
 .byte   N03 ,Gn1
 .byte   W44
 .byte   W01
@  #08 @109   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N92 ,Fn1
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N23 ,En3
 .byte   W24
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_036D80
@  #08 @111   ----------------------------------------
 .byte   N44 ,Gn3 ,v096
 .byte   N44 ,En1
 .byte   W02
 .byte   N03 ,Gn3
 .byte   N03 ,En1
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs3
 .byte   N44 ,En1
 .byte   W02
 .byte   N03 ,Gs3
 .byte   N03 ,En1
 .byte   W44
 .byte   W01
@  #08 @112   ----------------------------------------
 .byte   N68 ,An3
 .byte   N92 ,An1
 .byte   W03
 .byte   N03 ,An3
 .byte   W01
 .byte   An1
 .byte   W66
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
@  #08 @113   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   N92 ,En1
 .byte   W04
 .byte   N03 ,Gs4
 .byte   N03 ,En1
 .byte   W90
 .byte   W01
@  #08 @114   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,En1
 .byte   W04
 .byte   N03 ,En4
 .byte   N03 ,En1
 .byte   W90
 .byte   W01
@  #08 @115   ----------------------------------------
 .byte   N23 ,Cn4 ,v102
 .byte   N23 ,An1 ,v096
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
@  #08 @116   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N68 ,En3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @117   ----------------------------------------
 .byte   N68 ,En4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Dn4
 .byte   W24
@  #08 @118   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @119   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @120   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W03
 .byte   N03
 .byte   W68
@  #08 @121   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En4
 .byte   W24
@  #08 @122   ----------------------------------------
 .byte   N44 ,An4
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W36
@  #08 @123   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,An1
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,En3
 .byte   N23 ,An1
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
 .byte   En3
 .byte   N05 ,An1
 .byte   W06
@  #08 @124   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,An1
 .byte   W04
 .byte   N03 ,En3
 .byte   N03 ,An1
 .byte   W90
 .byte   W01
@  #08 @125   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@  #09 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 62
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @002   ----------------------------------------
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @003   ----------------------------------------
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @004   ----------------------------------------
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W01
@  #09 @005   ----------------------------------------
Label_9600:
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #09 @008   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @009   ----------------------------------------
Label_B400:
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @011   ----------------------------------------
Label_C300:
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   N02 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   N11 ,Bn2 ,v080
 .byte   W96
@  #09 @013   ----------------------------------------
Label_D200:
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_D200
@  #09 @016   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @017   ----------------------------------------
Label_F000:
 .byte   N11 ,Gn3 ,v080
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W96
@  #09 @019   ----------------------------------------
Label_FF00:
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W96
@  #09 @021   ----------------------------------------
Label_010E00:
 .byte   N92 ,Cn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @023   ----------------------------------------
Label_011D00:
 .byte   N92 ,Bn2 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_011D00
@  #09 @028   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @030   ----------------------------------------
Label_015180:
 .byte   N92 ,En3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N68 ,En3 ,v080
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,An2
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @033   ----------------------------------------
 .byte   N44 ,An2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @034   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @035   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @038   ----------------------------------------
Label_018D80:
 .byte   N92 ,An3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   N92 ,Bn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @043   ----------------------------------------
Label_01B300:
 .byte   N92 ,Dn3 ,v080
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01B300
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_018D80
@  #09 @047   ----------------------------------------
 .byte   N68 ,Bn3 ,v080
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #09 @048   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #09 @049   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @050   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @051   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En3
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_015180
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01B300
@  #09 @054   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   N96
 .byte   W04
 .byte   N68
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W60
 .byte   W03
@  #09 @055   ----------------------------------------
 .byte   N96 ,An2
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #09 @056   ----------------------------------------
 .byte   N96 ,En3
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   W02
@  #09 @057   ----------------------------------------
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W76
 .byte   W01
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #09 @059   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #09 @061   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_B400
@  #09 @063   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #09 @065   ----------------------------------------
 .byte   N11 ,Bn2 ,v080
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_D200
@  #09 @067   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_D200
@  #09 @069   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #09 @071   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_FF00
@  #09 @073   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W96
@  #09 @074   ----------------------------------------
Label_02D000:
 .byte   N92 ,Cn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @076   ----------------------------------------
Label_02DF00:
 .byte   N92 ,Bn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_02DF00
@  #09 @081   ----------------------------------------
 .byte   N44 ,An2 ,v096
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @083   ----------------------------------------
Label_031380:
 .byte   N92 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @084   ----------------------------------------
 .byte   N68 ,En3 ,v096
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,An2
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @086   ----------------------------------------
 .byte   N44 ,An2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @087   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @088   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @089   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @091   ----------------------------------------
Label_034F80:
 .byte   N92 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @092   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #09 @093   ----------------------------------------
 .byte   N44 ,En3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @096   ----------------------------------------
Label_037500:
 .byte   N92 ,Dn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_037500
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_02D000
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_034F80
@  #09 @100   ----------------------------------------
 .byte   N68 ,Bn3 ,v096
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56
 .byte   W02
 .byte   N03
 .byte   W56
 .byte   W01
@  #09 @101   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #09 @102   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @103   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@  #09 @104   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N23 ,En3
 .byte   W24
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_031380
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_037500
@  #09 @107   ----------------------------------------
 .byte   N23 ,Cn3 ,v099
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   N92 ,Cn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @109   ----------------------------------------
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @110   ----------------------------------------
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W90
 .byte   W01
@  #09 @111   ----------------------------------------
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W01
@  #09 @112   ----------------------------------------
 .byte   N11 ,En3
 .byte   W24
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @113   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W92
 .byte   W01
@  #09 @114   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@  #10 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 61*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+26
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   N92 ,An1 ,v080
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   N03 ,An1
 .byte   W02
 .byte   N88 ,An2
 .byte   W03
 .byte   N84 ,Cn3
 .byte   W03
 .byte   N80 ,En3
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W76
 .byte   W01
@  #10 @002   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   N03 ,Fn1
 .byte   W02
 .byte   N88 ,Fn2
 .byte   W03
 .byte   N84 ,An2
 .byte   W03
 .byte   N80 ,Cn3
 .byte   W03
 .byte   N76 ,En3
 .byte   N01 ,Cn3
 .byte   W03
 .byte   En3
 .byte   W96
 .byte   W72
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   N92 ,An1
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   N03 ,An1
 .byte   W02
 .byte   N88 ,An2
 .byte   W03
 .byte   N84 ,Cn3
 .byte   W03
 .byte   N80 ,En3
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W80
@  #10 @004   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W03
 .byte   N88 ,Dn2
 .byte   W03
 .byte   N84 ,Gn2
 .byte   W03
 .byte   N80 ,Bn2
 .byte   W03
 .byte   N76 ,En3
 .byte   N01 ,Bn2
 .byte   W03
 .byte   En3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
 .byte   W01
@  #10 @011   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@  #11 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 124
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   N96 ,En2 ,v108
 .byte   N96 ,Fn2 ,v064
 .byte   N96 ,Dn0 ,v102
 .byte   W04
 .byte   N24 ,Fn2 ,v064
 .byte   N96 ,En2 ,v108
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   En2
 .byte   W96
 .byte   W32
 .byte   W01
@  #11 @002   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @003   ----------------------------------------
Label_99C0:
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @005   ----------------------------------------
Label_A8C0:
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N48 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @008   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N12
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N48
 .byte   W02
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @012   ----------------------------------------
Label_DD40:
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_DD40
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @016   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N48 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N12
 .byte   W07
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N36 ,Cn1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N48 ,Fs1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W03
 .byte   N96 ,Gn2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N12 ,Gn2
 .byte   W09
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @022   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Cs2
 .byte   W04
@  #11 @023   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N24 ,Fs1
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Cs2
 .byte   W04
@  #11 @024   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @026   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W03
 .byte   N96 ,Gn2
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N24 ,Cn1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Gn2
 .byte   W02
@  #11 @027   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N18 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N18 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N36
 .byte   W07
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_A8C0
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_99C0
@  #11 @034   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2 ,v080
 .byte   N96 ,An2 ,v096
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   N96 ,An2
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Fs1
 .byte   W04
@  #11 @035   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N24 ,Fs2
 .byte   N24 ,Cn1
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Fs1
 .byte   W04
@  #11 @036   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W03
 .byte   N96 ,Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,Fs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,Fs1
 .byte   W04
 .byte   N48
 .byte   W04
 .byte   N24 ,Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @037   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2 ,v080
 .byte   N96 ,An2 ,v096
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @039   ----------------------------------------
Label_01A7C0:
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @040   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A7C0
@  #11 @042   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2 ,v080
 .byte   N96 ,An2 ,v096
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N12
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @043   ----------------------------------------
Label_01C5C0:
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01C5C0
@  #11 @045   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N30 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01C5C0
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A7C0
@  #11 @049   ----------------------------------------
 .byte   N24 ,Fs2 ,v096
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,An2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   N60 ,An2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,An2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N96 ,An2
 .byte   N96 ,Fs2
 .byte   W04
 .byte   An2
 .byte   N96 ,Fs2
 .byte   W04
 .byte   An2
 .byte   N96 ,Fs2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Fs2
 .byte   N96 ,An2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An2
 .byte   N96 ,Fs2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,An2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An2
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W01
 .byte   N06 ,Dn1 ,v096
 .byte   W01
 .byte   N96 ,Cn1
 .byte   W02
 .byte   As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,An2
 .byte   W02
 .byte   Dn1
 .byte   N96 ,Cn1
 .byte   W02
 .byte   An2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W02
 .byte   Dn1
 .byte   N96 ,Cn1
 .byte   W02
 .byte   As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,An2
 .byte   W02
 .byte   Cn1
 .byte   N96 ,Dn1
 .byte   W02
 .byte   Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,An2
 .byte   W02
 .byte   Dn1
 .byte   N96 ,Cn1
 .byte   W02
 .byte   Gn2
 .byte   N96 ,An2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W02
 .byte   Dn1
 .byte   N96 ,Cn1
 .byte   W02
 .byte   Gn2
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,As1 ,v074
 .byte   W02
 .byte   N36 ,Cn1 ,v096
 .byte   N96 ,Dn1
 .byte   W02
 .byte   An2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   N12 ,An2
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Fs2
 .byte   N96 ,Gn2
 .byte   N96 ,As1 ,v074
 .byte   W02
 .byte   N60 ,Dn1 ,v096
 .byte   W02
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   W04
@  #11 @053   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   Gn2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W04
 .byte   Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W04
 .byte   Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
 .byte   N24 ,Gs1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   Gn2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W04
 .byte   Gn2
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   As1
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   W04
 .byte   Fs2
 .byte   N96 ,Gn2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   N24 ,Gs1
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   W04
 .byte   Gn2
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   N12 ,Gs1
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   W04
 .byte   As1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W02
 .byte   N06 ,Gs1
 .byte   W02
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   W03
 .byte   N06 ,Gs1
 .byte   W01
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
@  #11 @054   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   N96 ,Fs2 ,v096
 .byte   N96 ,Gn2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   Fs2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
 .byte   N48 ,Fs2
 .byte   N96 ,As1 ,v074
 .byte   N96 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   N60 ,Gn2 ,v096
 .byte   N96 ,As1 ,v074
 .byte   W04
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
@  #11 @055   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @056   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #11 @057   ----------------------------------------
Label_022EC0:
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @058   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N24
 .byte   W24
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_022EC0
@  #11 @060   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1 ,v080
 .byte   N96 ,Cs2 ,v096
 .byte   W04
 .byte   Cs2
 .byte   W19
 .byte   N24 ,Gs1 ,v074
 .byte   W24
@  #11 @061   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N96
 .byte   W04
 .byte   N12
 .byte   W66
 .byte   W01
@  #11 @062   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N18 ,Dn1 ,v096
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@  #11 @063   ----------------------------------------
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@  #11 @064   ----------------------------------------
Label_0263B8:
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   PEND 
@  #11 @065   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   N36 ,An2 ,v096
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N18 ,Dn1 ,v096
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W07
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0263B8
@  #11 @068   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W02
 .byte   N96 ,An2 ,v096
 .byte   W09
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   N36 ,Cs2 ,v096
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Gs1 ,v074
 .byte   W06
 .byte   N18 ,Cn1 ,v096
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N48 ,Cs2
 .byte   W12
@  #11 @070   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Cs2
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W02
 .byte   N96 ,Cs2
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Cs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @071   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @072   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W07
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @073   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @074   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W07
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @075   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @076   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N96 ,An2
 .byte   W04
 .byte   N12
 .byte   W07
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W06
@  #11 @077   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Gs1 ,v074
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N24 ,Gs1 ,v074
 .byte   N36 ,An2 ,v096
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W01
 .byte   N18 ,Cn1 ,v096
 .byte   W03
 .byte   N96 ,Gs1 ,v074
 .byte   W02
 .byte   N24 ,Dn1 ,v096
 .byte   N48 ,An2
 .byte   W02
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W04
@  #11 @078   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   N06 ,Dn1 ,v096
 .byte   W02
 .byte   N96 ,Gs1 ,v074
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   W01
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   N24 ,Dn1 ,v096
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   N24 ,Cn1 ,v096
 .byte   N96 ,An2
 .byte   W02
 .byte   Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   N24 ,Dn1
 .byte   N96 ,Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   Gs1 ,v074
 .byte   W02
 .byte   N06 ,Cn1 ,v096
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W02
 .byte   Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Gs1 ,v074
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   N24 ,Dn1
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W01
 .byte   N12 ,Cn1 ,v096
 .byte   W03
 .byte   N96 ,Gs1 ,v074
 .byte   W02
 .byte   N24 ,Fs1 ,v096
 .byte   W02
 .byte   N96 ,Gs1 ,v074
 .byte   W03
 .byte   N18 ,Cn1 ,v096
 .byte   W01
 .byte   N96 ,Gs1 ,v074
 .byte   W04
@  #11 @079   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   N06 ,Cn1 ,v096
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gs1 ,v074
 .byte   W03
 .byte   N18 ,Cn1 ,v096
 .byte   W01
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   N24 ,Dn1 ,v096
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   N24 ,Fs1 ,v096
 .byte   N24 ,Cn1
 .byte   W02
 .byte   N96 ,Gs1 ,v074
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @080   ----------------------------------------
Label_02DC30:
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_02E3B0:
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_02DC30
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_02DC30
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_02DC30
@  #11 @086   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N48 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @087   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N18 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N24 ,Fs1
 .byte   N24 ,Cn1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N12 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N96 ,Gn2
 .byte   W02
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N18 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
@  #11 @088   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N96 ,Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N18 ,Cn1
 .byte   W01
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_02DC30
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_02DC30
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_02E3B0
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_02E3B0
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_02E3B0
@  #11 @094   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2 ,v080
 .byte   N96 ,An2 ,v096
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @095   ----------------------------------------
Label_034CB0:
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_034CB0
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_034CB0
@  #11 @098   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N24 ,Cn1 ,v096
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @099   ----------------------------------------
Label_036AB0:
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_036AB0
@  #11 @101   ----------------------------------------
Label_0379B0:
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   PEND 
@  #11 @102   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2 ,v080
 .byte   N96 ,An2 ,v096
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N12
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0379B0
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0379B0
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0379B0
@  #11 @106   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N30 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0379B0
@  #11 @108   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @109   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,An2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N48 ,An2
 .byte   N48 ,Fs2
 .byte   W12
@  #11 @110   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   N60 ,An2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
@  #11 @111   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N36 ,An2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N96 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W02
@  #11 @112   ----------------------------------------
 .byte   Cn1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N96 ,An2
 .byte   N96 ,As1 ,v074
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W02
 .byte   An2
 .byte   N96 ,As1 ,v074
 .byte   W01
 .byte   N06 ,Dn1 ,v096
 .byte   W01
 .byte   N96 ,Cn1
 .byte   W02
 .byte   As1 ,v074
 .byte   N96 ,An2 ,v096
 .byte   W02
 .byte   Cn1
 .byte   N96 ,Dn1
 .byte   W02
 .byte   An2
 .byte   N96 ,As1 ,v074
 .byte   W02
 .byte   Cn1 ,v096
 .byte   N96 ,Dn1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cn1
 .byte   N96 ,Dn1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Dn1
 .byte   N96 ,Cn1
 .byte   W04
 .byte   N84
 .byte   N96 ,Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   N24 ,Gs1 ,v074
 .byte   W02
 .byte   N96 ,Dn1 ,v096
 .byte   W04
 .byte   N60
 .byte   W16
 .byte   N24 ,Gs1 ,v074
 .byte   W24
@  #11 @113   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24
 .byte   W24
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_022EC0
@  #11 @115   ----------------------------------------
 .byte   N24 ,Gs1 ,v074
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N72
 .byte   W24
@  #11 @116   ----------------------------------------
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N24
 .byte   W36
 .byte   W02
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24
 .byte   W24
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_022EC0
@  #11 @118   ----------------------------------------
 .byte   N12 ,Gs1 ,v074
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W06
 .byte   N96 ,As1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W14
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @119   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W48
@  #11 @121   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N12 ,Dn1 ,v096
 .byte   N48 ,Cn1 ,v106
 .byte   W06
 .byte   N12 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N36 ,Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #11 @122   ----------------------------------------
 .byte   N48 ,Cn1 ,v106
 .byte   W24
 .byte   N12 ,Dn1 ,v096
 .byte   W06
 .byte   En1 ,v080
 .byte   W18
 .byte   N48 ,Cn1 ,v106
 .byte   N48 ,An2 ,v125
 .byte   W96
 .byte   W48
@  #11 @123   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@  #12 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 138*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 2
 .byte   VOL , 69*m_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @001   ----------------------------------------
Label_0780:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0F00:
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   An3
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @004   ----------------------------------------
Label_1E00:
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,An2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @006   ----------------------------------------
Label_2D00:
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An3
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn4
 .byte   N96 ,Fn2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @008   ----------------------------------------
Label_3C00:
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,En2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0F00
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_2D00
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_3C00
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @020   ----------------------------------------
Label_9600:
 .byte   N11 ,Cn4 ,v080
 .byte   N92 ,En3
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #12 @022   ----------------------------------------
Label_A500:
 .byte   N11 ,Cn4 ,v080
 .byte   N92 ,Cn3
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #12 @024   ----------------------------------------
Label_B400:
 .byte   N11 ,Cn4 ,v080
 .byte   N92 ,An2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_BB80:
 .byte   N11 ,Cn4 ,v080
 .byte   N68 ,An2
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_C300:
 .byte   N11 ,Cn4 ,v080
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W07
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   N32 ,Bn2
 .byte   W01
 .byte   N03
 .byte   W10
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   N52 ,Bn2
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_B400
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_BB80
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #12 @036   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W42
 .byte   W01
@  #12 @037   ----------------------------------------
 .byte   N07 ,En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W20
 .byte   N80 ,En4
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W80
@  #12 @038   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Bn3
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W96
 .byte   W90
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   N92
 .byte   N92 ,An3
 .byte   N92 ,Cn3
 .byte   W04
 .byte   N03 ,An3
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W90
 .byte   W01
@  #12 @040   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N11
 .byte   W96
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W07
@  #12 @042   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #12 @043   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
@  #12 @044   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,An1
 .byte   N12 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_2D00
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_3C00
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #12 @069   ----------------------------------------
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W96
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
@  #12 @072   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,An1
 .byte   W12
 .byte   An3
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @073   ----------------------------------------
Label_03D680:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @074   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,An2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @076   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An3
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn4
 .byte   N96 ,Fn2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @078   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,En1
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn4
 .byte   N96 ,En2
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_03D680
@  #12 @083   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   W02
 .byte   N03
 .byte   W92
 .byte   W01
@  #12 @084   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007
	.word	m_008
	.word	m_009
	.word	m_010
	.word	m_011
	.word	m_012

	.end
