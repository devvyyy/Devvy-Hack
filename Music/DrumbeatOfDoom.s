	.include "MPlayDef.s"

	.equ	Drumbeat_grp, voicegroup001
	.equ	Drumbeat_pri, 0
	.equ	Drumbeat_rev, 0
	.equ	Drumbeat_mvl, 127
	.equ	Drumbeat_key, 0
	.equ	Drumbeat_tbs, 1
	.equ	Drumbeat_exg, 0
	.equ	Drumbeat_cmp, 1

	.section .rodata
	.global	Drumbeat
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Drumbeat_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   TEMPO , 150*Drumbeat_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 35*Drumbeat_mvl/mxv
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
 .byte   W84
 .byte   N11 ,En3 ,v112
 .byte   W12
@ 009   ----------------------------------------
Label_0_013998B3:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013998BF:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_013998D8:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 013   ----------------------------------------
Label_0_013998EC:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_013998B3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_013998BF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_013998D8
@ 020   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_013998EC
@ 022   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gn3 ,v100
 .byte   W12
 .byte   N76 ,En3 ,v112
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
@ 027   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N92 ,Gn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@ 030   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W16
 .byte   N11 ,Fs4
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@ 036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 037   ----------------------------------------
Label_0_013999A4:
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
 .byte   VOICE , 30
 .byte   W03
 .byte   VOL , 30*Drumbeat_mvl/mxv
 .byte   W06
 .byte   W72
 .byte   W03
 .byte   N22 ,En2 ,v112
 .byte   W12
@ 053   ----------------------------------------
Label_0_013999BF:
 .byte   BEND , c_v+5
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N68 ,Bn2 ,v112
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W64
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_013999D5:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W72
@ 056   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W72
@ 058   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 059   ----------------------------------------
Label_0_01399A2D:
 .byte   W72
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W84
 .byte   N22
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_013999BF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_013999D5
@ 063   ----------------------------------------
Label_0_01399A43:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W72
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@ 065   ----------------------------------------
Label_0_01399A61:
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   TIE ,An2
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W72
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 067   ----------------------------------------
Label_0_01399A86:
 .byte   W72
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N96 ,En2
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
Label_0_01399A90:
 .byte   N68 ,Cn3 ,v112
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W68
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 070   ----------------------------------------
Label_0_01399A9F:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@ 071   ----------------------------------------
Label_0_01399AB0:
 .byte   N32 ,Cn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_0_01399AC4:
 .byte   W68
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   En3
 .byte   W01
@ 073   ----------------------------------------
Label_0_01399AE1:
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 074   ----------------------------------------
Label_0_01399AEB:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   TIE ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   DnM2
 .byte   W96
@ 076   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W15
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
@ 079   ----------------------------------------
 .byte   Cn2
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   Gs0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W02
@ 080   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N22 ,En2
 .byte   W12
@ 081   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N68 ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W64
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
@ 082   ----------------------------------------
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A43
@ 084   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A61
@ 086   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A2D
@ 088   ----------------------------------------
 .byte   W84
 .byte   N22 ,En2 ,v112
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_013999BF
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_013999D5
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A43
@ 092   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A61
@ 094   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A86
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A90
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_01399A9F
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_01399AB0
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_01399AC4
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   En3
 .byte   W01
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_01399AE1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_01399AEB
@ 104   ----------------------------------------
 .byte   MOD 0
 .byte   DnM2
 .byte   W96
@ 105   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   En3
 .byte   W15
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Fs3 ,v112
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
@ 108   ----------------------------------------
 .byte   Cn1
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   Gs0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W02
@ 109   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   VOICE , 0
 .byte   W03
 .byte   VOL , 35*Drumbeat_mvl/mxv
 .byte   W06
 .byte   W72
 .byte   W03
 .byte   N11 ,En2
 .byte   W12
@ 130   ----------------------------------------
 .byte   GOTO
  .word Label_0_013999A4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Drumbeat_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 30*Drumbeat_mvl/mxv
 .byte   W84
 .byte   N23 ,En0 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,En0 ,v092
 .byte   W06
@ 005   ----------------------------------------
Label_1_01396279:
 .byte   N11 ,Fn0 ,v112
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,Fn0 ,v112
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
@ 008   ----------------------------------------
Label_1_013962B8:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Gn0
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn0
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013962D5:
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013962E7:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_013962FD:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01396312:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N04 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01396279
@ 014   ----------------------------------------
Label_1_01396330:
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0139634A:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_013962B8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_013962D5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_013962E7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_013962FD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01396312
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01396279
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01396330
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0139634A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_013962B8
@ 025   ----------------------------------------
Label_1_0139638A:
 .byte   N11 ,Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0139639C:
 .byte   W36
 .byte   N11 ,Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_013963AA:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_013963BC:
 .byte   W36
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0139638A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0139639C
@ 031   ----------------------------------------
Label_1_013963D4:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_013963BC
@ 033   ----------------------------------------
Label_1_013963EB:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_013963FD:
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0139640B:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_0139641B:
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01396436:
 .byte   TIE ,En0 ,v120
 .byte   W96
@ 038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 039   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 041   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@ 042   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 043   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@ 044   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 045   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 047   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 048   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 049   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@ 050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 051   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@ 052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@ 053   ----------------------------------------
Label_1_0139648F:
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_1_013964A2:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En0 ,v092
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_013964C2:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W18
 .byte   N23 ,En0
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_013964D7:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En0 ,v092
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_01396500:
 .byte   N11 ,Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N23 ,Fn0 ,v112
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_01396514:
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N11 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Fn0 ,v092
 .byte   W06
 .byte   Fn0 ,v072
 .byte   W06
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_013964C2
@ 060   ----------------------------------------
Label_1_01396539:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0139648F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_013964A2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_013964C2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_013964D7
@ 065   ----------------------------------------
Label_1_01396566:
 .byte   N11 ,Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01396514
@ 067   ----------------------------------------
Label_1_0139657D:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W18
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01396539
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0139638A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0139639C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_013963AA
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_013963BC
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_0139638A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_0139639C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_013963D4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_013963BC
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_013963EB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_013963FD
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0139640B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0139641B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_0139648F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_013964A2
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_013964C2
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_013964D7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_01396500
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01396514
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_013964C2
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_01396539
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_0139648F
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_013964A2
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_013964C2
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_013964D7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_01396566
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_01396514
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_0139657D
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_01396539
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_0139638A
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_0139639C
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_013963AA
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_013963BC
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_0139638A
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_0139639C
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_013963D4
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_013963BC
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_013963EB
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_013963FD
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_0139640B
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_0139641B
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 117   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@ 118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
@ 119   ----------------------------------------
Label_1_0139669B:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N03 ,En2 ,v112
 .byte   W18
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@ 120   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@ 121   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@ 122   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_0139669B
@ 124   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_013963EB
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_013963FD
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_013963EB
@ 128   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_1_01396436
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Drumbeat_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-29
 .byte   VOL , 22*Drumbeat_mvl/mxv
 .byte   BEND , c_v+0
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
Label_2_01393B4B:
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
 .byte   W48
 .byte   N44 ,Bn1 ,v120
 .byte   N44 ,Fs2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   En3
 .byte   W01
@ 053   ----------------------------------------
Label_2_01393B81:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N23 ,En1 ,v120
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_01393B91:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_01393BA1:
 .byte   N11 ,En1 ,v120
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N23 ,En1 ,v120
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_01393BB2:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_01393BC7:
 .byte   N11 ,Fn1 ,v120
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N23 ,Fn1 ,v120
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_01393BD8:
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BA1
@ 060   ----------------------------------------
Label_2_01393BED:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01393B81
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01393B91
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BA1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BB2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BC7
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BD8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BA1
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01393BED
@ 069   ----------------------------------------
Label_2_01393C2E:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W36
 .byte   Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 070   ----------------------------------------
Label_2_01393C54:
 .byte   W36
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_2_01393C6B:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W36
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_2_01393C91:
 .byte   W36
 .byte   N11 ,En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C2E
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C54
@ 075   ----------------------------------------
Label_2_01393CB2:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W36
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C91
@ 077   ----------------------------------------
Label_2_01393CD9:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
Label_2_01393CEB:
 .byte   W36
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 079   ----------------------------------------
Label_2_01393CF9:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W12
 .byte   N22 ,Bn2 ,v112
 .byte   W12
@ 081   ----------------------------------------
Label_2_01393D1C:
 .byte   BEND , c_v+5
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v112
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W64
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N22 ,Bn2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@ 082   ----------------------------------------
Label_2_01393D32:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N66 ,Dn4
 .byte   W01
 .byte   MOD 0
 .byte   DsM2
 .byte   BEND , c_v+0
 .byte   W11
@ 084   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N02 ,An2 ,v120
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 085   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W06
 .byte   MOD 0
 .byte   DnM2
 .byte   W06
 .byte   DsM2
 .byte   W72
@ 086   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N80 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 087   ----------------------------------------
Label_2_01393D92:
 .byte   W72
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   W84
 .byte   N22
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_01393D1C
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_01393D32
@ 091   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Dn4
 .byte   W84
@ 092   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En3
 .byte   W32
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En3
 .byte   W20
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,An3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Gn3
 .byte   W12
@ 093   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W06
 .byte   DnM2
 .byte   W72
@ 094   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N80 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_01393D92
@ 096   ----------------------------------------
 .byte   W92
 .byte   W04
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C2E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C54
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C6B
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C91
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C2E
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C54
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_01393CB2
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_01393C91
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_2_01393CD9
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_2_01393CEB
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_01393CF9
@ 108   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
@ 125   ----------------------------------------
 .byte   TIE ,Bn1 ,v120
 .byte   TIE ,Fs2 ,v092
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@ 126   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W03
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W30
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W02
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_2_01393B4B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Drumbeat_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-15
 .byte   VOL , 27*Drumbeat_mvl/mxv
 .byte   BEND , c_v-1
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
Label_3_013931E7:
 .byte   TIE ,En2 ,v112
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_013931F7:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W01
@ 039   ----------------------------------------
Label_3_01393206:
 .byte   TIE ,Bn2 ,v112
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_01393216:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W04
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
@ 041   ----------------------------------------
Label_3_0139322B:
 .byte   TIE ,An2 ,v112
 .byte   N11 ,Fn4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_0139323B:
 .byte   W12
 .byte   N11 ,En5 ,v092
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn5
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2 ,v112
 .byte   N11 ,Fn4 ,v092
 .byte   W12
@ 043   ----------------------------------------
Label_3_0139324F:
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_013931F7
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_013931E7
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_013931F7
@ 048   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01393206
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01393216
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W04
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0139322B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0139323B
@ 054   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2 ,v112
 .byte   TIE ,Gn3 ,v092
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   En4
 .byte   W01
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 057   ----------------------------------------
Label_3_013932AB:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 060   ----------------------------------------
Label_3_013932C1:
 .byte   N11 ,Fn4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_3_013932CE:
 .byte   W12
 .byte   N11 ,En5 ,v092
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_013932C1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_013932CE
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_013932C1
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_013932CE
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_013932C1
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_013932CE
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_0139324F
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_013932AB
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 114   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 115   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,Gn2
 .byte   W24
@ 116   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 117   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W12
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 120   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 122   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 123   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,Gn2
 .byte   W24
@ 124   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 125   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W12
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 128   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@ 129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 130   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 132   ----------------------------------------
 .byte   GOTO
  .word Label_3_013931E7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Drumbeat_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 22*Drumbeat_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_013928F9:
 .byte   W84
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_4_01392919:
 .byte   W84
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_013928F9
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01392919
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_013928F9
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01392919
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4 ,v112
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_4_01392998:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_013929AB:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_013929BE:
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_013929D1:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01392998
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_013929AB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_013929BE
@ 032   ----------------------------------------
Label_4_013929F3:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01392A06:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 036   ----------------------------------------
Label_4_01392A23:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N10 ,Bn5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_01392A37:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W96
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@ 039   ----------------------------------------
Label_4_01392A4B:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4 ,v112
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   W01
@ 041   ----------------------------------------
Label_4_01392A5F:
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4 ,v112
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A37
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A4B
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A5F
@ 050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01392998
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_013929AB
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_013929BE
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_013929D1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_01392998
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_013929AB
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_013929BE
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_013929F3
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A23
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_01392998
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_013929AB
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_013929BE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_013929D1
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_01392998
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_013929AB
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_013929BE
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_013929F3
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A06
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_01392A23
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_013928F9
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_4_01392919
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_4_013928F9
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   N92 ,Cn4 ,v100
 .byte   W12
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
Label_4_01392B92:
 .byte   W84
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4 ,v100
 .byte   W12
 .byte   PEND 
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W84
 .byte   Fn3 ,v092
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W12
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_4_01392B92
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_4_01392A37
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Drumbeat_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 99
 .byte   PAN , c_v+20
 .byte   VOL , 17*Drumbeat_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W90
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
 .byte   W66
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 025   ----------------------------------------
Label_5_01390EAA:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01390EFC:
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_01390F37:
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_01390F89:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01390EAA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01390EFC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01390F37
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01390F89
@ 033   ----------------------------------------
Label_5_01390FEF:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01390FEF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01390FEF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01390FEF
@ 037   ----------------------------------------
Label_5_01391050:
 .byte   PAN , c_v+36
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W72
 .byte   En6
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
@ 109   ----------------------------------------
Label_5_013910C5:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 110   ----------------------------------------
Label_5_013910D1:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 111   ----------------------------------------
Label_5_013910EA:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@ 112   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 113   ----------------------------------------
Label_5_013910FE:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@ 114   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 115   ----------------------------------------
Label_5_01391116:
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 116   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_5_013910C5
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_5_013910D1
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_5_013910EA
@ 120   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_5_013910FE
@ 122   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_5_01391116
@ 124   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 125   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W84
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_5_01391050
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Drumbeat_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 16*Drumbeat_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
@ 001   ----------------------------------------
Label_6_01398F8D:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01398FDF:
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 005   ----------------------------------------
Label_6_01399024:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
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
Label_6_013990E1:
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01398FDF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_01399024
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01398F8D
@ 053   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
@ 054   ----------------------------------------
Label_6_0139917D:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_6_013991CF:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 058   ----------------------------------------
Label_6_01399214:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 070   ----------------------------------------
Label_6_0139929D:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@ 071   ----------------------------------------
Label_6_013992EF:
 .byte   N04 ,Bn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 072   ----------------------------------------
Label_6_0139932A:
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 073   ----------------------------------------
Label_6_0139937C:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_0139929D
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_013992EF
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_0139932A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_0139937C
@ 078   ----------------------------------------
Label_6_013993E2:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_013993E2
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_013993E2
@ 081   ----------------------------------------
Label_6_0139943E:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_013991CF
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_01399214
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_0139917D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_0139929D
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_013992EF
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_0139932A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_6_0139937C
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_6_0139929D
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_013992EF
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_6_0139932A
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_0139937C
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_013993E2
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_013993E2
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_6_013993E2
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_6_0139943E
@ 110   ----------------------------------------
Label_6_01399518:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 111   ----------------------------------------
Label_6_01399524:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 112   ----------------------------------------
Label_6_0139953D:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@ 113   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 114   ----------------------------------------
Label_6_01399551:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@ 115   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 116   ----------------------------------------
Label_6_01399569:
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 117   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_6_01399518
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_6_01399524
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_6_0139953D
@ 121   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_6_01399551
@ 123   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_6_01399569
@ 125   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@ 126   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W84
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   GOTO
  .word Label_6_013990E1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Drumbeat_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v-20
 .byte   VOL , 20*Drumbeat_mvl/mxv
 .byte   W84
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
@ 003   ----------------------------------------
Label_7_01397BE7:
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 005   ----------------------------------------
Label_7_01397BF6:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An3 ,v076
 .byte   W01
 .byte   TIE ,Gn3 ,v080
 .byte   N92 ,Dn4 ,v092
 .byte   W12
@ 007   ----------------------------------------
Label_7_01397C0B:
 .byte   W84
 .byte   TIE ,En4 ,v112
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@ 009   ----------------------------------------
Label_7_01397C17:
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01397BE7
@ 012   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01397BF6
@ 014   ----------------------------------------
Label_7_01397C37:
 .byte   W84
 .byte   TIE ,Gn3 ,v080
 .byte   N92 ,Dn4 ,v092
 .byte   W10
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   An3
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C0B
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C17
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01397BE7
@ 020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Fn4 ,v092
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C37
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   An3
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C0B
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@ 026   ----------------------------------------
Label_7_01397C84:
 .byte   TIE ,An2 ,v092
 .byte   TIE ,En3 ,v080
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@ 028   ----------------------------------------
Label_7_01397C92:
 .byte   TIE ,En2 ,v080
 .byte   TIE ,Bn2 ,v092
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 030   ----------------------------------------
Label_7_01397CA0:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2 ,v092
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 034   ----------------------------------------
Label_7_01397CB9:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 037   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 038   ----------------------------------------
Label_7_01397CD2:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Dn3 ,v092
 .byte   W96
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@ 040   ----------------------------------------
Label_7_01397CE0:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 042   ----------------------------------------
Label_7_01397CEF:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W12
@ 044   ----------------------------------------
 .byte   W84
 .byte   TIE ,En3 ,v112
 .byte   W12
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CD2
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CE0
@ 049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CEF
@ 051   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W12
@ 052   ----------------------------------------
 .byte   W84
 .byte   TIE ,En3 ,v112
 .byte   W12
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CD2
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CE0
@ 057   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W02
@ 058   ----------------------------------------
Label_7_01397D59:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v065
 .byte   W02
@ 060   ----------------------------------------
Label_7_01397D67:
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W96
 .byte   PEND 
@ 061   ----------------------------------------
Label_7_01397D6F:
 .byte   N92 ,En3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CD2
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CE0
@ 065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D59
@ 067   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   An2
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D67
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D6F
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C84
@ 072   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 074   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CA0
@ 076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 078   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CD2
@ 084   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CE0
@ 086   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W02
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D59
@ 088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v065
 .byte   W02
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D67
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D6F
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CD2
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CE0
@ 095   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D59
@ 097   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   An2
 .byte   W01
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D67
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_01397D6F
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C84
@ 102   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 104   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CA0
@ 106   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 108   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 110   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 112   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C17
@ 114   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_7_01397BE7
@ 116   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_01397BF6
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C37
@ 119   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   An3
 .byte   W01
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C0B
@ 121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C84
@ 123   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 125   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CA0
@ 127   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_01397C92
@ 129   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 131   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_7_01397CB9
@ 133   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@ 134   ----------------------------------------
 .byte   GOTO
  .word Label_7_01397CD2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Drumbeat_009:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+4
 .byte   VOL , 27*Drumbeat_mvl/mxv
 .byte   W84
 .byte   TIE ,En3 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 003   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 005   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   TIE ,En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 011   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 013   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 019   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 023   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_8_0139355A:
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
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W12
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_8_0139355A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Drumbeat_010:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 27*Drumbeat_mvl/mxv
 .byte   W72
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
@ 002   ----------------------------------------
Label_9_0139C7D5:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0139C7FD:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 005   ----------------------------------------
Label_9_0139C82B:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,An2 ,v072
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C82B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7FD
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C7D5
@ 025   ----------------------------------------
Label_9_0139C8F6:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_0139C926:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C8F6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C926
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C8F6
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C926
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C8F6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C926
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C8F6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C926
@ 035   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@ 037   ----------------------------------------
Label_9_0139C9BD:
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_9_0139C9D6:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_9_0139C9F3:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 052   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@ 053   ----------------------------------------
Label_9_0139CA78:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_9_0139CAA8:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_9_0139CAD8:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 069   ----------------------------------------
Label_9_0139CB49:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,As1 ,v052
 .byte   W12
 .byte   PEND 
@ 070   ----------------------------------------
Label_9_0139CB7C:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 080   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CA78
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAD8
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CAA8
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB49
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_9_0139CB7C
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9BD
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9D6
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_9_0139C9F3
@ 128   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_9_0139C9BD
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Drumbeat_011:
@ 000   ----------------------------------------
 .byte   KEYSH , Drumbeat_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+4
 .byte   VOL , 27*Drumbeat_mvl/mxv
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
 .byte   W84
 .byte   N11 ,En2 ,v112
 .byte   W12
@ 009   ----------------------------------------
Label_10_01397F1D:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N68 ,Bn2 ,v100
 .byte   W72
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01397F29:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_01397F42:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@ 013   ----------------------------------------
Label_10_01397F56:
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   TIE ,An2
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N80 ,Bn2
 .byte   W12
@ 015   ----------------------------------------
Label_10_01397F6E:
 .byte   W72
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N76 ,En2 ,v112
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01397F1D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01397F29
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01397F42
@ 020   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_01397F56
@ 022   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N80 ,Bn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_01397F6E
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_10_01397FB6:
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3 ,v112
 .byte   W36
@ 027   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   Bn2 ,v100
 .byte   W36
 .byte   N92 ,Gn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_01397FB6
@ 030   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,En3 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W16
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@ 035   ----------------------------------------
 .byte   TIE ,Ds4 ,v112
 .byte   W96
@ 036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 037   ----------------------------------------
Label_10_01398017:
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
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v112
 .byte   W12
@ 129   ----------------------------------------
 .byte   GOTO
  .word Label_10_01398017
 .byte   FINE

@******************************************************@
	.align	2

Drumbeat:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Drumbeat_pri	@ Priority
	.byte	Drumbeat_rev	@ Reverb.
    
	.word	Drumbeat_grp
    
	.word	Drumbeat_001
	.word	Drumbeat_002
	.word	Drumbeat_003
	.word	Drumbeat_004
	.word	Drumbeat_005
	.word	Drumbeat_006
	.word	Drumbeat_007
	.word	Drumbeat_008
	.word	Drumbeat_009
	.word	Drumbeat_010
	.word	Drumbeat_011

	.end
