	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 0
	.equ	song35_rev, 0
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0_014AB9B6:
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song35_mvl/mxv
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn1 ,v127
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 002   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
@ 003   ----------------------------------------
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 005   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
@ 006   ----------------------------------------
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 007   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 008   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
@ 009   ----------------------------------------
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 010   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
@ 012   ----------------------------------------
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
@ 016   ----------------------------------------
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W05
 .byte   GOTO
  .word Label_0_014AB9B6
@ 018   ----------------------------------------
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_1_01448B22:
 .byte   VOICE , 104
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W12
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N12 ,Fs3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 003   ----------------------------------------
 .byte   W18
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N18 ,Bn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   W12
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N18
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
@ 005   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 006   ----------------------------------------
 .byte   W18
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Dn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17
 .byte   W06
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Dn3
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18 ,Fs2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N88 ,Bn1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 009   ----------------------------------------
 .byte   W18
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N18
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Dn3
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N17
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N54 ,Fs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 012   ----------------------------------------
 .byte   W18
 .byte   VOL , 32*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W30
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W30
 .byte   N17 ,Gn3
 .byte   W18
 .byte   TIE ,An3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_1_01448B22
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_2_01449422:
 .byte   VOICE , 48
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N18 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W12
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N52
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W16
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11 ,Fs3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W02
@ 003   ----------------------------------------
 .byte   W36
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   W12
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N54
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W16
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N17 ,Dn4
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song35_mvl/mxv
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W02
@ 006   ----------------------------------------
 .byte   W36
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N18
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N52
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N17 ,Fs2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
@ 008   ----------------------------------------
 .byte   W06
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N88 ,Bn1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N18
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N52
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
@ 011   ----------------------------------------
 .byte   W06
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W07
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song35_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N54 ,En3
 .byte   W36
 .byte   W01
 .byte   VOL , 31*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W30
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W78
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 32*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   TIE ,En3
 .byte   W84
@ 017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_2_01449422
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_3_01449772:
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Gn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W13
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Fs2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 003   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
@ 004   ----------------------------------------
Label_3_014497D4:
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014497EE:
 .byte   W13
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N36 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014497D4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_014497EE
@ 009   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Fs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014497EE
@ 012   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Cn3 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W13
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,En3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
@ 015   ----------------------------------------
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Fn3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W13
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N36 ,Gn3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song35_mvl/mxv
 .byte   N32 ,Dn3
 .byte   W24
 .byte   W01
 .byte   VOL , 2*song35_mvl/mxv
 .byte   W10
 .byte   GOTO
  .word Label_3_01449772
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_4_01449176:
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Dn2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,An2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_4_01449176
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_5_0144934E:
 .byte   VOICE , 105
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn2
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_5_0144934E
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_6_014498E6:
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fs1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 009   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_6_014498E6
@ 018   ----------------------------------------
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song35_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_7_014AC586:
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_7_014AC5FD:
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014AC689:
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cn0
 .byte   N32 ,Bn2
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC5FD
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC689
@ 006   ----------------------------------------
Label_7_014AC7A1:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC5FD
@ 008   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC7A1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC5FD
@ 011   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
Label_7_014AC941:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,En3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_014AC941
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,En3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,An3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N16
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_7_014AC586
@ 018   ----------------------------------------
 .byte   VOL , 23*song35_mvl/mxv
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song35_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_8_014ACBF6:
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_8_014ACC6D:
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Fs3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014ACCF9:
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cn0
 .byte   N32 ,Dn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACC6D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACCF9
@ 006   ----------------------------------------
Label_8_014ACE11:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACC6D
@ 008   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACE11
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACC6D
@ 011   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
Label_8_014ACFB1:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACFB1
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Cn4
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N16
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_8_014ACBF6
@ 018   ----------------------------------------
 .byte   VOL , 23*song35_mvl/mxv
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song35_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_9_014AD266:
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_9_014AD2DD:
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn2
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_014AD369:
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cn0
 .byte   N32 ,Gn2
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD2DD
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD369
@ 006   ----------------------------------------
Label_9_014AD481:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD2DD
@ 008   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD481
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD2DD
@ 011   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
Label_9_014AD621:
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Cn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,En3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD621
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Cn3 ,v127
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N36 ,Fn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song35_mvl/mxv
 .byte   N16
 .byte   W13
 .byte   VOL , 26*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_9_014AD266
@ 018   ----------------------------------------
 .byte   VOL , 23*song35_mvl/mxv
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004
	.word	song35_005
	.word	song35_006
	.word	song35_007
	.word	song35_008
	.word	song35_009
	.word	song35_010

	.end
