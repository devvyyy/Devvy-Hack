	.include "MPlayDef.s"

	.equ	L_FE11_Together_We_Ride_grp, voicegroup000
	.equ	L_FE11_Together_We_Ride_pri, 0
	.equ	L_FE11_Together_We_Ride_rev, 0
	.equ	L_FE11_Together_We_Ride_mvl, 127
	.equ	L_FE11_Together_We_Ride_key, 0
	.equ	L_FE11_Together_We_Ride_tbs, 1
	.equ	L_FE11_Together_We_Ride_exg, 0
	.equ	L_FE11_Together_We_Ride_cmp, 1

	.section .rodata
	.global	L_FE11_Together_We_Ride
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_FE11_Together_We_Ride_1:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 195*L_FE11_Together_We_Ride_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
L_FE11_Together_We_Ride_1_B1:
@ 001   ----------------------------------------
L_FE11_Together_We_Ride_1_001:
	.byte		N36   , An3 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An3 , v036
	.byte		N36   , As3 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 , v036
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , As3 
	.byte		N12   , Cn4 , v036
	.byte	W36
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , An3 
	.byte		N12   , As3 , v036
	.byte	W36
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_1_001
@ 007   ----------------------------------------
	.byte		N12   , An3 , v064
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , As3 
	.byte		N12   , En4 , v036
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte		N12   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N12   , Fn4 , v036
	.byte		N36   , Gn4 , v064
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Cn4 , v064
	.byte		N12   , Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As3 , v064
	.byte		N12   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , En4 
	.byte		N12   , Fn4 , v036
	.byte	W36
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 , v036
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        An4 , v044
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		N24   , En4 , v064
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W12
@ 014   ----------------------------------------
L_FE11_Together_We_Ride_1_014:
	.byte	W36
	.byte		N12   , Fn4 , v036
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
L_FE11_Together_We_Ride_1_015:
	.byte	W36
	.byte		N12   , Fn4 , v036
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_1_015
@ 020   ----------------------------------------
	.byte		N12   , Fn4 , v064
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 , v036
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_1_B1
L_FE11_Together_We_Ride_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_FE11_Together_We_Ride_2:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
L_FE11_Together_We_Ride_2_B1:
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
	.byte	W72
	.byte		N24   , En4 , v064
	.byte	W24
@ 013   ----------------------------------------
L_FE11_Together_We_Ride_2_013:
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Fn4 , v036
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_013
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_013
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
L_FE11_Together_We_Ride_2_021:
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , An3 , v036
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_2_021
@ 023   ----------------------------------------
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cn4 , v036
	.byte		N24   , En4 , v064
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Dn4 
	.byte		N12   , En4 , v036
	.byte	W36
	.byte		        Dn4 
	.byte		N24   , An4 , v064
	.byte	W24
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_2_B1
L_FE11_Together_We_Ride_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_FE11_Together_We_Ride_3:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
L_FE11_Together_We_Ride_3_B1:
@ 001   ----------------------------------------
	.byte		N96   , An2 , v056
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N12   , En4 , v036
	.byte		N36   , Fn4 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N12   , Fn4 , v036
	.byte		N36   , Gn4 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , As3 
	.byte		N36   , Fn4 
	.byte		N12   , Gn4 , v036
	.byte	W36
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , En4 
	.byte		N12   , Fn4 , v036
	.byte	W36
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , En4 , v036
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N18   , Cn4 
	.byte		N12   , En4 , v036
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		N18   , Cn4 , v044
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Cn4 , v036
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Cn4 , v044
	.byte		N24   , En4 , v064
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_3_B1
L_FE11_Together_We_Ride_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_FE11_Together_We_Ride_4:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
L_FE11_Together_We_Ride_4_B1:
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
	.byte		N96   , An3 , v056
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An3 
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
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_4_B1
L_FE11_Together_We_Ride_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_FE11_Together_We_Ride_5:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte	W72
	.byte		N48   , Gs2 , v064
	.byte		N36   , Bn2 
	.byte	W24
L_FE11_Together_We_Ride_5_B1:
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
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_5_B1
L_FE11_Together_We_Ride_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_FE11_Together_We_Ride_6:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
L_FE11_Together_We_Ride_6_B1:
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
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		N96   , En3 
	.byte		N12   , Fn3 , v036
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte		TIE   , Fn3 , v064
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N12   , Fn3 , v036
	.byte		N96   , Gn3 , v064
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , Gn3 , v036
	.byte		TIE   , An3 , v064
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N12   , An3 , v036
	.byte	W96
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_6_B1
L_FE11_Together_We_Ride_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_FE11_Together_We_Ride_7:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
L_FE11_Together_We_Ride_7_B1:
@ 001   ----------------------------------------
L_FE11_Together_We_Ride_7_001:
	.byte	W24
	.byte		N12   , An2 , v064
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v064
	.byte	W24
	.byte		BEND  , c_v-48
	.byte		N24   , Ds3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-16
	.byte		N12   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
L_FE11_Together_We_Ride_7_013:
	.byte		N24   , Dn2 , v064
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
L_FE11_Together_We_Ride_7_014:
	.byte		N24   , As1 , v064
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
L_FE11_Together_We_Ride_7_015:
	.byte		N24   , Gn1 , v064
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_015
@ 020   ----------------------------------------
	.byte		N24   , An1 , v064
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_013
@ 022   ----------------------------------------
	.byte		N24   , Cn2 , v064
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_7_014
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_7_B1
L_FE11_Together_We_Ride_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_FE11_Together_We_Ride_8:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 57*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
L_FE11_Together_We_Ride_8_B1:
@ 001   ----------------------------------------
L_FE11_Together_We_Ride_8_001:
	.byte		N09   , An1 , v056
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 006   ----------------------------------------
	.byte		N09   , An1 , v056
	.byte	W24
	.byte		N12   
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_8_001
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
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_8_B1
L_FE11_Together_We_Ride_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_FE11_Together_We_Ride_9:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 63*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
L_FE11_Together_We_Ride_9_B1:
@ 001   ----------------------------------------
L_FE11_Together_We_Ride_9_001:
	.byte		N09   , An1 , v064
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 006   ----------------------------------------
	.byte		N09   , An1 , v064
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N24   , Ds2 , v080
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-16
	.byte		N12   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
L_FE11_Together_We_Ride_9_013:
	.byte	W24
	.byte		N09   , Dn1 , v064
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_013
@ 022   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn1 , v064
	.byte	W36
	.byte		N09   
	.byte	W36
@ 023   ----------------------------------------
L_FE11_Together_We_Ride_9_023:
	.byte	W24
	.byte		N09   , As0 , v064
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_9_023
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_9_B1
L_FE11_Together_We_Ride_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_FE11_Together_We_Ride_10:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 70*L_FE11_Together_We_Ride_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
L_FE11_Together_We_Ride_10_B1:
@ 001   ----------------------------------------
L_FE11_Together_We_Ride_10_001:
	.byte		N24   , An1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_FE11_Together_We_Ride_10_002:
	.byte		N24   , As1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_001
@ 006   ----------------------------------------
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_002
@ 009   ----------------------------------------
	.byte		N12   , Cn2 , v072
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
L_FE11_Together_We_Ride_10_013:
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
L_FE11_Together_We_Ride_10_014:
	.byte		N24   , As1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
L_FE11_Together_We_Ride_10_015:
	.byte		N24   , Gn1 , v072
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_015
@ 020   ----------------------------------------
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-48
	.byte		N12   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-48
	.byte		N12   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 023   ----------------------------------------
L_FE11_Together_We_Ride_10_023:
	.byte		N24   , As1 , v072
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_10_023
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_10_B1
L_FE11_Together_We_Ride_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_FE11_Together_We_Ride_11:
	.byte	KEYSH , L_FE11_Together_We_Ride_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 64*L_FE11_Together_We_Ride_mvl/mxv
	.byte		N12   , Cn1 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , An1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
L_FE11_Together_We_Ride_11_B1:
@ 001   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
L_FE11_Together_We_Ride_11_002:
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
L_FE11_Together_We_Ride_11_003:
	.byte		N12   , Cn1 , v064
	.byte		N24   , Fn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v056
	.byte		N48   , As1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v056
	.byte		N48   , As1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N96   , En2 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_002
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v056
	.byte		N72   , Cs2 , v064
	.byte		N72   , An2 
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N96   , Cs2 , v064
	.byte		N96   , Gs2 
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Bn1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte		N12   , Bn1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N12   , An1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N12   , An1 , v064
	.byte	W06
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N12   , Gn1 , v064
	.byte		N24   , As1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N12   , Gn1 , v064
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v056
	.byte	W06
@ 013   ----------------------------------------
L_FE11_Together_We_Ride_11_013:
	.byte		N12   , Cn1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
L_FE11_Together_We_Ride_11_014:
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
L_FE11_Together_We_Ride_11_015:
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_015
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte		N24   , Cs2 , v064
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v064
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N12   , Cn1 , v064
	.byte		N06   , Fs1 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_FE11_Together_We_Ride_11_014
@ 023   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte		N72   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Bn1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Dn1 
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	GOTO
	 .word	L_FE11_Together_We_Ride_11_B1
L_FE11_Together_We_Ride_11_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_FE11_Together_We_Ride:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_FE11_Together_We_Ride_pri	@ Priority
	.byte	L_FE11_Together_We_Ride_rev	@ Reverb.

	.word	L_FE11_Together_We_Ride_grp

	.word	L_FE11_Together_We_Ride_1
	.word	L_FE11_Together_We_Ride_2
	.word	L_FE11_Together_We_Ride_3
	.word	L_FE11_Together_We_Ride_4
	.word	L_FE11_Together_We_Ride_5
	.word	L_FE11_Together_We_Ride_6
	.word	L_FE11_Together_We_Ride_7
	.word	L_FE11_Together_We_Ride_8
	.word	L_FE11_Together_We_Ride_9
	.word	L_FE11_Together_We_Ride_10
	.word	L_FE11_Together_We_Ride_11

	.end
