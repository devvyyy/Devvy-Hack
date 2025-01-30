	.include "MPlayDef.s"

	.equ	feb20250128155027_grp, voicegroup000
	.equ	feb20250128155027_pri, 0
	.equ	feb20250128155027_rev, 0
	.equ	feb20250128155027_mvl, 30
	.equ	feb20250128155027_key, 0
	.equ	feb20250128155027_tbs, 1
	.equ	feb20250128155027_exg, 0
	.equ	feb20250128155027_cmp, 1

	.section .rodata
	.global	feb20250128155027
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128155027_1:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20250128155027_tbs/2
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , En3 , v076
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
feb20250128155027_1_004:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_1_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , An4 , v076
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N72   , An4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W24
	.byte		N90   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		TIE   , Fn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N20   , En5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	feb20250128155027_1_B1
feb20250128155027_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128155027_2:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
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
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	feb20250128155027_2_B1
feb20250128155027_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128155027_3:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , En3 , v076
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 004   ----------------------------------------
feb20250128155027_3_004:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
feb20250128155027_3_016:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
feb20250128155027_3_018:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 020   ----------------------------------------
feb20250128155027_3_020:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
feb20250128155027_3_022:
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_016
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_018
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_020
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_022
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_016
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_020
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_022
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , Dn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_020
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_3_022
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N96   , Fn3 , v076
	.byte		N96   , Dn4 
	.byte	W96
	.byte		EOT   , As3 
@ 047   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	feb20250128155027_3_B1
feb20250128155027_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128155027_4:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En3 , v076
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 004   ----------------------------------------
feb20250128155027_4_004:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W02
@ 016   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
feb20250128155027_4_018:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 020   ----------------------------------------
feb20250128155027_4_020:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
feb20250128155027_4_022:
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
feb20250128155027_4_024:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_018
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_020
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_022
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_024
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_020
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_022
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , Dn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_020
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_4_022
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N96   , Fn3 , v076
	.byte		N96   , Dn4 
	.byte	W96
	.byte		EOT   , As3 
@ 047   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte	GOTO
	 .word	feb20250128155027_4_B1
feb20250128155027_4_B2:
@ 048   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128155027_5:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn2 , v004
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
	.byte		        Cn2 , v008
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
	.byte		        Cn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
feb20250128155027_5_001:
	.byte		N02   , Cn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v016
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
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
feb20250128155027_5_002:
	.byte		N02   , Cn2 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
feb20250128155027_5_003:
	.byte		N02   , Cn2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v124
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
feb20250128155027_5_004:
	.byte		N42   , As1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 008   ----------------------------------------
	.byte		N02   , Cn2 , v004
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
	.byte		        Cn2 , v008
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
	.byte		        Cn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_5_004
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
	.byte		N02   , As1 , v004
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
	.byte		        As1 , v008
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
	.byte		        As1 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
@ 031   ----------------------------------------
	.byte		        As1 , v040
	.byte	W03
	.byte		        As1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v060
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v068
	.byte	W03
	.byte		        As1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        As1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v084
	.byte	W03
	.byte		        As1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v092
	.byte	W03
	.byte		        As1 , v096
	.byte	W03
	.byte		        As1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        As1 , v108
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v116
	.byte	W03
	.byte		        As1 , v120
	.byte	W03
	.byte		        As1 , v124
	.byte	W03
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
	.byte	GOTO
	 .word	feb20250128155027_5_B1
feb20250128155027_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128155027_6:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , An1 , v127
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
feb20250128155027_6_004:
	.byte		N90   , An1 , v127
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_004
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_004
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
feb20250128155027_6_032:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
feb20250128155027_6_033:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
feb20250128155027_6_034:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128155027_6_033
	.byte	GOTO
	 .word	feb20250128155027_6_B1
feb20250128155027_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250128155027_7:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		TIE   , Cn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N90   , Bn1 
	.byte	W96
	.byte	GOTO
	 .word	feb20250128155027_7_B1
feb20250128155027_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20250128155027_8:
	.byte	KEYSH , feb20250128155027_key+0
feb20250128155027_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*feb20250128155027_mvl/mxv
	.byte		PAN   , c_v+5
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
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N90   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N20   , En5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	feb20250128155027_8_B1
feb20250128155027_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250128155027:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128155027_pri	@ Priority
	.byte	feb20250128155027_rev	@ Reverb.

	.word	feb20250128155027_grp

	.word	feb20250128155027_1
	.word	feb20250128155027_2
	.word	feb20250128155027_3
	.word	feb20250128155027_4
	.word	feb20250128155027_5
	.word	feb20250128155027_6
	.word	feb20250128155027_7
	.word	feb20250128155027_8

	.end
