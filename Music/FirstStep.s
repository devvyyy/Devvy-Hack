	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_0_0156B5EA:
 .byte   TEMPO , 144*song17_tbs/2
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song17_mvl/mxv
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
Label_0_0156B5FE:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0156B60F:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0156B61E:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B60F
@ 016   ----------------------------------------
Label_0_0156B63F:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0156B64D:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_0_0156B66C:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0156B67C:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0156B68B:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0156B6A6:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 024   ----------------------------------------
Label_0_0156B6B9:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 027   ----------------------------------------
Label_0_0156B6E1:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0156B6E9:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0156B6F1:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
Label_0_0156B704:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0156B70F:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_0156B71A:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E1
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E9
@ 037   ----------------------------------------
Label_0_0156B739:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0156B748:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B704
@ 040   ----------------------------------------
Label_0_0156B755:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_0156B762:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_0_0156B774:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N72 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_0156B783:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W01
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B5FE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B60F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B61E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B60F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B63F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B64D
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B66C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B67C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B68B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6A6
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6B9
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6F1
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B704
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B70F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B71A
@ 071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B6E9
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B739
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B748
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B704
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B755
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B762
@ 079   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B774
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_0156B783
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs4
 .byte   W05
 .byte   En3
 .byte   W01
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_0_0156B5EA
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_1_0189E992:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 31*song17_mvl/mxv
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
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 010   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N01 ,As0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N01 ,An0 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N02 ,Cn2 ,v127
 .byte   W18
@ 012   ----------------------------------------
Label_1_0189EA3B:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0189EA6B:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N05 ,Gn2 ,v100
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA3B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA6B
@ 016   ----------------------------------------
Label_1_0189EAAA:
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,As0 ,v100
 .byte   W12
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N02 ,As1 ,v080
 .byte   W12
 .byte   N01 ,As0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0189EAD4:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0189EAFD:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0189EB2A:
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0189EB57:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N02 ,Fn2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N01 ,Gn1 ,v092
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA3B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB57
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EAAA
@ 024   ----------------------------------------
Label_1_0189EB95:
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,An0 ,v100
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0189EBBF:
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W11
 .byte   BEND , c_v+15
 .byte   W01
 .byte   N11 ,An1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0189EBE6:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0189EC10:
 .byte   W12
 .byte   N05 ,As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0189EC30:
 .byte   N05 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0189EC52:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0189EC74:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0189EC9E:
 .byte   N05 ,Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC9E
@ 033   ----------------------------------------
Label_1_0189ECC5:
 .byte   N05 ,Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0189ECE8:
 .byte   N05 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v040
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   N02 ,As1 ,v127
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC10
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC30
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC52
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC74
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC9E
@ 040   ----------------------------------------
Label_1_0189ED2A:
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_0189ED4C:
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_0189ED6E:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v100
 .byte   W12
 .byte   An0 ,v080
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EBBF
@ 044   ----------------------------------------
Label_1_0189ED97:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N10 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N09 ,An1 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@ 046   ----------------------------------------
Label_1_0189EDC3:
 .byte   N05 ,An0 ,v112
 .byte   W18
 .byte   N28 ,An0 ,v100
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_0189EDD4:
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EDD4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA3B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB57
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA3B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB57
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EAAA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EAD4
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EAFD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB2A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB57
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EA3B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB57
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EAAA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EB95
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EBBF
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EBE6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC10
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC30
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC52
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC74
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC9E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC9E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ECC5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ECE8
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC10
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC30
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC52
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC74
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EC9E
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ED2A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ED4C
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ED6E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EBBF
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_0189ED97
@ 082   ----------------------------------------
 .byte   W18
 .byte   N72 ,As0 ,v100
 .byte   W78
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EDC3
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EDD4
@ 085   ----------------------------------------
 .byte   N05 ,An0 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   VOICE , 45
 .byte   W01
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_1_0189E992
@ 087   ----------------------------------------
Label_1_0189EEBA:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 089   ----------------------------------------
Label_1_0189EED7:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EED7
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 093   ----------------------------------------
Label_1_0189EEFE:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
Label_1_0189EF16:
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EED7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EED7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEBA
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EEFE
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EF16
@ 103   ----------------------------------------
Label_1_0189EF56:
 .byte   N06 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EF56
@ 105   ----------------------------------------
Label_1_0189EF73:
 .byte   N06 ,An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EF73
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EF56
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_0189EF56
@ 109   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 110   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_2_0156BA4A:
 .byte   VOICE , 28
 .byte   PAN , c_v-10
 .byte   VOL , 25*song17_mvl/mxv
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
Label_2_0156BA5E:
 .byte   N01 ,Dn2 ,v112
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0156BA5E
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_2_0156BA83:
 .byte   W06
 .byte   N01 ,Dn2 ,v112
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,An2 ,v092
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2 ,v100
 .byte   W66
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0156BA5E
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
 .byte   PATT
  .word Label_2_0156BA5E
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0156BA5E
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   N10 ,Dn2 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0156BA83
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0156BA5E
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
 .byte   GOTO
  .word Label_2_0156BA4A
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_3_0189EFCA:
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 25*song17_mvl/mxv
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
 .byte   N92 ,Dn2 ,v112
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@ 010   ----------------------------------------
 .byte   As1 ,v112
 .byte   N92 ,Fn2 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,An1 ,v112
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N01 ,As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   As1 ,v112
 .byte   N01 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,Gn2 ,v092
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,Gn2 ,v092
 .byte   W18
@ 012   ----------------------------------------
Label_3_0189F016:
 .byte   W36
 .byte   N01 ,Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N01 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Fn3 ,v092
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0189F057:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W01
 .byte   N10 ,Cn3 ,v080
 .byte   N10 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 015   ----------------------------------------
Label_3_0189F0C4:
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v080
 .byte   W01
 .byte   N04 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   N04 ,An3 ,v100
 .byte   W01
 .byte   N03 ,Cn3 ,v080
 .byte   N04 ,Fn3
 .byte   W11
 .byte   N01 ,Cn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   N10 ,Gn3 ,v092
 .byte   W01
 .byte   Bn3
 .byte   W11
 .byte   N01 ,Dn3 ,v100
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   N01 ,Bn3 ,v100
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0189F12C:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Fn3 ,v092
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3 ,v072
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   N10 ,As3
 .byte   W11
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Fn3 ,v072
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N01 ,Fn3
 .byte   N01 ,As3 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0189F193:
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cs3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F193
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F057
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F0C4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F12C
@ 024   ----------------------------------------
Label_3_0189F218:
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N01 ,En3 ,v080
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3 ,v072
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,En3 ,v080
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N01 ,Cn3 ,v092
 .byte   N01 ,En3 ,v072
 .byte   N01 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N01 ,En3
 .byte   N01 ,An3 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_3_0189F280:
 .byte   W90
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0189F289:
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0189F2B2:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0189F2E1:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F2E1
@ 031   ----------------------------------------
Label_3_0189F315:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F315
@ 033   ----------------------------------------
Label_3_0189F349:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_0189F35C:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   MOD 0
 .byte   Gs4
 .byte   N16 ,En3
 .byte   W12
 .byte   BEND , c_v-12
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-32
 .byte   W01
 .byte   En3
 .byte   N15 ,As1 ,v112
 .byte   N15 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_0189F388:
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0189F3B7:
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_3_0189F3EC:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F3EC
@ 039   ----------------------------------------
Label_3_0189F426:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_0189F45B:
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_0189F490:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N09 ,Cn2 ,v112
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N01 ,En3 ,v127
 .byte   N01 ,Gn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_0189F4C7:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Dn2 ,v112
 .byte   TIE ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 044   ----------------------------------------
Label_3_0189F4E7:
 .byte   N88 ,Dn2 ,v112
 .byte   N88 ,An2 ,v092
 .byte   W90
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_0189F4F6:
 .byte   W18
 .byte   N76 ,As1 ,v112
 .byte   N76 ,Fn2 ,v092
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_0189F4FF:
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2
 .byte   W18
 .byte   N76 ,An1
 .byte   N76 ,En2
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_0189F50B:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F50B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F057
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F0C4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F12C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F193
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F193
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F057
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F016
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F0C4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F12C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F218
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F280
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F289
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F2B2
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F2E1
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F2E1
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F315
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F315
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F349
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F35C
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F388
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F3B7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F3EC
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F3EC
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F426
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F45B
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F490
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F4C7
@ 080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F4E7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F4F6
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0189F4FF
@ 084   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
@ 085   ----------------------------------------
 .byte   N84 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   MOD 0
 .byte   GsM1
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   MOD 0
 .byte   Cn3
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   Gs4
 .byte   W36
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   En0
 .byte   W11
 .byte   En3
 .byte   W01
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_3_0189EFCA
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_4_0156BB46:
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 20*song17_mvl/mxv
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
Label_4_0156BB56:
 .byte   W24
 .byte   N68 ,Fn4 ,v100
 .byte   N68 ,An4
 .byte   N68 ,Cn5 ,v112
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB56
@ 011   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N42 ,Cn5 ,v092
 .byte   W56
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4 ,v092
 .byte   W18
 .byte   Cn4 ,v080
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v092
 .byte   W18
@ 012   ----------------------------------------
Label_4_0156BB82:
 .byte   W24
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0156BB8D:
 .byte   N44 ,Fn3 ,v072
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   En4 ,v080
 .byte   W44
 .byte   W01
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB82
@ 015   ----------------------------------------
Label_4_0156BBA5:
 .byte   N44 ,Fn3 ,v072
 .byte   N44 ,An3
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0156BBB7:
 .byte   N92 ,Fn3 ,v072
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_0156BBC1:
 .byte   N92 ,En3 ,v072
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v080
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0156BBCB:
 .byte   N88 ,An3 ,v072
 .byte   N88 ,Cs4
 .byte   N88 ,En4 ,v080
 .byte   W90
 .byte   N92 ,Dn3 ,v072
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4 ,v080
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB8D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB82
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBA5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBB7
@ 024   ----------------------------------------
Label_4_0156BBF3:
 .byte   N88 ,En3 ,v072
 .byte   N88 ,An3
 .byte   N88 ,Cn4 ,v080
 .byte   W90
 .byte   N52 ,Dn3 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0156BC01:
 .byte   W48
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N52 ,Dn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0156BC12:
 .byte   W48
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W04
 .byte   N96 ,Fn4
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_0156BC26:
 .byte   N92 ,As4 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 028   ----------------------------------------
Label_4_0156BC2F:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_0156BC39:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0156BC43:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_0156BC5A:
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0156BC64:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0156BC6E:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v100
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0156BC78:
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v100
 .byte   W90
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,As3
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC2F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC39
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC43
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC5A
@ 040   ----------------------------------------
Label_4_0156BCA6:
 .byte   N92 ,As3 ,v092
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_0156BCB0:
 .byte   N80 ,Gn3 ,v092
 .byte   N80 ,Cn4
 .byte   N80 ,En4 ,v100
 .byte   W84
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,En4 ,v100
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@ 044   ----------------------------------------
Label_4_0156BCDB:
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v100
 .byte   N92 ,Cn5 ,v112
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_0156BCE8:
 .byte   W18
 .byte   N05 ,As1 ,v112
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_0156BD0A:
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_0156BD25:
 .byte   TIE ,An3 ,v100
 .byte   W48
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_0156BD2D:
 .byte   N92 ,An4 ,v100
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5
 .byte   W48
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB82
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB8D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB82
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBA5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBB7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBC1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBCB
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB8D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BB82
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBA5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBB7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BBF3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC26
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W02
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC2F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC39
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC43
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC5A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC64
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC6E
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC78
@ 073   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W02
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC2F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC39
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC43
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BC5A
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BCA6
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BCB0
@ 080   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   N05 ,An3
 .byte   TIE ,Cn4 ,v100
 .byte   W05
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
@ 081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BCDB
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BCE8
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BD0A
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BD25
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BD2D
@ 087   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N44 ,En5 ,v100
 .byte   W48
 .byte   GOTO
  .word Label_4_0156BB46
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 25*song17_mvl/mxv
 .byte   W01
@ 096   ----------------------------------------
Label_4_0156BE1B:
 .byte   N68 ,An2 ,v092
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 097   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 098   ----------------------------------------
Label_4_0156BE28:
 .byte   N68 ,Fn3 ,v092
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 099   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 100   ----------------------------------------
Label_4_0156BE35:
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   PEND 
@ 101   ----------------------------------------
Label_4_0156BE3E:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   An3 ,v120
 .byte   W48
 .byte   PEND 
@ 102   ----------------------------------------
Label_4_0156BE46:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 103   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BE1B
@ 105   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BE28
@ 107   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BE35
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BE3E
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_0156BE46
@ 111   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_5_0189F65E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 28*song17_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Dn1 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   As0
 .byte   W96
@ 003   ----------------------------------------
 .byte   An0
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   As0
 .byte   W96
@ 007   ----------------------------------------
 .byte   An0
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
Label_5_0189F67C:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0189F692:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0189F6A1:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0189F6B6:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0189F6C5:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N52 ,Dn4
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0189F6D3:
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 019   ----------------------------------------
Label_5_0189F6F2:
 .byte   W48
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0189F706:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0189F715:
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0189F72C:
 .byte   N44 ,An4 ,v112
 .byte   W48
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,En4
 .byte   W18
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 024   ----------------------------------------
Label_5_0189F73F:
 .byte   N44 ,En4 ,v112
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,En4
 .byte   W18
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 027   ----------------------------------------
Label_5_0189F767:
 .byte   W72
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0189F76F:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   Fn5 ,v100
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0189F777:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,An4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
Label_5_0189F78A:
 .byte   N68 ,As4 ,v112
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_0189F795:
 .byte   N44 ,As4 ,v112
 .byte   W48
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0189F7A0:
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F767
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F76F
@ 037   ----------------------------------------
Label_5_0189F7BF:
 .byte   N32 ,En5 ,v112
 .byte   W36
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N92 ,An4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_0189F7CE:
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F78A
@ 040   ----------------------------------------
Label_5_0189F7DB:
 .byte   N56 ,As4 ,v112
 .byte   W60
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_0189F7E8:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W90
 .byte   N11 ,Dn5
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 043   ----------------------------------------
Label_5_0189F7FB:
 .byte   W06
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_0189F823:
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_0189F84D:
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   N76 ,Fn3 ,v092
 .byte   N76 ,Dn4 ,v100
 .byte   W78
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_0189F85C:
 .byte   N05 ,En3 ,v092
 .byte   N05 ,Cs4 ,v100
 .byte   W18
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Cs4 ,v100
 .byte   W78
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@ 048   ----------------------------------------
Label_5_0189F873:
 .byte   N92 ,An4 ,v112
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F67C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F692
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F6A1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F6B6
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F6C5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F6D3
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W06
 .byte   N52 ,Dn4 ,v112
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F6F2
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F706
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F715
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F72C
@ 060   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F73F
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3 ,v074
 .byte   W14
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N76 ,Dn5
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F767
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F76F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F777
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F78A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F795
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7A0
@ 071   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F767
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F76F
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7BF
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7CE
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F78A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7DB
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7E8
@ 079   ----------------------------------------
 .byte   W90
 .byte   N05 ,Dn5 ,v100
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W03
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F7FB
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F823
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F84D
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F85C
@ 084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v073
 .byte   BEND , c_v-11
 .byte   W01
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F873
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_5_0189F65E
@ 087   ----------------------------------------
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Fn4 ,v072
 .byte   W96
@ 088   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 089   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@ 091   ----------------------------------------
Label_5_0189F983:
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@ 093   ----------------------------------------
Label_5_0189F990:
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,Gn4 ,v060
 .byte   W96
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F990
@ 095   ----------------------------------------
 .byte   TIE ,An3 ,v072
 .byte   TIE ,Fn4 ,v060
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 097   ----------------------------------------
 .byte   TIE ,En4 ,v072
 .byte   W96
@ 098   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v076
 .byte   W04
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F983
@ 100   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   As3 ,v077
 .byte   W04
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_0189F990
@ 102   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cn4 ,v072
 .byte   W96
@ 103   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 104   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 105   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 106   ----------------------------------------
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
@ 107   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@ 108   ----------------------------------------
 .byte   As4 ,v127
 .byte   W48
 .byte   An4 ,v120
 .byte   W48
@ 109   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 110   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_6_0189FA1E:
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   VOL , 31*song17_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
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
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v100
 .byte   W18
 .byte   Cn3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v100
 .byte   W18
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
Label_6_0189FA48:
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs4
 .byte   W30
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N28
 .byte   N28 ,En4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0189FA65:
 .byte   N11 ,En4 ,v092
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   N28
 .byte   N28 ,An4
 .byte   W30
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   N28
 .byte   N28 ,Cs5
 .byte   W30
 .byte   PEND 
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
Label_6_0189FA87:
 .byte   W90
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0189FA92:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W60
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Fn4
 .byte   N16 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0189FAB7:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fn4
 .byte   N05 ,An4 ,v112
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N16 ,An4
 .byte   W18
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0189FAE7:
 .byte   W24
 .byte   N04 ,Fn4 ,v100
 .byte   N04 ,As4 ,v112
 .byte   N04 ,Dn5 ,v100
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@ 043   ----------------------------------------
Label_6_0189FB06:
 .byte   W48
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
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
 .byte   PATT
  .word Label_6_0189FA48
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FA65
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
 .byte   PATT
  .word Label_6_0189FA87
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FA92
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FAB7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FAE7
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
 .byte   W90
 .byte   N44 ,Dn3 ,v127
 .byte   W06
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB06
@ 081   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   N16 ,Cn5
 .byte   W18
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_6_0189FA1E
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
Label_6_0189FB9A:
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   Fn2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 097   ----------------------------------------
Label_6_0189FBB3:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FBB3
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 101   ----------------------------------------
Label_6_0189FBD6:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W36
 .byte   En2 ,v080
 .byte   N06 ,Gn2 ,v092
 .byte   W24
 .byte   PEND 
@ 102   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2
 .byte   N06 ,An2 ,v092
 .byte   W24
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FBB3
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FBB3
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FB9A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_6_0189FBD6
@ 110   ----------------------------------------
 .byte   N06 ,Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Fn2 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_7_0189FC36:
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 28*song17_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 005   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   N22 ,Dn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   An2 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W96
@ 010   ----------------------------------------
 .byte   An3 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Gn3
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
 .byte   VOICE , 56
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W84
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_7_0189FC36
@ 087   ----------------------------------------
Label_7_0189FCB2:
 .byte   N06 ,As1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCB2
@ 089   ----------------------------------------
Label_7_0189FCC0:
 .byte   N06 ,An1 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCC0
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCB2
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCB2
@ 093   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 094   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 095   ----------------------------------------
Label_7_0189FCE6:
 .byte   N06 ,Fn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 097   ----------------------------------------
Label_7_0189FCF4:
 .byte   N06 ,An3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCF4
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCF4
@ 102   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCF4
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCF4
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCE6
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_0189FCF4
@ 110   ----------------------------------------
 .byte   N06 ,Gn3 ,v092
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song17_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_8_0189FD4A:
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 28*song17_mvl/mxv
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_8_0189FD65:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0189FD7C:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FD65
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FD7C
@ 007   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
Label_8_0189FDD9:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FDD9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FDD9
@ 011   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W18
 .byte   N17 ,An4 ,v080
 .byte   W18
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
 .byte   GOTO
  .word Label_8_0189FD4A
@ 087   ----------------------------------------
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 088   ----------------------------------------
Label_8_0189FE70:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@ 089   ----------------------------------------
Label_8_0189FE7F:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W18
 .byte   PEND 
@ 090   ----------------------------------------
Label_8_0189FE94:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 091   ----------------------------------------
Label_8_0189FEA3:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE70
@ 093   ----------------------------------------
Label_8_0189FEBE:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
Label_8_0189FED1:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W18
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEA3
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE70
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE7F
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE94
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEA3
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE70
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEBE
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FED1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEA3
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE70
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE7F
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE94
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEA3
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FE70
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_8_0189FEBE
@ 110   ----------------------------------------
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W17
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song17_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_9_0189FF3A:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 31*song17_mvl/mxv
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
 .byte   N01 ,Gs1 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Cs2 ,v080
 .byte   W18
@ 012   ----------------------------------------
Label_9_018A006E:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_018A00AF:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 018   ----------------------------------------
Label_9_018A0104:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_018A0147:
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 024   ----------------------------------------
Label_9_018A019C:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_018A01E3:
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_018A020A:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_018A0233:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_018A0275:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 034   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v100
 .byte   W06
@ 035   ----------------------------------------
Label_9_018A0324:
 .byte   W12
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 042   ----------------------------------------
Label_9_018A0385:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fs1 ,v052
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
 .byte   PEND 
@ 043   ----------------------------------------
Label_9_018A03D0:
 .byte   N01 ,Bn2 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_9_018A03EF:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Bn2
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Bn2 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_9_018A040D:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W30
 .byte   Cn2
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@ 047   ----------------------------------------
Label_9_018A0457:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0104
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0147
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_018A00AF
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_018A006E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_018A019C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_018A01E3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_018A020A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0233
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 071   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W05
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   An2 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W05
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0324
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0275
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0385
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_018A03D0
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_018A03EF
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_018A040D
@ 083   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N01 ,Cn2 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_9_018A0457
@ 085   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Gs1 ,v080
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W23
 .byte   Dn1
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W11
 .byte   Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_9_0189FF3A
@ 087   ----------------------------------------
 .byte   N01 ,An2 ,v127
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
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007
	.word	song17_008
	.word	song17_009
	.word	song17_010

	.end
