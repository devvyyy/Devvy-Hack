	.include "MPlayDef.s"

	.equ	Eternity_grp, voicegroup000
	.equ	Eternity_pri, 0
	.equ	Eternity_rev, 176
	.equ	Eternity_mvl, 29
	.equ	Eternity_key, 0
	.equ	Eternity_tbs, 1
	.equ	Eternity_exg, 0
	.equ	Eternity_cmp, 1

	.section .rodata
	.global	Eternity
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Eternity_1:
	.byte	KEYSH , Eternity_key+0
Eternity_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 95*Eternity_tbs/2
	.byte		VOICE , 95
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*Eternity_mvl/mxv
	.byte		N96   , Cn3 , v056
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte		EOT   , En3 
@ 002   ----------------------------------------
Eternity_1_002:
	.byte		N96   , Cn3 , v056
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte		EOT   , En3 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_002
@ 007   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , Gs3 
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
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
Eternity_1_017:
	.byte		N96   , Dn3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
Eternity_1_018:
	.byte		TIE   , Fn3 , v056
	.byte		TIE   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 020   ----------------------------------------
Eternity_1_020:
	.byte		N96   , En3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
Eternity_1_021:
	.byte		N90   , Fs3 , v056
	.byte		N90   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
Eternity_1_022:
	.byte		N96   , En3 , v056
	.byte		N96   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Gn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_018
@ 035   ----------------------------------------
	.byte		N96   , Dn4 , v056
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Eternity_1_022
@ 039   ----------------------------------------
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_1_B1
Eternity_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Eternity_2:
	.byte	KEYSH , Eternity_key+0
Eternity_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*Eternity_mvl/mxv
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 001   ----------------------------------------
Eternity_2_001:
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
Eternity_2_002:
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Eternity_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Eternity_2_002
@ 007   ----------------------------------------
	.byte		N90   , Bn2 , v127
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
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 017   ----------------------------------------
Eternity_2_017:
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N20   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_2_017
@ 034   ----------------------------------------
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_2_B1
Eternity_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Eternity_3:
	.byte	KEYSH , Eternity_key+0
Eternity_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*Eternity_mvl/mxv
	.byte		N96   , An1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   , En1 
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
	.byte		N96   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 027   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N90   , Ds1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_3_B1
Eternity_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Eternity_4:
	.byte	KEYSH , Eternity_key+0
Eternity_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*Eternity_mvl/mxv
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
Eternity_4_008:
	.byte		N28   , An3 , v127
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Eternity_4_009:
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Eternity_4_010:
	.byte		N20   , An3 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Eternity_4_011:
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Eternity_4_012:
	.byte		N28   , En4 , v127
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Eternity_4_013:
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Eternity_4_014:
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Eternity_4_015:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_015
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Eternity_4_015
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_4_B1
Eternity_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Eternity_5:
	.byte	KEYSH , Eternity_key+0
Eternity_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Eternity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 001   ----------------------------------------
Eternity_5_001:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 007   ----------------------------------------
Eternity_5_007:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
Eternity_5_009:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_009
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
Eternity_5_016:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Eternity_5_017:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 023   ----------------------------------------
Eternity_5_023:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Eternity_5_023
@ 039   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N20   , Gs1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , Dn2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_5_B1
Eternity_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Eternity_6:
	.byte	KEYSH , Eternity_key+0
Eternity_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*Eternity_mvl/mxv
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
Eternity_6_008:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N20   , En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
Eternity_6_009:
	.byte		N32   , Bn1 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Eternity_6_010:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Eternity_6_011:
	.byte		N20   , Dn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Eternity_6_012:
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Eternity_6_013:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Eternity_6_014:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Eternity_6_015:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_015
@ 024   ----------------------------------------
Eternity_6_024:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_024
@ 027   ----------------------------------------
Eternity_6_027:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_027
@ 029   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Eternity_6_014
@ 039   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N42   , Gn1 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_6_B1
Eternity_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Eternity_7:
	.byte	KEYSH , Eternity_key+0
Eternity_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*Eternity_mvl/mxv
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
Eternity_7_008:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Eternity_7_009:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Eternity_7_010:
	.byte		N11   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Eternity_7_011:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Eternity_7_012:
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Eternity_7_013:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Eternity_7_014:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Eternity_7_015:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_015
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
	 .word	Eternity_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Eternity_7_014
@ 039   ----------------------------------------
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W03
	.byte		N40   , Bn2 
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W36
	.byte	W03
@ 040   ----------------------------------------
	.byte	W20
	.byte	GOTO
	 .word	Eternity_7_B1
Eternity_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Eternity:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Eternity_pri	@ Priority
	.byte	Eternity_rev	@ Reverb.

	.word	Eternity_grp

	.word	Eternity_1
	.word	Eternity_2
	.word	Eternity_3
	.word	Eternity_4
	.word	Eternity_5
	.word	Eternity_6
	.word	Eternity_7

	.end
