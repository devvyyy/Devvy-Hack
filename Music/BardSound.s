	.include "MPlayDef.s"

	.equ	song02D6_grp, voicegroup000
	.equ	song02D6_pri, 0
	.equ	song02D6_rev, 0
	.equ	song02D6_mvl, 127
	.equ	song02D6_key, 0
	.equ	song02D6_tbs, 1
	.equ	song02D6_exg, 0
	.equ	song02D6_cmp, 1

	.section .rodata
	.global	song02D6
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02D6_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02D6_key+0
 .byte   TEMPO , 120*song02D6_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v-16
 .byte   VOL , 25*song02D6_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   N18 ,Fn2 ,v116
 .byte   W18
 .byte   En2 ,v100
 .byte   W18
 .byte   N42 ,Fn2 ,v127
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02D6_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02D6_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+15
 .byte   VOL , 25*song02D6_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N18 ,Fn3 ,v116
 .byte   W18
 .byte   Ds3 ,v100
 .byte   W18
 .byte   N42 ,Fn3 ,v127
 .byte   W42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02D6_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02D6_key+0
 .byte   VOICE , 42
 .byte   VOL , 40*song02D6_mvl/mxv
 .byte   PAN , c_v-5
 .byte   BEND , c_v+0
 .byte   N84 ,As2 ,v072
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02D6_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02D6_key+0
 .byte   VOICE , 52
 .byte   VOL , 19*song02D6_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N24 ,Fn2 ,v116
 .byte   W24
 .byte   N18 ,Ds2 ,v100
 .byte   W18
 .byte   N42 ,Fn2 ,v127
 .byte   W42
 .byte   FINE

@******************************************************@
	.align	2

song02D6:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02D6_pri	@ Priority
	.byte	song02D6_rev	@ Reverb.
    
	.word	song02D6_grp
    
	.word	song02D6_001
	.word	song02D6_002
	.word	song02D6_003
	.word	song02D6_004

	.end
