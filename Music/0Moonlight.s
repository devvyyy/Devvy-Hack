	.include "MPlayDef.s"

	.equ	feb20250304144253_grp, voicegroup000
	.equ	feb20250304144253_pri, 0
	.equ	feb20250304144253_rev, 0
	.equ	feb20250304144253_mvl, 34
	.equ	feb20250304144253_key, 0
	.equ	feb20250304144253_tbs, 1
	.equ	feb20250304144253_exg, 0
	.equ	feb20250304144253_cmp, 1

	.section .rodata
	.global	feb20250304144253
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250304144253_1:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*feb20250304144253_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250304144253_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte		N72   , An3 , v076
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N72   , An3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N90   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N20   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	feb20250304144253_1_B1
feb20250304144253_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250304144253_2:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 122*feb20250304144253_mvl/mxv
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N90   , Gn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N20   , En5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	feb20250304144253_2_B1
feb20250304144253_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250304144253_3:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*feb20250304144253_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
feb20250304144253_3_001:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
feb20250304144253_3_003:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 005   ----------------------------------------
feb20250304144253_3_005:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
feb20250304144253_3_007:
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_001
@ 010   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_003
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_005
@ 014   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_007
@ 016   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_001
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_005
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_007
@ 022   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , Dn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_005
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_3_007
@ 030   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , Fn3 , v076
	.byte		N96   , Dn4 
	.byte	W96
	.byte		EOT   , As3 
@ 032   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	feb20250304144253_3_B1
feb20250304144253_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250304144253_4:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*feb20250304144253_mvl/mxv
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
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
feb20250304144253_4_003:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 005   ----------------------------------------
feb20250304144253_4_005:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
feb20250304144253_4_007:
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , As3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 009   ----------------------------------------
feb20250304144253_4_009:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_003
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_005
@ 014   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_007
@ 016   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_005
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_007
@ 022   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , Dn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_005
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250304144253_4_007
@ 030   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , Fn3 , v076
	.byte		N96   , Dn4 
	.byte	W96
	.byte		EOT   , As3 
@ 032   ----------------------------------------
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
	 .word	feb20250304144253_4_B1
feb20250304144253_4_B2:
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250304144253_5:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*feb20250304144253_mvl/mxv
	.byte		N42   , As1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W48
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
@ 016   ----------------------------------------
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
	.byte	GOTO
	 .word	feb20250304144253_5_B1
feb20250304144253_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250304144253_6:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*feb20250304144253_mvl/mxv
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
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	feb20250304144253_6_B1
feb20250304144253_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250304144253_7:
	.byte	KEYSH , feb20250304144253_key+0
feb20250304144253_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250304144253_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Fn1 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   , Bn1 
	.byte	W96
	.byte	GOTO
	 .word	feb20250304144253_7_B1
feb20250304144253_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250304144253:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250304144253_pri	@ Priority
	.byte	feb20250304144253_rev	@ Reverb.

	.word	feb20250304144253_grp

	.word	feb20250304144253_1
	.word	feb20250304144253_2
	.word	feb20250304144253_3
	.word	feb20250304144253_4
	.word	feb20250304144253_5
	.word	feb20250304144253_6
	.word	feb20250304144253_7

	.end
