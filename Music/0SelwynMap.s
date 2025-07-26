	.include "MPlayDef.s"

	.equ	SelwynMapNotesCut_FINAL_grp, voicegroup000
	.equ	SelwynMapNotesCut_FINAL_pri, 0
	.equ	SelwynMapNotesCut_FINAL_rev, 0
	.equ	SelwynMapNotesCut_FINAL_mvl, 28
	.equ	SelwynMapNotesCut_FINAL_key, 0
	.equ	SelwynMapNotesCut_FINAL_tbs, 1
	.equ	SelwynMapNotesCut_FINAL_exg, 0
	.equ	SelwynMapNotesCut_FINAL_cmp, 1

	.section .rodata
	.global	SelwynMapNotesCut_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SelwynMapNotesCut_FINAL_1:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*SelwynMapNotesCut_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn3 , v127
	.byte	W12
@ 004   ----------------------------------------
SelwynMapNotesCut_FINAL_1_004:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SelwynMapNotesCut_FINAL_1_005:
	.byte		N66   , Gn3 , v127
	.byte	W84
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
SelwynMapNotesCut_FINAL_1_006:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
SelwynMapNotesCut_FINAL_1_007:
	.byte		N66   , Gn3 , v127
	.byte	W84
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
SelwynMapNotesCut_FINAL_1_008:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SelwynMapNotesCut_FINAL_1_009:
	.byte		N48   , Bn3 , v127
	.byte	W48
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
SelwynMapNotesCut_FINAL_1_010:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
SelwynMapNotesCut_FINAL_1_011:
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
SelwynMapNotesCut_FINAL_1_012:
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SelwynMapNotesCut_FINAL_1_013:
	.byte	W48
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
SelwynMapNotesCut_FINAL_1_014:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 016   ----------------------------------------
SelwynMapNotesCut_FINAL_1_016:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 018   ----------------------------------------
SelwynMapNotesCut_FINAL_1_018:
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N66   , Gn3 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_011
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_014
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 , v127
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_016
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 , v127
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_1_018
@ 043   ----------------------------------------
	.byte		N90   , Gn3 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SelwynMapNotesCut_FINAL_1_B1
SelwynMapNotesCut_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SelwynMapNotesCut_FINAL_2:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
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
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	 .word	SelwynMapNotesCut_FINAL_2_B1
SelwynMapNotesCut_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SelwynMapNotesCut_FINAL_3:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , As4 
	.byte	W48
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
	 .word	SelwynMapNotesCut_FINAL_3_B1
SelwynMapNotesCut_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SelwynMapNotesCut_FINAL_4:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		TIE   , Gn4 , v056
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W11
	.byte	GOTO
	 .word	SelwynMapNotesCut_FINAL_4_B1
SelwynMapNotesCut_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SelwynMapNotesCut_FINAL_5:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 105*SelwynMapNotesCut_FINAL_mvl/mxv
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
	.byte		N48   , Ds3 , v127
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
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
	 .word	SelwynMapNotesCut_FINAL_5_B1
SelwynMapNotesCut_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SelwynMapNotesCut_FINAL_6:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N96   , En2 , v056
	.byte		TIE   , Gn2 
	.byte		N96   , Cn3 
	.byte		N96   , Dn3 
	.byte	W96
@ 001   ----------------------------------------
SelwynMapNotesCut_FINAL_6_001:
	.byte		N96   , Dn2 , v056
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
SelwynMapNotesCut_FINAL_6_002:
	.byte		N96   , En2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
SelwynMapNotesCut_FINAL_6_003:
	.byte		N90   , Dn2 , v056
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W90
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte	W06
@ 004   ----------------------------------------
SelwynMapNotesCut_FINAL_6_004:
	.byte		N96   , En2 , v056
	.byte		TIE   , Gn2 
	.byte		N96   , Cn3 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
	.byte		EOT   , Gn2 
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_003
	.byte		EOT   , Gn2 
	.byte	W06
@ 012   ----------------------------------------
SelwynMapNotesCut_FINAL_6_012:
	.byte		N96   , An2 , v056
	.byte		N96   , Cn3 
	.byte		TIE   , En3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
SelwynMapNotesCut_FINAL_6_013:
	.byte		N96   , Bn2 , v056
	.byte		TIE   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , En3 
@ 014   ----------------------------------------
SelwynMapNotesCut_FINAL_6_014:
	.byte		N96   , Cn3 , v056
	.byte		TIE   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
SelwynMapNotesCut_FINAL_6_015:
	.byte		TIE   , Gn3 , v056
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 016   ----------------------------------------
SelwynMapNotesCut_FINAL_6_016:
	.byte		TIE   , En3 , v056
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 019   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
	.byte		EOT   , Gn2 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_003
	.byte		EOT   , Gn2 
	.byte	W06
@ 028   ----------------------------------------
SelwynMapNotesCut_FINAL_6_028:
	.byte		TIE   , Gn2 , v056
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
SelwynMapNotesCut_FINAL_6_029:
	.byte		TIE   , Fn2 , v056
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , Gn2 
@ 030   ----------------------------------------
SelwynMapNotesCut_FINAL_6_030:
	.byte		N96   , An2 , v056
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , Fn2 
@ 031   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_029
	.byte		EOT   , Gn2 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_030
	.byte		EOT   , Fn2 
@ 035   ----------------------------------------
	.byte		N90   , Bn2 , v056
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_013
	.byte		EOT   , En3 
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_015
	.byte		EOT   , Dn3 
	.byte		        Fn3 
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_6_016
@ 041   ----------------------------------------
	.byte		N96   , Dn3 , v056
	.byte		N96   , Bn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , En3 
@ 043   ----------------------------------------
	.byte		N66   , Bn2 
	.byte		N66   , Dn3 
	.byte		N66   , Fn3 
	.byte	W66
	.byte		EOT   , Gn3 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	SelwynMapNotesCut_FINAL_6_B1
SelwynMapNotesCut_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SelwynMapNotesCut_FINAL_7:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
SelwynMapNotesCut_FINAL_7_004:
	.byte		N04   , En0 , v127
	.byte		N04   , En1 
	.byte	W12
	.byte		        Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , En0 
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N04   , Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SelwynMapNotesCut_FINAL_7_005:
	.byte		N04   , Dn0 , v127
	.byte		N04   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 012   ----------------------------------------
SelwynMapNotesCut_FINAL_7_012:
	.byte		N06   , Fn0 , v127
	.byte		N06   , Fn1 
	.byte	W36
	.byte		N05   , Dn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , En0 
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
SelwynMapNotesCut_FINAL_7_013:
	.byte		N06   , Gn0 , v127
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N05   , En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_012
@ 015   ----------------------------------------
SelwynMapNotesCut_FINAL_7_015:
	.byte		N06   , Gn0 , v127
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N05   , Dn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , En0 
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
SelwynMapNotesCut_FINAL_7_016:
	.byte		N06   , An0 , v127
	.byte		N06   , An1 
	.byte	W36
	.byte		N05   , En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W12
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SelwynMapNotesCut_FINAL_7_017:
	.byte		N06   , Gn0 , v127
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N05   , BnM1
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_005
@ 028   ----------------------------------------
	.byte		N90   , An0 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W12
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W12
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W12
@ 033   ----------------------------------------
SelwynMapNotesCut_FINAL_7_033:
	.byte		N06   , Gn0 , v127
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N06   , Fn0 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N11   , Cn0 
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N11   , Cn0 
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   , Fn0 
	.byte		N04   , Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_7_016
@ 043   ----------------------------------------
	.byte		N06   , Gn0 , v127
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N05   , Dn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , En0 
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Gn0 
	.byte		N04   , Gn1 
	.byte	W11
	.byte	GOTO
	 .word	SelwynMapNotesCut_FINAL_7_B1
SelwynMapNotesCut_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SelwynMapNotesCut_FINAL_8:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*SelwynMapNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		TIE   , En2 
	.byte		N48   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
SelwynMapNotesCut_FINAL_8_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
	.byte		EOT   , En2 
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_001
@ 003   ----------------------------------------
SelwynMapNotesCut_FINAL_8_003:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SelwynMapNotesCut_FINAL_8_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
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
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 019   ----------------------------------------
SelwynMapNotesCut_FINAL_8_019:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
SelwynMapNotesCut_FINAL_8_020:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SelwynMapNotesCut_FINAL_8_020
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W05
	.byte	GOTO
	 .word	SelwynMapNotesCut_FINAL_8_B1
SelwynMapNotesCut_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SelwynMapNotesCut_FINAL_9:
	.byte	KEYSH , SelwynMapNotesCut_FINAL_key+0
SelwynMapNotesCut_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 114*SelwynMapNotesCut_FINAL_mvl/mxv
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
	.byte		N48   , Ds3 , v127
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
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
	 .word	SelwynMapNotesCut_FINAL_9_B1
SelwynMapNotesCut_FINAL_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

SelwynMapNotesCut_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SelwynMapNotesCut_FINAL_pri	@ Priority
	.byte	SelwynMapNotesCut_FINAL_rev	@ Reverb.

	.word	SelwynMapNotesCut_FINAL_grp

	.word	SelwynMapNotesCut_FINAL_1
	.word	SelwynMapNotesCut_FINAL_2
	.word	SelwynMapNotesCut_FINAL_3
	.word	SelwynMapNotesCut_FINAL_4
	.word	SelwynMapNotesCut_FINAL_5
	.word	SelwynMapNotesCut_FINAL_6
	.word	SelwynMapNotesCut_FINAL_7
	.word	SelwynMapNotesCut_FINAL_8
	.word	SelwynMapNotesCut_FINAL_9

	.end
