	.include "MPlayDef.s"

	.equ	HeartFlameSong_grp, voicegroup000
	.equ	HeartFlameSong_pri, 0
	.equ	HeartFlameSong_rev, 0
	.equ	HeartFlameSong_mvl, 32
	.equ	HeartFlameSong_key, 0
	.equ	HeartFlameSong_tbs, 1
	.equ	HeartFlameSong_exg, 0
	.equ	HeartFlameSong_cmp, 1

	.section .rodata
	.global	HeartFlameSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HeartFlameSong_1:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 85*HeartFlameSong_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 117*HeartFlameSong_mvl/mxv
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
HeartFlameSong_1_001:
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
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 009   ----------------------------------------
HeartFlameSong_1_009:
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_009
@ 016   ----------------------------------------
HeartFlameSong_1_016:
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
@ 017   ----------------------------------------
HeartFlameSong_1_017:
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_017
@ 022   ----------------------------------------
HeartFlameSong_1_022:
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_022
@ 024   ----------------------------------------
HeartFlameSong_1_024:
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
@ 025   ----------------------------------------
HeartFlameSong_1_025:
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
@ 026   ----------------------------------------
HeartFlameSong_1_026:
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
@ 027   ----------------------------------------
HeartFlameSong_1_027:
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_1_025
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
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
	 .word	HeartFlameSong_1_B1
HeartFlameSong_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HeartFlameSong_2:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 78*HeartFlameSong_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 , v024
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs5 , v036
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Fs5 , v044
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Cs5 , v048
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v056
	.byte	W12
	.byte		        Fs5 , v060
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W24
	.byte		        Cs5 , v068
	.byte	W12
	.byte		        Gs5 , v072
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
HeartFlameSong_2_008:
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
@ 009   ----------------------------------------
HeartFlameSong_2_009:
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_009
@ 016   ----------------------------------------
HeartFlameSong_2_016:
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
@ 017   ----------------------------------------
HeartFlameSong_2_017:
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_017
@ 022   ----------------------------------------
HeartFlameSong_2_022:
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_022
@ 024   ----------------------------------------
HeartFlameSong_2_024:
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
@ 025   ----------------------------------------
HeartFlameSong_2_025:
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
@ 026   ----------------------------------------
HeartFlameSong_2_026:
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
@ 027   ----------------------------------------
HeartFlameSong_2_027:
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_2_025
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
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
	 .word	HeartFlameSong_2_B1
HeartFlameSong_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HeartFlameSong_3:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*HeartFlameSong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
HeartFlameSong_3_001:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_001
@ 008   ----------------------------------------
HeartFlameSong_3_008:
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_008
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 025   ----------------------------------------
HeartFlameSong_3_025:
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Dn1 
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
@ 026   ----------------------------------------
HeartFlameSong_3_026:
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte		N05   , Dn1 
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
@ 027   ----------------------------------------
HeartFlameSong_3_027:
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_3_025
@ 038   ----------------------------------------
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
@ 039   ----------------------------------------
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
	 .word	HeartFlameSong_3_B1
HeartFlameSong_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HeartFlameSong_4:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte		VOL   , 122*HeartFlameSong_mvl/mxv
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
	.byte	W84
	.byte		N12   , An3 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
HeartFlameSong_4_009:
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
@ 010   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N90   , Cs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W84
	.byte		N12   , An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_4_009
@ 014   ----------------------------------------
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N90   , Cs4 
	.byte	W48
@ 015   ----------------------------------------
HeartFlameSong_4_015:
	.byte	W48
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , Cs4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_4_015
@ 020   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte	W96
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , An3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
@ 037   ----------------------------------------
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
@ 038   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HeartFlameSong_4_B1
HeartFlameSong_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HeartFlameSong_5:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 112*HeartFlameSong_mvl/mxv
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
HeartFlameSong_5_008:
	.byte		N20   , Cs4 , v056
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
HeartFlameSong_5_009:
	.byte		N20   , Dn4 , v056
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 016   ----------------------------------------
HeartFlameSong_5_016:
	.byte		N20   , Bn3 , v056
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_016
@ 022   ----------------------------------------
HeartFlameSong_5_022:
	.byte		N20   , Fn4 , v056
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_5_008
@ 039   ----------------------------------------
	.byte		N20   , Bn3 , v056
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N42   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	HeartFlameSong_5_B1
HeartFlameSong_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HeartFlameSong_6:
	.byte	KEYSH , HeartFlameSong_key+0
HeartFlameSong_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 122*HeartFlameSong_mvl/mxv
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
	.byte		TIE   , Fs2 , v056
	.byte		TIE   , An2 
	.byte		N96   , Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
	.byte		EOT   , An2 
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte		EOT   , Fs2 
@ 017   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Bn2 
@ 018   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cs3 
@ 020   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		N96   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Bn2 
@ 022   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte	W96
@ 025   ----------------------------------------
HeartFlameSong_6_025:
	.byte		TIE   , En2 , v056
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
HeartFlameSong_6_026:
	.byte		TIE   , Cs2 , v056
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
	.byte		EOT   , En2 
@ 027   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
	.byte		EOT   , Cs2 
@ 028   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Cs3 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_6_026
	.byte		EOT   , En2 
@ 031   ----------------------------------------
	.byte		TIE   , Fs2 , v056
	.byte	W96
	.byte		EOT   , Cs2 
@ 032   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Cs3 
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HeartFlameSong_6_026
	.byte		EOT   , En2 
@ 035   ----------------------------------------
	.byte		TIE   , Fs2 , v056
	.byte	W96
	.byte		EOT   , Cs2 
@ 036   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Cs3 
@ 037   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Bn1 
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HeartFlameSong_6_B1
HeartFlameSong_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

HeartFlameSong:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HeartFlameSong_pri	@ Priority
	.byte	HeartFlameSong_rev	@ Reverb.

	.word	HeartFlameSong_grp

	.word	HeartFlameSong_1
	.word	HeartFlameSong_2
	.word	HeartFlameSong_3
	.word	HeartFlameSong_4
	.word	HeartFlameSong_5
	.word	HeartFlameSong_6

	.end
