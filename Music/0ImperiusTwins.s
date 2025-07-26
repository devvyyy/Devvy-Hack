	.include "MPlayDef.s"

	.equ	ImperiusTwins_FINAL_grp, voicegroup000
	.equ	ImperiusTwins_FINAL_pri, 0
	.equ	ImperiusTwins_FINAL_rev, 0
	.equ	ImperiusTwins_FINAL_mvl, 26
	.equ	ImperiusTwins_FINAL_key, 0
	.equ	ImperiusTwins_FINAL_tbs, 1
	.equ	ImperiusTwins_FINAL_exg, 0
	.equ	ImperiusTwins_FINAL_cmp, 1

	.section .rodata
	.global	ImperiusTwins_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ImperiusTwins_FINAL_1:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*ImperiusTwins_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*ImperiusTwins_FINAL_mvl/mxv
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
ImperiusTwins_FINAL_1_004:
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
	 .word	ImperiusTwins_FINAL_1_004
@ 006   ----------------------------------------
ImperiusTwins_FINAL_1_006:
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
	 .word	ImperiusTwins_FINAL_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_1_006
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
	 .word	ImperiusTwins_FINAL_1_B1
ImperiusTwins_FINAL_1_B2:
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ImperiusTwins_FINAL_2:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 117*ImperiusTwins_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		TIE   , Gn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Dn3 
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
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_2_B1
ImperiusTwins_FINAL_2_B2:
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
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ImperiusTwins_FINAL_3:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 103*ImperiusTwins_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		TIE   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Dn4 
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
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_3_B1
ImperiusTwins_FINAL_3_B2:
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ImperiusTwins_FINAL_4:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 117*ImperiusTwins_FINAL_mvl/mxv
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 004   ----------------------------------------
ImperiusTwins_FINAL_4_004:
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_004
@ 006   ----------------------------------------
ImperiusTwins_FINAL_4_006:
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ImperiusTwins_FINAL_4_007:
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_007
@ 012   ----------------------------------------
	.byte		N05   , Gn4 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
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
	.byte		N42   , Dn6 , v127
	.byte	W48
	.byte		N15   , Fn6 
	.byte	W16
	.byte		        En6 
	.byte	W16
	.byte		        Dn6 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N15   , En6 
	.byte	W16
	.byte		        Dn6 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        As5 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		        Dn6 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		        Dn6 
	.byte	W16
	.byte		        En6 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N15   , Dn6 
	.byte	W16
	.byte		        En6 
	.byte	W16
	.byte		        Fn6 
	.byte	W16
	.byte		N42   , Cn6 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N15   , As5 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		        Dn6 
	.byte	W16
	.byte		N42   , An5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N20   , As5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Fn6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Fn6 
	.byte	W24
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Bn5 , v116
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
@ 028   ----------------------------------------
ImperiusTwins_FINAL_4_028:
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_028
@ 030   ----------------------------------------
ImperiusTwins_FINAL_4_030:
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_4_030
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_4_B1
ImperiusTwins_FINAL_4_B2:
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ImperiusTwins_FINAL_5:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ImperiusTwins_FINAL_mvl/mxv
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
ImperiusTwins_FINAL_5_001:
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
	 .word	ImperiusTwins_FINAL_5_001
@ 003   ----------------------------------------
ImperiusTwins_FINAL_5_003:
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
ImperiusTwins_FINAL_5_004:
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
ImperiusTwins_FINAL_5_005:
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
	 .word	ImperiusTwins_FINAL_5_004
@ 007   ----------------------------------------
ImperiusTwins_FINAL_5_007:
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
	 .word	ImperiusTwins_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_005
@ 016   ----------------------------------------
ImperiusTwins_FINAL_5_016:
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
	 .word	ImperiusTwins_FINAL_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_007
@ 020   ----------------------------------------
ImperiusTwins_FINAL_5_020:
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
ImperiusTwins_FINAL_5_021:
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
	 .word	ImperiusTwins_FINAL_5_021
@ 023   ----------------------------------------
ImperiusTwins_FINAL_5_023:
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
	 .word	ImperiusTwins_FINAL_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_5_003
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_5_B1
ImperiusTwins_FINAL_5_B2:
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ImperiusTwins_FINAL_6:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*ImperiusTwins_FINAL_mvl/mxv
	.byte		N24   , As2 , v084
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
ImperiusTwins_FINAL_6_001:
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
	 .word	ImperiusTwins_FINAL_6_001
@ 004   ----------------------------------------
ImperiusTwins_FINAL_6_004:
	.byte		N24   , As2 , v084
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
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
	 .word	ImperiusTwins_FINAL_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 018   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 022   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 026   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_6_001
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
	 .word	ImperiusTwins_FINAL_6_B1
ImperiusTwins_FINAL_6_B2:
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ImperiusTwins_FINAL_7:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*ImperiusTwins_FINAL_mvl/mxv
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
ImperiusTwins_FINAL_7_004:
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
	 .word	ImperiusTwins_FINAL_7_004
@ 006   ----------------------------------------
ImperiusTwins_FINAL_7_006:
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
	 .word	ImperiusTwins_FINAL_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_7_006
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
ImperiusTwins_FINAL_7_018:
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
	 .word	ImperiusTwins_FINAL_7_018
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
ImperiusTwins_FINAL_7_028:
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
	 .word	ImperiusTwins_FINAL_7_028
@ 030   ----------------------------------------
ImperiusTwins_FINAL_7_030:
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
	 .word	ImperiusTwins_FINAL_7_030
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_7_B1
ImperiusTwins_FINAL_7_B2:
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
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ImperiusTwins_FINAL_8:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ImperiusTwins_FINAL_mvl/mxv
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
	.byte		        c_v+32
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
	 .word	ImperiusTwins_FINAL_8_B1
ImperiusTwins_FINAL_8_B2:
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ImperiusTwins_FINAL_9:
	.byte	KEYSH , ImperiusTwins_FINAL_key+0
ImperiusTwins_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*ImperiusTwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 117*ImperiusTwins_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		VOL   , 114*ImperiusTwins_FINAL_mvl/mxv
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
ImperiusTwins_FINAL_9_020:
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ImperiusTwins_FINAL_9_021:
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ImperiusTwins_FINAL_9_022:
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
ImperiusTwins_FINAL_9_023:
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ImperiusTwins_FINAL_9_023
@ 028   ----------------------------------------
	.byte		N42   , Gn4 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ImperiusTwins_FINAL_9_B1
ImperiusTwins_FINAL_9_B2:
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
	.byte	FINE

@******************************************************@
	.align	2

ImperiusTwins_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ImperiusTwins_FINAL_pri	@ Priority
	.byte	ImperiusTwins_FINAL_rev	@ Reverb.

	.word	ImperiusTwins_FINAL_grp

	.word	ImperiusTwins_FINAL_1
	.word	ImperiusTwins_FINAL_2
	.word	ImperiusTwins_FINAL_3
	.word	ImperiusTwins_FINAL_4
	.word	ImperiusTwins_FINAL_5
	.word	ImperiusTwins_FINAL_6
	.word	ImperiusTwins_FINAL_7
	.word	ImperiusTwins_FINAL_8
	.word	ImperiusTwins_FINAL_9

	.end
