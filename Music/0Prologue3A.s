	.include "MPlayDef.s"

	.equ	Prologue3A_FINAL_grp, voicegroup000
	.equ	Prologue3A_FINAL_pri, 0
	.equ	Prologue3A_FINAL_rev, 0
	.equ	Prologue3A_FINAL_mvl, 27
	.equ	Prologue3A_FINAL_key, 0
	.equ	Prologue3A_FINAL_tbs, 1
	.equ	Prologue3A_FINAL_exg, 0
	.equ	Prologue3A_FINAL_cmp, 1

	.section .rodata
	.global	Prologue3A_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Prologue3A_FINAL_1:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 130*Prologue3A_FINAL_tbs/2
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Prologue3A_FINAL_1_001:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Prologue3A_FINAL_1_002:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Prologue3A_FINAL_1_003:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 016   ----------------------------------------
Prologue3A_FINAL_1_016:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Prologue3A_FINAL_1_017:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 019   ----------------------------------------
Prologue3A_FINAL_1_019:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_017
@ 022   ----------------------------------------
Prologue3A_FINAL_1_022:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Prologue3A_FINAL_1_023:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
Prologue3A_FINAL_1_036:
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 039   ----------------------------------------
Prologue3A_FINAL_1_039:
	.byte		N15   , Dn2 , v127
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_1_023
@ 056   ----------------------------------------
	.byte		N04   , Dn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N42   , Dn2 
	.byte	W48
	.byte	GOTO
	 .word	Prologue3A_FINAL_1_B1
Prologue3A_FINAL_1_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Prologue3A_FINAL_2:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v-63
	.byte		N05   , En3 , v012
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Dn4 , v016
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 , v020
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , En3 , v024
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+62
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Cn4 , v028
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Cn4 , v032
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Dn4 , v036
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Dn4 , v040
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-63
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Dn4 , v044
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Dn4 , v048
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Dn4 , v052
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , En3 , v056
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+62
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Fn3 , v060
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Fn4 , v064
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Fn3 , v068
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , En4 , v072
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fn3 , v076
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Fn3 , v080
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Fn4 , v084
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Fn3 , v088
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , En4 , v092
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Fn4 , v096
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-64
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
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
Prologue3A_FINAL_2_025:
	.byte		PAN   , c_v+62
	.byte		N05   , Dn3 , v056
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
Prologue3A_FINAL_2_026:
	.byte		PAN   , c_v-63
	.byte		N05   , En3 , v056
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
Prologue3A_FINAL_2_027:
	.byte		PAN   , c_v+62
	.byte		N05   , Fn3 , v056
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        c_v-64
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_2_027
@ 032   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
Prologue3A_FINAL_2_048:
	.byte		PAN   , c_v+62
	.byte		N05   , En3 , v056
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
Prologue3A_FINAL_2_049:
	.byte		PAN   , c_v-63
	.byte		N05   , Dn3 , v056
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        c_v+62
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 051   ----------------------------------------
	.byte		        c_v-63
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_2_049
@ 054   ----------------------------------------
	.byte		PAN   , c_v+62
	.byte		N05   , Fs3 , v056
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 055   ----------------------------------------
	.byte		        c_v-63
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v+0
	.byte		TIE   , Dn3 
	.byte		N90   , Gn3 
	.byte		TIE   , An3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N66   , Fs3 
	.byte	W66
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W30
	.byte	GOTO
	 .word	Prologue3A_FINAL_2_B1
Prologue3A_FINAL_2_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Prologue3A_FINAL_3:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
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
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
Prologue3A_FINAL_3_009:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
Prologue3A_FINAL_3_011:
	.byte		N90   , Fn3 , v056
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_009
@ 014   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_011
@ 016   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
Prologue3A_FINAL_3_017:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
Prologue3A_FINAL_3_018:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
Prologue3A_FINAL_3_019:
	.byte		N42   , Dn3 , v056
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Gs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_017
@ 022   ----------------------------------------
Prologue3A_FINAL_3_022:
	.byte		N90   , Fs3 , v056
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
Prologue3A_FINAL_3_023:
	.byte		N42   , En3 , v056
	.byte		N42   , Gs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_009
@ 026   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_011
@ 028   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_009
@ 030   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_011
@ 032   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 033   ----------------------------------------
Prologue3A_FINAL_3_033:
	.byte		N66   , Ds3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 035   ----------------------------------------
Prologue3A_FINAL_3_035:
	.byte		N66   , Fn3 , v056
	.byte		N66   , As3 
	.byte		N66   , Dn4 
	.byte	W72
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_033
@ 038   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_035
@ 040   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_033
@ 042   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_035
@ 044   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_033
@ 046   ----------------------------------------
	.byte		N66   , En3 , v056
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_035
@ 048   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_019
@ 052   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_3_023
@ 056   ----------------------------------------
	.byte		TIE   , Dn3 , v056
	.byte		N90   , Gn3 
	.byte		TIE   , An3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N66   , Fs3 
	.byte	W66
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W30
	.byte	GOTO
	 .word	Prologue3A_FINAL_3_B1
Prologue3A_FINAL_3_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Prologue3A_FINAL_4:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
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
Prologue3A_FINAL_4_008:
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Prologue3A_FINAL_4_009:
	.byte		N15   , Fs4 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Prologue3A_FINAL_4_010:
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
Prologue3A_FINAL_4_011:
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Prologue3A_FINAL_4_012:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Prologue3A_FINAL_4_013:
	.byte		N15   , Cn5 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Prologue3A_FINAL_4_014:
	.byte		N15   , En4 , v127
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
Prologue3A_FINAL_4_015:
	.byte		N07   , An3 , v127
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N90   , Cn5 
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
	.byte	W72
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_015
@ 032   ----------------------------------------
	.byte		N04   , En4 , v127
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , En4 , v124
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , En4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 , v120
	.byte		N04   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , Ds4 , v116
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N04   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , En4 , v108
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , En4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N04   , As4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte		N07   , As4 
	.byte	W21
	.byte		N02   , Fn4 , v096
	.byte		N02   , As4 
	.byte	W03
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En4 , v092
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , En4 , v088
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds4 , v084
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , Ds4 , v080
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En4 , v076
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , En4 , v072
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn4 , v068
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		N07   , Fn4 , v064
	.byte		N07   , As4 
	.byte	W21
	.byte		N02   , Fn4 , v060
	.byte		N02   , As4 
	.byte	W03
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 , v056
	.byte		N04   , As4 
	.byte	W12
@ 040   ----------------------------------------
Prologue3A_FINAL_4_040:
	.byte		N04   , En4 , v056
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , En4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Prologue3A_FINAL_4_041:
	.byte		N04   , Ds4 , v056
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte		N07   , Gn4 
	.byte	W21
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_040
@ 043   ----------------------------------------
Prologue3A_FINAL_4_043:
	.byte		N04   , Fn4 , v056
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		N07   , Fn4 
	.byte		N07   , As4 
	.byte	W21
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W03
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_4_043
@ 048   ----------------------------------------
	.byte		N90   , En3 , v056
	.byte		N90   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Gs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fs3 
	.byte		N90   , An3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Fs3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N66   , Fs3 
	.byte	W66
	.byte		EOT   , Dn3 
	.byte	W30
	.byte	GOTO
	 .word	Prologue3A_FINAL_4_B1
Prologue3A_FINAL_4_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Prologue3A_FINAL_5:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
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
Prologue3A_FINAL_5_016:
	.byte		N15   , En4 , v127
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
Prologue3A_FINAL_5_017:
	.byte		N15   , Dn4 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Prologue3A_FINAL_5_018:
	.byte		N15   , An3 , v127
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
Prologue3A_FINAL_5_019:
	.byte		N15   , Fs4 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
Prologue3A_FINAL_5_020:
	.byte		N32   , Cn5 , v127
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
Prologue3A_FINAL_5_021:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
Prologue3A_FINAL_5_022:
	.byte		N32   , Fs4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
Prologue3A_FINAL_5_023:
	.byte		N15   , En4 , v127
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
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
	.byte		N66   , Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Fn2 
	.byte		N66   , As2 
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Gn2 
	.byte		N66   , Cn3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Fn2 
	.byte		N66   , As2 
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N42   , As4 
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_5_023
@ 056   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
	.byte	GOTO
	 .word	Prologue3A_FINAL_5_B1
Prologue3A_FINAL_5_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Prologue3A_FINAL_6:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 001   ----------------------------------------
Prologue3A_FINAL_6_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Prologue3A_FINAL_6_002:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 032   ----------------------------------------
Prologue3A_FINAL_6_032:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_032
@ 036   ----------------------------------------
Prologue3A_FINAL_6_036:
	.byte		N05   , Bn0 , v127
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
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_036
@ 040   ----------------------------------------
Prologue3A_FINAL_6_040:
	.byte		N05   , Bn0 , v127
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
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
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
	.byte	PEND
@ 041   ----------------------------------------
Prologue3A_FINAL_6_041:
	.byte		N05   , Bn0 , v127
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
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_6_001
@ 056   ----------------------------------------
	.byte		N05   , Dn1 , v127
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
	.byte		        Dn1 
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
	.byte		        Dn1 
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
	.byte		        Dn1 
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
@ 057   ----------------------------------------
	.byte		        Dn1 
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
	.byte		        Dn1 
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
	.byte		N42   , Bn0 
	.byte		N42   , Cn1 
	.byte		N42   , Dn1 
	.byte		N42   , En1 
	.byte		N42   , An2 
	.byte	W48
	.byte	GOTO
	 .word	Prologue3A_FINAL_6_B1
Prologue3A_FINAL_6_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Prologue3A_FINAL_7:
	.byte	KEYSH , Prologue3A_FINAL_key+0
Prologue3A_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Prologue3A_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , An2 , v127
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
Prologue3A_FINAL_7_007:
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N20   
	.byte	W21
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Prologue3A_FINAL_7_008:
	.byte		N90   , An1 , v127
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	Prologue3A_FINAL_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_008
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
	.byte	PATT
	 .word	Prologue3A_FINAL_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_008
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
	.byte	PATT
	 .word	Prologue3A_FINAL_7_007
@ 032   ----------------------------------------
	.byte		N66   , An1 , v127
	.byte		N66   , Bn1 
	.byte		N66   , Cn2 
	.byte		N66   , Dn2 
	.byte		N66   , An2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
Prologue3A_FINAL_7_036:
	.byte	W24
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 037   ----------------------------------------
Prologue3A_FINAL_7_037:
	.byte	W24
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_036
@ 047   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , An1 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_008
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
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Prologue3A_FINAL_7_008
	.byte	GOTO
	 .word	Prologue3A_FINAL_7_B1
Prologue3A_FINAL_7_B2:
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Prologue3A_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Prologue3A_FINAL_pri	@ Priority
	.byte	Prologue3A_FINAL_rev	@ Reverb.

	.word	Prologue3A_FINAL_grp

	.word	Prologue3A_FINAL_1
	.word	Prologue3A_FINAL_2
	.word	Prologue3A_FINAL_3
	.word	Prologue3A_FINAL_4
	.word	Prologue3A_FINAL_5
	.word	Prologue3A_FINAL_6
	.word	Prologue3A_FINAL_7

	.end
