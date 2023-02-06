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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_018C4176:
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
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
@  #01 @001   ----------------------------------------
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
@  #01 @002   ----------------------------------------
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
@  #01 @003   ----------------------------------------
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
@  #01 @004   ----------------------------------------
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
@  #01 @005   ----------------------------------------
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
@  #01 @006   ----------------------------------------
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
@  #01 @007   ----------------------------------------
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
@  #01 @008   ----------------------------------------
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
@  #01 @009   ----------------------------------------
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
@  #01 @010   ----------------------------------------
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
@  #01 @011   ----------------------------------------
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
@  #01 @012   ----------------------------------------
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
@  #01 @013   ----------------------------------------
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
@  #01 @014   ----------------------------------------
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
@  #01 @015   ----------------------------------------
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
@  #01 @016   ----------------------------------------
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
@  #01 @017   ----------------------------------------
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
  .word Label_018C4176
@  #01 @018   ----------------------------------------
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 19*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184CFCA:
 .byte   VOICE , 27
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
@  #02 @002   ----------------------------------------
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N12 ,Fs3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
@  #02 @003   ----------------------------------------
 .byte   W18
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N18 ,Bn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N18
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
@  #02 @005   ----------------------------------------
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song35_mvl/mxv
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
@  #02 @006   ----------------------------------------
 .byte   W18
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N18 ,Dn2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N17
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N18 ,Fs2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
@  #02 @009   ----------------------------------------
 .byte   W18
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N17
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 39*song35_mvl/mxv
 .byte   N17
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song35_mvl/mxv
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
@  #02 @011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W07
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song35_mvl/mxv
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
 .byte   VOL , 15*song35_mvl/mxv
 .byte   W11
@  #02 @012   ----------------------------------------
 .byte   W18
 .byte   VOL , 45*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   W30
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Cn3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W30
 .byte   N17 ,Gn3
 .byte   W18
 .byte   TIE ,An3
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_0184CFCA
@  #02 @018   ----------------------------------------
 .byte   VOICE , 104
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184E3E6:
 .byte   VOICE , 26
 .byte   VOL , 10*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 10*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N18 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N52
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W16
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11 ,Fs3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   W36
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W15
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N54
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W16
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N17 ,Dn4
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song35_mvl/mxv
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N18
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N17 ,Fs2
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song35_mvl/mxv
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
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N18
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 22*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W07
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*song35_mvl/mxv
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
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song35_mvl/mxv
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
@  #03 @012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 10*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 40*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N54 ,En3
 .byte   W36
 .byte   W01
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
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
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song35_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W30
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W78
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 39*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song35_mvl/mxv
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
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song35_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song35_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 40*song35_mvl/mxv
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N05 ,An3
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   TIE ,En3
 .byte   W84
@  #03 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_0184E3E6
@  #03 @018   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 10*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 10*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184E81A:
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
@  #04 @001   ----------------------------------------
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
@  #04 @002   ----------------------------------------
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
@  #04 @003   ----------------------------------------
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
@  #04 @004   ----------------------------------------
Label_0184E87C:
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
@  #04 @005   ----------------------------------------
Label_0184E896:
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
@  #04 @006   ----------------------------------------
 .byte   As0
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
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0184E87C
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0184E896
@  #04 @009   ----------------------------------------
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
@  #04 @010   ----------------------------------------
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
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0184E896
@  #04 @012   ----------------------------------------
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
@  #04 @013   ----------------------------------------
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
@  #04 @014   ----------------------------------------
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
@  #04 @015   ----------------------------------------
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
@  #04 @016   ----------------------------------------
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
@  #04 @017   ----------------------------------------
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
  .word Label_0184E81A
@  #04 @018   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184E73A:
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Dn2 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,An2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_0184E73A
@  #05 @018   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184D2D2:
 .byte   VOICE , 105
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_0184D2D2
@  #06 @018   ----------------------------------------
 .byte   VOICE , 105
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184F40A:
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fs1
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_0184F40A
@  #07 @018   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 14*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song35_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_018C4D4E:
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
@  #08 @001   ----------------------------------------
Label_018C4DC5:
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
@  #08 @002   ----------------------------------------
Label_018C4E51:
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
@  #08 @003   ----------------------------------------
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
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
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   BnM1
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
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_018C4DC5
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_018C4E51
@  #08 @006   ----------------------------------------
Label_018C4F69:
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
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C4DC5
@  #08 @008   ----------------------------------------
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
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_018C4F69
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C4DC5
@  #08 @011   ----------------------------------------
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
@  #08 @012   ----------------------------------------
Label_018C5109:
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
@  #08 @013   ----------------------------------------
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
@  #08 @014   ----------------------------------------
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
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C5109
@  #08 @016   ----------------------------------------
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
@  #08 @017   ----------------------------------------
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
  .word Label_018C4D4E
@  #08 @018   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song35_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184F482:
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
@  #09 @001   ----------------------------------------
Label_0184F4F9:
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
@  #09 @002   ----------------------------------------
Label_0184F585:
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
@  #09 @003   ----------------------------------------
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
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
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   BnM1
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
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0184F4F9
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0184F585
@  #09 @006   ----------------------------------------
Label_0184F69D:
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
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0184F4F9
@  #09 @008   ----------------------------------------
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
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0184F69D
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0184F4F9
@  #09 @011   ----------------------------------------
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
@  #09 @012   ----------------------------------------
Label_0184F83D:
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
@  #09 @013   ----------------------------------------
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
@  #09 @014   ----------------------------------------
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
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0184F83D
@  #09 @016   ----------------------------------------
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
@  #09 @017   ----------------------------------------
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
  .word Label_0184F482
@  #09 @018   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song35_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0184EA7E:
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
@  #10 @001   ----------------------------------------
Label_0184EAF5:
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
@  #10 @002   ----------------------------------------
Label_0184EB81:
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
@  #10 @003   ----------------------------------------
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
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
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   BnM1
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
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0184EAF5
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0184EB81
@  #10 @006   ----------------------------------------
Label_0184EC99:
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
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0184EAF5
@  #10 @008   ----------------------------------------
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
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0184EC99
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0184EAF5
@  #10 @011   ----------------------------------------
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
@  #10 @012   ----------------------------------------
Label_0184EE39:
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
@  #10 @013   ----------------------------------------
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
@  #10 @014   ----------------------------------------
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
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0184EE39
@  #10 @016   ----------------------------------------
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
@  #10 @017   ----------------------------------------
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
  .word Label_0184EA7E
@  #10 @018   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 2*song35_mvl/mxv
 .byte   PAN , c_v+0
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
