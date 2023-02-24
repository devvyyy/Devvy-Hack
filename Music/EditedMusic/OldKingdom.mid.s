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
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 7*m_mvl/mxv
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v+16
 .byte   PAN , c_v-14
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_C0:
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
@  #01 @003   ----------------------------------------
Label_0120:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #01 @006   ----------------------------------------
Label_0240:
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Dn1 ,v068
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v127
 .byte   W36
 .byte   Dn1 ,v064
 .byte   N12 ,Ds2 ,v127
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N96 ,Cn5 ,v120
 .byte   N96 ,Ds4
 .byte   W36
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Cn1 ,v112
 .byte   W36
 .byte   Cn2 ,v127
 .byte   N12 ,Cn1 ,v112
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   N96 ,As4 ,v120
 .byte   N96 ,Dn4
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v127
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N96 ,Gn4 ,v120
 .byte   N96 ,Cn5
 .byte   W36
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   An1
 .byte   N12 ,An0 ,v112
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N72 ,Fs4 ,v120
 .byte   N72 ,Dn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N90 ,Dn3
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N36 ,Cn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,Dn3
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N84 ,Dn3
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   N90 ,As3
 .byte   W36
 .byte   N12 ,Ds2
 .byte   N12 ,Dn1 ,v068
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Ds2 ,v127
 .byte   N36 ,An3
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N24 ,Cn4
 .byte   W09
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   N96 ,As3
 .byte   W36
 .byte   N12 ,Ds2
 .byte   N12 ,Dn1 ,v060
 .byte   W36
 .byte   Ds2 ,v127
 .byte   N12 ,Dn1 ,v068
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N12 ,Dn1 ,v072
 .byte   N84 ,As3 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N30 ,As3
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,As3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Fn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,As3
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N12 ,Ds2 ,v127
 .byte   N66 ,Gn4
 .byte   N66 ,Ds4
 .byte   W36
 .byte   N12 ,Ds2
 .byte   N12 ,Dn1 ,v060
 .byte   W36
 .byte   Ds2 ,v127
 .byte   N24 ,Gn4
 .byte   N24 ,Ds4
 .byte   W09
 .byte   N03 ,Dn1 ,v072
 .byte   W15
@  #01 @025   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Gn4
 .byte   N36 ,En4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #01 @029   ----------------------------------------
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
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
 .byte   W84
 .byte   N04 ,Cn3 ,v127
 .byte   N04 ,En3
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W04
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W04
@  #01 @037   ----------------------------------------
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W04
 .byte   Gn3
 .byte   N04 ,As3
 .byte   W04
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,Dn4
 .byte   N96 ,As3
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W36
Label_0E88:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1 ,v127
 .byte   N72 ,Dn4
 .byte   N72 ,An4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1 ,v127
 .byte   N12 ,An0 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_0EE8:
 .byte   N12 ,An0 ,v112
 .byte   N12 ,An1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,As4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   As0
 .byte   N12 ,As1 ,v127
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   PEND 
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,As4
 .byte   N36 ,Ds4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N21 ,Ds4
 .byte   N21 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,Cn5
 .byte   N72 ,An4
 .byte   W36
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1 ,v112
 .byte   W36
 .byte   Cs2 ,v127
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,As4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   En1 ,v112
 .byte   N12 ,En2 ,v127
 .byte   N60 ,An4
 .byte   N60 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1
 .byte   N24 ,As4 ,v127
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   An1
 .byte   N12 ,Fs4 ,v127
 .byte   N12 ,An4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N84 ,An4
 .byte   N84 ,Dn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,Dn4
 .byte   N96 ,As3
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W36
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0E88
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0EE8
@  #01 @048   ----------------------------------------
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,An4
 .byte   N36 ,Ds4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N36 ,Ds4
 .byte   N36 ,As4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   N21 ,Ds4
 .byte   N21 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N72 ,Cn5
 .byte   N72 ,Gn4
 .byte   W36
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1 ,v112
 .byte   W36
@  #01 @050   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   N12 ,Cs1 ,v112
 .byte   N12 ,As4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N12 ,Cs2 ,v127
 .byte   N30 ,Cn5
 .byte   N30 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2 ,v127
 .byte   N24 ,Cn5
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N24 ,As4 ,v127
 .byte   N24 ,Gn4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N60 ,Fs4
 .byte   N60 ,Dn4
 .byte   W36
 .byte   N12 ,Dn2
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   En4 ,v127
 .byte   N12 ,Gn4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,An4 ,v127
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   An1
 .byte   N24 ,Dn5 ,v127
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   An1
 .byte   N24 ,As4 ,v127
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W36
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W36
@  #01 @054   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   W24
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   N96 ,Gn4 ,v127
 .byte   N96 ,Dn4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W36
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
@  #01 @056   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn0 ,v112
 .byte   W24
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   N72 ,Dn4 ,v127
 .byte   N72 ,Gn4
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N12 ,Gn0 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @057   ----------------------------------------
Label_15A8:
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_15A8
@  #01 @060   ----------------------------------------
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   TEMPO , 154*m_tbs/2
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W02
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W09
 .byte   N12 ,Dn1 ,v112
 .byte   W04
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W07
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W05
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W04
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W07
@  #01 @061   ----------------------------------------
 .byte   N12 ,Gn0 ,v112
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   N12 ,Dn1 ,v112
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   N96 ,Dn5 ,v112
 .byte   N96 ,Gn4 ,v096
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
@  #01 @062   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
 .byte   N96 ,Dn5 ,v112
 .byte   N96 ,Gn4 ,v096
 .byte   W96
@  #01 @063   ----------------------------------------
Label_1800:
 .byte   N96 ,Dn5 ,v112
 .byte   N96 ,Gn4 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_1800
@  #01 @065   ----------------------------------------
Label_18C0:
 .byte   N96 ,Gn4 ,v096
 .byte   N96 ,Dn4 ,v088
 .byte   W96
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_18C0
@  #01 @067   ----------------------------------------
 .byte   N96 ,Dn4 ,v088
 .byte   N96 ,Gn4 ,v096
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_18C0
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #01 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_C0:
 .byte   N96 ,Gn2 ,v112
 .byte   N96 ,Dn2 ,v100
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #02 @004   ----------------------------------------
Label_0180:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01E0:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0240:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Ds3 ,v112
 .byte   W36
 .byte   N90 ,Gn2 ,v100
 .byte   N90 ,As3 ,v112
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N24 ,Gn2
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,As3 ,v112
 .byte   N96 ,Gn2
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N84 ,As3
 .byte   N84 ,Gn2
 .byte   N84 ,Gn3 ,v100
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N36 ,Dn2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N96 ,As2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N84
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Gn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N84
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
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
Label_0E40:
 .byte   N96 ,Dn2 ,v112
 .byte   N96 ,As2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0EA0:
 .byte   N96 ,Dn2 ,v112
 .byte   N96 ,An2 ,v120
 .byte   W96
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0F00:
 .byte   N96 ,Gn2 ,v120
 .byte   N96 ,Dn2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0F60:
 .byte   N96 ,Gn2 ,v120
 .byte   N96 ,Cn2 ,v112
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0FC0:
 .byte   N96 ,Gn3 ,v116
 .byte   N96 ,Cs3 ,v108
 .byte   W96
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0FC0
@  #02 @041   ----------------------------------------
 .byte   N96 ,Dn3 ,v108
 .byte   N96 ,Fs3 ,v116
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   N36
 .byte   N96 ,Dn3 ,v108
 .byte   W36
 .byte   N36 ,Gn3 ,v116
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0E40
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0EA0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0F00
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0F60
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0FC0
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0FC0
@  #02 @049   ----------------------------------------
 .byte   N96 ,Fs3 ,v116
 .byte   N96 ,Dn3 ,v108
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   N96 ,Dn3 ,v108
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3 ,v127
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn2 ,v120
 .byte   N96 ,An3 ,v127
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   N96 ,Gn2 ,v120
 .byte   N96 ,As3 ,v127
 .byte   N96 ,Gn3
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #02 @059   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   N96 ,Gn3 ,v096
 .byte   N96 ,As2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #02 @060   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   N96 ,Gn3 ,v096
 .byte   N96 ,As2
 .byte   W96
@  #02 @061   ----------------------------------------
Label_1800:
 .byte   N96 ,Gn3 ,v096
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_1800
@  #02 @063   ----------------------------------------
 .byte   N96 ,Gn2 ,v108
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   N96 ,Gn2 ,v108
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   N72 ,An3 ,v116
 .byte   N96 ,Dn3
 .byte   N96 ,Gn2 ,v108
 .byte   W72
 .byte   N24 ,As3 ,v120
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   N96
 .byte   N96 ,Dn3 ,v108
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   N48 ,As3 ,v120
 .byte   N48 ,Dn3 ,v108
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0180
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01E0
@  #02 @071   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 15*m_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_C0:
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N90 ,Dn2
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0144:
 .byte   N36 ,Cn2 ,v120
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N84 ,Dn2 ,v120
 .byte   W96
@  #03 @005   ----------------------------------------
Label_0240:
 .byte   N36 ,Ds2 ,v120
 .byte   W36
 .byte   N90 ,As2
 .byte   W96
@  #03 @006   ----------------------------------------
Label_02C4:
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N84 ,As2 ,v120
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N60 ,Gn2
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N48 ,An2
 .byte   W60
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0144
@  #03 @014   ----------------------------------------
 .byte   N84 ,Dn2 ,v120
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N90 ,As2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_02C4
@  #03 @017   ----------------------------------------
 .byte   N84 ,As2 ,v120
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N36 ,Dn2 ,v096
 .byte   N36 ,Fs2 ,v116
 .byte   W36
 .byte   An1 ,v127
 .byte   N36 ,En2 ,v100
 .byte   N36 ,Gn2 ,v120
 .byte   W36
 .byte   N21 ,Dn2 ,v127
 .byte   N21 ,Fs2 ,v100
 .byte   N21 ,An2 ,v120
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N96 ,Gn1 ,v127
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2 ,v120
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,An2
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   N30 ,Gn2
 .byte   W36
 .byte   N36 ,Dn2 ,v116
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Dn2 ,v116
 .byte   N24 ,Gn2 ,v127
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N36 ,Ds2 ,v116
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N36 ,As2 ,v127
 .byte   W36
 .byte   N21 ,Gn2 ,v116
 .byte   N21 ,Cn3 ,v127
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   N32 ,Gn3 ,v127
 .byte   W48
 .byte   N48 ,Cs2 ,v108
 .byte   N48 ,Gn2 ,v127
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,As2 ,v127
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   N96 ,Fs2 ,v108
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   Fs2 ,v108
 .byte   N96 ,An2 ,v127
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   N96 ,Gn1 ,v127
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2 ,v120
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2 ,v120
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   N96 ,An2
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @054   ----------------------------------------
Label_15C0:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_15C0
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_15C0
@  #03 @057   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Gn1
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #03 @058   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #03 @059   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   N72 ,An2
 .byte   N96 ,Dn2
 .byte   N96 ,Gn1
 .byte   W72
 .byte   N24 ,As2 ,v100
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   N96 ,As2 ,v096
 .byte   W36
 .byte   N90 ,Dn2 ,v127
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0144
@  #03 @068   ----------------------------------------
 .byte   N84 ,Dn2 ,v120
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 8*m_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0240:
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
Label_0B40:
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #04 @032   ----------------------------------------
Label_0C00:
 .byte   N96 ,Fn3 ,v112
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0C00
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #04 @036   ----------------------------------------
Label_0D80:
 .byte   N96 ,Fs3 ,v112
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0D80
@  #04 @038   ----------------------------------------
 .byte   N96 ,Dn2 ,v120
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   N96 ,An2 ,v127
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn2 ,v120
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   N96 ,Cn2 ,v120
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
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #04 @062   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #04 @063   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
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
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v-10
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
Label_0240:
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
 .byte   W72
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,En4 ,v127
 .byte   W04
 .byte   Dn4 ,v108
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   En4 ,v108
 .byte   N04 ,Gn4 ,v127
 .byte   W04
 .byte   Fs4 ,v108
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   Gn4 ,v108
 .byte   N04 ,As4 ,v127
 .byte   W04
 .byte   An4 ,v108
 .byte   N04 ,Cn5 ,v127
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   N06 ,As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N06 ,Gn4 ,v127
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N06 ,Gn4 ,v127
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5 ,v116
 .byte   N06 ,Gn5 ,v127
 .byte   W12
 .byte   Dn5 ,v108
 .byte   N06 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v116
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v116
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N06 ,Gn4 ,v127
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N06 ,Ds5 ,v127
 .byte   W12
 .byte   As4 ,v108
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   Fn4 ,v116
 .byte   N06 ,An4 ,v127
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W12
Label_09C0:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0A20:
 .byte   N09 ,Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N09 ,Gn3
 .byte   N09 ,An3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0A80:
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Gn2
 .byte   N09 ,Dn3
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
 .byte   W96
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
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0A20
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0A80
@  #05 @057   ----------------------------------------
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Dn3
 .byte   N09 ,Cn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0A80
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0A80
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0A80
@  #05 @061   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Dn3
 .byte   W02
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W09
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,Dn3
 .byte   W04
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W07
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W05
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W06
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,Dn3
 .byte   W05
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W06
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,Dn3
 .byte   W04
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W07
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   N09 ,An3
 .byte   W02
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   N09 ,Gn2 ,v127
 .byte   N09 ,Dn3
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #05 @062   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #05 @063   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
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
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@  #06 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v-4
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
Label_0240:
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
Label_0600:
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
@  #06 @017   ----------------------------------------
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
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W04
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0600
@  #06 @021   ----------------------------------------
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
 .byte   W04
Label_0B40:
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N96 ,An4 ,v112
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #06 @034   ----------------------------------------
 .byte   N96 ,An4 ,v112
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
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
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 5*m_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #06 @060   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W07
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W24
 .byte   W03
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #06 @061   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   N48 ,Cn4 ,v100
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
 .byte   N96 ,Gn3
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 7*m_mvl/mxv
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
  .word Label_0240
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@  #07 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 73
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
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
Label_0240:
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
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_0600:
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
@  #07 @017   ----------------------------------------
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
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W04
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0600
@  #07 @021   ----------------------------------------
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
 .byte   W04
 .byte   VOICE , 1
 .byte   VOL , 10*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #07 @061   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   N96 ,Gn1 ,v112
 .byte   N96 ,Gn0 ,v120
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #07 @062   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   N96 ,Gn0 ,v120
 .byte   N96 ,Gn1 ,v112
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   Gn0 ,v120
 .byte   N96 ,Gn1 ,v112
 .byte   W96
@  #07 @064   ----------------------------------------
Label_1860:
 .byte   N96 ,Gn1 ,v112
 .byte   N96 ,Gn0 ,v120
 .byte   W96
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_1860
@  #07 @066   ----------------------------------------
 .byte   N96 ,Gn1 ,v112
 .byte   N96 ,Gn0 ,v120
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 7*m_mvl/mxv
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
  .word Label_0240
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@  #08 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   VOL , 2*m_mvl/mxv
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
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
Label_0240:
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
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W09
Label_0B49:
 .byte   N36 ,An4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   N96 ,An4 ,v112
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0B49
@  #08 @035   ----------------------------------------
 .byte   N96 ,An4 ,v112
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,An4
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
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W24
 .byte   VOICE , 1
 .byte   VOL , 2*m_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
@  #08 @060   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
@  #08 @061   ----------------------------------------
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W16
 .byte   N48 ,Dn4 ,v100
 .byte   N48 ,Dn5
 .byte   W18
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #08 @062   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   W09
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,Cn5
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #08 @064   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@  #08 @065   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 2*m_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@  #09 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 2*m_mvl/mxv
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
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_0240:
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
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #09 @062   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #09 @063   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N96 ,Gn1 ,v108
 .byte   N96 ,Gn0
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #09 @065   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   N72 ,Gn0
 .byte   N72 ,Gn1
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
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
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W15
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@  #10 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 10*m_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_C0:
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
@  #10 @003   ----------------------------------------
Label_0120:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Dn2
 .byte   W60
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #10 @005   ----------------------------------------
Label_01E0:
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
@  #10 @006   ----------------------------------------
Label_0240:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W36
 .byte   N09 ,As1 ,v112
 .byte   N09 ,Dn2
 .byte   W24
@  #10 @007   ----------------------------------------
Label_02A0:
 .byte   N06 ,As1 ,v112
 .byte   N06 ,Ds2
 .byte   W36
 .byte   As1 ,v108
 .byte   N06 ,Ds2
 .byte   W60
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_0300:
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
@  #10 @009   ----------------------------------------
Label_0360:
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
@  #10 @010   ----------------------------------------
Label_03C0:
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
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #10 @012   ----------------------------------------
Label_0480:
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
@  #10 @013   ----------------------------------------
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
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01E0
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0300
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_02A0
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0300
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0360
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_03C0
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0480
@  #10 @025   ----------------------------------------
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
 .byte   W36
@  #10 @026   ----------------------------------------
Label_09CC:
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v100
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v112
 .byte   N04 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #10 @028   ----------------------------------------
Label_0A8C:
 .byte   N06 ,Gn1 ,v116
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v108
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v116
 .byte   N04 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W12
Label_0E40:
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
@  #10 @038   ----------------------------------------
Label_0EA0:
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
@  #10 @039   ----------------------------------------
Label_0F00:
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
@  #10 @040   ----------------------------------------
Label_0F60:
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
@  #10 @041   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   An1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,An1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #10 @042   ----------------------------------------
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
@  #10 @043   ----------------------------------------
Label_1080:
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
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0EA0
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0E40
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0EA0
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0F00
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0F60
@  #10 @049   ----------------------------------------
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Gn1 ,v116
 .byte   N06 ,Cs2
 .byte   W36
 .byte   N09 ,Gn1 ,v120
 .byte   N09 ,Cs2
 .byte   W24
@  #10 @050   ----------------------------------------
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
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_1080
@  #10 @052   ----------------------------------------
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
 .byte   W36
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0A8C
@  #10 @056   ----------------------------------------
Label_156C:
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v112
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W24
 .byte   PEND 
@  #10 @057   ----------------------------------------
 .byte   N06 ,Gn1 ,v112
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   N04 ,Dn2
 .byte   W24
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_156C
@  #10 @059   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W36
 .byte   N03 ,Gn1 ,v116
 .byte   N03 ,Dn2
 .byte   W36
 .byte   N04 ,Gn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   TEMPO , 154*m_tbs/2
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Dn2
 .byte   W02
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W06
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Dn2
 .byte   W05
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   N04 ,Gn1 ,v127
 .byte   N04 ,Dn2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
@  #10 @061   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01E0
@  #10 @072   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@  #11 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v-24
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
Label_0240:
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
Label_0B40:
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
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W48
 .byte   PEND 
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
@  #11 @032   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W48
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #11 @035   ----------------------------------------
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
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
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
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
@  #11 @060   ----------------------------------------
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
@  #11 @061   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn1 ,v108
 .byte   N96 ,Gn0
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   N72 ,Gn1
 .byte   N72 ,Gn0
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v096
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
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@  #12 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 45
 .byte   VOL , 7*m_mvl/mxv
 .byte   PAN , c_v-2
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
Label_0240:
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
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,As4
 .byte   W84
@  #12 @031   ----------------------------------------
Label_0BB8:
 .byte   N12 ,Dn4 ,v108
 .byte   W01
 .byte   As4 ,v100
 .byte   W32
 .byte   W03
 .byte   As3
 .byte   N12 ,Gn4 ,v096
 .byte   W48
 .byte   An3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W84
@  #12 @033   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fn4 ,v096
 .byte   W48
 .byte   Gn3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,As4
 .byte   W84
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0BB8
@  #12 @036   ----------------------------------------
 .byte   N12 ,An3 ,v108
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An4
 .byte   W84
@  #12 @037   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v100
 .byte   W32
 .byte   W03
 .byte   An3
 .byte   N12 ,Fs4 ,v096
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
 .byte   W36
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
@  #12 @061   ----------------------------------------
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W07
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W24
@  #12 @062   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
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
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@  #13 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 45
 .byte   VOL , 10*m_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
Label_0240:
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
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
Label_0B40:
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
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #13 @032   ----------------------------------------
Label_0C00:
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
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0C00
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_0B40
@  #13 @036   ----------------------------------------
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W24
@  #13 @037   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   An1
 .byte   N12 ,Fs2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
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
 .byte   W24
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W13
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W10
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W09
@  #13 @061   ----------------------------------------
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W08
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   N48 ,Gn1 ,v112
 .byte   N48 ,Gn2 ,v100
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
@  #13 @062   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
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
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@  #14 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 15*m_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@  #14 @001   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v092
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v120
 .byte   W02
 .byte   An2 ,v112
 .byte   W02
 .byte   An2 ,v120
 .byte   W02
@  #14 @002   ----------------------------------------
Label_C0:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_0120:
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_0180:
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v116
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W04
@  #14 @006   ----------------------------------------
Label_0240:
 .byte   N02 ,Dn2 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @007   ----------------------------------------
Label_02A0:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_0300:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0360:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_03C0:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@  #14 @012   ----------------------------------------
 .byte   An2 ,v127
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @013   ----------------------------------------
Label_04E0:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0180
@  #14 @017   ----------------------------------------
 .byte   N12 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v116
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W02
 .byte   Dn2 ,v116
 .byte   W02
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0300
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_02A0
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0300
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_0360
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_03C0
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #14 @024   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @025   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N04 ,An2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   An2
 .byte   W04
@  #14 @026   ----------------------------------------
Label_09C0:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_0A20:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_0A20
@  #14 @030   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W36
Label_0BC4:
 .byte   N12 ,An2 ,v088
 .byte   W36
 .byte   An2 ,v096
 .byte   W24
@  #14 @032   ----------------------------------------
 .byte   Dn2
 .byte   W96
 .byte   PEND 
@  #14 @033   ----------------------------------------
 .byte   N12 ,Dn2 ,v088
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
@  #14 @034   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W36
 .byte   An2 ,v088
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0BC4
@  #14 @036   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   W36
 .byte   An2 ,v108
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W04
 .byte   Dn2 ,v127
 .byte   W04
 .byte   Dn2
 .byte   W04
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #14 @038   ----------------------------------------
Label_0EA0:
 .byte   N12 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @039   ----------------------------------------
Label_0F00:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @040   ----------------------------------------
 .byte   N12 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
@  #14 @041   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #14 @042   ----------------------------------------
 .byte   An2 ,v116
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W24
 .byte   En2 ,v076
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
@  #14 @043   ----------------------------------------
Label_1080:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   PEND 
@  #14 @044   ----------------------------------------
Label_10E0:
 .byte   N12 ,Dn2 ,v116
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   PEND 
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_0EA0
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0F00
@  #14 @048   ----------------------------------------
 .byte   N12 ,Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
@  #14 @049   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
@  #14 @050   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_1080
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_10E0
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0A20
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0A20
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #14 @058   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_09C0
@  #14 @060   ----------------------------------------
 .byte   TEMPO , 154*m_tbs/2
 .byte   N12 ,Gn2 ,v127
 .byte   W14
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W09
 .byte   N12 ,Gn2 ,v116
 .byte   W04
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W07
 .byte   N12 ,Dn2 ,v116
 .byte   W05
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W11
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   W06
 .byte   N12 ,Dn2 ,v088
 .byte   W04
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   W02
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W09
 .byte   TEMPO , 134*m_tbs/2
 .byte   N04 ,Gn2 ,v116
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W03
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Gn2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
@  #14 @061   ----------------------------------------
 .byte   TEMPO , 150*m_tbs/2
 .byte   N24 ,Gn2 ,v127
 .byte   W40
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
@  #14 @062   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W84
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   Dn2 ,v116
 .byte   W04
@  #14 @065   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
@  #14 @066   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W24
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #14 @067   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@  #14 @068   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v112
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W02
 .byte   Dn2 ,v112
 .byte   W02
@  #14 @069   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
Label_1A94:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
@  #14 @070   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Dn2 ,v108
 .byte   W12
@  #14 @071   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W24
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_1A94
@  #14 @073   ----------------------------------------
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v116
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W02
 .byte   Dn2 ,v116
 .byte   W02
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

m_015:
@  #15 @000   ----------------------------------------
 .byte   TEMPO , 156*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 127
 .byte   VOL , 10*m_mvl/mxv
 .byte   PAN , c_v+0
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
@  #15 @001   ----------------------------------------
Label_60:
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
@  #15 @002   ----------------------------------------
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
@  #15 @003   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #15 @004   ----------------------------------------
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
@  #15 @005   ----------------------------------------
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
 .byte   W12
@  #15 @006   ----------------------------------------
Label_0240:
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W30
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W24
@  #15 @007   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W30
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W24
@  #15 @008   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W30
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W24
@  #15 @009   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W30
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #15 @010   ----------------------------------------
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #15 @011   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
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
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@  #15 @012   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
@  #15 @013   ----------------------------------------
Label_04EC:
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
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #15 @014   ----------------------------------------
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
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #15 @015   ----------------------------------------
Label_05AC:
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
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   PEND 
@  #15 @016   ----------------------------------------
Label_060C:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #15 @017   ----------------------------------------
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
 .byte   W24
@  #15 @018   ----------------------------------------
Label_06CC:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   Dn1 ,v068
 .byte   W24
 .byte   PEND 
@  #15 @019   ----------------------------------------
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W30
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W24
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_06CC
@  #15 @021   ----------------------------------------
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W30
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #15 @022   ----------------------------------------
Label_084C:
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
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   PEND 
@  #15 @023   ----------------------------------------
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
 .byte   W24
@  #15 @024   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W30
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_04EC
@  #15 @026   ----------------------------------------
Label_09CC:
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
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   PEND 
@  #15 @027   ----------------------------------------
Label_0A2C:
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
 .byte   N12 ,Dn1 ,v060
 .byte   N96 ,En2 ,v120
 .byte   W12
 .byte   PEND 
@  #15 @028   ----------------------------------------
Label_0A8C:
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
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   N96 ,En2 ,v120
 .byte   W12
 .byte   PEND 
@  #15 @029   ----------------------------------------
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
 .byte   N12 ,Fs2
 .byte   N96 ,Cs2 ,v080
 .byte   W12
@  #15 @030   ----------------------------------------
Label_0B4C:
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs2 ,v056
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   PEND 
@  #15 @031   ----------------------------------------
Label_0BAC:
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   PEND 
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_0B4C
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_0BAC
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_0B4C
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_0BAC
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_0B4C
@  #15 @037   ----------------------------------------
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs2 ,v076
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
 .byte   N12 ,Dn1 ,v084
 .byte   N96 ,Cs2 ,v080
 .byte   W12
@  #15 @038   ----------------------------------------
Label_0E4C:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1
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
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #15 @039   ----------------------------------------
Label_0EAC:
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
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   PEND 
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_0E4C
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_0EAC
@  #15 @042   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1
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
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_05AC
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_060C
@  #15 @045   ----------------------------------------
Label_10EC:
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
 .byte   N12 ,Dn1 ,v060
 .byte   N96 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_04EC
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_084C
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_04EC
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_084C
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #15 @051   ----------------------------------------
Label_132C:
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
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_132C
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_09CC
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_0A2C
@  #15 @056   ----------------------------------------
 .byte   PATT
  .word Label_0A8C
@  #15 @057   ----------------------------------------
 .byte   PATT
  .word Label_10EC
@  #15 @058   ----------------------------------------
 .byte   PATT
  .word Label_04EC
@  #15 @059   ----------------------------------------
 .byte   PATT
  .word Label_084C
@  #15 @060   ----------------------------------------
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
 .byte   TEMPO , 154*m_tbs/2
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #15 @061   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W02
 .byte   TEMPO , 152*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W04
 .byte   TEMPO , 148*m_tbs/2
 .byte   W01
 .byte   TEMPO , 148*m_tbs/2
 .byte   W07
 .byte   N12 ,Dn1 ,v060
 .byte   W05
 .byte   TEMPO , 144*m_tbs/2
 .byte   W01
 .byte   TEMPO , 144*m_tbs/2
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W05
 .byte   TEMPO , 142*m_tbs/2
 .byte   W01
 .byte   TEMPO , 142*m_tbs/2
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W04
 .byte   TEMPO , 140*m_tbs/2
 .byte   W01
 .byte   TEMPO , 138*m_tbs/2
 .byte   W01
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W02
 .byte   TEMPO , 136*m_tbs/2
 .byte   W01
 .byte   TEMPO , 136*m_tbs/2
 .byte   W03
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   TEMPO , 134*m_tbs/2
 .byte   N06 ,Dn1 ,v068
 .byte   W01
 .byte   TEMPO , 134*m_tbs/2
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W03
 .byte   TEMPO , 132*m_tbs/2
 .byte   W01
 .byte   TEMPO , 132*m_tbs/2
 .byte   W02
 .byte   TEMPO , 150*m_tbs/2
 .byte   N01 ,Dn1 ,v068
 .byte   N24 ,An2 ,v100
 .byte   N96 ,Cs2 ,v080
 .byte   W01
 .byte   N10 ,Dn1 ,v084
 .byte   W36
@  #15 @062   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 150*m_tbs/2
 .byte   W01
 .byte   TEMPO , 150*m_tbs/2
 .byte   W32
 .byte   W02
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W14
 .byte   TEMPO , 154*m_tbs/2
 .byte   W01
 .byte   TEMPO , 154*m_tbs/2
 .byte   W05
 .byte   TEMPO , 156*m_tbs/2
 .byte   W72
@  #15 @063   ----------------------------------------
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N04 ,Dn1 ,v072
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N12
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
@  #15 @064   ----------------------------------------
Label_1848:
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
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
 .byte   PEND 
@  #15 @065   ----------------------------------------
Label_18A8:
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12
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
 .byte   PEND 
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_1848
@  #15 @067   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12
 .byte   N96 ,En2 ,v120
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
@  #15 @068   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   N96 ,En2 ,v120
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
@  #15 @069   ----------------------------------------
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
 .byte   N12
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
@  #15 @070   ----------------------------------------
 .byte   PATT
  .word Label_1848
@  #15 @071   ----------------------------------------
 .byte   PATT
  .word Label_18A8
@  #15 @072   ----------------------------------------
 .byte   PATT
  .word Label_1848
@  #15 @073   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   GOTO
  .word Label_0240
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	15	@ NumTrks
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
	.word	m_013
	.word	m_014
	.word	m_015

	.end
