	.include "MPlayDef.s"

	.equ	Sylveria_FINAL_grp, voicegroup000
	.equ	Sylveria_FINAL_pri, 0
	.equ	Sylveria_FINAL_rev, 0xB0
	.equ	Sylveria_FINAL_mvl, 30
	.equ	Sylveria_FINAL_key, 0
	.equ	Sylveria_FINAL_tbs, 1
	.equ	Sylveria_FINAL_exg, 0
	.equ	Sylveria_FINAL_cmp, 1

	.section .rodata
	.global	Sylveria_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Sylveria_FINAL_1:
	.byte	KEYSH , Sylveria_FINAL_key+0
Sylveria_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*Sylveria_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Sylveria_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , En5 
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
@ 002   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N60   , Cn5 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N12   , Dn5 
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
@ 006   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
	.byte	W48
	.byte		N42   , En5 
	.byte	W48
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
	.byte	W48
	.byte		N42   , Cn5 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		TIE   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
Sylveria_FINAL_1_018:
	.byte		N48   , Cn5 , v127
	.byte	W48
	.byte		N24   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Sylveria_FINAL_1_019:
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Sylveria_FINAL_1_020:
	.byte		N48   , Dn5 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Sylveria_FINAL_1_021:
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_1_021
@ 034   ----------------------------------------
	.byte		N96   , Bn4 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte	GOTO
	 .word	Sylveria_FINAL_1_B1
Sylveria_FINAL_1_B2:
	.byte		VOL   , 127*Sylveria_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Sylveria_FINAL_2:
	.byte	KEYSH , Sylveria_FINAL_key+0
Sylveria_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Sylveria_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An2 , v127
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 001   ----------------------------------------
Sylveria_FINAL_2_001:
	.byte		N96   , Bn2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
Sylveria_FINAL_2_002:
	.byte		N96   , Cn3 , v127
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
Sylveria_FINAL_2_003:
	.byte		N96   , Cn3 , v127
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
Sylveria_FINAL_2_004:
	.byte		N96   , Cn3 , v127
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
Sylveria_FINAL_2_005:
	.byte		N96   , Dn3 , v127
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_005
@ 014   ----------------------------------------
Sylveria_FINAL_2_014:
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
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_014
@ 016   ----------------------------------------
	.byte		N24   , Fn3 , v127
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 017   ----------------------------------------
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
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_014
@ 019   ----------------------------------------
Sylveria_FINAL_2_019:
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
@ 020   ----------------------------------------
Sylveria_FINAL_2_020:
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
@ 021   ----------------------------------------
Sylveria_FINAL_2_021:
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
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_2_020
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        Bn3 
@ 035   ----------------------------------------
	.byte		N90   , Gn2 
	.byte	W90
	.byte	GOTO
	 .word	Sylveria_FINAL_2_B1
Sylveria_FINAL_2_B2:
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*Sylveria_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Sylveria_FINAL_3:
	.byte	KEYSH , Sylveria_FINAL_key+0
Sylveria_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*Sylveria_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
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
	.byte	W24
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 011   ----------------------------------------
	.byte		N96   , An2 
	.byte		TIE   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 012   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 013   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
	.byte		EOT   , En3 
@ 016   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N90   , En3 
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 026   ----------------------------------------
Sylveria_FINAL_3_026:
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
Sylveria_FINAL_3_027:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte		N48   , En5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
Sylveria_FINAL_3_028:
	.byte		N48   , Cn3 , v056
	.byte		N48   , En3 
	.byte		N90   , An3 
	.byte		TIE   , Gn5 
	.byte	W48
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte		EOT   , Gn5 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_3_028
@ 033   ----------------------------------------
	.byte		TIE   , Dn3 , v056
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte		EOT   , Gn5 
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Sylveria_FINAL_3_B1
Sylveria_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Sylveria_FINAL_4:
	.byte	KEYSH , Sylveria_FINAL_key+0
Sylveria_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*Sylveria_FINAL_mvl/mxv
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
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		N04   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
Sylveria_FINAL_4_008:
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
@ 009   ----------------------------------------
Sylveria_FINAL_4_009:
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_009
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
Sylveria_FINAL_4_022:
	.byte		N04   , Cn2 , v127
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
	.byte	PEND
@ 023   ----------------------------------------
Sylveria_FINAL_4_023:
	.byte		N04   , Bn1 , v127
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
	.byte	PEND
@ 024   ----------------------------------------
Sylveria_FINAL_4_024:
	.byte		N04   , An1 , v127
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
	.byte	PEND
@ 025   ----------------------------------------
Sylveria_FINAL_4_025:
	.byte		N04   , Gn1 , v127
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
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Sylveria_FINAL_4_025
@ 034   ----------------------------------------
	.byte		N72   , Gn1 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Sylveria_FINAL_4_B1
Sylveria_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Sylveria_FINAL_5:
	.byte	KEYSH , Sylveria_FINAL_key+0
Sylveria_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*Sylveria_FINAL_mvl/mxv
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
	.byte	W24
	.byte		N24   , An2 , v056
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		EOT   , Cn4 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N60   , An3 
	.byte	W12
	.byte		EOT   , Bn3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N60   , Cn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W76
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
	.byte	W90
	.byte	GOTO
	 .word	Sylveria_FINAL_5_B1
Sylveria_FINAL_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

Sylveria_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Sylveria_FINAL_pri	@ Priority
	.byte	Sylveria_FINAL_rev	@ Reverb.

	.word	Sylveria_FINAL_grp

	.word	Sylveria_FINAL_1
	.word	Sylveria_FINAL_2
	.word	Sylveria_FINAL_3
	.word	Sylveria_FINAL_4
	.word	Sylveria_FINAL_5

	.end
