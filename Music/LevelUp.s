	.include "MPlayDef.s"

	.equ	song5B_grp, voicegroup000
	.equ	song5B_pri, 0
	.equ	song5B_rev, 0
	.equ	song5B_mvl, 127
	.equ	song5B_key, 0
	.equ	song5B_tbs, 1
	.equ	song5B_exg, 0
	.equ	song5B_cmp, 1

	.section .rodata
	.global	song5B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5B_key+0
 .byte   TEMPO , 144*song5B_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 69*song5B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   VOICE , 63
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5B_key+0
 .byte   VOICE , 57
 .byte   VOL , 70*song5B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   VOICE , 57
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5B_key+0
 .byte   VOICE , 127
 .byte   VOL , 95*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,Fn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5B_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 001   ----------------------------------------
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song5B_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song5B:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5B_pri	@ Priority
	.byte	song5B_rev	@ Reverb.
    
	.word	song5B_grp
    
	.word	song5B_001
	.word	song5B_002
	.word	song5B_003
	.word	song5B_004

	.end
