	.include "MPlayDef.s"

	.equ	song03C1_grp, voicegroup000
	.equ	song03C1_pri, 0
	.equ	song03C1_rev, 0
	.equ	song03C1_mvl, 127
	.equ	song03C1_key, 0
	.equ	song03C1_tbs, 1
	.equ	song03C1_exg, 0
	.equ	song03C1_cmp, 1

	.section .rodata
	.global	song03C1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03C1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   TEMPO , 240*song03C1_tbs/2
 .byte   PAN , c_v+17
 .byte   W12
 .byte   VOL , 34*song03C1_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 23
 .byte   W03
Label_0_01720ECE:
 .byte   TEMPO , 150*song03C1_tbs/2
 .byte   N96 ,En3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   As3
 .byte   W96
@ 004   ----------------------------------------
 .byte   En3
 .byte   W96
@ 005   ----------------------------------------
Label_0_01720EDC:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01720EE6:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01720EF3:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01720EDC
@ 010   ----------------------------------------
Label_0_01720F05:
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01720F0F:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01720F16:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01720F21:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 016   ----------------------------------------
 .byte   N96
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   As3
 .byte   W96
@ 020   ----------------------------------------
 .byte   En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01720EDC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01720EE6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01720EF3
@ 024   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01720EDC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01720F05
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01720F0F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01720F16
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01720F21
@ 030   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
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
 .byte   TIE ,As3
 .byte   N84 ,En4
 .byte   W84
 .byte   N24 ,Dn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
@ 042   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   An4
 .byte   W24
@ 043   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   En4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N60 ,Gs4
 .byte   W48
@ 045   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W48
@ 046   ----------------------------------------
 .byte   N16 ,An3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 047   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An4
 .byte   W32
@ 048   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 049   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 050   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
@ 051   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 052   ----------------------------------------
 .byte   N60 ,En4
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@ 053   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 054   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
@ 055   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   An3
 .byte   W48
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_0_01720ECE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03C1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   PAN , c_v-35
 .byte   W12
 .byte   VOL , 28*song03C1_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 52
 .byte   W03
Label_1_01721020:
 .byte   TIE ,En2 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn3
 .byte   W96
@ 003   ----------------------------------------
Label_1_0172102D:
 .byte   N96 ,As2 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@ 004   ----------------------------------------
Label_1_01721037:
 .byte   TIE ,En2 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@ 006   ----------------------------------------
 .byte   Bn2
Label_1_01721047:
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01721050:
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01721037
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
Label_1_01721063:
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Fs2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0172106C:
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01721047
@ 013   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01721037
@ 015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W03
@ 016   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0172102D
@ 020   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01721037
@ 022   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   W03
@ 023   ----------------------------------------
 .byte   Bn2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01721047
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01721050
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01721037
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01721063
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0172106C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01721047
@ 032   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N92 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01721037
@ 034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W03
@ 035   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 038   ----------------------------------------
Label_1_017210F7:
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Ds3
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W03
@ 039   ----------------------------------------
Label_1_01721102:
 .byte   TIE ,En2 ,v127
 .byte   N92 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_0172110B:
 .byte   N92 ,Gn2 ,v127
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@ 042   ----------------------------------------
Label_1_01721116:
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W03
@ 043   ----------------------------------------
Label_1_01721121:
 .byte   TIE ,En2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_017210F7
@ 047   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01721102
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0172110B
@ 050   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01721116
@ 052   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01721121
@ 054   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_017210F7
@ 057   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01721102
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0172110B
@ 060   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   GOTO
  .word Label_1_01721020
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03C1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   W12
 .byte   VOL , 40*song03C1_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   VOICE , 35
 .byte   W03
Label_2_01721195:
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,As1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@ 012   ----------------------------------------
 .byte   As1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 016   ----------------------------------------
Label_2_017211BE:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 019   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En2
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 022   ----------------------------------------
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 024   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@ 025   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 026   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
@ 028   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_017211BE
@ 032   ----------------------------------------
Label_2_01721283:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01721283
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_2_01721195
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03C1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   W12
 .byte   VOL , 31*song03C1_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   VOICE , 11
 .byte   W03
Label_3_0172131D:
 .byte   PAN , c_v+0
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 001   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
Label_3_01721339:
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 003   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
Label_3_0172136C:
 .byte   N08 ,As4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 004   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
Label_3_01721387:
 .byte   PAN , c_v+0
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 005   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01721339
@ 007   ----------------------------------------
 .byte   N08 ,Cn5 ,v127
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01721387
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01721339
@ 011   ----------------------------------------
 .byte   N08 ,An4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 012   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0172136C
@ 014   ----------------------------------------
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01721339
@ 016   ----------------------------------------
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 017   ----------------------------------------
Label_3_01721455:
 .byte   N08 ,Bn5 ,v127
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 019   ----------------------------------------
 .byte   N08 ,Cn6 ,v127
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
@ 020   ----------------------------------------
Label_3_0172148F:
 .byte   N08 ,As5 ,v127
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 023   ----------------------------------------
 .byte   N08 ,Cn6 ,v127
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
@ 024   ----------------------------------------
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 027   ----------------------------------------
 .byte   N08 ,An5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 028   ----------------------------------------
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0172148F
@ 030   ----------------------------------------
 .byte   N08 ,Bn5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01721455
@ 032   ----------------------------------------
 .byte   N08 ,Bn5 ,v127
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 033   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 034   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@ 035   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
@ 037   ----------------------------------------
Label_3_017215C0:
 .byte   N08 ,En4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_017215C0
@ 040   ----------------------------------------
 .byte   N08 ,Ds4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_3_0172131D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03C1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   PAN , c_v-22
 .byte   W12
 .byte   VOL , 31*song03C1_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 19
 .byte   W03
Label_4_01721634:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@ 021   ----------------------------------------
Label_4_01721659:
 .byte   W24
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W48
@ 024   ----------------------------------------
 .byte   W24
 .byte   N96 ,En3
 .byte   W72
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01721659
@ 026   ----------------------------------------
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W48
 .byte   N36 ,An3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   TIE ,En3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W84
 .byte   N72 ,An4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
@ 044   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N48 ,An4
 .byte   W48
 .byte   N60 ,Gs4
 .byte   W36
@ 045   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W36
@ 046   ----------------------------------------
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Gs3
 .byte   W04
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   En4
 .byte   W20
@ 048   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 049   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W84
@ 050   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cs4
 .byte   W04
@ 051   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W36
@ 052   ----------------------------------------
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W18
 .byte   En4
 .byte   W06
@ 053   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn3
 .byte   W36
@ 054   ----------------------------------------
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W06
@ 055   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N36 ,An3
 .byte   W36
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_4_01721634
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03C1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   PAN , c_v-36
 .byte   W12
 .byte   VOL , 31*song03C1_mvl/mxv
 .byte   W06
 .byte   W03
 .byte   VOICE , 14
 .byte   W03
Label_5_0172173C:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
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
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N72
 .byte   W72
@ 033   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72
 .byte   W72
@ 034   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72
 .byte   W72
@ 035   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N72
 .byte   W72
@ 036   ----------------------------------------
Label_5_01721771:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01721771
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01721771
@ 039   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_5_0172173C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03C1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03C1_key+0
 .byte   VOICE , 124
 .byte   W12
 .byte   VOL , 34*song03C1_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W06
Label_6_017217AC:
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W96
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_017217AC
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   W48
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 014   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W36
 .byte   Cn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
Label_6_0172184F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01721869:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 019   ----------------------------------------
Label_6_01721886:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 023   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01721886
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 031   ----------------------------------------
Label_6_017218F2:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 033   ----------------------------------------
Label_6_01721938:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01721938
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01721938
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01721938
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01721938
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01721938
@ 039   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0172184F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01721886
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_017218F2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01721886
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_01721869
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_017218F2
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_6_017217AC
 .byte   FINE

@******************************************************@
	.align	2

song03C1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03C1_pri	@ Priority
	.byte	song03C1_rev	@ Reverb.
    
	.word	song03C1_grp
    
	.word	song03C1_001
	.word	song03C1_002
	.word	song03C1_003
	.word	song03C1_004
	.word	song03C1_005
	.word	song03C1_006
	.word	song03C1_007

	.end
