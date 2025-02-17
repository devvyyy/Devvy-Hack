	.include "MPlayDef.s"

	.equ	IlluminationSong_grp, voicegroup000
	.equ	IlluminationSong_pri, 0
	.equ	IlluminationSong_rev, 0
	.equ	IlluminationSong_mvl, 35
	.equ	IlluminationSong_key, 0
	.equ	IlluminationSong_tbs, 1
	.equ	IlluminationSong_exg, 0
	.equ	IlluminationSong_cmp, 1

	.section .rodata
	.global	IlluminationSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IlluminationSong_1:
	.byte	KEYSH , IlluminationSong_key+0
IlluminationSong_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*IlluminationSong_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*IlluminationSong_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
IlluminationSong_1_001:
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
IlluminationSong_1_002:
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 004   ----------------------------------------
IlluminationSong_1_004:
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
IlluminationSong_1_005:
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
IlluminationSong_1_006:
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
IlluminationSong_1_007:
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
IlluminationSong_1_008:
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_007
@ 016   ----------------------------------------
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_007
@ 040   ----------------------------------------
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 041   ----------------------------------------
IlluminationSong_1_041:
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
IlluminationSong_1_042:
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_1_042
@ 047   ----------------------------------------
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte		N42   , Gn4 
	.byte		N42   , As4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	IlluminationSong_1_B1
IlluminationSong_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IlluminationSong_2:
	.byte	KEYSH , IlluminationSong_key+0
IlluminationSong_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*IlluminationSong_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
@ 001   ----------------------------------------
IlluminationSong_2_001:
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		N66   , Dn2 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_001
@ 004   ----------------------------------------
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		N66   , As1 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N66   , Gn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N66   , En2 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 009   ----------------------------------------
IlluminationSong_2_009:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
IlluminationSong_2_010:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_009
@ 012   ----------------------------------------
IlluminationSong_2_012:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
IlluminationSong_2_013:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
IlluminationSong_2_014:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
IlluminationSong_2_015:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
IlluminationSong_2_018:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_018
@ 022   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
IlluminationSong_2_024:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_015
@ 040   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N66   , Dn2 
	.byte	W72
@ 041   ----------------------------------------
IlluminationSong_2_041:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		N66   , As1 
	.byte	W72
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_2_001
@ 047   ----------------------------------------
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		N90   , As1 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	IlluminationSong_2_B1
IlluminationSong_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

IlluminationSong_3:
	.byte	KEYSH , IlluminationSong_key+0
IlluminationSong_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*IlluminationSong_mvl/mxv
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		N66   , An3 
	.byte	W72
@ 001   ----------------------------------------
IlluminationSong_3_001:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
IlluminationSong_3_002:
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		N66   , An3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
IlluminationSong_3_003:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
IlluminationSong_3_004:
	.byte		N20   , Cn4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , As3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
IlluminationSong_3_005:
	.byte		N20   , An3 , v127
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
IlluminationSong_3_006:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
IlluminationSong_3_007:
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N90   , Gn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		N42   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N66   , Gn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_3_007
@ 040   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
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
@ 048   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	GOTO
	 .word	IlluminationSong_3_B1
IlluminationSong_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

IlluminationSong_4:
	.byte	KEYSH , IlluminationSong_key+0
IlluminationSong_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*IlluminationSong_mvl/mxv
	.byte		PAN   , c_v+18
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
IlluminationSong_4_008:
	.byte	W24
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
IlluminationSong_4_009:
	.byte	W24
	.byte		N96   , An2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_009
@ 012   ----------------------------------------
IlluminationSong_4_012:
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
IlluminationSong_4_013:
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 015   ----------------------------------------
IlluminationSong_4_015:
	.byte	W24
	.byte		N90   , Gn2 , v076
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_012
@ 017   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v076
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Fn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_013
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 031   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_015
@ 040   ----------------------------------------
IlluminationSong_4_040:
	.byte	W24
	.byte		N96   , Fn2 , v076
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
IlluminationSong_4_041:
	.byte	W24
	.byte		N96   , Gn2 , v076
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte	W72
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_4_040
@ 047   ----------------------------------------
	.byte	W24
	.byte		N90   , Gn2 , v076
	.byte		N90   , As2 
	.byte		N90   , Dn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	IlluminationSong_4_B1
IlluminationSong_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

IlluminationSong_5:
	.byte	KEYSH , IlluminationSong_key+0
IlluminationSong_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*IlluminationSong_mvl/mxv
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
	.byte	W24
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N20   
	.byte	W24
@ 009   ----------------------------------------
IlluminationSong_5_009:
	.byte		N20   , Cs1 , v127
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_009
@ 016   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
IlluminationSong_5_017:
	.byte		N05   , Dn1 , v127
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
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 024   ----------------------------------------
IlluminationSong_5_024:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 040   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 041   ----------------------------------------
IlluminationSong_5_041:
	.byte		N05   , Gs1 , v127
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
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_041
@ 044   ----------------------------------------
	.byte		N05   , Gs1 , v127
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
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
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
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IlluminationSong_5_017
@ 047   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N20   
	.byte	W24
@ 048   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	IlluminationSong_5_B1
IlluminationSong_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

IlluminationSong:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IlluminationSong_pri	@ Priority
	.byte	IlluminationSong_rev	@ Reverb.

	.word	IlluminationSong_grp

	.word	IlluminationSong_1
	.word	IlluminationSong_2
	.word	IlluminationSong_3
	.word	IlluminationSong_4
	.word	IlluminationSong_5

	.end
