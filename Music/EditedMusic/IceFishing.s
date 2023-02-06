	.include "MPlayDef.s"

	.equ	IceFishing_grp, voicegroup000
	.equ	IceFishing_pri, 0
	.equ	IceFishing_rev, 0
	.equ	IceFishing_mvl, 125
	.equ	IceFishing_key, 0
	.equ	IceFishing_tbs, 1
	.equ	IceFishing_exg, 0
	.equ	IceFishing_cmp, 1

	.section .rodata
	.global	IceFishing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IceFishing_1:
	.byte	KEYSH , IceFishing_key+0
IceFishing_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 130*IceFishing_tbs/2
	.byte		VOICE , 124
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Dn1 , v127
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn1 
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn1 
	.byte		N17   , Fn1 
	.byte	W01
	.byte		VOL   , 17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        6*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W06
	.byte		        26*IceFishing_mvl/mxv
	.byte		N16   , Dn1 
	.byte		N16   , Fn1 
	.byte	W01
	.byte		VOL   , 24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	IceFishing_1_B1
IceFishing_1_B2:
	.byte	TEMPO , 130*IceFishing_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IceFishing_2:
	.byte	KEYSH , IceFishing_key+0
IceFishing_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 37*IceFishing_mvl/mxv
	.byte		N17   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N06   , En3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   , Bn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W04
	.byte		        2*IceFishing_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   , Fs3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N88   , Bn2 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        2*IceFishing_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte	W18
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   , Dn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N18   , Bn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte	W12
	.byte		        37*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W04
	.byte		        2*IceFishing_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        37*IceFishing_mvl/mxv
	.byte		N18   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W15
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W09
	.byte		        37*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W03
	.byte		        37*IceFishing_mvl/mxv
	.byte		N88   , Fs3 
	.byte	W03
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        2*IceFishing_mvl/mxv
	.byte	W11
@ 006   ----------------------------------------
	.byte	W18
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Dn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        26*IceFishing_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N32   , Dn3 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   , Fs2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        26*IceFishing_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N88   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
@ 009   ----------------------------------------
	.byte	W18
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   , Dn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        26*IceFishing_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W06
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N18   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N32   , Dn3 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        26*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        26*IceFishing_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N54   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
@ 012   ----------------------------------------
	.byte	W18
	.byte		        32*IceFishing_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W30
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N32   , Fs3 
	.byte	W36
	.byte		TIE   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W30
	.byte		N17   , Gn3 
	.byte	W18
	.byte		TIE   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	IceFishing_2_B1
IceFishing_2_B2:
	.byte		VOICE , 104
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

IceFishing_3:
	.byte	KEYSH , IceFishing_key+0
IceFishing_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 19*IceFishing_mvl/mxv
	.byte		N18   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W15
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Bn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W15
	.byte		        19*IceFishing_mvl/mxv
	.byte		N52   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W16
	.byte		        2*IceFishing_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Fs3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N88   , Bn2 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        2*IceFishing_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W36
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W15
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N05   , En3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N06   , An3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Bn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte	W12
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W15
	.byte		        19*IceFishing_mvl/mxv
	.byte		N54   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W16
	.byte		        2*IceFishing_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N17   , Dn4 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte	W06
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W09
	.byte		        19*IceFishing_mvl/mxv
	.byte		N06   , An3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W03
	.byte		        19*IceFishing_mvl/mxv
	.byte		N88   , Fs3 
	.byte	W03
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        2*IceFishing_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W36
	.byte		        14*IceFishing_mvl/mxv
	.byte		N17   , Dn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        14*IceFishing_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N18   
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N52   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		N17   , Fs2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
@ 008   ----------------------------------------
	.byte	W06
	.byte		        14*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        14*IceFishing_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N88   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W36
	.byte		N17   , Dn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        14*IceFishing_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N18   
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        14*IceFishing_mvl/mxv
	.byte		N52   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		N17   , Dn3 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
@ 011   ----------------------------------------
	.byte	W06
	.byte		        14*IceFishing_mvl/mxv
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W07
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W05
	.byte		        14*IceFishing_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N44   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        32*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N06   , An3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N54   , En3 
	.byte	W36
	.byte	W01
	.byte		VOL   , 31*IceFishing_mvl/mxv
	.byte	W01
	.byte		        30*IceFishing_mvl/mxv
	.byte	W01
	.byte		        30*IceFishing_mvl/mxv
	.byte	W01
	.byte		        29*IceFishing_mvl/mxv
	.byte	W01
	.byte		        28*IceFishing_mvl/mxv
	.byte	W01
	.byte		        27*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        32*IceFishing_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W30
@ 014   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W78
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*IceFishing_mvl/mxv
	.byte	W01
	.byte		        30*IceFishing_mvl/mxv
	.byte	W01
	.byte		        30*IceFishing_mvl/mxv
	.byte	W01
	.byte		        29*IceFishing_mvl/mxv
	.byte	W01
	.byte		        28*IceFishing_mvl/mxv
	.byte	W01
	.byte		        27*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 32*IceFishing_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		TIE   , En3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N68   , Bn3 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	IceFishing_3_B1
IceFishing_3_B2:
	.byte		VOICE , 48
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

IceFishing_4:
	.byte	KEYSH , IceFishing_key+0
IceFishing_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Gn2 , v127
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Fs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W13
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Fs2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
IceFishing_4_004:
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn2 , v127
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
IceFishing_4_005:
	.byte	W13
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 , v127
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Fs2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        35*IceFishing_mvl/mxv
	.byte		N36   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_4_005
@ 009   ----------------------------------------
	.byte		VOL   , 37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 , v127
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_4_005
@ 012   ----------------------------------------
	.byte		VOL   , 37*IceFishing_mvl/mxv
	.byte		N32   , Cn3 , v127
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W13
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , En3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
@ 015   ----------------------------------------
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W13
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W11
	.byte		        37*IceFishing_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte	W10
	.byte	GOTO
	 .word	IceFishing_4_B1
IceFishing_4_B2:
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

IceFishing_5:
	.byte	KEYSH , IceFishing_key+0
IceFishing_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , An2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	IceFishing_5_B1
IceFishing_5_B2:
	.byte		VOICE , 49
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

IceFishing_6:
	.byte	KEYSH , IceFishing_key+0
IceFishing_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	IceFishing_6_B1
IceFishing_6_B2:
	.byte		VOICE , 105
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

IceFishing_7:
	.byte	KEYSH , IceFishing_key+0
IceFishing_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fs1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	IceFishing_7_B1
IceFishing_7_B2:
	.byte		VOICE , 49
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 14*IceFishing_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

IceFishing_8:
	.byte	KEYSH , IceFishing_key+0
IceFishing_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte		N36   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 001   ----------------------------------------
IceFishing_8_001:
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
IceFishing_8_002:
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_002
@ 006   ----------------------------------------
IceFishing_8_006:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_001
@ 008   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_001
@ 011   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
IceFishing_8_012:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , En3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_8_012
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , En3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , An3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N16   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	IceFishing_8_B1
IceFishing_8_B2:
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

IceFishing_9:
	.byte	KEYSH , IceFishing_key+0
IceFishing_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte		N36   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 001   ----------------------------------------
IceFishing_9_001:
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Fs3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
IceFishing_9_002:
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , Fs3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte		N32   , Dn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_002
@ 006   ----------------------------------------
IceFishing_9_006:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_001
@ 008   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Fs3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_001
@ 011   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Fs3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
IceFishing_9_012:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_9_012
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N16   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	IceFishing_9_B1
IceFishing_9_B2:
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

IceFishing_10:
	.byte	KEYSH , IceFishing_key+0
IceFishing_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte		N36   , Gn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 001   ----------------------------------------
IceFishing_10_001:
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
IceFishing_10_002:
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        13*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        9*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        8*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte		N32   , Gn2 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_002
@ 006   ----------------------------------------
IceFishing_10_006:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_001
@ 008   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_001
@ 011   ----------------------------------------
	.byte		VOL   , 11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Bn2 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
IceFishing_10_012:
	.byte		VOL   , 22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Cn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , En3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceFishing_10_012
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Cn3 , v127
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        23*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        22*IceFishing_mvl/mxv
	.byte	W01
	.byte		        21*IceFishing_mvl/mxv
	.byte	W01
	.byte		        20*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        19*IceFishing_mvl/mxv
	.byte	W01
	.byte		        18*IceFishing_mvl/mxv
	.byte	W01
	.byte		        17*IceFishing_mvl/mxv
	.byte	W01
	.byte		        16*IceFishing_mvl/mxv
	.byte	W01
	.byte		        15*IceFishing_mvl/mxv
	.byte	W01
	.byte		        14*IceFishing_mvl/mxv
	.byte	W01
	.byte		        12*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        11*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        10*IceFishing_mvl/mxv
	.byte	W01
	.byte		        26*IceFishing_mvl/mxv
	.byte		N16   
	.byte	W13
	.byte		VOL   , 26*IceFishing_mvl/mxv
	.byte	W01
	.byte		        25*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte		        24*IceFishing_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	IceFishing_10_B1
IceFishing_10_B2:
	.byte		VOICE , 1
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*IceFishing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

IceFishing:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IceFishing_pri	@ Priority
	.byte	IceFishing_rev	@ Reverb.

	.word	IceFishing_grp

	.word	IceFishing_1
	.word	IceFishing_2
	.word	IceFishing_3
	.word	IceFishing_4
	.word	IceFishing_5
	.word	IceFishing_6
	.word	IceFishing_7
	.word	IceFishing_8
	.word	IceFishing_9
	.word	IceFishing_10

	.end
