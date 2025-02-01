	.include "MPlayDef.s"

	.equ	Imperius_grp, voicegroup000
	.equ	Imperius_pri, 0
	.equ	Imperius_rev, 176
	.equ	Imperius_mvl, 26
	.equ	Imperius_key, 0
	.equ	Imperius_tbs, 1
	.equ	Imperius_exg, 0
	.equ	Imperius_cmp, 1

	.section .rodata
	.global	Imperius
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Imperius_1:
	.byte	KEYSH , Imperius_key+0
Imperius_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Imperius_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Imperius_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		TIE   , An3 , v076
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        An4 
	.byte	W42
	.byte		EOT   , An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		EOT   , Fn4 
	.byte		N42   
	.byte	W42
	.byte		EOT   , Dn4 
	.byte	W06
@ 004   ----------------------------------------
Imperius_1_004:
	.byte		N06   , Cn4 , v076
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N54   , Cn4 
	.byte		N54   , En4 
	.byte		N54   , Gn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_004
@ 006   ----------------------------------------
Imperius_1_006:
	.byte		N06   , As3 , v076
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N54   , As3 
	.byte		N54   , Dn4 
	.byte		N54   , Fn4 
	.byte		N54   , Gn4 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Imperius_1_006
@ 012   ----------------------------------------
	.byte		N90   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 014   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N54   , An3 
	.byte		N54   , Dn4 
	.byte		N54   , Fs4 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		N54   , Bn3 
	.byte		N54   , En4 
	.byte		N54   , Gn4 
	.byte	W60
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs4 
	.byte	W90
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		N54   , Dn4 
	.byte		N54   , Fn4 
	.byte		N54   , Gn4 
	.byte		N54   , An4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , As4 
	.byte	W18
	.byte		N54   , Cn4 
	.byte		N54   , En4 
	.byte		N54   , Gn4 
	.byte		N54   , As4 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N42   , Dn4 
	.byte		N42   , Fn4 
	.byte		N42   , As4 
	.byte	W48
	.byte		        En4 
	.byte		N42   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N42   , Fn4 
	.byte		N90   , An4 
	.byte	W48
	.byte		N42   , En4 
	.byte	W42
	.byte		EOT   , Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte		N06   , An4 
	.byte	W18
	.byte		N54   , Cn4 
	.byte		N54   , En4 
	.byte		N54   , Gn4 
	.byte		N54   , As4 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W18
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W18
	.byte		N54   , Cn4 
	.byte		N54   , Dn4 
	.byte		N54   , Fn4 
	.byte		N54   , An4 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        En5 
	.byte	W48
	.byte		N42   , Gn5 
	.byte	W42
	.byte		EOT   , En4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        En5 
	.byte	W42
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W06
	.byte	GOTO
	 .word	Imperius_1_B1
Imperius_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Imperius_2:
	.byte	KEYSH , Imperius_key+0
Imperius_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*Imperius_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N17   , Dn2 , v127
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
Imperius_2_004:
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_004
@ 006   ----------------------------------------
Imperius_2_006:
	.byte		N20   , As1 , v127
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_006
@ 012   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 018   ----------------------------------------
Imperius_2_018:
	.byte		N20   , Dn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_018
@ 020   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
@ 028   ----------------------------------------
Imperius_2_028:
	.byte		N17   , Cn2 , v127
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_028
@ 030   ----------------------------------------
Imperius_2_030:
	.byte		N17   , Bn1 , v127
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N20   , Bn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Imperius_2_030
	.byte	GOTO
	 .word	Imperius_2_B1
Imperius_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Imperius_3:
	.byte	KEYSH , Imperius_key+0
Imperius_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Imperius_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Imperius_3_004:
	.byte	W12
	.byte		N04   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N15   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_3_004
@ 009   ----------------------------------------
	.byte		N42   , Cn4 , v127
	.byte	W48
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N90   , As4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        As4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N20   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 018   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 , v056
	.byte		N06   , Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N54   , Dn3 
	.byte		N54   , Fn3 
	.byte		N54   , Gn3 
	.byte		N54   , An3 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N54   , Cn3 
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte		N54   , As3 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , En3 
	.byte	W42
	.byte		EOT   , Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N54   , Cn3 
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte		N54   , As3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N54   , Cn3 
	.byte		N54   , Dn3 
	.byte		N54   , Fn3 
	.byte		N54   , An3 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Imperius_3_B1
Imperius_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Imperius_4:
	.byte	KEYSH , Imperius_key+0
Imperius_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 117*Imperius_mvl/mxv
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
Imperius_4_004:
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_004
@ 006   ----------------------------------------
Imperius_4_006:
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Imperius_4_007:
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_007
@ 012   ----------------------------------------
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N54   , An2 
	.byte		N54   , Dn3 
	.byte		N54   , Fs3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N54   , Bn2 
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W90
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N42   , Dn5 , v127
	.byte	W48
	.byte		N15   , Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		N42   , Cn5 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N42   , An4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N20   , As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
@ 028   ----------------------------------------
Imperius_4_028:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_028
@ 030   ----------------------------------------
Imperius_4_030:
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Imperius_4_030
	.byte	GOTO
	 .word	Imperius_4_B1
Imperius_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Imperius_5:
	.byte	KEYSH , Imperius_key+0
Imperius_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Imperius_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
Imperius_5_001:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_001
@ 003   ----------------------------------------
Imperius_5_003:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Imperius_5_004:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Imperius_5_005:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_004
@ 007   ----------------------------------------
Imperius_5_007:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_005
@ 016   ----------------------------------------
Imperius_5_016:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_007
@ 020   ----------------------------------------
Imperius_5_020:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Imperius_5_021:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_021
@ 023   ----------------------------------------
Imperius_5_023:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Imperius_5_003
	.byte	GOTO
	 .word	Imperius_5_B1
Imperius_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Imperius_6:
	.byte	KEYSH , Imperius_key+0
Imperius_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*Imperius_mvl/mxv
	.byte		N24   , As2 , v084
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Imperius_6_001:
	.byte		N24   , As2 , v084
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 004   ----------------------------------------
Imperius_6_004:
	.byte		N24   , As2 , v084
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 014   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W24
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 018   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 022   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 026   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Imperius_6_001
@ 030   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W24
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte	GOTO
	 .word	Imperius_6_B1
Imperius_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Imperius:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Imperius_pri	@ Priority
	.byte	Imperius_rev	@ Reverb.

	.word	Imperius_grp

	.word	Imperius_1
	.word	Imperius_2
	.word	Imperius_3
	.word	Imperius_4
	.word	Imperius_5
	.word	Imperius_6

	.end
