	.include "MPlayDef.s"

	.equ	SerpentsFangs_grp, voicegroup000
	.equ	SerpentsFangs_pri, 0
	.equ	SerpentsFangs_rev, 176
	.equ	SerpentsFangs_mvl, 32
	.equ	SerpentsFangs_key, 0
	.equ	SerpentsFangs_tbs, 1
	.equ	SerpentsFangs_exg, 0
	.equ	SerpentsFangs_cmp, 1

	.section .rodata
	.global	SerpentsFangs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SerpentsFangs_1:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 155*SerpentsFangs_tbs/2
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 68*SerpentsFangs_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
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
	 .word	SerpentsFangs_1_B1
SerpentsFangs_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SerpentsFangs_2:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 119*SerpentsFangs_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
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
	 .word	SerpentsFangs_2_B1
SerpentsFangs_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SerpentsFangs_3:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*SerpentsFangs_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Dn4 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , As3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N90   , En3 
	.byte		N96   , An3 
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N90   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N42   , An3 
	.byte		N42   , Fs4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W08
@ 006   ----------------------------------------
SerpentsFangs_3_006:
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
SerpentsFangs_3_007:
	.byte		N05   , Fn3 , v100
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W48
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W48
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_007
@ 012   ----------------------------------------
SerpentsFangs_3_012:
	.byte		TIE   , Gn3 , v100
	.byte		N96   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Ds4 
@ 014   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Fn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte		N96   , En4 
	.byte	W96
	.byte		EOT   , Cn4 
@ 016   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_012
@ 018   ----------------------------------------
	.byte		N96   , Cn4 , v100
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Ds4 
@ 019   ----------------------------------------
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N42   , Cn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N42   , Dn4 
	.byte	W48
@ 020   ----------------------------------------
SerpentsFangs_3_020:
	.byte		N15   , As3 , v100
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , As3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        As3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
SerpentsFangs_3_021:
	.byte		N15   , Gn3 , v100
	.byte		N15   , As3 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , As3 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fs3 
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , En4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fs4 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_3_021
@ 028   ----------------------------------------
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W18
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte		N48   , As4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte	W07
	.byte	GOTO
	 .word	SerpentsFangs_3_B1
SerpentsFangs_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SerpentsFangs_4:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*SerpentsFangs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , Ds1 
	.byte		N17   , Dn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Ds1 
	.byte		N17   , Cn2 
	.byte		N17   , An2 
	.byte	W30
	.byte		N07   , Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , An1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N17   , Cn1 
	.byte		N17   , Ds1 
	.byte		N17   , Dn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Ds1 
	.byte		N17   , Cn2 
	.byte		N17   , An2 
	.byte	W30
	.byte		N07   , Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds1 
	.byte		N07   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds1 
	.byte		N07   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Ds1 
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte	W08
@ 002   ----------------------------------------
SerpentsFangs_4_002:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
SerpentsFangs_4_003:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		N17   , Cn1 
	.byte		N17   , Ds1 
	.byte		N17   , Dn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Ds1 
	.byte		N17   , Cn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds1 
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_003
@ 020   ----------------------------------------
SerpentsFangs_4_020:
	.byte		N07   , Bn0 , v127
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_020
@ 027   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_4_002
@ 031   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N07   , En1 
	.byte		N07   , As1 
	.byte	W07
	.byte	GOTO
	 .word	SerpentsFangs_4_B1
SerpentsFangs_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SerpentsFangs_5:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*SerpentsFangs_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Dn5 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W24
	.byte		N05   , Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N06   , As4 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N90   , En4 
	.byte		N96   , An4 
	.byte	W48
	.byte		N48   , Cs5 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        As4 
	.byte		N90   , Dn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N42   , An4 
	.byte		N42   , Fs5 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W08
@ 006   ----------------------------------------
SerpentsFangs_5_006:
	.byte		N05   , Fn4 , v100
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , An4 
	.byte	W08
	.byte		N05   , Ds4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , An4 
	.byte	W08
	.byte		N05   , Ds4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
SerpentsFangs_5_007:
	.byte		N05   , Fn4 , v100
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W48
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W48
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_007
@ 012   ----------------------------------------
SerpentsFangs_5_012:
	.byte		TIE   , Gn4 , v100
	.byte		N96   , As4 
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Ds5 
@ 014   ----------------------------------------
	.byte		N96   , An4 
	.byte		N96   , Fn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte		N96   , As4 
	.byte		N96   , En5 
	.byte	W96
	.byte		EOT   , Cn5 
@ 016   ----------------------------------------
	.byte		N96   , An4 
	.byte		N96   , Dn5 
	.byte		N96   , Fn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_012
@ 018   ----------------------------------------
	.byte		N96   , Cn5 , v100
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Ds5 
@ 019   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N42   , Cn4 
	.byte		N42   , Fs4 
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte	W48
@ 020   ----------------------------------------
SerpentsFangs_5_020:
	.byte		N15   , As4 , v100
	.byte		N15   , Dn5 
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N15   , As4 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        As4 
	.byte		N15   , Dn5 
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        An4 
	.byte		N15   , Cn5 
	.byte		N15   , Fn5 
	.byte	W16
	.byte		        Fn4 
	.byte		N15   , An4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        An4 
	.byte		N15   , Cn5 
	.byte		N15   , Fn5 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
SerpentsFangs_5_021:
	.byte		N15   , Gn4 , v100
	.byte		N15   , As4 
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Ds4 
	.byte		N15   , Gn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Gn4 
	.byte		N15   , As4 
	.byte		N15   , Ds5 
	.byte	W16
	.byte		        Fs4 
	.byte		N15   , An4 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N15   , Bn4 
	.byte		N15   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N15   , Cn5 
	.byte		N15   , Fs5 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_5_021
@ 028   ----------------------------------------
	.byte		TIE   , Ds4 , v100
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte		N48   , As5 
	.byte	W48
	.byte		        An5 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn5 
	.byte	W48
	.byte		N24   , An5 
	.byte	W24
	.byte		        As5 
	.byte	W18
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte		        As4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte		N48   , As5 
	.byte	W48
	.byte		        An5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn5 
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte		N08   , Fn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W07
	.byte	GOTO
	 .word	SerpentsFangs_5_B1
SerpentsFangs_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SerpentsFangs_6:
	.byte	KEYSH , SerpentsFangs_key+0
SerpentsFangs_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 119*SerpentsFangs_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N20   , An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
SerpentsFangs_6_004:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
SerpentsFangs_6_005:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
SerpentsFangs_6_006:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
SerpentsFangs_6_007:
	.byte		N20   , As1 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_007
@ 012   ----------------------------------------
SerpentsFangs_6_012:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
SerpentsFangs_6_013:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
SerpentsFangs_6_014:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_013
@ 019   ----------------------------------------
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_004
@ 021   ----------------------------------------
SerpentsFangs_6_021:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_021
@ 028   ----------------------------------------
SerpentsFangs_6_028:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SerpentsFangs_6_028
@ 030   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte	GOTO
	 .word	SerpentsFangs_6_B1
SerpentsFangs_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

SerpentsFangs:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SerpentsFangs_pri	@ Priority
	.byte	SerpentsFangs_rev	@ Reverb.

	.word	SerpentsFangs_grp

	.word	SerpentsFangs_1
	.word	SerpentsFangs_2
	.word	SerpentsFangs_3
	.word	SerpentsFangs_4
	.word	SerpentsFangs_5
	.word	SerpentsFangs_6

	.end
