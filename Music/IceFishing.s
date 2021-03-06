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
Label_0_0138EAAE:
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 36*song35_mvl/mxv
 .byte   N17 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N11
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N17
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N17
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W04
 .byte   CnM2
 .byte   W28
 .byte   W01
 .byte   Cn1
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N11
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Fs3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N05 ,Dn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   CnM2
 .byte   W11
@ 003   ----------------------------------------
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N11
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N18 ,Bn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N17
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N17
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N32 ,Dn4
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W04
 .byte   CnM2
 .byte   W28
 .byte   W01
 .byte   Cn1
 .byte   N18
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W15
 .byte   Cn1
 .byte   N11
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W09
 .byte   Cn1
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W03
 .byte   Cn1
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 25*song35_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   CnM2
 .byte   W11
@ 006   ----------------------------------------
 .byte   W18
 .byte   Cs0
 .byte   N18 ,Dn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   Cs0
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N17
 .byte   W06
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N18
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N32 ,Dn3
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   Cs0
 .byte   N18 ,Fs2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 008   ----------------------------------------
 .byte   En3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   Cs0
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N88 ,Bn1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
@ 009   ----------------------------------------
 .byte   W18
 .byte   Cs0
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   Cs0
 .byte   N06 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N17
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N18
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N32 ,Dn3
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   Cs0
 .byte   N17
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cs0
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
@ 011   ----------------------------------------
 .byte   En3
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   Cs0
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N54 ,Fs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
@ 012   ----------------------------------------
 .byte   W18
 .byte   Gn0
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
  .word Label_0_0138EAAE
@ 018   ----------------------------------------
 .byte   TEMPO , 130*song35_tbs/2
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_1_0138F5CE:
 .byte   VOICE , 48
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W36
 .byte   VOL , 18*song35_mvl/mxv
 .byte   N18 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W15
 .byte   FsM1
 .byte   N11
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N05 ,An3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
@ 001   ----------------------------------------
 .byte   W12
 .byte   FsM1
 .byte   N17
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W15
 .byte   FsM1
 .byte   N52
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W16
 .byte   CnM2
 .byte   W32
 .byte   W03
 .byte   FsM1
 .byte   N17 ,Fs3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
@ 002   ----------------------------------------
 .byte   W06
 .byte   FsM1
 .byte   N12
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N11 ,Fs3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N06 ,Dn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N88 ,Bn2
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   CnM2
 .byte   W02
@ 003   ----------------------------------------
 .byte   W36
 .byte   FsM1
 .byte   N17 ,Dn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W15
 .byte   FsM1
 .byte   N11
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N17 ,Bn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
@ 004   ----------------------------------------
 .byte   W12
 .byte   FsM1
 .byte   N17
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W15
 .byte   FsM1
 .byte   N54
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W16
 .byte   CnM2
 .byte   W32
 .byte   W03
 .byte   FsM1
 .byte   N17 ,Dn4
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
@ 005   ----------------------------------------
 .byte   W06
 .byte   FsM1
 .byte   N11
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N11 ,Bn3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W09
 .byte   FsM1
 .byte   N06 ,An3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W03
 .byte   FsM1
 .byte   N88 ,Fs3
 .byte   W03
 .byte   VOL , 12*song35_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   CnM2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W36
 .byte   CnM1
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   CnM1
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@ 007   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N18
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N52
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   VOL , 12*song35_mvl/mxv
 .byte   N17 ,Fs2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
@ 008   ----------------------------------------
 .byte   W06
 .byte   CnM1
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   CnM1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N88 ,Bn1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 009   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N17 ,Dn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N06 ,En2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   CnM1
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W06
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N18
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   CnM1
 .byte   N52
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W36
 .byte   VOL , 12*song35_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
@ 011   ----------------------------------------
 .byte   W06
 .byte   CnM1
 .byte   N11
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W07
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W05
 .byte   CnM1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N44 ,Fs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
@ 012   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   Gn0
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
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   Gn0
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
 .byte   VOL , 30*song35_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EOT
 .byte   VOL , 31*song35_mvl/mxv
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
  .word Label_1_0138F5CE
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_2_56D722:
 .byte   VOICE , 1
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Gn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Fs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W13
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Fs2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
@ 004   ----------------------------------------
Label_2_56D784:
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Fs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_56D79E:
 .byte   W13
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Fs2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N36 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_56D784
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_56D79E
@ 009   ----------------------------------------
 .byte   VOL , 36*song35_mvl/mxv
 .byte   N32 ,Gn2 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Fs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_56D79E
@ 012   ----------------------------------------
 .byte   VOL , 36*song35_mvl/mxv
 .byte   N32 ,Cn3 ,v127
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Cn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,En3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W13
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,En3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Bn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N32 ,Cn3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Gn2
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Fn3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Cn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W13
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N36 ,Gn3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W11
 .byte   Cn1
 .byte   N32 ,Dn3
 .byte   W24
 .byte   W01
 .byte   VOL , 0*song35_mvl/mxv
 .byte   W10
 .byte   GOTO
  .word Label_2_56D722
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_3_56D8CA:
 .byte   VOICE , 49
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song35_mvl/mxv
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
  .word Label_3_56D8CA
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_4_0138EDF6:
 .byte   VOICE , 49
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song35_mvl/mxv
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
  .word Label_4_0138EDF6
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_5_0138EE5E:
 .byte   VOICE , 49
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song35_mvl/mxv
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
  .word Label_5_0138EE5E
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_6_0139029E:
 .byte   VOICE , 127
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song35_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song35_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn1 ,v127
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 001   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 002   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
@ 003   ----------------------------------------
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 004   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 005   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
@ 006   ----------------------------------------
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 007   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 008   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
@ 009   ----------------------------------------
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 010   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 011   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
@ 012   ----------------------------------------
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 013   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 014   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
@ 015   ----------------------------------------
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
@ 016   ----------------------------------------
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
@ 017   ----------------------------------------
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N18 ,Dn1
 .byte   N18 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W06
 .byte   FsM1
 .byte   N17 ,Dn1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 16*song35_mvl/mxv
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W06
 .byte   Cs0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W01
 .byte   VOL , 22*song35_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W05
 .byte   GOTO
  .word Label_6_0139029E
@ 018   ----------------------------------------
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song35_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_7_0138DD16:
 .byte   VOICE , 1
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 25*song35_mvl/mxv
 .byte   N36 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_7_0138DD8D:
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0138DE19:
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0138DD8D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0138DE19
@ 006   ----------------------------------------
Label_7_0138DF31:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0138DD8D
@ 008   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0138DF31
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0138DD8D
@ 011   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 012   ----------------------------------------
Label_7_0138E0D1:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,En3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 014   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0138E0D1
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,En3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,An3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 017   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N16
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GOTO
  .word Label_7_0138DD16
@ 018   ----------------------------------------
 .byte   VOL , 22*song35_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song35_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_8_01390E6A:
 .byte   VOICE , 1
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 25*song35_mvl/mxv
 .byte   N36 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_8_01390EE1:
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Fs3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01390F6D:
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01390EE1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01390F6D
@ 006   ----------------------------------------
Label_8_01391085:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01390EE1
@ 008   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01391085
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01390EE1
@ 011   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Fs3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 012   ----------------------------------------
Label_8_01391225:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 014   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01391225
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,Cn4
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 017   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Dn4
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N16
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GOTO
  .word Label_8_01390E6A
@ 018   ----------------------------------------
 .byte   VOL , 22*song35_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song35_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_9_013914DA:
 .byte   VOICE , 1
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W18
 .byte   VOL , 25*song35_mvl/mxv
 .byte   N36 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 001   ----------------------------------------
Label_9_01391551:
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_013915DD:
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn2
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_01391551
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_013915DD
@ 006   ----------------------------------------
Label_9_013916F5:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01391551
@ 008   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_013916F5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01391551
@ 011   ----------------------------------------
 .byte   VOL , 9*song35_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Bn2 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 012   ----------------------------------------
Label_9_01391895:
 .byte   VOL , 21*song35_mvl/mxv
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Cn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,En3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 014   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01391895
@ 016   ----------------------------------------
 .byte   W07
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Cn3 ,v127
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N36 ,Fn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
@ 017   ----------------------------------------
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N32 ,Gn3
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
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
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   Cs0
 .byte   N16
 .byte   W13
 .byte   VOL , 24*song35_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GOTO
  .word Label_9_013914DA
@ 018   ----------------------------------------
 .byte   VOL , 22*song35_mvl/mxv
 .byte   CnM2
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
