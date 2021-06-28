	.include "MPlayDef.s"

	.equ	songA8_grp, voicegroup000
	.equ	songA8_pri, 0
	.equ	songA8_rev, 0
	.equ	songA8_mvl, 127
	.equ	songA8_key, 0
	.equ	songA8_tbs, 1
	.equ	songA8_exg, 0
	.equ	songA8_cmp, 1

	.section .rodata
	.global	songA8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA8_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   TEMPO , 124*songA8_tbs/2
 .byte   VOICE , 104
 .byte   PAN , c_v+6
 .byte   VOL , 32*songA8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_01473B66:
 .byte   N24 ,An3 ,v064
 .byte   W03
 .byte   Gs3 ,v044
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Bn2 ,v036
 .byte   W03
 .byte   N36 ,An2 ,v032
 .byte   W03
 .byte   N42 ,Gs2 ,v024
 .byte   W03
 .byte   N48 ,Fs2 ,v016
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs2 ,v100
 .byte   W12
@ 008   ----------------------------------------
Label_0_01473B8E:
 .byte   N18 ,Gs2 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N78
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   N78
 .byte   W48
@ 011   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01473B8E
@ 013   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N78
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N78 ,An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N78 ,En2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N78
 .byte   W84
 .byte   N12 ,Fs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N78
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01473B66
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_01473B66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 8
 .byte   VOL , 29*songA8_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N05 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 001   ----------------------------------------
Label_1_0148FE38:
 .byte   PAN , c_v+63
 .byte   N06 ,En4 ,v100
 .byte   W04
 .byte   PAN , c_v+62
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W03
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W02
 .byte   Bn7
 .byte   W02
 .byte   As7
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   An6
 .byte   W02
 .byte   Gs6
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Fs5
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   En3
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 003   ----------------------------------------
 .byte   DnM2
 .byte   N06 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   GsM1
 .byte   W04
 .byte   AnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 004   ----------------------------------------
Label_1_01490070:
 .byte   PAN , c_v+1
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Cs3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W02
@ 007   ----------------------------------------
 .byte   CsM2
 .byte   N06 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W03
 .byte   EnM2
 .byte   W01
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   GnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W04
 .byte   BnM1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 010   ----------------------------------------
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N06 ,Cs3 ,v072
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   N06 ,Gs3 ,v100
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   N06 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W04
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   N06 ,Cs4 ,v100
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   N06 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N06 ,En4 ,v072
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   N06 ,En3 ,v100
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   N06 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W03
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   N06 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
@ 011   ----------------------------------------
 .byte   CsM2
 .byte   N06 ,Ds4 ,v100
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   N06 ,Ds4 ,v072
 .byte   W04
 .byte   PAN , c_v-59
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   N06 ,Fs3 ,v100
 .byte   W05
 .byte   PAN , c_v-55
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W03
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   N06 ,Gs3 ,v100
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W04
 .byte   DnM1
 .byte   N06 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   AsM1
 .byte   N06 ,Cs4 ,v072
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,En4 ,v072
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Ds1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N06 ,Gs3 ,v100
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   N06 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W02
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   N06 ,Dn3 ,v072
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,Fs3 ,v100
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N06 ,Cs4 ,v100
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Cs6
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W03
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   As7
 .byte   W02
 .byte   Bn7
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W03
 .byte   Cs8
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   En8
 .byte   W02
 .byte   Fn8
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   Gn8
 .byte   W03
@ 013   ----------------------------------------
 .byte   Gn8
 .byte   N06 ,En4 ,v100
 .byte   W05
 .byte   PAN , c_v+62
 .byte   W01
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   En8
 .byte   W02
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W04
 .byte   Cn8
 .byte   W01
 .byte   As7
 .byte   N06 ,Fs3 ,v072
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W02
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W02
 .byte   Cs7
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W03
 .byte   An6
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W02
 .byte   Cn6
 .byte   W02
 .byte   As5
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   N06 ,Cs3 ,v072
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   N06 ,An3 ,v100
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   N06 ,An3 ,v072
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   N06 ,Cs4 ,v100
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,An3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 015   ----------------------------------------
 .byte   N06 ,Gs4 ,v100
 .byte   W04
 .byte   PAN , c_v-61
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   N06 ,Gs4 ,v072
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   N06 ,An3 ,v100
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,An3 ,v100
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N06 ,Cs4 ,v100
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
@ 016   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Cs3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Gs3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,En3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Gs3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
@ 019   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   N06 ,Ds4 ,v072
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W03
 .byte   AnM2
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   N06 ,Gs3 ,v100
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   Cn0
 .byte   N06 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   Dn0
 .byte   W03
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   N06 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Ds1
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   N06 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn3 ,v100
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,An3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,An3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 023   ----------------------------------------
 .byte   DnM2
 .byte   N06 ,Gs4 ,v100
 .byte   W05
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N06 ,Gs4 ,v072
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DsM1
 .byte   N06 ,An3 ,v100
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,An3 ,v072
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Cn1
 .byte   N06 ,Fs4 ,v072
 .byte   W04
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   N06 ,An3 ,v100
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,An3 ,v072
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
@ 024   ----------------------------------------
 .byte   En3
 .byte   N06 ,Dn3 ,v100
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 026   ----------------------------------------
Label_1_01490CA5:
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Cs3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   CsM2
 .byte   N06 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   GnM2
 .byte   N06 ,En4 ,v072
 .byte   W05
 .byte   PAN , c_v-56
 .byte   W01
 .byte   AnM2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W04
 .byte   CnM1
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   EnM1
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 030   ----------------------------------------
Label_1_01490ED4:
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   N06 ,Cs3 ,v072
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   AnM2
 .byte   N06 ,Fs3 ,v100
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W03
 .byte   BnM2
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W03
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W03
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   N06 ,Fs4 ,v072
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W04
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 032   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Dn3 ,v100
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01490CA5
@ 035   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N06 ,En4 ,v100
 .byte   W03
 .byte   PAN , c_v-62
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FnM2
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   GnM2
 .byte   W03
 .byte   GsM2
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W03
 .byte   CnM1
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   EnM1
 .byte   W03
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   N06 ,Bn3 ,v072
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W03
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N06 ,Bn3 ,v100
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
@ 036   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   N06 ,Dn3 ,v072
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N06 ,Fs3 ,v100
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   N06 ,Cs4 ,v072
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W02
 .byte   Cn6
 .byte   N06 ,Fs4 ,v100
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   En6
 .byte   W01
 .byte   Fs6
 .byte   N06 ,Fs4 ,v072
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   An6
 .byte   W02
 .byte   As6
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   Fn7
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Gn8
 .byte   W01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0148FE38
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01490ED4
@ 039   ----------------------------------------
 .byte   N06 ,Gs4 ,v100
 .byte   W04
 .byte   PAN , c_v-63
 .byte   W02
 .byte   DnM2
 .byte   N06 ,Gs4 ,v072
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AsM2
 .byte   N06 ,Fs3 ,v072
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W03
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   N06 ,Bn3 ,v072
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W02
 .byte   GnM1
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   N06 ,Cs4 ,v072
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N06 ,Fs4 ,v100
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W04
 .byte   Ds0
 .byte   W01
 .byte   N06 ,Fs4 ,v072
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N06 ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Cn1
 .byte   N06 ,Fs3 ,v072
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N06 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N06 ,Cs4 ,v100
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_01490070
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA8_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 88
 .byte   PAN , c_v-28
 .byte   VOL , 18*songA8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01473550:
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,Cs3 ,v068
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3 ,v088
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3 ,v108
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3 ,v127
 .byte   N24 ,Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   W96
@ 008   ----------------------------------------
Label_2_0147356F:
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Fs3
 .byte   W36
 .byte   An2
 .byte   N12 ,Fs3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0147356F
@ 010   ----------------------------------------
Label_2_01473580:
 .byte   W24
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,En3
 .byte   W36
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01473580
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0147356F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0147356F
@ 014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Gs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W36
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W36
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0147356F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0147356F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01473580
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01473580
@ 020   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W36
@ 021   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
@ 022   ----------------------------------------
Label_2_014735D7:
 .byte   W24
 .byte   N12 ,Cs3 ,v127
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014735D7
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_2_014735E9:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
@ 028   ----------------------------------------
Label_2_01473606:
 .byte   TIE ,An3 ,v127
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v073
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N24
 .byte   N24 ,En4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
@ 031   ----------------------------------------
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014735E9
@ 035   ----------------------------------------
 .byte   N96 ,En4 ,v127
 .byte   N96 ,Gs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01473606
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v073
 .byte   N48 ,Gs3 ,v127
 .byte   N48 ,En4
 .byte   W48
@ 039   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Fs4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v078
 .byte   GOTO
  .word Label_2_01473550
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA8_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v-23
 .byte   VOL , 29*songA8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01474C00:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 006   ----------------------------------------
Label_3_01474C10:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01474C1B:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 010   ----------------------------------------
Label_3_01474C2F:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C2F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C2F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C2F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 021   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C00
@ 037   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N24 ,Cs1
 .byte   W24
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C10
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01474C1B
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_01474C00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA8_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 104
 .byte   VOL , 32*songA8_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01474CE8:
 .byte   N24 ,An4 ,v064
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Bn3 ,v036
 .byte   W03
 .byte   N36 ,An3 ,v032
 .byte   W03
 .byte   N42 ,Gs3 ,v024
 .byte   W03
 .byte   N48 ,Fs3 ,v016
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs3 ,v100
 .byte   W12
@ 008   ----------------------------------------
Label_4_01474D10:
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N78
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N78
 .byte   W48
@ 011   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01474D10
@ 013   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N78
 .byte   W60
@ 015   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N78 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N78 ,En3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N78
 .byte   W84
 .byte   N12 ,Fs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N78
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01474CE8
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_01474CE8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA8_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 85
 .byte   PAN , c_v-32
 .byte   VOL , 18*songA8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_014747C0:
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,Cs4 ,v068
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v088
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v108
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v127
 .byte   N24 ,Fs4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   W96
@ 007   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cs4
 .byte   W96
@ 008   ----------------------------------------
Label_5_014747DF:
 .byte   W24
 .byte   N12 ,An3 ,v127
 .byte   N12 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014747DF
@ 010   ----------------------------------------
Label_5_014747F0:
 .byte   W24
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,En4
 .byte   W36
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_014747F0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014747DF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014747DF
@ 014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W36
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014747DF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014747DF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014747F0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014747F0
@ 020   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v127
 .byte   N12 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W36
@ 021   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W36
@ 022   ----------------------------------------
Label_5_01474847:
 .byte   W24
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01474847
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_5_01474859:
 .byte   N48 ,Fs4 ,v127
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N48
 .byte   N48 ,En5
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs5
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,En5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N24 ,En5
 .byte   W24
@ 028   ----------------------------------------
Label_5_01474876:
 .byte   TIE ,An4 ,v127
 .byte   TIE ,Cs5
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An4 ,v085
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N24
 .byte   N24 ,En5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Fs4
 .byte   N48 ,An4
 .byte   W48
@ 031   ----------------------------------------
 .byte   En4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01474859
@ 035   ----------------------------------------
 .byte   N96 ,En5 ,v127
 .byte   N96 ,Gs5
 .byte   W96
@ 036   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   N48 ,An5
 .byte   W48
 .byte   N24 ,En5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,En5
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01474876
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An4 ,v085
 .byte   N48 ,Gs4 ,v127
 .byte   N48 ,En5
 .byte   W48
@ 039   ----------------------------------------
 .byte   TIE ,An4
 .byte   TIE ,Fs5
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   An4 ,v090
 .byte   GOTO
  .word Label_5_014747C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA8_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songA8_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 37*songA8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_01473E2C:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N06 ,En4 ,v052
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01473E2C
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_6_01473E2C
 .byte   FINE

@******************************************************@
	.align	2

songA8:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA8_pri	@ Priority
	.byte	songA8_rev	@ Reverb.
    
	.word	songA8_grp
    
	.word	songA8_001
	.word	songA8_002
	.word	songA8_003
	.word	songA8_004
	.word	songA8_005
	.word	songA8_006
	.word	songA8_007

	.end
