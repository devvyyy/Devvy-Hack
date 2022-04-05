	.include "MPlayDef.s"

	.equ	FirstCampaign_grp, voicegroup000
	.equ	FirstCampaign_pri, 0
	.equ	FirstCampaign_rev, 0
	.equ	FirstCampaign_mvl, 40
	.equ	FirstCampaign_key, 0
	.equ	FirstCampaign_tbs, 1
	.equ	FirstCampaign_exg, 0
	.equ	FirstCampaign_cmp, 1

	.section .rodata
	.global	FirstCampaign
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FirstCampaign_1:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*FirstCampaign_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-7
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		        100*FirstCampaign_mvl/mxv
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
FirstCampaign_1_001:
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaign_1_002:
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FirstCampaign_1_003:
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_003
@ 008   ----------------------------------------
FirstCampaign_1_008:
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FirstCampaign_1_009:
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_009
@ 016   ----------------------------------------
FirstCampaign_1_016:
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaign_1_017:
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_017
@ 020   ----------------------------------------
FirstCampaign_1_020:
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FirstCampaign_1_021:
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_021
@ 024   ----------------------------------------
FirstCampaign_1_024:
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaign_1_025:
	.byte		N05   , Gs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_025
@ 028   ----------------------------------------
FirstCampaign_1_028:
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaign_1_029:
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_029
@ 032   ----------------------------------------
FirstCampaign_1_032:
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FirstCampaign_1_033:
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_033
@ 036   ----------------------------------------
	.byte		N32   , Fn4 , v064
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 037   ----------------------------------------
FirstCampaign_1_037:
	.byte		N68   , As4 , v064
	.byte	W72
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N80   , As4 
	.byte	W72
	.byte		N03   , Fn4 , v080
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
@ 040   ----------------------------------------
	.byte		N32   , Fn4 , v064
	.byte		N05   , Gs5 , v080
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N17   , Fn4 , v064
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_037
@ 042   ----------------------------------------
	.byte		N23   , Ds5 , v064
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 049   ----------------------------------------
FirstCampaign_1_049:
	.byte		N68   , An4 , v064
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N80   , An4 
	.byte	W72
	.byte		N03   , En4 , v080
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 052   ----------------------------------------
	.byte		N32   , En4 , v064
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N17   , En4 , v064
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_049
@ 054   ----------------------------------------
	.byte		N23   , Dn5 , v064
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N68   , Gs4 
	.byte	W72
	.byte		N23   , Cs4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N23   , Bn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
	.byte		N23   , An3 
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N24   , An4 , v064
	.byte		N02   , En5 , v080
	.byte		N02   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N02   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte		N02   , En5 
	.byte	W06
	.byte		        An4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N23   , Gn4 , v064
	.byte		N02   , An4 , v080
	.byte	W06
	.byte		        En4 
	.byte		N02   , An4 
	.byte	W06
	.byte	W12
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W12
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 069   ----------------------------------------
FirstCampaign_1_069:
	.byte		N92   , An3 , v064
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaign_1_070:
	.byte		N92   , Bn3 , v064
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 072   ----------------------------------------
FirstCampaign_1_072:
	.byte		N92   , Dn4 , v064
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
FirstCampaign_1_073:
	.byte		N92   , En4 , v064
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 075   ----------------------------------------
FirstCampaign_1_075:
	.byte		N92   , Gn4 , v064
	.byte	W96
	.byte	PEND
@ 076   ----------------------------------------
FirstCampaign_1_076:
	.byte		N92   , An4 , v064
	.byte	W96
	.byte	PEND
@ 077   ----------------------------------------
FirstCampaign_1_077:
	.byte		N92   , Bn4 , v064
	.byte	W96
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 079   ----------------------------------------
FirstCampaign_1_079:
	.byte		N92   , Dn5 , v064
	.byte	W96
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_069
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_070
@ 082   ----------------------------------------
FirstCampaign_1_082:
	.byte		N92   , Cs4 , v064
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_072
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_073
@ 085   ----------------------------------------
FirstCampaign_1_085:
	.byte		N92   , Fs4 , v064
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_075
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_076
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_077
@ 089   ----------------------------------------
FirstCampaign_1_089:
	.byte		N92   , Cs5 , v064
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_079
@ 091   ----------------------------------------
FirstCampaign_1_091:
	.byte		N92   , En5 , v064
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_070
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_082
@ 094   ----------------------------------------
	.byte		N92   , Ds4 , v064
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_073
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_085
@ 097   ----------------------------------------
	.byte		N92   , Gs4 , v064
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_076
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_077
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_089
@ 101   ----------------------------------------
	.byte		N92   , Ds5 , v064
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_1_091
@ 103   ----------------------------------------
	.byte		N92   , Fs5 , v064
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Gs5 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Bn5 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Cs6 
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_1_B1
FirstCampaign_1_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FirstCampaign_2:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		        100*FirstCampaign_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
FirstCampaign_2_028:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		        Gn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaign_2_029:
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_029
@ 032   ----------------------------------------
FirstCampaign_2_032:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_032
@ 035   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
@ 036   ----------------------------------------
FirstCampaign_2_036:
	.byte	W12
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_2_037:
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 043   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
FirstCampaign_2_048:
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
FirstCampaign_2_049:
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
FirstCampaign_2_050:
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 055   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_036
@ 062   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 063   ----------------------------------------
FirstCampaign_2_063:
	.byte	W12
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_063
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_050
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_2_048
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_2_B1
FirstCampaign_2_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FirstCampaign_3:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-8
	.byte		VOL   , 98*FirstCampaign_mvl/mxv
	.byte		        100*FirstCampaign_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
FirstCampaign_3_032:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_032
@ 035   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte	W24
	.byte		N11   
	.byte	W72
@ 036   ----------------------------------------
FirstCampaign_3_036:
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_3_037:
	.byte	W12
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FirstCampaign_3_038:
	.byte	W12
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_038
@ 043   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
FirstCampaign_3_048:
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
FirstCampaign_3_049:
	.byte	W12
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
FirstCampaign_3_050:
	.byte	W12
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , En2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_050
@ 055   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_037
@ 061   ----------------------------------------
FirstCampaign_3_061:
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_061
@ 063   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 066   ----------------------------------------
FirstCampaign_3_066:
	.byte	W12
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_3_066
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_3_B1
FirstCampaign_3_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FirstCampaign_4:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+17
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		        100*FirstCampaign_mvl/mxv
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
FirstCampaign_4_002:
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   
	.byte		N02   , Bn3 
	.byte	W06
	.byte		TIE   
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
FirstCampaign_4_005:
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		TIE   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_005
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte		N32   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N32   , An3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N32   , En3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 013   ----------------------------------------
FirstCampaign_4_013:
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_013
@ 016   ----------------------------------------
FirstCampaign_4_016:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaign_4_017:
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_017
@ 020   ----------------------------------------
FirstCampaign_4_020:
	.byte		N05   , Cn3 , v080
	.byte		N32   , En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   , En3 
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_020
@ 023   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
FirstCampaign_4_024:
	.byte		N05   , Dn3 , v080
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N05   , En3 
	.byte		N32   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_024
@ 027   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N32   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
FirstCampaign_4_028:
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaign_4_029:
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_029
@ 032   ----------------------------------------
FirstCampaign_4_032:
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_002
@ 036   ----------------------------------------
FirstCampaign_4_036:
	.byte		N32   , Fn4 , v064
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_4_037:
	.byte		N68   , As4 , v064
	.byte	W72
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_037
@ 042   ----------------------------------------
	.byte		N23   , Ds5 , v064
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N68   , Cn4 , v080
	.byte		TIE   , Fn4 , v064
	.byte	W72
	.byte		N23   , Gs3 , v080
	.byte	W24
@ 045   ----------------------------------------
	.byte		N32   
	.byte	W23
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		N23   , Gs4 , v064
	.byte	W12
	.byte		N02   , Gs3 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   
	.byte		N32   , Gn4 , v064
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N32   , Gs3 , v080
	.byte		N32   , Fn4 , v064
	.byte	W36
	.byte		N02   , Gs3 , v080
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		N02   , Gs3 , v080
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N44   , Dn4 , v080
	.byte		N32   , As4 , v064
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Dn4 , v080
	.byte		N32   , Gn4 , v064
	.byte	W36
	.byte		N02   , Dn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn4 , v064
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N11   , Gn4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N84   , Gn4 , v080
	.byte		N32   , En5 , v064
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 049   ----------------------------------------
FirstCampaign_4_049:
	.byte		N68   , An4 , v064
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 051   ----------------------------------------
FirstCampaign_4_051:
	.byte		N92   , An4 , v064
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_049
@ 054   ----------------------------------------
	.byte		N23   , Dn5 , v064
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N68   , Bn3 , v080
	.byte		TIE   , En4 , v064
	.byte	W72
	.byte		N23   , Gn3 , v080
	.byte	W24
@ 057   ----------------------------------------
	.byte		N32   
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N23   , Gn4 , v064
	.byte	W12
	.byte		N02   , Gn3 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   
	.byte		N32   , Fs4 , v064
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Gn3 , v080
	.byte		N32   , En4 , v064
	.byte	W36
	.byte		N02   , Gn3 , v080
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		N02   , Gn3 , v080
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		N44   , Cs4 , v080
	.byte		N32   , An4 , v064
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Cs4 , v080
	.byte		N32   , Fs4 , v064
	.byte	W36
	.byte		N02   , Cs4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs4 , v064
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N84   , Fs4 , v080
	.byte		N32   , Ds5 , v064
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N11   , Fs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N68   , Gs4 
	.byte	W48
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
@ 062   ----------------------------------------
	.byte		N02   , Fs4 
	.byte		N32   , Cs5 , v064
	.byte	W06
	.byte		N88   , Fs4 , v080
	.byte	W18
	.byte	W12
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W48
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte		N23   , Ds4 , v080
	.byte	W24
@ 064   ----------------------------------------
	.byte		N02   , Fs4 
	.byte		N32   , Bn4 , v064
	.byte	W06
	.byte		N60   , Fs4 , v080
	.byte	W18
	.byte	W12
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N68   , En4 
	.byte	W48
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		        An3 , v064
	.byte		N23   , En4 , v080
	.byte	W24
@ 066   ----------------------------------------
	.byte		N02   , Gn4 
	.byte		N32   , An4 , v064
	.byte	W06
	.byte		N30   , Gn4 , v080
	.byte	W18
	.byte	W12
	.byte		N23   , Gn4 , v064
	.byte	W12
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   
	.byte		N02   , Gn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   
	.byte	W12
	.byte	W12
	.byte		N23   , Dn4 , v064
	.byte	W12
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 069   ----------------------------------------
FirstCampaign_4_069:
	.byte		N92   , An3 , v064
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaign_4_070:
	.byte		N92   , Bn3 , v064
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 072   ----------------------------------------
FirstCampaign_4_072:
	.byte		N92   , Dn4 , v064
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
FirstCampaign_4_073:
	.byte		N92   , En4 , v064
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Cn3 , v052
	.byte		N92   , En3 
	.byte		N92   , Gn4 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 076   ----------------------------------------
	.byte		TIE   , Cn3 , v096
	.byte		TIE   , En3 
	.byte		N92   , An4 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 077   ----------------------------------------
	.byte		        Bn4 
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte	W01
@ 078   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 079   ----------------------------------------
FirstCampaign_4_079:
	.byte		N92   , Dn5 , v064
	.byte	W96
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_069
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_070
@ 082   ----------------------------------------
FirstCampaign_4_082:
	.byte		N92   , Cs4 , v064
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_072
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_073
@ 085   ----------------------------------------
FirstCampaign_4_085:
	.byte		N92   , Fs4 , v064
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Dn3 , v052
	.byte		N92   , Fs3 
	.byte		N92   , An4 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 088   ----------------------------------------
	.byte		TIE   , Dn3 , v096
	.byte		TIE   , Fs3 
	.byte		N92   , Bn4 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 089   ----------------------------------------
	.byte		        Cs5 
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_079
@ 091   ----------------------------------------
FirstCampaign_4_091:
	.byte		N92   , En5 , v064
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_070
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_082
@ 094   ----------------------------------------
	.byte		N92   , Ds4 , v064
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_073
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_085
@ 097   ----------------------------------------
	.byte		N92   , Gs4 , v064
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_051
@ 099   ----------------------------------------
	.byte		N92   , En3 , v052
	.byte		N92   , Gs3 
	.byte		N92   , Bn4 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 100   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte		TIE   , Gs3 
	.byte		N92   , Cs5 , v064
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 101   ----------------------------------------
	.byte		        Ds5 
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_4_091
@ 103   ----------------------------------------
	.byte		N92   , Fs5 , v064
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Gs5 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Bn5 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Cs6 
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_4_B1
FirstCampaign_4_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FirstCampaign_5:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*FirstCampaign_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N11   , Dn1 , v064
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
FirstCampaign_5_001:
	.byte		N11   , Dn1 , v064
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N02   , Cs2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v064
	.byte		N02   , Cs2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaign_5_002:
	.byte		N11   , Dn1 , v064
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_001
@ 048   ----------------------------------------
FirstCampaign_5_048:
	.byte		N11   , Dn1 , v064
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
FirstCampaign_5_049:
	.byte		N11   , Dn1 , v064
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N11   
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N11   
	.byte		N02   , Cs2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 , v064
	.byte		N02   , Cs2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_049
@ 068   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 076   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
FirstCampaign_5_079:
	.byte	W36
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_079
@ 088   ----------------------------------------
	.byte		N23   , Dn1 , v096
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_079
@ 092   ----------------------------------------
	.byte		N23   , Dn1 , v096
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_079
@ 100   ----------------------------------------
FirstCampaign_5_100:
	.byte		N23   , Dn1 , v096
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
FirstCampaign_5_101:
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 102   ----------------------------------------
FirstCampaign_5_102:
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_101
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_100
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_5_101
	.byte	GOTO
	 .word	FirstCampaign_5_B1
FirstCampaign_5_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FirstCampaign_6:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		        100*FirstCampaign_mvl/mxv
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
FirstCampaign_6_001:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_001
@ 008   ----------------------------------------
FirstCampaign_6_008:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FirstCampaign_6_009:
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_009
@ 016   ----------------------------------------
FirstCampaign_6_016:
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaign_6_017:
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_017
@ 020   ----------------------------------------
FirstCampaign_6_020:
	.byte		N05   , Gn2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FirstCampaign_6_021:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_021
@ 024   ----------------------------------------
FirstCampaign_6_024:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaign_6_025:
	.byte		N05   , Gs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_025
@ 028   ----------------------------------------
FirstCampaign_6_028:
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaign_6_029:
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_029
@ 032   ----------------------------------------
FirstCampaign_6_032:
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FirstCampaign_6_033:
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_033
@ 036   ----------------------------------------
FirstCampaign_6_036:
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_6_037:
	.byte		N68   , As3 , v080
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_037
@ 042   ----------------------------------------
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 049   ----------------------------------------
FirstCampaign_6_049:
	.byte		N68   , An3 , v080
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 051   ----------------------------------------
FirstCampaign_6_051:
	.byte		N92   , An3 , v080
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_049
@ 054   ----------------------------------------
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N23   , Bn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W12
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W12
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 069   ----------------------------------------
FirstCampaign_6_069:
	.byte		N92   , An2 , v080
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaign_6_070:
	.byte		N92   , Bn2 , v080
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 072   ----------------------------------------
FirstCampaign_6_072:
	.byte		N92   , Dn3 , v080
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 075   ----------------------------------------
FirstCampaign_6_075:
	.byte		N92   , Gn3 , v080
	.byte	W96
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_051
@ 077   ----------------------------------------
FirstCampaign_6_077:
	.byte		N92   , Bn3 , v080
	.byte	W96
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 079   ----------------------------------------
FirstCampaign_6_079:
	.byte		N92   , Dn4 , v080
	.byte	W96
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_069
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_070
@ 082   ----------------------------------------
FirstCampaign_6_082:
	.byte		N92   , Cs3 , v080
	.byte	W96
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_072
@ 084   ----------------------------------------
	.byte		N92   , En3 , v080
	.byte	W96
@ 085   ----------------------------------------
FirstCampaign_6_085:
	.byte		N92   , Fs3 , v080
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_075
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_051
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_077
@ 089   ----------------------------------------
FirstCampaign_6_089:
	.byte		N92   , Cs4 , v080
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_079
@ 091   ----------------------------------------
FirstCampaign_6_091:
	.byte		N92   , En4 , v080
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_070
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_082
@ 094   ----------------------------------------
	.byte		N92   , Ds3 , v080
	.byte	W96
@ 095   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_085
@ 097   ----------------------------------------
	.byte		N92   , Gs3 , v080
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_051
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_077
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_089
@ 101   ----------------------------------------
	.byte		N92   , Ds4 , v080
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_6_091
@ 103   ----------------------------------------
	.byte		N92   , Fs4 , v080
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_6_B1
FirstCampaign_6_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

FirstCampaign_7:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 77*FirstCampaign_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v080
	.byte	W48
@ 036   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
FirstCampaign_7_054:
	.byte		N92   , En2 , v080
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_7_054
@ 060   ----------------------------------------
	.byte		N92   , Ds2 , v080
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N88   
	.byte	W18
	.byte	W72
@ 067   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   
	.byte	W12
	.byte	W72
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		N92   , Fn1 , v052
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 076   ----------------------------------------
	.byte		TIE   , Fn1 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 077   ----------------------------------------
FirstCampaign_7_077:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn1 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		N92   , Dn2 , v052
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 088   ----------------------------------------
	.byte		TIE   , Dn2 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_7_077
	.byte		EOT   , Dn2 
	.byte	W01
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		N92   , En2 , v052
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 100   ----------------------------------------
	.byte		TIE   , En2 , v096
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_7_077
	.byte		EOT   , En2 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_7_B1
FirstCampaign_7_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

FirstCampaign_8:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-10
	.byte		VOL   , 118*FirstCampaign_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
FirstCampaign_8_012:
	.byte		N32   , Cs3 , v080
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_012
@ 015   ----------------------------------------
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 016   ----------------------------------------
FirstCampaign_8_016:
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N44   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_016
@ 019   ----------------------------------------
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
FirstCampaign_8_028:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_028
@ 031   ----------------------------------------
	.byte		N32   , An3 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 032   ----------------------------------------
FirstCampaign_8_032:
	.byte		N32   , An3 , v080
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_032
@ 035   ----------------------------------------
	.byte		N32   , Bn3 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 043   ----------------------------------------
FirstCampaign_8_043:
	.byte		N92   , As2 , v080
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 045   ----------------------------------------
FirstCampaign_8_045:
	.byte		N32   , Cn3 , v080
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_045
@ 047   ----------------------------------------
FirstCampaign_8_047:
	.byte		N32   , Bn2 , v080
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_047
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_047
@ 059   ----------------------------------------
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N44   
	.byte	W48
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_8_043
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FirstCampaign_8_B1
FirstCampaign_8_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

FirstCampaign_9:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*FirstCampaign_mvl/mxv
	.byte		        127*FirstCampaign_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
FirstCampaign_9_028:
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_028
@ 031   ----------------------------------------
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
@ 032   ----------------------------------------
FirstCampaign_9_032:
	.byte		N11   , An2 , v080
	.byte		N32   , Fn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte		N32   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_032
@ 035   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte		N32   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
@ 036   ----------------------------------------
FirstCampaign_9_036:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_9_037:
	.byte	W12
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_037
@ 042   ----------------------------------------
	.byte		N12   , Fn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_036
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
FirstCampaign_9_048:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
FirstCampaign_9_049:
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_049
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_048
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 066   ----------------------------------------
FirstCampaign_9_066:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_066
@ 068   ----------------------------------------
FirstCampaign_9_068:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
FirstCampaign_9_069:
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_068
@ 075   ----------------------------------------
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_066
@ 077   ----------------------------------------
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_069
@ 080   ----------------------------------------
FirstCampaign_9_080:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
FirstCampaign_9_081:
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_080
@ 087   ----------------------------------------
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_080
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_081
@ 092   ----------------------------------------
FirstCampaign_9_092:
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
FirstCampaign_9_093:
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 099   ----------------------------------------
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_093
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_093
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_092
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_9_093
	.byte	GOTO
	 .word	FirstCampaign_9_B1
FirstCampaign_9_B2:
@ 108   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

FirstCampaign_10:
	.byte	KEYSH , FirstCampaign_key+0
FirstCampaign_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*FirstCampaign_mvl/mxv
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
FirstCampaign_10_001:
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaign_10_002:
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_002
@ 007   ----------------------------------------
	.byte		N11   , En1 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
FirstCampaign_10_008:
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FirstCampaign_10_009:
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
FirstCampaign_10_011:
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_011
@ 016   ----------------------------------------
FirstCampaign_10_016:
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_016
@ 019   ----------------------------------------
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
FirstCampaign_10_020:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_020
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
FirstCampaign_10_024:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_024
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
FirstCampaign_10_028:
	.byte		N11   , Ds1 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_028
@ 031   ----------------------------------------
	.byte		N11   , Ds1 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
FirstCampaign_10_032:
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_032
@ 035   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
FirstCampaign_10_036:
	.byte		N11   , Cs1 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FirstCampaign_10_037:
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
FirstCampaign_10_038:
	.byte		N11   , As0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_036
@ 045   ----------------------------------------
FirstCampaign_10_045:
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
FirstCampaign_10_046:
	.byte		N11   , Gn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_037
@ 049   ----------------------------------------
FirstCampaign_10_049:
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
FirstCampaign_10_050:
	.byte		N11   , An0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_037
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_037
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_036
@ 058   ----------------------------------------
FirstCampaign_10_058:
	.byte		N11   , Fs0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_049
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_038
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 063   ----------------------------------------
	.byte		N11   , Gs0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_058
@ 066   ----------------------------------------
FirstCampaign_10_066:
	.byte		N11   , Fn0 , v112
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 069   ----------------------------------------
FirstCampaign_10_069:
	.byte	W12
	.byte		N05   , Fn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_069
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_066
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 081   ----------------------------------------
FirstCampaign_10_081:
	.byte	W12
	.byte		N05   , Gn0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_081
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_046
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_081
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 093   ----------------------------------------
FirstCampaign_10_093:
	.byte	W12
	.byte		N05   , An0 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaign_10_093
	.byte	GOTO
	 .word	FirstCampaign_10_B1
FirstCampaign_10_B2:
@ 108   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FirstCampaign:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FirstCampaign_pri	@ Priority
	.byte	FirstCampaign_rev	@ Reverb.

	.word	FirstCampaign_grp

	.word	FirstCampaign_1
	.word	FirstCampaign_2
	.word	FirstCampaign_3
	.word	FirstCampaign_4
	.word	FirstCampaign_5
	.word	FirstCampaign_6
	.word	FirstCampaign_7
	.word	FirstCampaign_8
	.word	FirstCampaign_9
	.word	FirstCampaign_10

	.end
