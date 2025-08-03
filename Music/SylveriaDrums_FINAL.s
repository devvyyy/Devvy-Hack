	.include "MPlayDef.s"

	.equ	SylveriaDrums_FINAL_grp, voicegroup000
	.equ	SylveriaDrums_FINAL_pri, 0
	.equ	SylveriaDrums_FINAL_rev, 0
	.equ	SylveriaDrums_FINAL_mvl, 30
	.equ	SylveriaDrums_FINAL_key, 0
	.equ	SylveriaDrums_FINAL_tbs, 1
	.equ	SylveriaDrums_FINAL_exg, 0
	.equ	SylveriaDrums_FINAL_cmp, 1

	.section .rodata
	.global	SylveriaDrums_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SylveriaDrums_FINAL_1:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 69*SylveriaDrums_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
@ 001   ----------------------------------------
SylveriaDrums_FINAL_1_001:
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SylveriaDrums_FINAL_1_002:
	.byte		N36   , Dn5 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
SylveriaDrums_FINAL_1_003:
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
SylveriaDrums_FINAL_1_004:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N60   , Cn5 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
SylveriaDrums_FINAL_1_005:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
SylveriaDrums_FINAL_1_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 127*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_005
@ 014   ----------------------------------------
	.byte		TIE   , En5 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N54   , Dn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , En5 
	.byte	W48
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N54   , Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W48
	.byte		N42   , En5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N54   , Bn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N42   , Cn5 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		TIE   , En4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
SylveriaDrums_FINAL_1_024:
	.byte		N48   , Cn5 , v127
	.byte	W48
	.byte		N24   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
SylveriaDrums_FINAL_1_025:
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
SylveriaDrums_FINAL_1_026:
	.byte		N48   , Dn5 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
SylveriaDrums_FINAL_1_027:
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_1_027
@ 032   ----------------------------------------
	.byte		N96   , Bn4 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_1_B1
SylveriaDrums_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SylveriaDrums_FINAL_2:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 98*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*SylveriaDrums_FINAL_mvl/mxv
	.byte		N96   , Fn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
SylveriaDrums_FINAL_2_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N96   , An2 , v127
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
SylveriaDrums_FINAL_2_009:
	.byte		N96   , Bn2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
SylveriaDrums_FINAL_2_010:
	.byte		N96   , Cn3 , v127
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
SylveriaDrums_FINAL_2_011:
	.byte		N96   , Cn3 , v127
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
SylveriaDrums_FINAL_2_012:
	.byte		N96   , Cn3 , v127
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
SylveriaDrums_FINAL_2_013:
	.byte		N96   , Dn3 , v127
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_013
@ 022   ----------------------------------------
SylveriaDrums_FINAL_2_022:
	.byte		N24   , En3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_022
@ 025   ----------------------------------------
SylveriaDrums_FINAL_2_025:
	.byte		N24   , Dn3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
SylveriaDrums_FINAL_2_026:
	.byte		N24   , Dn3 , v127
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_2_026
@ 031   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Bn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        Bn3 
@ 033   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_2_B1
SylveriaDrums_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SylveriaDrums_FINAL_3:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
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
	.byte	W72
	.byte		VOL   , 114*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
SylveriaDrums_FINAL_3_B1:
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
	.byte	W24
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 019   ----------------------------------------
	.byte		N96   , An2 
	.byte		TIE   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 020   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 021   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte		N96   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		TIE   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N42   , En3 
	.byte	W42
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte		N48   , En5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , En3 
	.byte		N90   , An3 
	.byte		TIE   , Gn5 
	.byte	W48
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W20
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte		        Gn5 
	.byte	W76
@ 033   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_3_B1
SylveriaDrums_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SylveriaDrums_FINAL_4:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 98*SylveriaDrums_FINAL_mvl/mxv
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
	.byte	W72
	.byte		        98*SylveriaDrums_FINAL_mvl/mxv
	.byte	W24
SylveriaDrums_FINAL_4_B1:
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
	.byte	W72
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		N04   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
SylveriaDrums_FINAL_4_016:
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SylveriaDrums_FINAL_4_017:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_4_017
@ 022   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_4_B1
SylveriaDrums_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SylveriaDrums_FINAL_5:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
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
SylveriaDrums_FINAL_5_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 112*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
SylveriaDrums_FINAL_5_009:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 015   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_5_009
@ 033   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W42
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_5_B1
SylveriaDrums_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SylveriaDrums_FINAL_6:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
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
SylveriaDrums_FINAL_6_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 108*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
@ 009   ----------------------------------------
SylveriaDrums_FINAL_6_009:
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 015   ----------------------------------------
	.byte		N08   , Fs1 , v100
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N20   
	.byte	W24
	.byte		N08   , En1 
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N08   , En1 
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N02   , En1 
	.byte		N02   , An1 
	.byte	W03
@ 016   ----------------------------------------
SylveriaDrums_FINAL_6_016:
	.byte		N08   , Cn1 , v100
	.byte		N08   , Fs1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Cn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
SylveriaDrums_FINAL_6_017:
	.byte		N08   , Cn1 , v100
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Cn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v100
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Cn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Ds1 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Ds1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Ds1 
	.byte		N02   , Gs1 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N08   , Fs1 
	.byte		N08   , An2 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SylveriaDrums_FINAL_6_017
@ 031   ----------------------------------------
	.byte		N08   , Cn1 , v100
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W09
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N02   , Cn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Ds1 
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N08   , Cn1 
	.byte		N08   , Ds1 
	.byte		N08   , As1 
	.byte	W09
	.byte		N02   , Ds1 
	.byte		N02   , Gs1 
	.byte	W03
@ 032   ----------------------------------------
	.byte		N90   , Cn1 
	.byte		N90   , En1 
	.byte		N90   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_6_B1
SylveriaDrums_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SylveriaDrums_FINAL_7:
	.byte	KEYSH , SylveriaDrums_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*SylveriaDrums_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		        98*SylveriaDrums_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
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
SylveriaDrums_FINAL_7_B1:
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
	.byte	W24
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		TIE   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        En5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W76
@ 033   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	SylveriaDrums_FINAL_7_B1
SylveriaDrums_FINAL_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

SylveriaDrums_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SylveriaDrums_FINAL_pri	@ Priority
	.byte	SylveriaDrums_FINAL_rev	@ Reverb.

	.word	SylveriaDrums_FINAL_grp

	.word	SylveriaDrums_FINAL_1
	.word	SylveriaDrums_FINAL_2
	.word	SylveriaDrums_FINAL_3
	.word	SylveriaDrums_FINAL_4
	.word	SylveriaDrums_FINAL_5
	.word	SylveriaDrums_FINAL_6
	.word	SylveriaDrums_FINAL_7

	.end
