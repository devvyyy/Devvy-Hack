	.include "MPlayDef.s"

	.equ	RitualSong_grp, voicegroup000
	.equ	RitualSong_pri, 0
	.equ	RitualSong_rev, 0
	.equ	RitualSong_mvl, 125
	.equ	RitualSong_key, 0
	.equ	RitualSong_tbs, 1
	.equ	RitualSong_exg, 0
	.equ	RitualSong_cmp, 1

	.section .rodata
	.global	RitualSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RitualSong_1:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*RitualSong_tbs/2
	.byte		VOICE , 100
	.byte		PAN   , c_v-4
	.byte		VOL   , 27*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_1_B1:
@ 004   ----------------------------------------
	.byte	TEMPO , 120*RitualSong_tbs/2
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N56   , Fs4 
	.byte	W60
@ 005   ----------------------------------------
RitualSong_1_005:
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
RitualSong_1_006:
	.byte		N17   , Cn4 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
RitualSong_1_007:
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N56   , Fs3 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
RitualSong_1_008:
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
RitualSong_1_009:
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
RitualSong_1_010:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N56   , Fs4 
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_010
@ 020   ----------------------------------------
	.byte		N17   , Dn5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N56   , Cs5 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W60
@ 034   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N56   , Bn3 
	.byte		N56   , Bn4 
	.byte	W60
@ 039   ----------------------------------------
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        An3 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As3 
	.byte		N17   , As4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N44   , Fs4 
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        An4 
	.byte		N17   , An5 
	.byte	W18
	.byte		N44   , Fs4 
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W48
@ 046   ----------------------------------------
RitualSong_1_046:
	.byte		N05   , En3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_1_046
@ 051   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_1_B1
RitualSong_1_B2:
@ 055   ----------------------------------------
	.byte	TEMPO , 120*RitualSong_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RitualSong_2:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+3
	.byte		VOL   , 29*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Bn4 , v100
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N56   , Dn5 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
RitualSong_2_B1:
@ 004   ----------------------------------------
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N56   , Fs4 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N56   , Fs3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
@ 010   ----------------------------------------
RitualSong_2_010:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N56   , Fs4 
	.byte	W36
	.byte		N44   , Dn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N44   , Bn3 
	.byte	W36
	.byte		N40   , Bn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N40   , Cn5 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N56   , Fs3 
	.byte	W36
	.byte		N40   , Bn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W36
	.byte		N40   , Dn5 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W36
	.byte		N40   , Bn4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_2_010
@ 020   ----------------------------------------
	.byte		N17   , Dn5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N56   , Cs5 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N56   , Cs4 
	.byte	W60
@ 034   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N56   , Bn4 
	.byte	W60
@ 039   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , En5 
	.byte	W18
	.byte		        An5 
	.byte	W18
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N17   , En5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 046   ----------------------------------------
RitualSong_2_046:
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_2_046
@ 051   ----------------------------------------
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        An4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N92   , En5 
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_2_B1
RitualSong_2_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RitualSong_3:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-5
	.byte		VOL   , 22*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_3_B1:
@ 004   ----------------------------------------
RitualSong_3_004:
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
RitualSong_3_005:
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
RitualSong_3_006:
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Fs2 
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
RitualSong_3_007:
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_005
@ 010   ----------------------------------------
RitualSong_3_010:
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_010
@ 020   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
RitualSong_3_021:
	.byte		N05   , Bn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_021
@ 023   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_021
@ 027   ----------------------------------------
	.byte		N05   , Dn4 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 030   ----------------------------------------
RitualSong_3_030:
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_030
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W18
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W18
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
@ 046   ----------------------------------------
RitualSong_3_046:
	.byte		N05   , En4 , v100
	.byte		N05   , En5 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
RitualSong_3_047:
	.byte		N05   , Dn4 , v100
	.byte		N05   , Dn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
RitualSong_3_048:
	.byte		N05   , Bn3 , v100
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_3_048
@ 053   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_3_B1
RitualSong_3_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RitualSong_4:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 27*RitualSong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_4_B1:
@ 004   ----------------------------------------
	.byte		N92   , En1 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En1 
	.byte		N92   , En2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En1 
	.byte		N92   , En2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 021   ----------------------------------------
RitualSong_4_021:
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W01
@ 023   ----------------------------------------
RitualSong_4_023:
	.byte		TIE   , An0 , v100
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_4_021
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_4_023
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W01
@ 029   ----------------------------------------
	.byte		N68   , Bn0 , v100
	.byte		N68   , Bn1 
	.byte	W72
	.byte		N23   , As0 
	.byte		N23   , As1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En0 
	.byte		N92   , En1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs0 
	.byte		N92   , Fs1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 036   ----------------------------------------
RitualSong_4_036:
	.byte		N44   , Gn0 , v100
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        An0 
	.byte		N44   , An1 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N92   , Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs0 
	.byte		N92   , Fs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        En0 
	.byte		N92   , En1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs0 
	.byte		N92   , Fs1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_4_036
@ 045   ----------------------------------------
	.byte		N92   , Bn0 , v100
	.byte		N92   , Bn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        En1 
	.byte		N92   , En2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        En1 
	.byte		N92   , En2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Bn0 
	.byte		N92   , Bn1 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        An0 
	.byte		N92   , An1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        En1 
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_4_B1
RitualSong_4_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RitualSong_5:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		PAN   , c_v+6
	.byte		VOL   , 30*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Ds2 , v100
	.byte	W12
RitualSong_5_B1:
@ 004   ----------------------------------------
RitualSong_5_004:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
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
	.byte	PATT
	 .word	RitualSong_5_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_5_004
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W48
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	RitualSong_5_B1
RitualSong_5_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RitualSong_6:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-7
	.byte		VOL   , 51*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_6_B1:
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
RitualSong_6_013:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 020   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 028   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_6_013
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_6_B1
RitualSong_6_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RitualSong_7:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-4
	.byte		VOL   , 31*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_7_B1:
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
RitualSong_7_012:
	.byte	W72
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RitualSong_7_013:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 016   ----------------------------------------
RitualSong_7_016:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte	PATT
	 .word	RitualSong_7_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		TIE   , En2 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_7_013
@ 039   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W05
	.byte		EOT   , En2 
	.byte	W07
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_7_B1
RitualSong_7_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

RitualSong_8:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		PAN   , c_v-11
	.byte		VOL   , 20*RitualSong_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RitualSong_8_B1:
@ 004   ----------------------------------------
	.byte		N92   , En1 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte		N68   , Bn0 
	.byte	W72
	.byte		N23   , As0 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 036   ----------------------------------------
RitualSong_8_036:
	.byte		N44   , Gn0 , v100
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N92   , Bn0 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	RitualSong_8_036
@ 045   ----------------------------------------
	.byte		N92   , Bn0 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        En1 
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_8_B1
RitualSong_8_B2:
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

RitualSong_9:
	.byte	KEYSH , RitualSong_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 13*RitualSong_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N17   , Bn4 , v100
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N56   , Dn5 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
RitualSong_9_B1:
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
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	RitualSong_9_B1
RitualSong_9_B2:
@ 055   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

RitualSong:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RitualSong_pri	@ Priority
	.byte	RitualSong_rev	@ Reverb.

	.word	RitualSong_grp

	.word	RitualSong_1
	.word	RitualSong_2
	.word	RitualSong_3
	.word	RitualSong_4
	.word	RitualSong_5
	.word	RitualSong_6
	.word	RitualSong_7
	.word	RitualSong_8
	.word	RitualSong_9

	.end
