	.include "MPlayDef.s"

	.equ	SelwynNotesCut_FINAL_grp, voicegroup000
	.equ	SelwynNotesCut_FINAL_pri, 0
	.equ	SelwynNotesCut_FINAL_rev, 0
	.equ	SelwynNotesCut_FINAL_mvl, 30
	.equ	SelwynNotesCut_FINAL_key, 0
	.equ	SelwynNotesCut_FINAL_tbs, 1
	.equ	SelwynNotesCut_FINAL_exg, 0
	.equ	SelwynNotesCut_FINAL_cmp, 1

	.section .rodata
	.global	SelwynNotesCut_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SelwynNotesCut_FINAL_1:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*SelwynNotesCut_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 114*SelwynNotesCut_FINAL_mvl/mxv
	.byte		N04   , Fs1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 001   ----------------------------------------
SelwynNotesCut_FINAL_1_001:
	.byte		N04   , Fs1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SelwynNotesCut_FINAL_1_002:
	.byte		N04   , Fs1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_001
@ 008   ----------------------------------------
SelwynNotesCut_FINAL_1_008:
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SelwynNotesCut_FINAL_1_009:
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_009
@ 014   ----------------------------------------
SelwynNotesCut_FINAL_1_014:
	.byte		N04   , Fn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_014
@ 016   ----------------------------------------
SelwynNotesCut_FINAL_1_016:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SelwynNotesCut_FINAL_1_017:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SelwynNotesCut_FINAL_1_018:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SelwynNotesCut_FINAL_1_019:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_1_017
@ 030   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N42   , En1 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_1_B1
SelwynNotesCut_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SelwynNotesCut_FINAL_2:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*SelwynNotesCut_FINAL_mvl/mxv
	.byte		N90   , Gs3 , v127
	.byte	W96
@ 001   ----------------------------------------
SelwynNotesCut_FINAL_2_001:
	.byte	W48
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N90   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_2_001
@ 006   ----------------------------------------
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N90   , Cs4 
	.byte	W48
@ 007   ----------------------------------------
SelwynNotesCut_FINAL_2_007:
	.byte	W48
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , Cs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_2_007
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N48   , An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_2_B1
SelwynNotesCut_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SelwynNotesCut_FINAL_3:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 119*SelwynNotesCut_FINAL_mvl/mxv
	.byte		N20   , Cn1 , v127
	.byte		N12   , En1 , v044
	.byte		TIE   , En2 , v127
	.byte		N96   , An2 
	.byte	W24
	.byte		N20   , Cn1 
	.byte		N20   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte		N20   , Cs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		EOT   , En2 
	.byte	W18
	.byte		N20   , Cn1 
	.byte		N20   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte		N20   , Cs1 
	.byte	W24
@ 002   ----------------------------------------
SelwynNotesCut_FINAL_3_002:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N20   
	.byte		N20   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte		N20   , Cs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_002
@ 015   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N20   
	.byte		N20   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 017   ----------------------------------------
SelwynNotesCut_FINAL_3_017:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
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
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
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
@ 018   ----------------------------------------
SelwynNotesCut_FINAL_3_018:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
SelwynNotesCut_FINAL_3_019:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_3_017
@ 030   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte		N05   , Cs2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N20   , Fs1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W23
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_3_B1
SelwynNotesCut_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SelwynNotesCut_FINAL_4:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+42
	.byte		VOL   , 114*SelwynNotesCut_FINAL_mvl/mxv
	.byte	W12
	.byte		N11   , Cs5 , v076
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 001   ----------------------------------------
SelwynNotesCut_FINAL_4_001:
	.byte	W12
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SelwynNotesCut_FINAL_4_002:
	.byte	W12
	.byte		N11   , Cs5 , v076
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_001
@ 008   ----------------------------------------
SelwynNotesCut_FINAL_4_008:
	.byte	W12
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SelwynNotesCut_FINAL_4_009:
	.byte	W12
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_009
@ 014   ----------------------------------------
SelwynNotesCut_FINAL_4_014:
	.byte	W12
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_014
@ 016   ----------------------------------------
SelwynNotesCut_FINAL_4_016:
	.byte	W06
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
SelwynNotesCut_FINAL_4_017:
	.byte	W06
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
SelwynNotesCut_FINAL_4_018:
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
SelwynNotesCut_FINAL_4_019:
	.byte	W06
	.byte		N05   , Cs4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_4_017
@ 030   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs5 , v076
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_4_B1
SelwynNotesCut_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SelwynNotesCut_FINAL_5:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-51
	.byte		VOL   , 127*SelwynNotesCut_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
SelwynNotesCut_FINAL_5_001:
	.byte		N11   , Cs3 , v127
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_5_001
@ 031   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_5_B1
SelwynNotesCut_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SelwynNotesCut_FINAL_6:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 117*SelwynNotesCut_FINAL_mvl/mxv
	.byte		N20   , An3 , v056
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
SelwynNotesCut_FINAL_6_001:
	.byte		N20   , An3 , v056
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SelwynNotesCut_FINAL_6_002:
	.byte		N20   , An3 , v056
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_001
@ 008   ----------------------------------------
SelwynNotesCut_FINAL_6_008:
	.byte		N20   , Fs3 , v056
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
SelwynNotesCut_FINAL_6_009:
	.byte		N20   , Gs3 , v056
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_009
@ 014   ----------------------------------------
SelwynNotesCut_FINAL_6_014:
	.byte		N20   , Cs4 , v056
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 017   ----------------------------------------
SelwynNotesCut_FINAL_6_017:
	.byte		N20   , Bn3 , v056
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SelwynNotesCut_FINAL_6_002
@ 031   ----------------------------------------
	.byte		N20   , Gs3 , v056
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N42   , Gs3 
	.byte		N42   , Bn3 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_6_B1
SelwynNotesCut_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SelwynNotesCut_FINAL_7:
	.byte	KEYSH , SelwynNotesCut_FINAL_key+0
SelwynNotesCut_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 108*SelwynNotesCut_FINAL_mvl/mxv
	.byte		TIE   , Fs2 , v056
	.byte		TIE   , An2 
	.byte		N96   , Cs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
	.byte		EOT   , An2 
@ 008   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte		EOT   , Fs2 
@ 009   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Bn2 
@ 010   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cs3 
@ 012   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		N96   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Bn2 
@ 014   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SelwynNotesCut_FINAL_7_B1
SelwynNotesCut_FINAL_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

SelwynNotesCut_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SelwynNotesCut_FINAL_pri	@ Priority
	.byte	SelwynNotesCut_FINAL_rev	@ Reverb.

	.word	SelwynNotesCut_FINAL_grp

	.word	SelwynNotesCut_FINAL_1
	.word	SelwynNotesCut_FINAL_2
	.word	SelwynNotesCut_FINAL_3
	.word	SelwynNotesCut_FINAL_4
	.word	SelwynNotesCut_FINAL_5
	.word	SelwynNotesCut_FINAL_6
	.word	SelwynNotesCut_FINAL_7

	.end
