	.include "MPlayDef.s"

	.equ	feb20250130211912_grp, voicegroup000
	.equ	feb20250130211912_pri, 0
	.equ	feb20250130211912_rev, 0
	.equ	feb20250130211912_mvl, 30
	.equ	feb20250130211912_key, 0
	.equ	feb20250130211912_tbs, 1
	.equ	feb20250130211912_exg, 0
	.equ	feb20250130211912_cmp, 1

	.section .rodata
	.global	feb20250130211912
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250130211912_1:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*feb20250130211912_tbs/2
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 109*feb20250130211912_mvl/mxv
	.byte		N04   , Cs4 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
feb20250130211912_1_001:
	.byte		N04   , Cs4 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_1_001
@ 004   ----------------------------------------
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Cs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N42   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Cs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N42   , Cs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Dn4 
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
	.byte		N15   , An3 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 038   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 040   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250130211912_1_B1
feb20250130211912_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250130211912_2:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 98*feb20250130211912_mvl/mxv
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
feb20250130211912_2_001:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20250130211912_2_002:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 004   ----------------------------------------
feb20250130211912_2_004:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20250130211912_2_005:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
feb20250130211912_2_006:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
feb20250130211912_2_007:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_007
@ 012   ----------------------------------------
feb20250130211912_2_012:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
feb20250130211912_2_013:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20250130211912_2_014:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
feb20250130211912_2_015:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_015
@ 020   ----------------------------------------
feb20250130211912_2_020:
	.byte		N04   , Cs1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
feb20250130211912_2_021:
	.byte		N04   , Dn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_021
@ 024   ----------------------------------------
feb20250130211912_2_024:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_2_002
@ 043   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	feb20250130211912_2_B1
feb20250130211912_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250130211912_3:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*feb20250130211912_mvl/mxv
	.byte		TIE   , Cs3 , v076
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte	W96
@ 001   ----------------------------------------
feb20250130211912_3_001:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte	W90
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 004   ----------------------------------------
feb20250130211912_3_004:
	.byte		N96   , Cs3 , v076
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
feb20250130211912_3_005:
	.byte		N48   , Dn3 , v076
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Bn3 
	.byte	W42
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_005
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N96   , En3 , v076
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
@ 012   ----------------------------------------
feb20250130211912_3_012:
	.byte		N96   , Cs3 , v076
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
feb20250130211912_3_013:
	.byte		N96   , Bn2 , v076
	.byte		TIE   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 015   ----------------------------------------
feb20250130211912_3_015:
	.byte		N48   , En3 , v076
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_013
@ 018   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 019   ----------------------------------------
feb20250130211912_3_019:
	.byte		N48   , En3 , v076
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
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
	.byte	PATT
	 .word	feb20250130211912_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_013
@ 034   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_013
@ 038   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        An3 
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_019
@ 040   ----------------------------------------
	.byte		TIE   , Cs3 , v076
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_3_001
	.byte		EOT   , Cs3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N90   , Dn3 , v076
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250130211912_3_B1
feb20250130211912_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250130211912_4:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250130211912_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
feb20250130211912_4_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20250130211912_4_002:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
feb20250130211912_4_003:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
feb20250130211912_4_004:
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
feb20250130211912_4_005:
	.byte		N05   , Bn0 , v127
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 007   ----------------------------------------
feb20250130211912_4_007:
	.byte		N05   , Bn0 , v127
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 011   ----------------------------------------
feb20250130211912_4_011:
	.byte		N05   , Bn0 , v127
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_003
@ 024   ----------------------------------------
feb20250130211912_4_024:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
feb20250130211912_4_025:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_024
@ 031   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_011
@ 040   ----------------------------------------
feb20250130211912_4_040:
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_4_040
@ 043   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	feb20250130211912_4_B1
feb20250130211912_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.11) ****************@

feb20250130211912_5:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*feb20250130211912_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
feb20250130211912_5_004:
	.byte		PAN   , c_v-63
	.byte		N05   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Fs2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
feb20250130211912_5_005:
	.byte		PAN   , c_v+62
	.byte		N05   , Fs2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
feb20250130211912_5_006:
	.byte		PAN   , c_v-63
	.byte		N05   , Gs2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
feb20250130211912_5_007:
	.byte		PAN   , c_v+62
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_007
@ 012   ----------------------------------------
feb20250130211912_5_012:
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En2 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , En2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
feb20250130211912_5_013:
	.byte		PAN   , c_v+62
	.byte		N05   , Gn2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
feb20250130211912_5_014:
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Fs2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
feb20250130211912_5_015:
	.byte		PAN   , c_v+62
	.byte		N05   , Gs2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , En2 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_015
@ 020   ----------------------------------------
	.byte		PAN   , c_v-64
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
	.byte	PATT
	 .word	feb20250130211912_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250130211912_5_015
@ 040   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250130211912_5_B1
feb20250130211912_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.12) ****************@

feb20250130211912_6:
	.byte	KEYSH , feb20250130211912_key+0
feb20250130211912_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 114*feb20250130211912_mvl/mxv
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
	.byte		N80   , Gs2 , v127
	.byte	W84
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N80   , An2 
	.byte	W84
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N80   , Cs3 
	.byte	W84
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W84
	.byte		N03   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N15   , Cs5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250130211912_6_B1
feb20250130211912_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250130211912:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250130211912_pri	@ Priority
	.byte	feb20250130211912_rev	@ Reverb.

	.word	feb20250130211912_grp

	.word	feb20250130211912_1
	.word	feb20250130211912_2
	.word	feb20250130211912_3
	.word	feb20250130211912_4
	.word	feb20250130211912_5
	.word	feb20250130211912_6

	.end
