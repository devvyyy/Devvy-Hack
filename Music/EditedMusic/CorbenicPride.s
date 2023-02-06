	.include "MPlayDef.s"

	.equ	CorbenicPride_grp, voicegroup000
	.equ	CorbenicPride_pri, 0
	.equ	CorbenicPride_rev, 0
	.equ	CorbenicPride_mvl, 125
	.equ	CorbenicPride_key, 0
	.equ	CorbenicPride_tbs, 1
	.equ	CorbenicPride_exg, 0
	.equ	CorbenicPride_cmp, 1

	.section .rodata
	.global	CorbenicPride
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CorbenicPride_1:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*CorbenicPride_tbs/2
	.byte		VOICE , 43
	.byte		PAN   , c_v-2
	.byte		VOL   , 26*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , As1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W48
CorbenicPride_1_B1:
@ 004   ----------------------------------------
	.byte		N92   , As1 , v100
	.byte		N92   , As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W36
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte		N92   , As2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte		N92   , Fn2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Ds2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs1 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , Fs2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs1 
	.byte		N92   , Gs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As1 
	.byte		N92   , As2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CorbenicPride_1_B1
CorbenicPride_1_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CorbenicPride_2:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+3
	.byte		VOL   , 23*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N56   , Fn3 
	.byte	W60
@ 001   ----------------------------------------
CorbenicPride_2_001:
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N56   , Fn3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
CorbenicPride_2_002:
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
CorbenicPride_2_003:
	.byte		N44   , As2 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
CorbenicPride_2_B1:
@ 004   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N56   , As2 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N56   , Fn3 
	.byte	W60
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_2_003
@ 030   ----------------------------------------
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W84
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As2 
	.byte	W96
	.byte	GOTO
	 .word	CorbenicPride_2_B1
CorbenicPride_2_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CorbenicPride_3:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-10
	.byte		VOL   , 23*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
CorbenicPride_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N92   , Gs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As2 
	.byte	W96
	.byte	GOTO
	 .word	CorbenicPride_3_B1
CorbenicPride_3_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CorbenicPride_4:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+12
	.byte		VOL   , 29*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N56   , Fn4 
	.byte	W60
@ 001   ----------------------------------------
CorbenicPride_4_001:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N56   , Fn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
CorbenicPride_4_002:
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
CorbenicPride_4_003:
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		        As4 
	.byte	W48
	.byte	PEND
CorbenicPride_4_B1:
@ 004   ----------------------------------------
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N56   , As3 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N56   , Fn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_4_003
@ 030   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
@ 038   ----------------------------------------
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N80   , Gn4 
	.byte	W84
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N92   , Gs5 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As3 
	.byte	W96
	.byte	GOTO
	 .word	CorbenicPride_4_B1
CorbenicPride_4_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CorbenicPride_5:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 25*CorbenicPride_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
CorbenicPride_5_B1:
@ 004   ----------------------------------------
CorbenicPride_5_004:
	.byte		N17   , As1 , v100
	.byte		N17   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , As1 
	.byte		N17   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 006   ----------------------------------------
CorbenicPride_5_006:
	.byte		N17   , Gs1 , v100
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 010   ----------------------------------------
CorbenicPride_5_010:
	.byte		N17   , Fs1 , v100
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 018   ----------------------------------------
	.byte		N32   , As1 , v100
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , As2 
	.byte	W36
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , As1 
	.byte		N17   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N17   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N17   , As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte		N17   , Cs3 
	.byte	W36
	.byte		        Cn2 
	.byte		N17   , Cn3 
	.byte	W36
	.byte		        An1 
	.byte		N17   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 032   ----------------------------------------
CorbenicPride_5_032:
	.byte		N17   , Cn2 , v100
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 035   ----------------------------------------
CorbenicPride_5_035:
	.byte		N17   , Gn1 , v100
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Gn1 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		        Gn1 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_032
@ 040   ----------------------------------------
	.byte		N17   , Cs2 , v100
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_035
@ 045   ----------------------------------------
	.byte		N17   , Fn1 , v100
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Fn1 
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N17   , Fn1 
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Fn1 
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_010
@ 049   ----------------------------------------
CorbenicPride_5_049:
	.byte		N17   , Ds1 , v100
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Ds1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , Ds1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        Ds1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_049
@ 053   ----------------------------------------
	.byte		N17   , Gs1 , v100
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gs1 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Gs1 
	.byte		N44   , Gs2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_5_004
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CorbenicPride_5_B1
CorbenicPride_5_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CorbenicPride_6:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 34*CorbenicPride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N17   
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N56   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N23   , Ds1 
	.byte	W24
@ 001   ----------------------------------------
CorbenicPride_6_001:
	.byte		N17   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N17   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N56   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
CorbenicPride_6_002:
	.byte		N17   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte		N17   , Ds1 
	.byte	W18
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Cn1 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W18
	.byte		TIE   , Fn2 
	.byte	W06
CorbenicPride_6_B1:
@ 004   ----------------------------------------
CorbenicPride_6_004:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W11
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
@ 005   ----------------------------------------
CorbenicPride_6_005:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CorbenicPride_6_006:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
CorbenicPride_6_007:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		TIE   , Fn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_004
	.byte		EOT   , Fn2 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_006
@ 011   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Ds1 
	.byte		TIE   , Fn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_004
	.byte		EOT   , Fn2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_004
	.byte		EOT   , Fn2 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Ds1 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		TIE   , Fn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Cs2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Cs2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W11
	.byte		EOT   , Fn2 
	.byte	W01
@ 021   ----------------------------------------
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Cs2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N32   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , Cs2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N17   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte	W06
	.byte		TIE   , Fn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_004
	.byte		EOT   , Fn2 
	.byte	W01
@ 023   ----------------------------------------
CorbenicPride_6_023:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_006
@ 025   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N17   , Cn1 
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N56   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N23   , Ds1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_002
@ 029   ----------------------------------------
	.byte		N44   , Cn1 , v100
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
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
	.byte		N23   , Dn1 
	.byte	W18
	.byte		TIE   , Fn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_004
	.byte		EOT   , Fn2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_006
@ 041   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_023
@ 044   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N05   , Fs1 
	.byte	W12
@ 046   ----------------------------------------
CorbenicPride_6_046:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 048   ----------------------------------------
CorbenicPride_6_048:
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_046
@ 051   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_048
@ 053   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N17   
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N56   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N23   , Ds1 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_6_002
@ 057   ----------------------------------------
	.byte		N44   , Cn1 , v100
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	CorbenicPride_6_B1
CorbenicPride_6_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CorbenicPride_7:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+2
	.byte		VOL   , 42*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
CorbenicPride_7_003:
	.byte	W72
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
CorbenicPride_7_B1:
@ 004   ----------------------------------------
CorbenicPride_7_004:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
CorbenicPride_7_005:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 008   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 011   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 017   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
CorbenicPride_7_018:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_018
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 029   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 033   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 037   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	PATT
	 .word	CorbenicPride_7_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CorbenicPride_7_005
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
	.byte	PATT
	 .word	CorbenicPride_7_003
	.byte	GOTO
	 .word	CorbenicPride_7_B1
CorbenicPride_7_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CorbenicPride_8:
	.byte	KEYSH , CorbenicPride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+18
	.byte		VOL   , 25*CorbenicPride_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
CorbenicPride_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	W36
	.byte		N24   , Ds5 , v064
	.byte	W12
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N92   , Gs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As2 
	.byte	W92
	.byte		BEND  , c_v+0
	.byte	W04
	.byte	GOTO
	 .word	CorbenicPride_8_B1
CorbenicPride_8_B2:
@ 059   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CorbenicPride:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CorbenicPride_pri	@ Priority
	.byte	CorbenicPride_rev	@ Reverb.

	.word	CorbenicPride_grp

	.word	CorbenicPride_1
	.word	CorbenicPride_2
	.word	CorbenicPride_3
	.word	CorbenicPride_4
	.word	CorbenicPride_5
	.word	CorbenicPride_6
	.word	CorbenicPride_7
	.word	CorbenicPride_8

	.end
