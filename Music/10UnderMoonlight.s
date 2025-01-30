	.include "MPlayDef.s"

	.equ	feb20250128183806_grp, voicegroup000
	.equ	feb20250128183806_pri, 0
	.equ	feb20250128183806_rev, 0
	.equ	feb20250128183806_mvl, 30
	.equ	feb20250128183806_key, 0
	.equ	feb20250128183806_tbs, 1
	.equ	feb20250128183806_exg, 0
	.equ	feb20250128183806_cmp, 1

	.section .rodata
	.global	feb20250128183806
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128183806_1:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 105*feb20250128183806_tbs/2
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*feb20250128183806_mvl/mxv
	.byte		N90   , An2 , v076
	.byte		N90   , An3 
	.byte		N90   , An4 
	.byte	W96
@ 001   ----------------------------------------
feb20250128183806_1_001:
	.byte		N90   , An2 , v076
	.byte		N90   , An3 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 012   ----------------------------------------
feb20250128183806_1_012:
	.byte		N90   , Gn2 , v076
	.byte		N90   , Gn3 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N90   , Gs2 , v076
	.byte		N90   , Gs3 
	.byte		N90   , Gs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 024   ----------------------------------------
	.byte		N90   , Bn2 , v076
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N42   , Cs3 
	.byte		N42   , Cs4 
	.byte		N42   , Cs5 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Bn3 
	.byte		N42   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        An2 
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W48
	.byte		        Gs2 
	.byte		N42   , Gs3 
	.byte		N42   , Gs4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_012
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
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 043   ----------------------------------------
	.byte		N90   , Gs2 , v076
	.byte		N90   , Gs3 
	.byte		N90   , An4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_1_001
	.byte	GOTO
	 .word	feb20250128183806_1_B1
feb20250128183806_1_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128183806_2:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 105*feb20250128183806_mvl/mxv
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
feb20250128183806_2_010:
	.byte		N72   , En3 , v127
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
feb20250128183806_2_011:
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
feb20250128183806_2_012:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_011
@ 016   ----------------------------------------
feb20250128183806_2_016:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N90   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_012
@ 030   ----------------------------------------
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_2_016
@ 034   ----------------------------------------
	.byte		N16   , An2 , v127
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N48   , An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N48   , Bn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N48   , En4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 040   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N15   
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 044   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	feb20250128183806_2_B1
feb20250128183806_2_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128183806_3:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 98*feb20250128183806_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
feb20250128183806_3_002:
	.byte		TIE   , Cs3 , v076
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 004   ----------------------------------------
feb20250128183806_3_004:
	.byte		N96   , Bn2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
feb20250128183806_3_005:
	.byte		TIE   , Cs3 , v076
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 007   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 009   ----------------------------------------
feb20250128183806_3_009:
	.byte		N48   , Dn3 , v076
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , Cs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_002
@ 011   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_005
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 015   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_009
@ 018   ----------------------------------------
feb20250128183806_3_018:
	.byte		N96   , Bn2 , v076
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		TIE   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_018
@ 023   ----------------------------------------
	.byte		N96   , Cs3 , v076
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Fs3 
	.byte		N96   , An3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Dn3 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_002
@ 028   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_005
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 032   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 034   ----------------------------------------
	.byte		N96   , Cs3 , v076
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_018
@ 037   ----------------------------------------
	.byte		N48   , Cs3 , v076
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
@ 040   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 042   ----------------------------------------
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_3_005
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        An3 
	.byte	GOTO
	 .word	feb20250128183806_3_B1
feb20250128183806_3_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128183806_4:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 112*feb20250128183806_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
feb20250128183806_4_002:
	.byte		N72   , En3 , v127
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
feb20250128183806_4_003:
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
feb20250128183806_4_004:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_003
@ 008   ----------------------------------------
feb20250128183806_4_008:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N90   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_004
@ 013   ----------------------------------------
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_008
@ 017   ----------------------------------------
	.byte		N90   , An2 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_004
@ 030   ----------------------------------------
	.byte		N96   , Cs3 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_4_008
@ 034   ----------------------------------------
	.byte		N16   , An2 , v127
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N48   , An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N48   , Bn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N48   , En4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 040   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N15   
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 044   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	feb20250128183806_4_B1
feb20250128183806_4_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128183806_5:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128183806_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
feb20250128183806_5_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
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
	 .word	feb20250128183806_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 009   ----------------------------------------
feb20250128183806_5_009:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
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
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
feb20250128183806_5_010:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte	PEND
@ 011   ----------------------------------------
feb20250128183806_5_011:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 017   ----------------------------------------
feb20250128183806_5_017:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_010
@ 026   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fn1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_017
@ 034   ----------------------------------------
feb20250128183806_5_034:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_010
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_5_034
	.byte	GOTO
	 .word	feb20250128183806_5_B1
feb20250128183806_5_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128183806_6:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 82*feb20250128183806_mvl/mxv
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
feb20250128183806_6_010:
	.byte		TIE   , Cs3 , v076
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 012   ----------------------------------------
feb20250128183806_6_012:
	.byte		N96   , Bn2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
feb20250128183806_6_013:
	.byte		TIE   , Cs3 , v076
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 015   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_012
@ 017   ----------------------------------------
	.byte		N48   , Dn3 , v076
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
feb20250128183806_6_018:
	.byte		N96   , Bn2 , v076
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		TIE   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_018
@ 023   ----------------------------------------
	.byte		N96   , Cs3 , v076
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Fs3 
	.byte		N96   , An3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Dn3 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_010
@ 028   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_013
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
@ 032   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        An3 
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_012
@ 034   ----------------------------------------
	.byte		N96   , Cs3 , v076
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_018
@ 037   ----------------------------------------
	.byte		N48   , Cs3 , v076
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
@ 040   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 042   ----------------------------------------
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_6_013
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        An3 
	.byte	GOTO
	 .word	feb20250128183806_6_B1
feb20250128183806_6_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250128183806_7:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250128183806_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
feb20250128183806_7_001:
	.byte	W48
	.byte		PAN   , c_v-62
	.byte		N02   , An2 , v100
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-54
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-46
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-38
	.byte		N02   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-22
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte		N02   , En3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte		N02   , An3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , An3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        c_v+63
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
	.byte	PATT
	 .word	feb20250128183806_7_001
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
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
	.byte	PATT
	 .word	feb20250128183806_7_001
@ 018   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_7_001
@ 022   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
feb20250128183806_7_026:
	.byte	W48
	.byte		PAN   , c_v-62
	.byte		N01   , Gs2 , v100
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte		N01   , En2 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-46
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , En4 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte		N01   , Gs4 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        c_v+63
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
	.byte	PATT
	 .word	feb20250128183806_7_026
@ 044   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20250128183806_7_B1
feb20250128183806_7_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20250128183806_8:
	.byte	KEYSH , feb20250128183806_key+0
feb20250128183806_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 109*feb20250128183806_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
feb20250128183806_8_001:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 004   ----------------------------------------
feb20250128183806_8_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 018   ----------------------------------------
feb20250128183806_8_018:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 024   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_004
@ 034   ----------------------------------------
feb20250128183806_8_034:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
feb20250128183806_8_035:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_034
@ 039   ----------------------------------------
feb20250128183806_8_039:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128183806_8_001
	.byte	GOTO
	 .word	feb20250128183806_8_B1
feb20250128183806_8_B2:
@ 046   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250128183806:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128183806_pri	@ Priority
	.byte	feb20250128183806_rev	@ Reverb.

	.word	feb20250128183806_grp

	.word	feb20250128183806_1
	.word	feb20250128183806_2
	.word	feb20250128183806_3
	.word	feb20250128183806_4
	.word	feb20250128183806_5
	.word	feb20250128183806_6
	.word	feb20250128183806_7
	.word	feb20250128183806_8

	.end
