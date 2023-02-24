	.include "MPlayDef.s"

	.equ	OldKingdomTest_grp, voicegroup000
	.equ	OldKingdomTest_pri, 0
	.equ	OldKingdomTest_rev, 0
	.equ	OldKingdomTest_mvl, 125
	.equ	OldKingdomTest_key, 0
	.equ	OldKingdomTest_tbs, 1
	.equ	OldKingdomTest_exg, 0
	.equ	OldKingdomTest_cmp, 1

	.section .rodata
	.global	OldKingdomTest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OldKingdomTest_1:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*OldKingdomTest_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 23*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 22*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
OldKingdomTest_1_002:
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
OldKingdomTest_1_003:
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
OldKingdomTest_1_B1:
@ 006   ----------------------------------------
OldKingdomTest_1_006:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
OldKingdomTest_1_007:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_007
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte		N96   , Ds4 , v120
	.byte		N96   , Cn5 
	.byte	W36
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As0 , v112
	.byte		N12   , As1 , v127
	.byte		N96   , Dn4 , v120
	.byte		N96   , As4 
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte		N96   , Gn4 , v120
	.byte		N96   , Cn5 
	.byte	W36
	.byte		N12   , An0 , v112
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		        An0 , v112
	.byte		N12   , An1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N72   , Fs4 , v120
	.byte		N72   , Dn5 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte		N90   , Dn3 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		N36   , Cn3 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		N24   , Fn3 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		TIE   , Dn3 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte		N90   , As3 
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte		N36   , An3 
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte		TIE   , As3 
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		EOT   , As3 
	.byte		N12   , As1 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 , v127
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N30   , Dn4 
	.byte		N30   , Fn4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Cn4 , v127
	.byte		N24   , Ds4 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte		N12   , Dn4 , v127
	.byte		N12   , Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte		N66   , Ds4 
	.byte		N66   , Gn4 
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte		N36   , En4 
	.byte		N36   , Gn4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn3 , v127
	.byte		N04   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gn3 
	.byte		N04   , As3 
	.byte	W04
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W04
@ 038   ----------------------------------------
OldKingdomTest_1_038:
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
OldKingdomTest_1_039:
	.byte		N12   , An0 , v112
	.byte		N12   , An1 , v127
	.byte		N72   , Dn4 
	.byte		N72   , An4 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte		N24   , Dn4 
	.byte		N24   , As4 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
OldKingdomTest_1_040:
	.byte		N12   , As0 , v112
	.byte		N12   , As1 , v127
	.byte		N30   , Dn4 
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N12   , As0 , v112
	.byte		N12   , As1 , v127
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , As0 , v112
	.byte		N12   , As1 , v127
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
OldKingdomTest_1_041:
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte		N36   , Ds4 
	.byte		N36   , An4 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 , v127
	.byte		N36   , Ds4 
	.byte		N36   , As4 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 , v127
	.byte		N21   , Ds4 
	.byte		N21   , Cn5 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte		N12   , Cs2 , v127
	.byte		N72   , An4 
	.byte		N72   , Cn5 
	.byte	W36
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En1 , v112
	.byte		N12   , En2 , v127
	.byte		N60   , An4 
	.byte		N60   , Cn5 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Gn4 , v127
	.byte		N24   , As4 
	.byte	W12
	.byte		N12   , En1 , v112
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte		N12   , Fs4 , v127
	.byte		N12   , An4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N84   , Dn4 
	.byte		N84   , An4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_041
@ 050   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte		N72   , Gn4 
	.byte		N72   , Cn5 
	.byte	W36
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , An4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte		N30   , Gn4 
	.byte		N30   , Cn5 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 , v127
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Gn4 , v127
	.byte		N24   , As4 
	.byte	W12
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N12   , Gn4 , v127
	.byte		N12   , An4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N60   , Dn4 
	.byte		N60   , Fs4 
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , An4 , v127
	.byte		N24   , Dn5 
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte		N24   , Gn4 , v127
	.byte		N24   , As4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 057   ----------------------------------------
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 061   ----------------------------------------
	.byte	TEMPO , 154*OldKingdomTest_tbs/2
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W02
	.byte	TEMPO , 152*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 150*OldKingdomTest_tbs/2
	.byte	W09
	.byte		N12   
	.byte	W04
	.byte	TEMPO , 148*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 148*OldKingdomTest_tbs/2
	.byte	W07
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W05
	.byte	TEMPO , 144*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 144*OldKingdomTest_tbs/2
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W05
	.byte	TEMPO , 142*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 142*OldKingdomTest_tbs/2
	.byte	W06
	.byte		N12   
	.byte	W04
	.byte	TEMPO , 140*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 138*OldKingdomTest_tbs/2
	.byte	W07
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W02
	.byte	TEMPO , 136*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 136*OldKingdomTest_tbs/2
	.byte	W09
	.byte	TEMPO , 134*OldKingdomTest_tbs/2
	.byte		        Dn1 , v112
	.byte	W01
	.byte	TEMPO , 134*OldKingdomTest_tbs/2
	.byte	W08
	.byte	TEMPO , 132*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 132*OldKingdomTest_tbs/2
	.byte	W02
@ 062   ----------------------------------------
	.byte	TEMPO , 150*OldKingdomTest_tbs/2
	.byte		TIE   , Gn4 , v096
	.byte		TIE   , Dn5 , v112
	.byte	W40
	.byte	TEMPO , 150*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 150*OldKingdomTest_tbs/2
	.byte	W32
	.byte	W02
	.byte	TEMPO , 154*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 154*OldKingdomTest_tbs/2
	.byte	W14
	.byte	TEMPO , 154*OldKingdomTest_tbs/2
	.byte	W01
	.byte	TEMPO , 154*OldKingdomTest_tbs/2
	.byte	W05
@ 063   ----------------------------------------
	.byte	TEMPO , 156*OldKingdomTest_tbs/2
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Dn5 
@ 066   ----------------------------------------
	.byte		TIE   , Dn4 , v088
	.byte		TIE   , Gn4 , v096
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_1_003
	.byte	GOTO
	 .word	OldKingdomTest_1_B1
OldKingdomTest_1_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OldKingdomTest_2:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 23*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte		TIE   , Gn2 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 004   ----------------------------------------
OldKingdomTest_2_004:
	.byte		N96   , Dn2 , v100
	.byte		N96   , An2 , v112
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
OldKingdomTest_2_005:
	.byte		N96   , Gn2 , v100
	.byte		N96   , As2 , v112
	.byte	W96
	.byte	PEND
OldKingdomTest_2_B1:
@ 006   ----------------------------------------
	.byte		N36   , Gn2 , v100
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N90   , Gn2 , v100
	.byte		N90   , As3 , v112
	.byte	W60
@ 007   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 , v100
	.byte		N36   , An3 , v112
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , An3 , v100
	.byte		N24   , Cn4 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , As3 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte		        As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N36   , Dn2 , v120
	.byte	W36
	.byte		N90   , As2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N90   , Gn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W36
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
OldKingdomTest_2_038:
	.byte		TIE   , Dn2 , v112
	.byte		N96   , As2 , v120
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 040   ----------------------------------------
OldKingdomTest_2_040:
	.byte		N96   , Dn2 , v112
	.byte		TIE   , Gn2 , v120
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
@ 042   ----------------------------------------
OldKingdomTest_2_042:
	.byte		TIE   , Cs3 , v108
	.byte		TIE   , Gn3 , v116
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Gn3 
@ 044   ----------------------------------------
	.byte		N96   , Dn3 , v108
	.byte		N96   , Fs3 , v116
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N36   , Fs3 , v116
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_2_038
@ 047   ----------------------------------------
	.byte		N96   , An2 , v120
	.byte	W96
	.byte		EOT   , Dn2 
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_2_040
@ 049   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
@ 050   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_2_042
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Gn3 
@ 052   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Fs3 , v116
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 061   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 062   ----------------------------------------
	.byte		TIE   , As2 , v096
	.byte		TIE   , Gn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 066   ----------------------------------------
	.byte		TIE   , Gn2 , v108
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W96
@ 069   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		EOT   , Gn2 
	.byte		        Dn3 
@ 070   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , As3 , v120
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_2_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_2_005
	.byte	GOTO
	 .word	OldKingdomTest_2_B1
OldKingdomTest_2_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OldKingdomTest_3:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 35*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
OldKingdomTest_3_002:
	.byte		N36   , Gn1 , v120
	.byte	W36
	.byte		N90   , Dn2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
OldKingdomTest_3_003:
	.byte	W36
	.byte		N36   , Cn2 , v120
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
OldKingdomTest_3_B1:
@ 006   ----------------------------------------
OldKingdomTest_3_006:
	.byte		N36   , Ds2 , v120
	.byte	W36
	.byte		N90   , As2 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
OldKingdomTest_3_007:
	.byte	W36
	.byte		N36   , An2 , v120
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Cn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N60   , Gn2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N48   , An2 
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_3_003
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_3_007
@ 020   ----------------------------------------
	.byte		TIE   , As2 , v120
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Ds2 , v108
	.byte		N96   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , As2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N36   , Dn2 , v096
	.byte		N36   , Fs2 , v116
	.byte	W36
	.byte		        An1 , v127
	.byte		N36   , En2 , v100
	.byte		N36   , Gn2 , v120
	.byte	W36
	.byte		N21   , Dn2 , v127
	.byte		N21   , Fs2 , v100
	.byte		N21   , An2 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Gn1 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   , Dn2 , v120
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Ds2 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Ds2 
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N72   , An2 
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N30   , Gn2 
	.byte	W36
	.byte		N36   , Dn2 , v116
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		N24   , Dn2 , v116
	.byte		N24   , Gn2 , v127
	.byte	W24
@ 049   ----------------------------------------
	.byte		N36   , Ds2 , v116
	.byte		N36   , An2 , v127
	.byte	W36
	.byte		        Ds2 , v116
	.byte		N36   , As2 , v127
	.byte	W36
	.byte		N21   , Gn2 , v116
	.byte		N21   , Cn3 , v127
	.byte	W24
@ 050   ----------------------------------------
	.byte		N32   , Cs3 , v108
	.byte		N32   , Gn3 , v127
	.byte	W48
	.byte		N48   , Cs2 , v108
	.byte		N48   , Gn2 , v127
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Cs2 , v108
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cs2 , v108
	.byte		N48   , As2 , v127
	.byte	W48
@ 052   ----------------------------------------
	.byte		N96   , Fs2 , v108
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fs2 , v108
	.byte		N96   , An2 , v127
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 055   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Ds2 , v127
	.byte	W96
	.byte		EOT   , Gn2 
@ 057   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Ds2 
@ 058   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , As2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        As2 
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		TIE   , Gn1 , v108
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		N72   , An2 
	.byte	W72
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 070   ----------------------------------------
	.byte		N36   , Gn1 , v127
	.byte		N96   , As2 , v096
	.byte	W36
	.byte		N90   , Dn2 , v127
	.byte	W60
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_3_003
@ 072   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
	.byte	GOTO
	 .word	OldKingdomTest_3_B1
OldKingdomTest_3_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OldKingdomTest_4:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 24*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_4_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_4_030:
	.byte		TIE   , As2 , v112
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fn3 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_4_030
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 036   ----------------------------------------
	.byte		TIE   , An2 , v112
	.byte		TIE   , Fs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fs3 
@ 038   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte		N96   , As2 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 040   ----------------------------------------
	.byte		N96   , Dn2 , v120
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , Cn2 , v120
	.byte	W96
	.byte		EOT   , Gn2 
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_4_B1
OldKingdomTest_4_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OldKingdomTest_5:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 22*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_5_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn4 , v108
	.byte		N04   , En4 , v127
	.byte	W04
	.byte		        Dn4 , v108
	.byte		N04   , Fs4 , v127
	.byte	W04
	.byte		        En4 , v108
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		        Fs4 , v108
	.byte		N04   , An4 , v127
	.byte	W04
	.byte		        Gn4 , v108
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		        An4 , v108
	.byte		N04   , Cn5 , v127
	.byte	W04
@ 014   ----------------------------------------
OldKingdomTest_5_014:
	.byte		N06   , As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Dn4 , v116
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 , v116
	.byte		N06   , Ds5 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_014
@ 017   ----------------------------------------
	.byte		N06   , As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Ds5 , v116
	.byte		N06   , Gn5 , v127
	.byte	W12
	.byte		        Dn5 , v108
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Cn5 , v108
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        As4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        An4 , v116
	.byte		N06   , Cn5 , v127
	.byte	W12
@ 018   ----------------------------------------
OldKingdomTest_5_018:
	.byte		N06   , Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        An4 , v108
	.byte		N06   , Cn5 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_018
@ 021   ----------------------------------------
	.byte		N06   , Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        An4 , v108
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        As4 , v108
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 , v116
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        As4 , v108
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        An4 , v108
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        Gn4 , v116
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Fn4 , v116
	.byte		N06   , An4 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
OldKingdomTest_5_026:
	.byte		N09   , Dn3 , v127
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
OldKingdomTest_5_027:
	.byte		N09   , Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
OldKingdomTest_5_028:
	.byte		N09   , Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
OldKingdomTest_5_029:
	.byte		N09   , Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_028
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_5_028
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_5_B1
OldKingdomTest_5_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

OldKingdomTest_6:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
OldKingdomTest_6_000:
	.byte		VOICE , 68
	.byte		VOL   , 22*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_6_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
OldKingdomTest_6_016:
	.byte		N04   , As2 , v127
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 , v108
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        As2 , v116
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        As2 , v127
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
OldKingdomTest_6_017:
	.byte		N04   , Gn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_6_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_6_030:
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_6_030
@ 035   ----------------------------------------
	.byte		TIE   , An4 , v112
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 19*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 066   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_6_000
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_6_B1
OldKingdomTest_6_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

OldKingdomTest_7:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
OldKingdomTest_7_000:
	.byte		VOICE , 73
	.byte		VOL   , 22*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_7_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
OldKingdomTest_7_016:
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
OldKingdomTest_7_017:
	.byte		N04   , Ds6 , v112
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Gn6 
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_7_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 27*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
OldKingdomTest_7_062:
	.byte		TIE   , Gn0 , v120
	.byte		TIE   , Gn1 , v112
	.byte	W96
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 066   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_7_062
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_7_000
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_7_B1
OldKingdomTest_7_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

OldKingdomTest_8:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 11*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_8_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_8_030:
	.byte	W09
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W15
	.byte	PEND
@ 031   ----------------------------------------
OldKingdomTest_8_031:
	.byte	W09
	.byte		TIE   , An4 , v112
	.byte	W84
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W09
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W15
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_8_031
@ 036   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , An4 
	.byte	W12
	.byte		N36   , As4 , v112
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
@ 037   ----------------------------------------
	.byte	W09
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		VOL   , 10*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W84
	.byte	W03
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 
	.byte	W36
	.byte	W03
@ 063   ----------------------------------------
	.byte	W09
	.byte		        Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W36
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W36
	.byte	W03
@ 065   ----------------------------------------
	.byte	W09
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W36
	.byte	W03
@ 066   ----------------------------------------
	.byte	W09
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W84
	.byte	W03
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W84
	.byte	W03
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W09
	.byte		VOICE , 68
	.byte		VOL   , 11*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W84
	.byte	W03
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_8_B1
OldKingdomTest_8_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

OldKingdomTest_9:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 11*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_9_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , Gn0 , v108
	.byte		TIE   , Gn1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W15
@ 065   ----------------------------------------
	.byte	W09
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W15
@ 066   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W84
	.byte	W03
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_9_B1
OldKingdomTest_9_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

OldKingdomTest_10:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 27*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
OldKingdomTest_10_002:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , An1 , v112
	.byte		N09   , Cn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
OldKingdomTest_10_003:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Dn2 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_002
@ 005   ----------------------------------------
OldKingdomTest_10_005:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , As1 , v092
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 
	.byte		N10   , Cn2 
	.byte	W24
	.byte	PEND
OldKingdomTest_10_B1:
@ 006   ----------------------------------------
OldKingdomTest_10_006:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N09   , As1 , v112
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
OldKingdomTest_10_007:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Ds2 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_006
@ 009   ----------------------------------------
OldKingdomTest_10_009:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , As1 , v092
	.byte		N04   , Ds2 
	.byte	W24
	.byte		N06   , As1 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N10   , As1 
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
OldKingdomTest_10_010:
	.byte		N06   , Cn2 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        Cn2 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N09   , Cn2 , v112
	.byte		N09   , Ds2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_003
@ 012   ----------------------------------------
OldKingdomTest_10_012:
	.byte		N06   , An1 , v112
	.byte		N06   , Cn2 
	.byte	W36
	.byte		        An1 , v108
	.byte		N06   , Cn2 
	.byte	W36
	.byte		N09   , An1 , v112
	.byte		N09   , Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
OldKingdomTest_10_013:
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , An1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 , v112
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_013
@ 026   ----------------------------------------
OldKingdomTest_10_026:
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v100
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v112
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_026
@ 028   ----------------------------------------
OldKingdomTest_10_028:
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v108
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v116
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
OldKingdomTest_10_029:
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v112
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v120
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
OldKingdomTest_10_038:
	.byte		N06   , As1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , As1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
OldKingdomTest_10_039:
	.byte		N06   , An1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , An1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
OldKingdomTest_10_040:
	.byte		N06   , Gn1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Gn1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , Gn1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
OldKingdomTest_10_041:
	.byte		N06   , Cn2 , v120
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N04   , Ds2 
	.byte	W24
	.byte		N06   , Cn2 , v116
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N10   , Cn2 
	.byte		N10   , Ds2 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        An1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N09   , An1 , v120
	.byte		N09   , Cs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N06   
	.byte		N06   , En2 
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte		N04   , En2 
	.byte	W24
	.byte		N06   , Cs2 , v116
	.byte		N06   , En2 
	.byte	W36
	.byte		N10   , Cs2 
	.byte		N10   , En2 
	.byte	W24
@ 044   ----------------------------------------
OldKingdomTest_10_044:
	.byte		N06   , An1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        An1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , An1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_041
@ 050   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Gn1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N09   , Gn1 , v120
	.byte		N09   , Cs2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N06   , Gn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N04   , Gn1 , v100
	.byte		N04   , Cs2 
	.byte	W24
	.byte		N06   , Gn1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N10   , Gn1 
	.byte		N10   , Cs2 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_039
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_029
@ 058   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v120
	.byte		N04   , Dn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_029
@ 060   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v116
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 
	.byte		N04   , Dn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v120
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v127
	.byte		N04   , Dn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_10_005
	.byte	GOTO
	 .word	OldKingdomTest_10_B1
OldKingdomTest_10_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

OldKingdomTest_11:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 23*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_11_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_11_030:
	.byte		N52   , Ds1 , v112
	.byte	W04
	.byte		N04   , As1 , v108
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N52   , Dn1 , v112
	.byte	W04
	.byte		N04   , An1 , v108
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_11_030
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N52   , Dn1 , v112
	.byte	W04
	.byte		N04   , An1 , v108
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Fs4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn0 , v108
	.byte		TIE   , Gn1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_11_B1
OldKingdomTest_11_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

OldKingdomTest_12:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 23*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_12_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_12_030:
	.byte	W12
	.byte		N12   , Gn3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , As4 
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
OldKingdomTest_12_031:
	.byte	W24
	.byte		N12   , Dn4 , v108
	.byte	W01
	.byte		        As4 , v100
	.byte	W32
	.byte	W03
	.byte		        As3 
	.byte		N12   , Gn4 , v096
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W01
	.byte		        An4 , v100
	.byte	W32
	.byte	W03
	.byte		        An3 
	.byte		N12   , Fn4 , v096
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_12_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_12_031
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W01
	.byte		        An4 , v100
	.byte	W32
	.byte	W03
	.byte		        An3 
	.byte		N12   , Fs4 , v096
	.byte	W36
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 , v100
	.byte		N48   , Gn3 
	.byte		N48   , An3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_12_B1
OldKingdomTest_12_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

OldKingdomTest_13:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 27*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
OldKingdomTest_13_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
OldKingdomTest_13_030:
	.byte		N12   , Ds1 , v116
	.byte		N12   , Ds2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Ds2 
	.byte		N12   , As2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_13_030
@ 032   ----------------------------------------
OldKingdomTest_13_032:
	.byte		N12   , Dn1 , v116
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_13_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_13_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_13_030
@ 036   ----------------------------------------
OldKingdomTest_13_036:
	.byte		N12   , Dn1 , v116
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , Fs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_13_036
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N48   , Gn1 , v112
	.byte		N48   , Gn2 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	OldKingdomTest_13_B1
OldKingdomTest_13_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

OldKingdomTest_14:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 35*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W24
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N02   , An2 , v120
	.byte	W02
	.byte		        An2 , v112
	.byte	W02
	.byte		        An2 , v120
	.byte	W02
@ 002   ----------------------------------------
OldKingdomTest_14_002:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
OldKingdomTest_14_003:
	.byte		N12   , Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
OldKingdomTest_14_004:
	.byte		N12   , Gn2 , v116
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		N02   , Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v108
	.byte	W04
OldKingdomTest_14_B1:
@ 006   ----------------------------------------
	.byte		N02   , Dn2 , v116
	.byte	W24
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 007   ----------------------------------------
OldKingdomTest_14_007:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
OldKingdomTest_14_008:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
OldKingdomTest_14_009:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
OldKingdomTest_14_010:
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An2 , v127
	.byte	W24
	.byte		        An2 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An2 , v127
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 013   ----------------------------------------
OldKingdomTest_14_013:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_004
@ 017   ----------------------------------------
OldKingdomTest_14_017:
	.byte		N12   , Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		N02   , Dn2 , v116
	.byte	W02
	.byte		        Dn2 , v108
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_013
@ 024   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		N04   , An2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 026   ----------------------------------------
OldKingdomTest_14_026:
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
OldKingdomTest_14_027:
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_027
@ 030   ----------------------------------------
	.byte		N24   , Dn2 , v108
	.byte	W96
@ 031   ----------------------------------------
OldKingdomTest_14_031:
	.byte	W36
	.byte		N12   , An2 , v088
	.byte	W36
	.byte		        An2 , v096
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W36
	.byte		        An2 , v096
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W36
	.byte		        An2 , v088
	.byte	W60
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_031
@ 036   ----------------------------------------
	.byte		N12   , Dn2 , v096
	.byte	W96
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        An2 , v108
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W04
	.byte		        Dn2 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_002
@ 039   ----------------------------------------
OldKingdomTest_14_039:
	.byte		N12   , An2 , v116
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
OldKingdomTest_14_040:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An2 , v116
	.byte	W24
	.byte		        An2 , v108
	.byte	W12
	.byte		        En2 , v096
	.byte	W24
	.byte		        En2 , v076
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 044   ----------------------------------------
OldKingdomTest_14_044:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
OldKingdomTest_14_045:
	.byte		N12   , Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte	W24
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_040
@ 049   ----------------------------------------
	.byte		N12   , Cn3 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_027
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_026
@ 059   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_026
@ 061   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N04   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
@ 062   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W84
	.byte		N04   , Dn2 , v096
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v116
	.byte	W04
@ 066   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N02   , Dn2 , v112
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Dn2 , v112
	.byte	W02
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_14_017
	.byte	GOTO
	 .word	OldKingdomTest_14_B1
OldKingdomTest_14_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

OldKingdomTest_15:
	.byte	KEYSH , OldKingdomTest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 27*OldKingdomTest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 001   ----------------------------------------
OldKingdomTest_15_001:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
OldKingdomTest_15_002:
	.byte		N12   , Dn1 , v084
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
@ 004   ----------------------------------------
OldKingdomTest_15_004:
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
OldKingdomTest_15_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 013   ----------------------------------------
OldKingdomTest_15_013:
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 015   ----------------------------------------
OldKingdomTest_15_015:
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
OldKingdomTest_15_016:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
OldKingdomTest_15_017:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
OldKingdomTest_15_018:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 022   ----------------------------------------
OldKingdomTest_15_022:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 028   ----------------------------------------
OldKingdomTest_15_028:
	.byte		N12   , Dn1 , v060
	.byte		TIE   , En2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
	.byte		EOT   , En2 
@ 030   ----------------------------------------
	.byte		N96   , Cs2 , v080
	.byte		N12   , Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
@ 031   ----------------------------------------
OldKingdomTest_15_031:
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
OldKingdomTest_15_032:
	.byte		N12   , Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_032
@ 037   ----------------------------------------
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 038   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 039   ----------------------------------------
OldKingdomTest_15_039:
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_039
@ 042   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 046   ----------------------------------------
OldKingdomTest_15_046:
	.byte		N12   , Dn1 , v060
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_022
@ 050   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_017
	.byte		EOT   , En2 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_022
@ 062   ----------------------------------------
	.byte		N01   , Dn1 , v068
	.byte		N96   , Cs2 , v080
	.byte		N24   , An2 , v100
	.byte	W01
	.byte		N10   , Dn1 , v084
	.byte	W92
	.byte	W03
@ 063   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
@ 068   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		TIE   , En2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
	.byte		EOT   , En2 
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OldKingdomTest_15_001
	.byte	GOTO
	 .word	OldKingdomTest_15_B1
OldKingdomTest_15_B2:
@ 074   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

OldKingdomTest:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OldKingdomTest_pri	@ Priority
	.byte	OldKingdomTest_rev	@ Reverb.

	.word	OldKingdomTest_grp

	.word	OldKingdomTest_1
	.word	OldKingdomTest_2
	.word	OldKingdomTest_3
	.word	OldKingdomTest_4
	.word	OldKingdomTest_5
	.word	OldKingdomTest_6
	.word	OldKingdomTest_7
	.word	OldKingdomTest_8
	.word	OldKingdomTest_9
	.word	OldKingdomTest_10
	.word	OldKingdomTest_11
	.word	OldKingdomTest_12
	.word	OldKingdomTest_13
	.word	OldKingdomTest_14
	.word	OldKingdomTest_15

	.end
