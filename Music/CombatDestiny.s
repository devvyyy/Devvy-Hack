        .include "MPlayDef.s"

        .equ    CombatDestiny_grp, voicegroup000
        .equ    CombatDestiny_pri, 0
        .equ    CombatDestiny_rev, 0
        .equ    CombatDestiny_key, 0

        .section .rodata
        .global CombatDestiny
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

CombatDestiny_0:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
        .byte           VOICE , 78
        .byte           PAN   , c_v+20
        .byte           VOL   , 36
        .byte           BENDR , 12
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
        .byte           TIE   , An0 , v080
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Fn0
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
CombatDestiny_0_20:
        .byte           N23   , An1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N23
        .byte   W96
@ 022   ----------------------------------------
CombatDestiny_0_22:
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N23
        .byte   W96
@ 024   ----------------------------------------
CombatDestiny_0_24:
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N23
        .byte   W96
@ 026   ----------------------------------------
CombatDestiny_0_26:
        .byte           N23   , En1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N23
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_20
@ 029   ----------------------------------------
        .byte           N23   , An1 , v080
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_22
@ 031   ----------------------------------------
        .byte           N23   , Fn1 , v080
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_24
@ 033   ----------------------------------------
        .byte           N23   , Dn1 , v080
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_26
@ 035   ----------------------------------------
        .byte           N23   , En1 , v080
        .byte   W96
@ 036   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   En1
        .byte   W24
@ 037   ----------------------------------------
CombatDestiny_0_37:
        .byte           N23   , Fn0 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
CombatDestiny_0_38:
        .byte           N23   , En0 , v080
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
CombatDestiny_0_39:
        .byte           N23   , An0 , v080
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_37
@ 041   ----------------------------------------
CombatDestiny_0_41:
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_41
@ 045   ----------------------------------------
        .byte           N23   , En1 , v080
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 046   ----------------------------------------
        .byte           N92   , Fn1 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte           N44   , As0 , v080 , gtp3
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 048   ----------------------------------------
CombatDestiny_0_48:
        .byte           N44   , En0 , v080 , gtp3
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_48
@ 050   ----------------------------------------
        .byte           N92   , En0 , v080 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 052   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 055   ----------------------------------------
CombatDestiny_0_55:
        .byte           N44   , An0 , v080 , gtp3
        .byte   W48
        .byte                   Gn0
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N92   , Fn0 , v080 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 058   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 059   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 060   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 062   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_55
@ 064   ----------------------------------------
        .byte           N92   , Fn0 , v080 , gtp3
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_48
@ 067   ----------------------------------------
        .byte           N92   , An0 , v080 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 069   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 070   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte           TIE
        .byte   W72
@ 071   ----------------------------------------
        .byte   W24
        .byte           N68   , En4 , v053 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , An0
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , Fn0 , v080
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
        .byte           N68   , An4 , v053 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn0
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 075   ----------------------------------------
        .byte   W24
        .byte           N68   , Cn5 , v053 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn1
        .byte   W01
@ 076   ----------------------------------------
        .byte           N68   , Dn5 , v053 , gtp3
        .byte           TIE   , En1 , v080
        .byte   W72
        .byte           N23   , En5 , v053
        .byte   W24
@ 077   ----------------------------------------
        .byte           N44   , An5 , v053 , gtp3
        .byte   W48
        .byte           TIE   , Bn5
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , En1
        .byte   W01
@ 080   ----------------------------------------
        .byte           N23   , An4 , v119
        .byte           N23   , An1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 081   ----------------------------------------
        .byte           N23   , Cn4 , v117
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   Cn4 , v118
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
        .byte                   En4
        .byte   W24
@ 082   ----------------------------------------
        .byte                   An4 , v106
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 083   ----------------------------------------
        .byte           N23   , Cn4 , v119
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte                   Cn4 , v118
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
        .byte                   En4 , v122
        .byte   W24
@ 084   ----------------------------------------
        .byte                   An4 , v120
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 085   ----------------------------------------
        .byte           N23   , Cn4 , v119
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte                   Cn4 , v114
        .byte   W24
        .byte                   En4 , v115
        .byte   W24
        .byte                   En4 , v121
        .byte   W24
@ 086   ----------------------------------------
        .byte                   An4 , v118
        .byte           N23   , En1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 087   ----------------------------------------
        .byte           N23   , Cn4 , v118
        .byte           N23   , En1 , v080
        .byte   W24
        .byte                   Cn4 , v115
        .byte   W24
        .byte                   En4 , v121
        .byte   W24
        .byte                   En4
        .byte   W24
@ 088   ----------------------------------------
        .byte                   An4
        .byte           N23   , An1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 089   ----------------------------------------
        .byte           N23   , Cn4 , v114
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   Cn4 , v118
        .byte   W24
        .byte                   En4 , v119
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
@ 090   ----------------------------------------
        .byte                   An4 , v122
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 091   ----------------------------------------
        .byte           N23   , Cn4 , v118
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte                   Cn4 , v115
        .byte   W24
        .byte                   En4 , v121
        .byte   W24
        .byte                   En4 , v122
        .byte   W24
@ 092   ----------------------------------------
        .byte                   An4 , v121
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 093   ----------------------------------------
        .byte           N23   , Cn4 , v116
        .byte           N23   , Dn1 , v080
        .byte   W24
        .byte                   Cn4 , v117
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
        .byte                   En4 , v122
        .byte   W24
@ 094   ----------------------------------------
        .byte                   An4 , v111
        .byte           N23   , En1 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 095   ----------------------------------------
        .byte           N23   , Cn4 , v116
        .byte           N23   , En1 , v080
        .byte   W24
        .byte                   Cn4 , v117
        .byte   W24
        .byte                   En4 , v120
        .byte   W24
        .byte                   En4 , v122
        .byte   W24
@ 096   ----------------------------------------
        .byte                   An4 , v112
        .byte           N23   , An0 , v096
        .byte   W24
        .byte                   En4
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , An4
        .byte           N23   , An0
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte           N23   , En1
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
@ 097   ----------------------------------------
        .byte           N68   , En5 , v096 , gtp3
        .byte           N23   , Fn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte           N11   , Dn5
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
@ 098   ----------------------------------------
        .byte           N44   , Dn5 , v096 , gtp3
        .byte           N23   , En0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn5
        .byte           N23   , En0
        .byte   W24
        .byte           N11   , Gn5
        .byte           N23   , Bn0
        .byte   W12
        .byte           TIE   , En5
        .byte   W12
@ 099   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Dn1
        .byte   W23
        .byte           EOT   , En5
        .byte   W01
@ 100   ----------------------------------------
        .byte           N56   , An4 , v096 , gtp3
        .byte           N23   , Fn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Fn0
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
@ 101   ----------------------------------------
        .byte           N68   , En5 , v096 , gtp3
        .byte           N23   , Dn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N11   , Dn5
        .byte           N23   , An1
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
@ 102   ----------------------------------------
        .byte           N32   , Dn5 , v096 , gtp3
        .byte           N23   , En0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N32   , Bn4 , v096 , gtp3
        .byte   W12
        .byte           N23   , En0
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Bn0
        .byte   W24
@ 103   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte           N23   , An0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 104   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp3
        .byte           N23   , Dn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N32   , Bn3 , v096 , gtp3
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn4
        .byte           N23   , An1
        .byte   W24
@ 105   ----------------------------------------
        .byte                   Dn4
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , En4
        .byte           N23   , Bn1
        .byte   W12
        .byte           N56   , Dn4 , v096 , gtp3
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 106   ----------------------------------------
        .byte           N32   , Bn3 , v096 , gtp3
        .byte           N92   , Fn1 , v096 , gtp3
        .byte   W36
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 107   ----------------------------------------
        .byte                   En4
        .byte           N44   , As0 , v096 , gtp3
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W12
        .byte           N44   , Bn0 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
@ 108   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte                   En0
        .byte   W48
        .byte                   Bn3
        .byte           N44   , En0 , v096 , gtp3
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Fn4
        .byte           N44   , En0 , v096 , gtp3
        .byte   W48
        .byte                   En4
        .byte           N44   , En0 , v096 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte           TIE   , En4
        .byte           N92   , En0 , v096 , gtp3
        .byte   W96
@ 111   ----------------------------------------
        .byte                   En0
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte   W01
@ 112   ----------------------------------------
CombatDestiny_0_112:
        .byte           N23   , Cn5 , v096
        .byte           N92   , An0 , v096 , gtp3
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte           N32   , En5 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 113   ----------------------------------------
CombatDestiny_0_113:
        .byte           N44   , An5 , v096 , gtp3
        .byte           N92   , Fn0 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
        .byte           N44   , Bn5 , v096 , gtp3
        .byte           N92   , En0 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           TIE   , En5
        .byte   W12
@ 115   ----------------------------------------
CombatDestiny_0_115:
        .byte           N44   , An0 , v096 , gtp3
        .byte   W48
        .byte                   Gn0
        .byte   W44
        .byte   W03
        .byte           EOT   , En5
        .byte   W01
        .byte   PEND
@ 116   ----------------------------------------
CombatDestiny_0_116:
        .byte           N23   , An5 , v096
        .byte           N92   , Fn0 , v096 , gtp3
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte           N32   , En5 , v096 , gtp3
        .byte   W36
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 117   ----------------------------------------
CombatDestiny_0_117:
        .byte           N68   , An4 , v096 , gtp3
        .byte           N92   , Dn0 , v096 , gtp3
        .byte   W72
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 118   ----------------------------------------
        .byte           N92   , Dn5 , v096 , gtp3
        .byte                   En0
        .byte   W96
@ 119   ----------------------------------------
        .byte                   En5
        .byte           N92   , En0 , v096 , gtp3
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_113
@ 122   ----------------------------------------
        .byte           N44   , Dn6 , v096 , gtp3
        .byte           N92   , En0 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn5
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte           TIE   , En5
        .byte   W12
@ 123   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_0_117
@ 126   ----------------------------------------
        .byte           N44   , Dn5 , v096 , gtp3
        .byte                   En0
        .byte   W48
        .byte                   Bn4
        .byte           N44   , En0 , v096 , gtp3
        .byte   W48
@ 127   ----------------------------------------
        .byte           N68   , An4 , v096 , gtp3
        .byte           N92   , An0 , v096 , gtp3
        .byte   W72
        .byte           N23   , Cn6
        .byte   W24
@ 128   ----------------------------------------
        .byte           N92   , Dn6 , v096 , gtp3
        .byte                   En0
        .byte   W96
@ 129   ----------------------------------------
        .byte                   Bn5
        .byte           N92   , En0 , v096 , gtp3
        .byte   W96
@ 130   ----------------------------------------
        .byte           N68   , An5 , v096 , gtp3
        .byte           TIE   , An0 , v098
        .byte   W96
@ 131   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 132   ----------------------------------------
        .byte           TIE   , Fn0 , v096
        .byte   W96
@ 133   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 134   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 135   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 136   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 140   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte           N23   , An1 , v096
        .byte   W24
        .byte           N05   , An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
        .byte           N23   , An3 , v100
        .byte           N23   , An1 , v096
        .byte   W24
        .byte           N05   , An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
        .byte                   An3
        .byte           N05   , An1
        .byte   W06
@ 141   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp3
        .byte                   An1 , v096
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CombatDestiny_1:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 34
        .byte           PAN   , c_v-17
        .byte           BENDR , 12
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
        .byte   W24
        .byte           N92   , Cn3 , v065 , gtp3
        .byte   W72
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
        .byte                   An2 , v079
        .byte   W72
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte   W72
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W24
        .byte           TIE   , Bn2 , v061
        .byte   W72
@ 078   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           N23   , An3 , v119
        .byte   W96
@ 081   ----------------------------------------
        .byte                   Cn3 , v117
        .byte   W24
        .byte                   Cn3 , v118
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
        .byte                   En3
        .byte   W24
@ 082   ----------------------------------------
        .byte                   An3 , v106
        .byte   W96
@ 083   ----------------------------------------
        .byte                   Cn3 , v119
        .byte   W24
        .byte                   Cn3 , v118
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
        .byte                   En3 , v122
        .byte   W24
@ 084   ----------------------------------------
        .byte                   An3 , v120
        .byte   W96
@ 085   ----------------------------------------
        .byte                   Cn3 , v119
        .byte   W24
        .byte                   Cn3 , v114
        .byte   W24
        .byte                   En3 , v115
        .byte   W24
        .byte                   En3 , v121
        .byte   W24
@ 086   ----------------------------------------
        .byte                   An3 , v118
        .byte   W96
@ 087   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3 , v115
        .byte   W24
        .byte                   En3 , v121
        .byte   W24
        .byte                   En3
        .byte   W24
@ 088   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 089   ----------------------------------------
        .byte                   Cn3 , v114
        .byte   W24
        .byte                   Cn3 , v118
        .byte   W24
        .byte                   En3 , v119
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
@ 090   ----------------------------------------
        .byte                   An3 , v122
        .byte   W96
@ 091   ----------------------------------------
        .byte                   Cn3 , v118
        .byte   W24
        .byte                   Cn3 , v115
        .byte   W24
        .byte                   En3 , v121
        .byte   W24
        .byte                   En3 , v122
        .byte   W24
@ 092   ----------------------------------------
        .byte                   An3 , v121
        .byte   W96
@ 093   ----------------------------------------
CombatDestiny_1_93:
        .byte           N23   , Cn3 , v116
        .byte   W24
        .byte                   Cn3 , v117
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
        .byte                   En3 , v122
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
        .byte                   An3 , v111
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_1_93
@ 096   ----------------------------------------
        .byte           N92   , An3 , v112 , gtp3
        .byte   W96
@ 097   ----------------------------------------
        .byte                   Cn3 , v096
        .byte   W96
@ 098   ----------------------------------------
        .byte                   Cn3 , v071
        .byte   W96
@ 099   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 100   ----------------------------------------
        .byte           N44   , Gn2 , v071 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 101   ----------------------------------------
        .byte           N92   , Cn3 , v071 , gtp3
        .byte   W96
@ 102   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 103   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 104   ----------------------------------------
        .byte           N44   , An2 , v071 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 105   ----------------------------------------
        .byte           N92   , Cn3 , v071 , gtp3
        .byte   W96
@ 106   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 107   ----------------------------------------
        .byte           N68   , En3 , v071 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 108   ----------------------------------------
        .byte           N44   , As2 , v071 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 109   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 110   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 111   ----------------------------------------
        .byte           N23   , En3 , v075
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 112   ----------------------------------------
CombatDestiny_1_112:
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 113   ----------------------------------------
CombatDestiny_1_113:
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
        .byte           N44   , Gn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 115   ----------------------------------------
CombatDestiny_1_115:
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 116   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 117   ----------------------------------------
CombatDestiny_1_117:
        .byte           N68   , Fn3 , v096 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 118   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_1_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_1_113
@ 122   ----------------------------------------
        .byte           N44   , Bn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Cn4 , v096 , gtp3
        .byte   W12
@ 123   ----------------------------------------
        .byte   W48
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 124   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 125   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_1_117
@ 126   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 127   ----------------------------------------
        .byte           N68   , An3 , v096 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 128   ----------------------------------------
        .byte           N92   , Gs4 , v096 , gtp3
        .byte   W96
@ 129   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 130   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CombatDestiny_2:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 33
        .byte           PAN   , c_v+8
        .byte           BENDR , 12
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
        .byte           TIE   , En2 , v080
        .byte   W96
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 017   ----------------------------------------
CombatDestiny_2_17:
        .byte   W72
        .byte           N13   , An1 , v080
        .byte   W13
        .byte           N02   , As1 , v056
        .byte   W02
        .byte           EOT   , Bn1
        .byte           N01
        .byte   W01
        .byte           N02   , Cn2
        .byte   W02
        .byte                   Cs2
        .byte   W02
        .byte                   Dn2
        .byte   W02
        .byte           N01   , Ds2
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , En2 , v080
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N06   , An0
        .byte   W06
        .byte           N01   , As0 , v056
        .byte   W01
        .byte                   Bn0
        .byte   W01
        .byte                   Cn1
        .byte   W01
        .byte                   Cs1
        .byte   W01
        .byte                   Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W01
        .byte           N23   , En1 , v080
        .byte   W24
@ 020   ----------------------------------------
CombatDestiny_2_20:
        .byte           N11   , An0 , v080
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N03   , An0
        .byte           N05   , En2
        .byte   W04
        .byte           N03   , An0
        .byte   W02
        .byte           N05   , En2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An0
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
CombatDestiny_2_21:
        .byte           N11   , An0 , v080
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
CombatDestiny_2_22:
        .byte           N11   , Fn0 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03   , Fn0
        .byte           N05   , An2
        .byte   W04
        .byte           N03   , Fn0
        .byte   W02
        .byte           N05   , An2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
CombatDestiny_2_23:
        .byte           N11   , Fn0 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03   , Gn0
        .byte   W04
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
CombatDestiny_2_24:
        .byte           N11   , Dn1 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N03   , Dn1
        .byte           N05   , Fn2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W02
        .byte           N05   , Fn2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Dn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
CombatDestiny_2_25:
        .byte           N11   , Dn1 , v080
        .byte           N23   , Fn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
CombatDestiny_2_26:
        .byte           N11   , En1 , v080
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03   , En1
        .byte           N05   , Gn2
        .byte   W04
        .byte           N03   , En1
        .byte   W02
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
CombatDestiny_2_27:
        .byte           N11   , En0 , v080
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_21
@ 030   ----------------------------------------
CombatDestiny_2_30:
        .byte           N11   , Fn0 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03   , Fn0
        .byte           N05   , An2
        .byte   W04
        .byte           N03   , Fn1
        .byte   W02
        .byte           N05   , An2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Fn0
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_23
@ 032   ----------------------------------------
CombatDestiny_2_32:
        .byte           N11   , Dn1 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03   , Dn1
        .byte           N05   , An2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W02
        .byte           N05   , An2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn1
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
CombatDestiny_2_33:
        .byte           N11   , Dn1 , v080
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
CombatDestiny_2_34:
        .byte           N11   , En1 , v080
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N03   , En1
        .byte           N05   , Bn2
        .byte   W04
        .byte           N03   , En1
        .byte   W02
        .byte           N05   , Bn2
        .byte   W06
        .byte           N23
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , En1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
CombatDestiny_2_35:
        .byte           N11   , En0 , v080
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , An0
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Fn0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , Fn0
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
@ 038   ----------------------------------------
        .byte                   En0
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N03   , En0
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 040   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , Fn0
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Fn3
        .byte   W12
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Fn3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   En1
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N03   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 043   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , An0
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Dn3
        .byte   W12
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Dn3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   En1
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn3
        .byte   W12
        .byte           N03   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N23   , Bn2
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Fn1
        .byte           N92   , An2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 047   ----------------------------------------
        .byte                   As0
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , Bn0
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 048   ----------------------------------------
        .byte           N11   , En1
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 049   ----------------------------------------
        .byte                   En0
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W04
        .byte           N03   , En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 050   ----------------------------------------
        .byte                   En0
        .byte           N23   , Gs2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , En2
        .byte   W12
        .byte           N03   , En0
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N23   , Bn1
        .byte   W04
        .byte           N03   , En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte           N23   , Gs1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
@ 051   ----------------------------------------
        .byte                   En0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , Bn1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , Gs1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , En1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
@ 052   ----------------------------------------
CombatDestiny_2_52:
        .byte           N11   , An0 , v080
        .byte           N92   , En2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
CombatDestiny_2_53:
        .byte           N11   , Fn0 , v080
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
CombatDestiny_2_54:
        .byte           N11   , En0 , v080
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   An0
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 056   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N92   , An2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Dn1
        .byte           N92   , An2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 058   ----------------------------------------
CombatDestiny_2_58:
        .byte           N11   , En1 , v080
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_58
@ 060   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_54
@ 063   ----------------------------------------
        .byte           N11   , An0 , v080
        .byte           N44   , En2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 064   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Dn1
        .byte           N92   , Fn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 066   ----------------------------------------
        .byte                   En1
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 067   ----------------------------------------
        .byte                   An0
        .byte           N68   , En2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
@ 068   ----------------------------------------
        .byte                   En0
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 069   ----------------------------------------
        .byte                   En1
        .byte           N92   , Gs2 , v080 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 070   ----------------------------------------
        .byte           N23   , An0
        .byte           N23   , En2
        .byte   W24
        .byte           TIE
        .byte   W72
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 076   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_17
@ 078   ----------------------------------------
        .byte           TIE   , En2 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N11   , An0
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 080   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_20
@ 081   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_21
@ 082   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_22
@ 083   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_23
@ 084   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_24
@ 085   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_26
@ 087   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_27
@ 088   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_20
@ 089   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_21
@ 090   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_30
@ 091   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_23
@ 092   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_33
@ 094   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_34
@ 095   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_35
@ 096   ----------------------------------------
        .byte           N11   , An0 , v096
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , An0
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
@ 097   ----------------------------------------
        .byte                   Fn0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , Fn0
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
@ 098   ----------------------------------------
        .byte                   En0
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N03   , En0
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En0
        .byte   W12
@ 099   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte           N23   , Gn2
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 100   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , Fn0
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte           N23   , En2
        .byte   W04
        .byte           N03   , Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 101   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Fn3
        .byte   W12
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Fn3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 102   ----------------------------------------
        .byte                   En1
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N03   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 103   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte           N23   , An2
        .byte   W12
        .byte           N03   , An0
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte           N23   , Dn2
        .byte   W04
        .byte           N03   , An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
@ 104   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Dn3
        .byte   W12
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W08
        .byte           N23   , An2
        .byte   W04
        .byte           N03   , Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Dn3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 105   ----------------------------------------
        .byte                   En1
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn3
        .byte   W12
        .byte           N03   , En1
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N23   , Bn2
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte           N23   , Gn3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 106   ----------------------------------------
        .byte                   Fn1
        .byte           N92   , An2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 107   ----------------------------------------
        .byte                   As0
        .byte           N44   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11   , Bn0
        .byte           N44   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 108   ----------------------------------------
        .byte           N11   , En1
        .byte           N44   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N44   , Bn1 , v096 , gtp3
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 109   ----------------------------------------
        .byte                   En0
        .byte           N44   , Bn1 , v096 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N44   , Bn1 , v096 , gtp3
        .byte   W04
        .byte           N03   , En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 110   ----------------------------------------
        .byte                   En0
        .byte           N23   , Gs2 , v103
        .byte   W12
        .byte           N11   , En0 , v096
        .byte   W12
        .byte                   En0
        .byte           N23   , En2 , v103
        .byte   W12
        .byte           N03   , En0 , v096
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte           N23   , Bn1 , v103
        .byte   W04
        .byte           N03   , En0 , v096
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte           N23   , Gs1 , v103
        .byte   W12
        .byte           N11   , En0 , v096
        .byte   W12
@ 111   ----------------------------------------
        .byte                   En1
        .byte           N23   , En2 , v103
        .byte   W12
        .byte           N11   , En1 , v096
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Bn1 , v103
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Bn0
        .byte           N23   , Gs1 , v103
        .byte   W12
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   En0
        .byte           N23   , En1 , v103
        .byte   W12
        .byte           N11   , En0 , v096
        .byte   W12
@ 112   ----------------------------------------
CombatDestiny_2_112:
        .byte           N11   , An0 , v096
        .byte           N92   , En2 , v096 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
CombatDestiny_2_113:
        .byte           N11   , Fn0 , v096
        .byte           N92   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
CombatDestiny_2_114:
        .byte           N11   , En0 , v096
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
        .byte                   An0
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N44   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 116   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N92   , An2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 117   ----------------------------------------
        .byte                   Dn1
        .byte           N92   , An2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 118   ----------------------------------------
CombatDestiny_2_118:
        .byte           N11   , En1 , v096
        .byte           N92   , Bn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_118
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_113
@ 122   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_114
@ 123   ----------------------------------------
        .byte           N11   , An0 , v096
        .byte           N44   , En2 , v096 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte           N44   , Dn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 124   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N92   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 125   ----------------------------------------
        .byte                   Dn1
        .byte           N92   , Fn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 126   ----------------------------------------
        .byte                   En1
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte           N44   , Gs2 , v096 , gtp3
        .byte   W04
        .byte           N03   , En1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 127   ----------------------------------------
        .byte                   An0
        .byte           N68   , En2 , v096 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W08
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte           N23   , En2
        .byte   W12
        .byte           N11   , An0
        .byte   W12
@ 128   ----------------------------------------
        .byte                   En0
        .byte           N92   , Bn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 129   ----------------------------------------
        .byte                   En1
        .byte           N92   , Gs2 , v096 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 130   ----------------------------------------
        .byte           N23   , An0
        .byte           TIE   , En2
        .byte   W96
@ 131   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 132   ----------------------------------------
        .byte           TIE   , Cn2 , v080
        .byte   W96
@ 133   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 134   ----------------------------------------
        .byte           TIE   , An1 , v096
        .byte   W96
@ 135   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 136   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 137   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_2_17
@ 138   ----------------------------------------
        .byte           TIE   , En2 , v080
        .byte   W96
@ 139   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N11   , An0 , v096
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 140   ----------------------------------------
        .byte                   An0
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte           N23   , An0
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
        .byte                   An0
        .byte           N05   , En2
        .byte   W06
@ 141   ----------------------------------------
        .byte           N92   , An0 , v096 , gtp3
        .byte                   En2
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CombatDestiny_3:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v-13
        .byte           BENDR , 12
        .byte           VOL   , 39
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
        .byte           TIE   , An1 , v080
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
CombatDestiny_3_12:
        .byte           EOT   , An1
        .byte           TIE   , Fn1 , v080
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
CombatDestiny_3_14:
        .byte           EOT   , Fn1
        .byte           TIE   , Dn1 , v080
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
CombatDestiny_3_16:
        .byte           EOT   , Dn1
        .byte           TIE   , En1 , v080
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
CombatDestiny_3_20:
        .byte           EOT   , En1
        .byte           TIE   , An1 , v080
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_12
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_14
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_16
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_20
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_12
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_14
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_16
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , En1
        .byte           N96   , An1 , v080
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 039   ----------------------------------------
CombatDestiny_3_39:
        .byte           N48   , An1 , v080
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N96   , Fn1
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 042   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 043   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 047   ----------------------------------------
        .byte           N48   , As1
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 048   ----------------------------------------
        .byte                   En0
        .byte   W48
        .byte                   En1
        .byte   W48
@ 049   ----------------------------------------
        .byte                   En1
        .byte   W48
        .byte                   En1
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96
        .byte   W96
@ 051   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 052   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_39
@ 056   ----------------------------------------
        .byte           N96   , Fn1 , v080
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 058   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 059   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 060   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 062   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_39
@ 064   ----------------------------------------
        .byte           N96   , Fn1 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 066   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 067   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 068   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 069   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 070   ----------------------------------------
        .byte           TIE   , An1
        .byte   W24
        .byte                   En2 , v096
        .byte   W72
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte                   An1
        .byte           TIE   , Cn2
        .byte           TIE   , Fn1 , v080
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 074   ----------------------------------------
        .byte                   Fn1
        .byte           TIE   , An1 , v096
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 076   ----------------------------------------
        .byte                   Dn1
        .byte           TIE   , Bn1 , v096
        .byte           TIE   , En1 , v080
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn1
        .byte   W01
@ 080   ----------------------------------------
        .byte                   En1
        .byte           N23   , An2 , v119
        .byte           TIE   , An1 , v080
        .byte   W96
@ 081   ----------------------------------------
        .byte           N23   , Cn2 , v117
        .byte   W24
        .byte                   Cn2 , v118
        .byte   W24
        .byte                   En2 , v120
        .byte   W24
        .byte                   En2
        .byte   W24
@ 082   ----------------------------------------
        .byte           EOT   , An1
        .byte           N23   , An2 , v106
        .byte           TIE   , Fn1 , v080
        .byte   W96
@ 083   ----------------------------------------
        .byte           N23   , Cn2 , v119
        .byte   W24
        .byte                   Cn2 , v118
        .byte   W24
        .byte                   En2 , v120
        .byte   W24
        .byte                   En2 , v122
        .byte   W24
@ 084   ----------------------------------------
        .byte           EOT   , Fn1
        .byte           N23   , An2 , v120
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 085   ----------------------------------------
        .byte           N23   , Cn2 , v119
        .byte   W24
        .byte                   Cn2 , v114
        .byte   W24
        .byte                   En2 , v115
        .byte   W24
        .byte                   En2 , v121
        .byte   W24
@ 086   ----------------------------------------
        .byte           EOT   , Dn1
        .byte           N23   , An2 , v118
        .byte           TIE   , En1 , v080
        .byte   W96
@ 087   ----------------------------------------
        .byte           N23   , Cn2 , v118
        .byte   W24
        .byte                   Cn2 , v115
        .byte   W24
        .byte                   En2 , v121
        .byte   W24
        .byte                   En2
        .byte   W24
@ 088   ----------------------------------------
        .byte           EOT   , En1
        .byte           N23   , An2
        .byte           TIE   , An1 , v080
        .byte   W96
@ 089   ----------------------------------------
        .byte           N23   , Cn2 , v114
        .byte   W24
        .byte                   Cn2 , v118
        .byte   W24
        .byte                   En2 , v119
        .byte   W24
        .byte                   En2 , v120
        .byte   W24
@ 090   ----------------------------------------
        .byte           EOT   , An1
        .byte           N23   , An2 , v122
        .byte           TIE   , Fn1 , v080
        .byte   W96
@ 091   ----------------------------------------
        .byte           N23   , Cn2 , v118
        .byte   W24
        .byte                   Cn2 , v115
        .byte   W24
        .byte                   En2 , v121
        .byte   W24
        .byte                   En2 , v122
        .byte   W24
@ 092   ----------------------------------------
        .byte           EOT   , Fn1
        .byte           N23   , An2 , v121
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 093   ----------------------------------------
CombatDestiny_3_93:
        .byte           N23   , Cn2 , v116
        .byte   W24
        .byte                   Cn2 , v117
        .byte   W24
        .byte                   En2 , v120
        .byte   W24
        .byte                   En2 , v122
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
        .byte           EOT   , Dn1
        .byte           N23   , An2 , v111
        .byte           TIE   , En1 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_93
@ 096   ----------------------------------------
        .byte           EOT   , En1
        .byte           N23   , An2 , v112
        .byte           N96   , An1 , v080
        .byte   W24
        .byte           N23   , An2 , v069
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 097   ----------------------------------------
CombatDestiny_3_97:
        .byte           N23   , En2 , v069
        .byte           N96   , Fn1 , v080
        .byte   W24
        .byte           N23   , An2 , v069
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
CombatDestiny_3_98:
        .byte           N23   , Dn2 , v069
        .byte           N96   , En1 , v080
        .byte   W24
        .byte           N23   , Gn2 , v069
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
        .byte                   En2
        .byte           N48   , An1 , v080
        .byte   W24
        .byte           N23   , An2 , v069
        .byte   W24
        .byte                   Dn2
        .byte           N48   , Gn1 , v080
        .byte   W24
        .byte           N23   , Gn2 , v069
        .byte   W24
@ 100   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_97
@ 101   ----------------------------------------
CombatDestiny_3_101:
        .byte           N23   , An2 , v069
        .byte           N96   , Dn1 , v080
        .byte   W48
        .byte           N23   , An2 , v069
        .byte   W48
        .byte   PEND
@ 102   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_98
@ 103   ----------------------------------------
        .byte           N23   , En2 , v069
        .byte           N96   , An1 , v080
        .byte   W24
        .byte           N23   , An2 , v069
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 104   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_101
@ 105   ----------------------------------------
        .byte           N23   , Bn2 , v069
        .byte           N96   , En1 , v080
        .byte   W48
        .byte           N23   , Bn2 , v069
        .byte   W48
@ 106   ----------------------------------------
        .byte           N92   , An2 , v069 , gtp3
        .byte           N96   , Fn1 , v080
        .byte   W96
@ 107   ----------------------------------------
        .byte           N44   , Dn2 , v069 , gtp3
        .byte           N48   , As1 , v080
        .byte   W48
        .byte           N44   , Dn2 , v069 , gtp3
        .byte           N48   , Bn1 , v080
        .byte   W48
@ 108   ----------------------------------------
        .byte           N44   , Cn2 , v069 , gtp3
        .byte           N96   , En0 , v080
        .byte   W48
        .byte           N44   , Bn1 , v069 , gtp3
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Bn1
        .byte           N96   , En1 , v080
        .byte   W48
        .byte           N44   , Bn1 , v069 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte           N23   , Gs2 , v076
        .byte           N96   , En1 , v080
        .byte   W24
        .byte           N23   , En2 , v076
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 111   ----------------------------------------
        .byte                   En2
        .byte           N72   , En1 , v080
        .byte   W24
        .byte           N23   , Bn1 , v076
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   En1 , v080
        .byte   W24
@ 112   ----------------------------------------
CombatDestiny_3_112:
        .byte           N92   , En2 , v096 , gtp3
        .byte           N96   , An1 , v080
        .byte   W96
        .byte   PEND
@ 113   ----------------------------------------
CombatDestiny_3_113:
        .byte           N92   , Cn2 , v096 , gtp3
        .byte           N96   , Fn1 , v080
        .byte   W96
        .byte   PEND
@ 114   ----------------------------------------
CombatDestiny_3_114:
        .byte           N92   , Gn2 , v096 , gtp3
        .byte           N96   , En1 , v080
        .byte   W96
        .byte   PEND
@ 115   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte           N48   , An1 , v080
        .byte   W48
        .byte           N44   , Dn2 , v096 , gtp3
        .byte           N48   , Gn1 , v080
        .byte   W48
@ 116   ----------------------------------------
        .byte           N92   , An2 , v096 , gtp3
        .byte           N96   , Fn1 , v080
        .byte   W96
@ 117   ----------------------------------------
        .byte           N92   , An2 , v096 , gtp3
        .byte           N96   , Dn1 , v080
        .byte   W96
@ 118   ----------------------------------------
CombatDestiny_3_118:
        .byte           N92   , Bn2 , v096 , gtp3
        .byte           N96   , En1 , v080
        .byte   W96
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_118
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_113
@ 122   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_114
@ 123   ----------------------------------------
        .byte           N44   , En2 , v096 , gtp3
        .byte           N48   , An1 , v080
        .byte   W48
        .byte           N44   , Dn2 , v096 , gtp3
        .byte           N48   , Gn1 , v080
        .byte   W48
@ 124   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_113
@ 125   ----------------------------------------
        .byte           N92   , Fn2 , v096 , gtp3
        .byte           N96   , Dn1 , v080
        .byte   W96
@ 126   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte           N96   , En1 , v080
        .byte   W48
        .byte           N44   , Gs2 , v096 , gtp3
        .byte   W48
@ 127   ----------------------------------------
        .byte           N68   , En2 , v096 , gtp3
        .byte           N96   , An1 , v080
        .byte   W72
        .byte           N23   , En2 , v096
        .byte   W24
@ 128   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_118
@ 129   ----------------------------------------
        .byte           N92   , Gs2 , v096 , gtp3
        .byte           N96   , En1 , v080
        .byte   W96
@ 130   ----------------------------------------
        .byte           N68   , An2 , v096 , gtp3
        .byte           TIE   , An1 , v080
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte           EOT
        .byte           N23   , En2 , v096
        .byte           N96   , An1 , v080
        .byte   W24
        .byte           N05   , En2 , v096
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 141   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_3_112
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

CombatDestiny_4:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 50
        .byte           PAN   , c_v+9
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           TIE   , En5 , v080
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , Gn5
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
CombatDestiny_4_10:
        .byte   W24
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
CombatDestiny_4_11:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
CombatDestiny_4_12:
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
CombatDestiny_4_13:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
CombatDestiny_4_14:
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
CombatDestiny_4_15:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
CombatDestiny_4_16:
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
CombatDestiny_4_17:
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Bn4
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N23
        .byte   W96
@ 022   ----------------------------------------
CombatDestiny_4_22:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N23
        .byte   W96
@ 024   ----------------------------------------
CombatDestiny_4_24:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N23
        .byte   W96
@ 026   ----------------------------------------
CombatDestiny_4_26:
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N23
        .byte   W96
@ 028   ----------------------------------------
CombatDestiny_4_28:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N23
        .byte   W96
@ 030   ----------------------------------------
CombatDestiny_4_30:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N23
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23
        .byte   W96
@ 034   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 035   ----------------------------------------
        .byte           N23
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , Cn3 , v048 , gtp3
        .byte   W48
        .byte                   Bn2 , v032
        .byte   W44
        .byte   W03
        .byte           EOT   , En4
        .byte   W01
@ 040   ----------------------------------------
        .byte           N92   , An2 , v040 , gtp3
        .byte           N56   , An3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N68   , En3 , v054 , gtp3
        .byte                   En4 , v080
        .byte   W72
        .byte           N11   , Dn3 , v052
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Cn3 , v040
        .byte           N11   , Cn4 , v080
        .byte   W12
@ 042   ----------------------------------------
        .byte           N32   , Dn3 , v047 , gtp3
        .byte                   Dn4 , v080
        .byte   W36
        .byte                   Bn2 , v059
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N23   , Gn2 , v061
        .byte           N23   , Gn3 , v080
        .byte   W24
@ 043   ----------------------------------------
        .byte           N44   , Dn3 , v033 , gtp3
        .byte           N92   , En3 , v080 , gtp3
        .byte   W48
        .byte           N44   , Cs3 , v050 , gtp3
        .byte   W48
@ 044   ----------------------------------------
        .byte           N68   , Dn3 , v017 , gtp3
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 045   ----------------------------------------
        .byte           N92   , En3 , v017 , gtp3
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Dn4 , v080 , gtp3
        .byte   W60
@ 046   ----------------------------------------
        .byte           N92   , Fn3 , v017 , gtp3
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 047   ----------------------------------------
        .byte           N44   , As2 , v050 , gtp3
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , En4 , v080 , gtp3
        .byte   W12
        .byte           N44   , Bn2 , v050 , gtp3
        .byte   W24
        .byte           N23   , Dn4 , v080
        .byte   W24
@ 048   ----------------------------------------
        .byte           N44   , Cn3 , v039 , gtp3
        .byte                   Cn4 , v080
        .byte   W48
        .byte                   Bn2 , v039
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Fn3 , v039
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte                   En3 , v039
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn3 , v096
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 052   ----------------------------------------
CombatDestiny_4_52:
        .byte           TIE   , An3 , v096
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 053   ----------------------------------------
CombatDestiny_4_53:
        .byte           N44   , An4 , v080 , gtp3
        .byte   W23
        .byte           EOT   , An3
        .byte   W01
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Bn4 , v080
        .byte   W24
        .byte                   An3 , v096
        .byte           N23   , Cn5 , v080
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N92   , Bn3 , v096 , gtp3
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 055   ----------------------------------------
CombatDestiny_4_55:
        .byte   W24
        .byte           N23   , Cn3 , v096
        .byte   W24
        .byte           N32   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
CombatDestiny_4_56:
        .byte           TIE   , En3 , v096
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
CombatDestiny_4_57:
        .byte           N68   , An3 , v080 , gtp3
        .byte   W23
        .byte           EOT   , En3
        .byte   W01
        .byte           N23   , Fn3 , v096
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W60
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N92   , Gs3 , v096 , gtp3
        .byte                   En4 , v080
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_53
@ 062   ----------------------------------------
        .byte           N92   , Bn3 , v096 , gtp3
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_57
@ 066   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 067   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn5 , v080
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Dn4 , v096 , gtp3
        .byte           N92   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
@ 069   ----------------------------------------
        .byte           N32   , Bn3 , v096 , gtp3
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 070   ----------------------------------------
        .byte           N23   , An3
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 071   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_11
@ 072   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_12
@ 073   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_13
@ 074   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_14
@ 075   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_15
@ 076   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_16
@ 077   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_17
@ 078   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn2 , v076
        .byte   W24
        .byte           TIE   , Cn3 , v079
        .byte   W48
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Bn4
        .byte   W01
@ 080   ----------------------------------------
        .byte           N23   , An2 , v106
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 081   ----------------------------------------
        .byte           N23
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_22
@ 083   ----------------------------------------
        .byte           N23   , An3 , v080
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_24
@ 085   ----------------------------------------
        .byte           N23   , An3 , v080
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_26
@ 087   ----------------------------------------
        .byte           N23   , An3 , v080
        .byte   W96
@ 088   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N44   , Cn3 , v096 , gtp3
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Bn2 , v096
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 089   ----------------------------------------
        .byte           N23   , An2 , v096
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N68   , En2 , v096 , gtp3
        .byte   W72
@ 090   ----------------------------------------
        .byte                   En3
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 091   ----------------------------------------
        .byte           N23   , Cn3 , v096
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N68   , An2 , v096 , gtp3
        .byte   W72
@ 092   ----------------------------------------
        .byte                   Gn3
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Fn3 , v096
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 093   ----------------------------------------
        .byte           N23   , En3 , v096
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N68   , Cn3 , v096 , gtp3
        .byte   W72
@ 094   ----------------------------------------
        .byte                   Dn3
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   En3 , v096
        .byte           N05   , An4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 095   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte           N23   , An4 , v080
        .byte   W48
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 096   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 097   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte   W24
        .byte           N23   , An3 , v076
        .byte   W24
        .byte           N32   , Gn3 , v082 , gtp3
        .byte   W24
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte                   En3 , v085
        .byte           N11   , Cn4 , v096
        .byte   W12
@ 098   ----------------------------------------
        .byte           N92   , Gn3 , v093 , gtp3
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 099   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4 , v075
        .byte   W24
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , En3 , v083
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
@ 100   ----------------------------------------
        .byte           N56   , An3 , v096 , gtp3
        .byte   W60
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 101   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte   W24
        .byte           N23   , An3 , v086
        .byte   W24
        .byte           N32   , Gn3 , v084 , gtp3
        .byte   W24
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte                   En3 , v081
        .byte           N11   , Cn4 , v096
        .byte   W12
@ 102   ----------------------------------------
        .byte           N72   , Gn3 , v083
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 103   ----------------------------------------
        .byte           N44   , Dn3 , v079 , gtp3
        .byte           N92   , En3 , v096 , gtp3
        .byte   W48
        .byte           N44   , Cs3 , v082 , gtp3
        .byte   W48
@ 104   ----------------------------------------
        .byte           N92   , Fn3 , v055 , gtp3
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 105   ----------------------------------------
        .byte           N92   , Gn3 , v055 , gtp3
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Dn4 , v096 , gtp3
        .byte   W60
@ 106   ----------------------------------------
        .byte           N92   , An3 , v055 , gtp3
        .byte           N32   , Bn3 , v096 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 107   ----------------------------------------
        .byte           N44   , As3 , v055 , gtp3
        .byte           N23   , En4 , v096
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W12
        .byte           N44   , Bn3 , v055 , gtp3
        .byte   W24
        .byte           N23   , Dn4 , v096
        .byte   W24
@ 108   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_1_115
@ 109   ----------------------------------------
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 110   ----------------------------------------
        .byte           N23   , Bn3 , v105
        .byte           TIE   , En4 , v096
        .byte   W24
        .byte           N23   , Gs3 , v105
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 111   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W23
        .byte           EOT   , En4
        .byte   W01
@ 112   ----------------------------------------
        .byte           N92   , An3 , v101 , gtp3
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
@ 113   ----------------------------------------
        .byte           N44   , An4 , v096 , gtp3
        .byte   W24
        .byte           N23   , An3 , v099
        .byte   W24
        .byte                   Gn3 , v091
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   En3 , v088
        .byte           N23   , Cn5 , v096
        .byte   W24
@ 114   ----------------------------------------
        .byte           N68   , Gn3 , v115 , gtp3
        .byte           N44   , Bn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 115   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3 , v086
        .byte   W24
        .byte           N32   , Bn2 , v084 , gtp3
        .byte   W36
        .byte           N11   , Cn3 , v089
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
@ 116   ----------------------------------------
        .byte           N92   , An3 , v097 , gtp3
        .byte           N23   , An4 , v096
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 117   ----------------------------------------
        .byte           N68   , An3 , v096 , gtp3
        .byte   W24
        .byte           N23   , Fn3 , v088
        .byte   W24
        .byte                   En3 , v089
        .byte   W24
        .byte                   Dn3 , v098
        .byte           N23   , Cn4 , v096
        .byte   W24
@ 118   ----------------------------------------
        .byte           N56   , An3 , v107 , gtp3
        .byte           N92   , Dn4 , v096 , gtp3
        .byte   W60
        .byte           N11   , Dn3 , v086
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3 , v112
        .byte   W12
@ 119   ----------------------------------------
        .byte           N92   , Gs3 , v108 , gtp3
        .byte                   En4 , v096
        .byte   W96
@ 120   ----------------------------------------
        .byte           N44   , An3 , v108 , gtp3
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
@ 121   ----------------------------------------
        .byte           N44   , An4 , v096 , gtp3
        .byte   W24
        .byte           N23   , En3 , v105
        .byte   W24
        .byte                   Dn3 , v104
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   Cn3 , v077
        .byte           N23   , Cn5 , v096
        .byte   W24
@ 122   ----------------------------------------
        .byte           N68   , Dn3 , v094 , gtp3
        .byte           N44   , Dn5 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W12
@ 123   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N32   , Bn2 , v093 , gtp3
        .byte   W36
        .byte           N11   , Cn3 , v096
        .byte   W11
        .byte           EOT   , En4
        .byte   W01
@ 124   ----------------------------------------
        .byte           N68   , En3 , v100 , gtp3
        .byte           N23   , An4 , v096
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 125   ----------------------------------------
        .byte           N68   , An3 , v096 , gtp3
        .byte   W24
        .byte           N23   , Fn3 , v099
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3 , v098
        .byte           N23   , Cn4 , v096
        .byte   W24
@ 126   ----------------------------------------
        .byte           N44   , An3 , v099 , gtp3
        .byte                   Dn4 , v096
        .byte   W48
        .byte                   Gs3 , v089
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 127   ----------------------------------------
        .byte                   An3
        .byte   W72
        .byte           N23   , Cn5
        .byte   W24
@ 128   ----------------------------------------
        .byte                   An3 , v123
        .byte           N92   , Dn5 , v096 , gtp3
        .byte   W36
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   An3 , v117
        .byte   W06
        .byte           N44   , An3 , v117 , gtp3
        .byte   W48
@ 129   ----------------------------------------
        .byte           N32   , Gs3 , v126 , gtp3
        .byte           N92   , Bn4 , v096 , gtp3
        .byte   W36
        .byte           N05   , Gs3 , v124
        .byte   W06
        .byte                   Gs3 , v119
        .byte   W06
        .byte           N44   , Gs3 , v118 , gtp3
        .byte   W48
@ 130   ----------------------------------------
        .byte                   An3 , v125
        .byte           N23   , An4 , v095
        .byte   W24
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 131   ----------------------------------------
CombatDestiny_4_131:
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N68   , En3 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 132   ----------------------------------------
CombatDestiny_4_132:
        .byte           N68   , En4 , v096 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 133   ----------------------------------------
CombatDestiny_4_133:
        .byte           N23   , Cn4 , v096
        .byte   W24
        .byte           N68   , An3 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 134   ----------------------------------------
CombatDestiny_4_134:
        .byte           N68   , Gn4 , v096 , gtp3
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
        .byte   PEND
@ 135   ----------------------------------------
CombatDestiny_4_135:
        .byte           N23   , En4 , v096
        .byte   W24
        .byte           N68   , Cn4 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 136   ----------------------------------------
CombatDestiny_4_136:
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 137   ----------------------------------------
CombatDestiny_4_137:
        .byte           N44   , An4 , v096 , gtp3
        .byte   W48
        .byte           TIE   , Bn4
        .byte   W48
        .byte   PEND
@ 138   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3 , v092
        .byte   W24
        .byte           TIE   , Cn4 , v110
        .byte   W48
@ 139   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Bn4
        .byte   W01
@ 140   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N11   , An1 , v127
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Cn2 , v121
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , En2 , v127
        .byte           N23   , An3 , v100
        .byte   W12
        .byte           N11   , An2 , v122
        .byte   W12
        .byte                   Cn3 , v127
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , En3 , v127
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N92   , An3 , v102 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

CombatDestiny_5:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 48
        .byte           PAN   , c_v+39
        .byte           BENDR , 12
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
        .byte   W24
        .byte           N23   , Cn3 , v084
        .byte   W24
        .byte           TIE   , Cn4 , v087
        .byte   W48
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           N23   , En3
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
        .byte   W24
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 089   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_131
@ 090   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_132
@ 091   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_133
@ 092   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_134
@ 093   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_135
@ 094   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_136
@ 095   ----------------------------------------
        .byte           N44   , An4 , v096 , gtp3
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 096   ----------------------------------------
        .byte                   An4
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
        .byte           N32   , An3 , v125 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 105   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Dn4 , v125 , gtp3
        .byte   W60
@ 106   ----------------------------------------
        .byte           N32   , Bn3 , v125 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 107   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , En4 , v125 , gtp3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 108   ----------------------------------------
        .byte           N44   , Cn4 , v125 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Fn4 , v089
        .byte   W48
        .byte                   En4
        .byte   W48
@ 110   ----------------------------------------
        .byte           TIE   , En4 , v110
        .byte   W96
@ 111   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte   W24
        .byte           N23   , Bn3 , v101
        .byte   W24
        .byte           N32   , Dn4 , v104 , gtp3
        .byte   W36
        .byte           N11   , Fn4 , v117
        .byte   W12
@ 120   ----------------------------------------
        .byte           N23   , En4
        .byte   W96
@ 121   ----------------------------------------
        .byte   W24
        .byte           N68   , An4 , v121 , gtp3
        .byte   W72
@ 122   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v111
        .byte   W72
@ 123   ----------------------------------------
        .byte   W24
        .byte                   En4 , v106
        .byte   W72
@ 124   ----------------------------------------
        .byte           N23   , An4 , v116
        .byte   W96
@ 125   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn4 , v122 , gtp3
        .byte   W72
@ 126   ----------------------------------------
        .byte   W24
        .byte                   En4 , v102
        .byte   W72
@ 127   ----------------------------------------
        .byte   W24
        .byte                   En4 , v111
        .byte   W72
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn4 , v109
        .byte   W24
        .byte           N32   , En4 , v101 , gtp3
        .byte   W36
        .byte           N11   , Bn4 , v107
        .byte   W12
@ 130   ----------------------------------------
        .byte           N23   , An4 , v118
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte                   An3 , v127
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v121
        .byte   W12
        .byte                   En3 , v127
        .byte   W12
        .byte                   An3 , v122
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
@ 141   ----------------------------------------
        .byte           N92   , An4 , v127 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

CombatDestiny_6:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 45
        .byte           PAN   , c_v+26
        .byte           BENDR , 12
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
        .byte   W24
        .byte           N23   , En2 , v102
        .byte   W24
        .byte           TIE   , En3 , v103
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           N23   , Cn3 , v126
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
        .byte   W24
        .byte           N44   , Cn3 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
@ 089   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N68   , En2 , v096 , gtp3
        .byte   W72
@ 090   ----------------------------------------
        .byte                   En3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 091   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte           N68   , An2 , v096 , gtp3
        .byte   W72
@ 092   ----------------------------------------
        .byte                   Gn3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 093   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N68   , Cn3 , v096 , gtp3
        .byte   W72
@ 094   ----------------------------------------
        .byte                   Dn3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 095   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 096   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 097   ----------------------------------------
        .byte   W24
        .byte           N23   , An2 , v055
        .byte   W24
        .byte           N32   , Gn2 , v061 , gtp3
        .byte   W36
        .byte           N11   , En2 , v064
        .byte   W12
@ 098   ----------------------------------------
        .byte           N92   , Gn2 , v072 , gtp3
        .byte   W96
@ 099   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3 , v054
        .byte   W24
        .byte           N32   , Bn2 , v059 , gtp3
        .byte   W36
        .byte           N11   , En2 , v062
        .byte   W12
@ 100   ----------------------------------------
        .byte           N92   , An2 , v061 , gtp3
        .byte   W96
@ 101   ----------------------------------------
        .byte   W24
        .byte           N23   , An2 , v065
        .byte   W24
        .byte           N32   , Gn2 , v063 , gtp3
        .byte   W36
        .byte           N11   , En2 , v060
        .byte   W12
@ 102   ----------------------------------------
        .byte           N92   , Gn2 , v062 , gtp3
        .byte   W96
@ 103   ----------------------------------------
        .byte           N44   , Dn2 , v058 , gtp3
        .byte   W48
        .byte                   Cs2 , v061
        .byte   W48
@ 104   ----------------------------------------
        .byte           N92   , Fn2 , v034 , gtp3
        .byte   W96
@ 105   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 106   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 107   ----------------------------------------
        .byte           N44   , As2 , v034 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 108   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 110   ----------------------------------------
CombatDestiny_6_110:
        .byte           N23   , En3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 111   ----------------------------------------
CombatDestiny_6_111:
        .byte           N23   , Bn2 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 112   ----------------------------------------
        .byte           N92   , An2 , v101 , gtp3
        .byte   W96
@ 113   ----------------------------------------
        .byte   W24
        .byte           N23   , An2 , v099
        .byte   W24
        .byte                   Gn2 , v091
        .byte   W24
        .byte                   En2 , v088
        .byte   W24
@ 114   ----------------------------------------
        .byte           N68   , Gn2 , v115 , gtp3
        .byte   W96
@ 115   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn2 , v086
        .byte   W24
        .byte           N32   , Bn1 , v084 , gtp3
        .byte   W36
        .byte           N11   , Cn2 , v089
        .byte   W12
@ 116   ----------------------------------------
        .byte           N92   , An2 , v097 , gtp3
        .byte   W96
@ 117   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn2 , v088
        .byte   W24
        .byte                   En2 , v089
        .byte   W24
        .byte                   Dn2 , v098
        .byte   W24
@ 118   ----------------------------------------
        .byte           N56   , An2 , v107 , gtp3
        .byte   W60
        .byte           N11   , Dn2 , v086
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
@ 119   ----------------------------------------
        .byte           N92   , Gs2 , v108 , gtp3
        .byte   W96
@ 120   ----------------------------------------
        .byte           N44   , An2 , v108 , gtp3
        .byte   W96
@ 121   ----------------------------------------
        .byte   W24
        .byte           N23   , En2 , v105
        .byte   W24
        .byte                   Dn2 , v104
        .byte   W24
        .byte                   Cn2 , v077
        .byte   W24
@ 122   ----------------------------------------
        .byte           N68   , Dn2 , v094 , gtp3
        .byte   W96
@ 123   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N32   , Bn1 , v093 , gtp3
        .byte   W36
        .byte           N11   , Cn2 , v096
        .byte   W12
@ 124   ----------------------------------------
        .byte           N44   , En2 , v100 , gtp3
        .byte   W96
@ 125   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn2 , v099
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2 , v098
        .byte   W24
@ 126   ----------------------------------------
        .byte           N44   , An2 , v099 , gtp3
        .byte   W48
        .byte                   Gs2 , v089
        .byte   W48
@ 127   ----------------------------------------
        .byte                   An2 , v097
        .byte   W96
@ 128   ----------------------------------------
        .byte           N23   , An2 , v123
        .byte   W36
        .byte           N05   , An2 , v120
        .byte   W06
        .byte                   An2 , v117
        .byte   W06
        .byte           N44   , An2 , v117 , gtp3
        .byte   W48
@ 129   ----------------------------------------
        .byte           N32   , Gs2 , v126 , gtp3
        .byte   W36
        .byte           N05   , Gs2 , v124
        .byte   W06
        .byte                   Gs2 , v119
        .byte   W06
        .byte           N44   , Gs2 , v118 , gtp3
        .byte   W48
@ 130   ----------------------------------------
        .byte           N23   , An2 , v125
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W24
        .byte                   En2 , v112
        .byte   W24
        .byte           TIE   , En3 , v120
        .byte   W48
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 140   ----------------------------------------
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn2 , v121
        .byte   W12
        .byte                   En2 , v127
        .byte   W12
        .byte                   An2 , v122
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
@ 141   ----------------------------------------
        .byte           N92   , An3 , v127 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

CombatDestiny_7:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v-17
        .byte           BENDR , 12
        .byte           VOL   , 39
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
        .byte   PATT
         .word  CombatDestiny_4_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_17
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn4
        .byte   W01
@ 020   ----------------------------------------
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 021   ----------------------------------------
        .byte           N23
        .byte   W96
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N23
        .byte   W96
@ 024   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N23
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N23
        .byte   W96
@ 028   ----------------------------------------
CombatDestiny_7_28:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N23
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_28
@ 031   ----------------------------------------
        .byte           N23   , An3 , v080
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_28
@ 033   ----------------------------------------
        .byte           N23   , Cn4 , v080
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_30
@ 035   ----------------------------------------
        .byte           N23   , En4 , v080
        .byte   W96
@ 036   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 039   ----------------------------------------
CombatDestiny_7_39:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 044   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 046   ----------------------------------------
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 047   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 048   ----------------------------------------
CombatDestiny_7_48:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 052   ----------------------------------------
CombatDestiny_7_52:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 053   ----------------------------------------
CombatDestiny_7_53:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_39
@ 056   ----------------------------------------
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 057   ----------------------------------------
CombatDestiny_7_57:
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_53
@ 062   ----------------------------------------
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Cn4 , v080 , gtp3
        .byte   W12
@ 063   ----------------------------------------
        .byte   W48
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 065   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_57
@ 066   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 067   ----------------------------------------
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 068   ----------------------------------------
        .byte           N92   , Gs4 , v080 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 070   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte           TIE   , An1 , v096
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 071   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N68   , En3 , v080 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , Fn1 , v096
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte   W24
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N68   , An3 , v080 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn1
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , Dn1 , v096
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
@ 075   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn1
        .byte   W01
@ 076   ----------------------------------------
        .byte           TIE   , En1 , v096
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 077   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_17
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En1
        .byte                   Bn4
        .byte   W01
@ 080   ----------------------------------------
        .byte           TIE   , An1 , v061
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 081   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Fn1 , v061
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 083   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , Dn1 , v061
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 085   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte   W01
@ 086   ----------------------------------------
        .byte           TIE   , En1 , v061
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 087   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , En1
        .byte   W01
@ 088   ----------------------------------------
        .byte           TIE   , An1 , v061
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 089   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 090   ----------------------------------------
        .byte           TIE   , Fn1 , v061
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 091   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte   W01
@ 092   ----------------------------------------
        .byte           TIE   , Dn1 , v061
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 093   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte   W01
@ 094   ----------------------------------------
        .byte           TIE   , En1 , v061
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 095   ----------------------------------------
        .byte           N23
        .byte   W92
        .byte   W03
        .byte           EOT   , En1
        .byte   W01
@ 096   ----------------------------------------
        .byte           N92   , An1 , v061 , gtp3
        .byte                   En3 , v096
        .byte   W96
@ 097   ----------------------------------------
CombatDestiny_7_97:
        .byte           N92   , Fn1 , v061 , gtp3
        .byte                   An3 , v096
        .byte   W96
        .byte   PEND
@ 098   ----------------------------------------
        .byte                   En1 , v061
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 099   ----------------------------------------
        .byte                   An1 , v061
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte                   Gn1 , v061
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 100   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_97
@ 101   ----------------------------------------
CombatDestiny_7_101:
        .byte           N92   , Dn1 , v061 , gtp3
        .byte                   Fn3 , v096
        .byte   W96
        .byte   PEND
@ 102   ----------------------------------------
        .byte                   En1 , v061
        .byte           N32   , Gn3 , v106 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 103   ----------------------------------------
        .byte           N44   , An1 , v061 , gtp3
        .byte                   Cn3 , v106
        .byte   W48
        .byte                   Gn1 , v061
        .byte           N44   , Bn2 , v103 , gtp3
        .byte   W48
@ 104   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_101
@ 105   ----------------------------------------
        .byte           N92   , En1 , v061 , gtp3
        .byte           N23   , Gn3 , v099
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 106   ----------------------------------------
        .byte           N92   , Fn1 , v061 , gtp3
        .byte           N68   , Bn3 , v096 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 107   ----------------------------------------
        .byte           N44   , As0 , v061 , gtp3
        .byte                   Fn3 , v096
        .byte   W48
        .byte                   Bn0 , v061
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W48
@ 108   ----------------------------------------
        .byte           N92   , En1 , v061 , gtp3
        .byte           N44   , En3 , v096 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 109   ----------------------------------------
        .byte           N92   , Dn1 , v061 , gtp3
        .byte           N23   , Dn3 , v103
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Bn2 , v109 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte           N23   , Gs1 , v103
        .byte           N23   , Bn3 , v105
        .byte   W24
        .byte                   En1 , v103
        .byte           N23   , Gs3 , v105
        .byte   W24
        .byte                   Bn0 , v103
        .byte           N23   , En3 , v105
        .byte   W24
        .byte                   Gs0 , v103
        .byte           N23   , Bn2 , v105
        .byte   W24
@ 111   ----------------------------------------
        .byte                   En1 , v103
        .byte           N23   , Gs3 , v105
        .byte   W24
        .byte                   Bn0 , v103
        .byte           N23   , En3 , v105
        .byte   W24
        .byte                   Gs0 , v103
        .byte           N23   , Bn2 , v105
        .byte   W24
        .byte                   En0 , v103
        .byte           N23   , Gs2 , v105
        .byte   W24
@ 112   ----------------------------------------
CombatDestiny_7_112:
        .byte           N92   , An1 , v096 , gtp3
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 113   ----------------------------------------
CombatDestiny_7_113:
        .byte           N92   , Fn1 , v096 , gtp3
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
        .byte           N92   , En1 , v096 , gtp3
        .byte           N44   , Gn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 115   ----------------------------------------
        .byte           N44   , An1 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 116   ----------------------------------------
        .byte           N92   , Fn1 , v096 , gtp3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 117   ----------------------------------------
CombatDestiny_7_117:
        .byte           N92   , Dn1 , v096 , gtp3
        .byte           N68   , Fn3 , v096 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 118   ----------------------------------------
        .byte           N92   , En1 , v096 , gtp3
        .byte                   Gn3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   En1
        .byte           N92   , Gs3 , v096 , gtp3
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_113
@ 122   ----------------------------------------
        .byte           N92   , En1 , v096 , gtp3
        .byte           N44   , Bn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte           N56   , Cn4 , v096 , gtp3
        .byte   W12
@ 123   ----------------------------------------
        .byte           N44   , An1 , v096 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
@ 124   ----------------------------------------
        .byte           N92   , Fn1 , v096 , gtp3
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 125   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_117
@ 126   ----------------------------------------
        .byte           N44   , En1 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   En1
        .byte           N44   , Gs3 , v096 , gtp3
        .byte   W48
@ 127   ----------------------------------------
        .byte           N92   , An1 , v096 , gtp3
        .byte           N68   , An3 , v096 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 128   ----------------------------------------
        .byte           N92   , En1 , v096 , gtp3
        .byte                   Gs4
        .byte   W96
@ 129   ----------------------------------------
        .byte                   En1
        .byte           N92   , En4 , v096 , gtp3
        .byte   W96
@ 130   ----------------------------------------
        .byte           N23   , An1
        .byte           N23   , Cn4 , v102
        .byte   W24
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
@ 131   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_131
@ 132   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_132
@ 133   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_133
@ 134   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_134
@ 135   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_135
@ 136   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_136
@ 137   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_4_137
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn4
        .byte   W01
@ 140   ----------------------------------------
        .byte           N23   , An1 , v096
        .byte           N23   , An3
        .byte   W24
        .byte           N05   , An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte           N23   , An1
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N92   , An1 , v096 , gtp3
        .byte                   En3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

CombatDestiny_8:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 42
        .byte           PAN   , c_v-11
        .byte           BENDR , 12
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
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
CombatDestiny_8_20:
        .byte           N11   , En3 , v080
        .byte   W24
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N11
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_20
@ 023   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 024   ----------------------------------------
CombatDestiny_8_24:
        .byte           N11   , Fn3 , v080
        .byte   W24
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N11
        .byte   W96
@ 026   ----------------------------------------
CombatDestiny_8_26:
        .byte           N11   , Dn3 , v080
        .byte   W24
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N11
        .byte   W96
@ 028   ----------------------------------------
CombatDestiny_8_28:
        .byte           N11   , Cn3 , v080
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N11
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_28
@ 031   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 032   ----------------------------------------
CombatDestiny_8_32:
        .byte           N11   , Gn3 , v080
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N11
        .byte   W96
@ 034   ----------------------------------------
CombatDestiny_8_34:
        .byte           N11   , An3 , v080
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N11
        .byte   W96
@ 036   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 039   ----------------------------------------
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 040   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 043   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 044   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 047   ----------------------------------------
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 048   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 052   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_7_48
@ 056   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte           N56   , Gn3 , v080 , gtp3
        .byte   W12
@ 063   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 065   ----------------------------------------
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 066   ----------------------------------------
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 067   ----------------------------------------
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 070   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W24
        .byte           TIE
        .byte   W72
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 076   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_20
@ 081   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_20
@ 083   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_24
@ 085   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_26
@ 087   ----------------------------------------
        .byte           N11   , Bn2 , v080
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_28
@ 089   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_28
@ 091   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_32
@ 093   ----------------------------------------
        .byte           N11   , Gn3 , v080
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_8_34
@ 095   ----------------------------------------
        .byte           N11   , An3 , v080
        .byte   W96
@ 096   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 097   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 098   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 099   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 100   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 101   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 102   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 103   ----------------------------------------
        .byte           N44   , An2 , v096 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 104   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 105   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 106   ----------------------------------------
        .byte           N68   , En3 , v096 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 107   ----------------------------------------
        .byte           N44   , As2 , v096 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 108   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 110   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_6_110
@ 111   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_6_111
@ 112   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 113   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 114   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 115   ----------------------------------------
        .byte           N44   , En3 , v096 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 116   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 117   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 120   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 121   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 122   ----------------------------------------
        .byte           N68   , Bn3 , v096 , gtp3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte           N56   , Gn3 , v096 , gtp3
        .byte   W12
@ 123   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
@ 124   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte   W96
@ 125   ----------------------------------------
        .byte           N68   , Cn3 , v096 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 126   ----------------------------------------
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 127   ----------------------------------------
        .byte           N68   , Cn3 , v096 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 128   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte   W96
@ 129   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 130   ----------------------------------------
        .byte           N23   , Cn3 , v099
        .byte   W96
@ 131   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 140   ----------------------------------------
        .byte           N11   , En3
        .byte   W24
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N02
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N44   , Cn3 , v096 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

CombatDestiny_9:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           PAN   , c_v-13
        .byte           BENDR , 12
        .byte           VOL   , 32
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
        .byte           N92   , An1 , v080 , gtp3
        .byte   W03
        .byte           N92   , En2
        .byte   W04
        .byte           N88   , An2
        .byte   W04
        .byte           N84   , Cn3
        .byte   W03
        .byte           N80   , En3 , v080 , gtp1
        .byte   W80
        .byte   W02
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N92   , Fn1 , v080 , gtp3
        .byte   W03
        .byte           N92   , Cn2
        .byte   W04
        .byte           N88   , Fn2
        .byte   W04
        .byte           N84   , An2
        .byte   W03
        .byte           N80   , Cn3 , v080 , gtp1
        .byte   W04
        .byte           N76   , En3 , v080 , gtp1
        .byte   W78
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N92   , An1 , v080 , gtp3
        .byte   W03
        .byte           N92   , Fn2
        .byte   W04
        .byte           N88   , An2
        .byte   W04
        .byte           N84   , Cn3
        .byte   W03
        .byte           N80   , En3 , v080 , gtp1
        .byte   W80
        .byte   W02
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W03
        .byte           N92   , Bn1
        .byte   W04
        .byte           N88   , Dn2
        .byte   W04
        .byte           N84   , Gn2
        .byte   W03
        .byte           N80   , Bn2 , v080 , gtp1
        .byte   W04
        .byte           N76   , En3 , v080 , gtp1
        .byte   W78
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
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

CombatDestiny_10:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 50
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
        .byte           TIE   , En2 , v108
        .byte           TIE   , Fn2 , v064
        .byte           N96   , Dn0 , v102
        .byte   W96
@ 019   ----------------------------------------
        .byte   W24
        .byte           EOT   , Fn2
        .byte   W24
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N18
        .byte   W06
@ 020   ----------------------------------------
        .byte           TIE   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 021   ----------------------------------------
CombatDestiny_10_21:
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           EOT   , En2
        .byte           N24   , Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N36   , Gn2
        .byte           N24   , Dn1
        .byte   W12
        .byte           N48   , Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte   W06
@ 024   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 026   ----------------------------------------
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N24   , Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 027   ----------------------------------------
CombatDestiny_10_27:
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , Gn2
        .byte           N36
        .byte           N18   , Dn1
        .byte   W12
        .byte           N24   , Fs1
        .byte           N18   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           TIE   , Gn2
        .byte           N24   , Fs1
        .byte           N24   , Dn1
        .byte   W12
        .byte           N36   , Cn1
        .byte   W12
        .byte           N48   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
CombatDestiny_10_28:
        .byte           EOT   , Cs2
        .byte           TIE   , Cs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
CombatDestiny_10_29:
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte           N48   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
CombatDestiny_10_30:
        .byte           EOT   , Gn2
        .byte           TIE   , Gn2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_30
@ 033   ----------------------------------------
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte           N48   , Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 034   ----------------------------------------
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_29
@ 040   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 043   ----------------------------------------
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte   W06
@ 044   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 051   ----------------------------------------
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte           TIE   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Fs2 , v080
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 053   ----------------------------------------
CombatDestiny_10_53:
        .byte           N24   , Fs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_53
@ 056   ----------------------------------------
CombatDestiny_10_56:
        .byte           EOT   , An2
        .byte           N24   , Fs2 , v080
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
CombatDestiny_10_57:
        .byte           N24   , Fs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N18   , Cn1
        .byte   W12
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 060   ----------------------------------------
CombatDestiny_10_60:
        .byte           EOT   , An2
        .byte           N24   , Fs2 , v080
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N18   , Cn1
        .byte   W12
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 063   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 064   ----------------------------------------
CombatDestiny_10_64:
        .byte           N24   , Fs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N30   , Cn1
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 067   ----------------------------------------
CombatDestiny_10_67:
        .byte           N24   , Fs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , An2
        .byte           N36
        .byte           N18   , Dn1
        .byte   W12
        .byte           N24   , Fs2
        .byte           N18   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N48   , An2
        .byte           N48   , Fs2
        .byte           N24   , Dn1
        .byte   W12
        .byte           N36   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
CombatDestiny_10_68:
        .byte           N60   , An2 , v096
        .byte           N24   , Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N48   , An2
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte           N36   , An2
        .byte           N18   , Dn1
        .byte   W12
        .byte           N24   , Fs2
        .byte           N18   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           TIE   , An2
        .byte           TIE   , Fs2
        .byte           N24   , Dn1
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W12
        .byte                   As1 , v074
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           TIE
        .byte   W12
@ 070   ----------------------------------------
        .byte           EOT   , Gn2
        .byte           TIE
        .byte   W24
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 071   ----------------------------------------
CombatDestiny_10_71:
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
CombatDestiny_10_72:
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_72
@ 074   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_71
@ 075   ----------------------------------------
CombatDestiny_10_75:
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N30
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
CombatDestiny_10_76:
        .byte   W24
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_72
@ 078   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N24   , Gs1 , v080
        .byte           TIE   , Cs2 , v096
        .byte   W24
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           TIE
        .byte   W24
@ 079   ----------------------------------------
        .byte   W48
        .byte           EOT   , Dn1
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           EOT   , Gs1
        .byte           N24   , Gs1 , v074
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte           N18
        .byte   W06
@ 080   ----------------------------------------
        .byte           EOT   , Cs2
        .byte                   Cn1
        .byte           TIE   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
@ 081   ----------------------------------------
CombatDestiny_10_81:
        .byte           N24   , Cn1 , v096
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_81
@ 083   ----------------------------------------
        .byte           N24   , Cn1 , v096
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           EOT   , An2
        .byte           N36
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte           N18
        .byte   W06
@ 084   ----------------------------------------
        .byte           TIE   , An2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
@ 085   ----------------------------------------
CombatDestiny_10_85:
        .byte           N24   , Cn1 , v096
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
CombatDestiny_10_86:
        .byte           EOT   , An2
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           EOT   , Cs2
        .byte           N36
        .byte           N24   , Gs1 , v074
        .byte           N18   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N48   , Gs1 , v074
        .byte   W06
        .byte           N18   , Cn1 , v096
        .byte   W06
        .byte           N48   , Cs2
        .byte           N24   , Dn1
        .byte   W12
        .byte           N36   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
@ 088   ----------------------------------------
        .byte           TIE   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_81
@ 092   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_86
@ 093   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_85
@ 094   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N18
        .byte   W06
        .byte           N24   , Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1 , v074
        .byte           N24   , Dn1 , v096
        .byte   W12
@ 095   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           EOT   , An2
        .byte           N36
        .byte           N24   , Gs1 , v074
        .byte           N18   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           TIE   , Gs1 , v074
        .byte   W06
        .byte           N18   , Cn1 , v096
        .byte   W06
        .byte           N48   , An2
        .byte           N24   , Dn1
        .byte   W12
        .byte           N36   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24
        .byte   W12
@ 096   ----------------------------------------
        .byte           TIE   , An2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           EOT   , Fs1
        .byte           N24
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 098   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 099   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_29
@ 100   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N24   , Cn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 101   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 102   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 103   ----------------------------------------
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte           N48   , Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte           N18
        .byte   W06
@ 104   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 105   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 106   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 107   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 108   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 109   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 110   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_21
@ 111   ----------------------------------------
        .byte           N24   , Fs1 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs1
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
@ 112   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   An2
        .byte           N24   , Fs2 , v080
        .byte           TIE   , An2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 113   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_53
@ 114   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_53
@ 115   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_53
@ 116   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_56
@ 117   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 118   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 119   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 120   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_60
@ 121   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 122   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 123   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 124   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_64
@ 125   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 126   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_57
@ 127   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_67
@ 128   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_68
@ 129   ----------------------------------------
        .byte           N24   , Fs2 , v096
        .byte           N24   , Cn1
        .byte   W12
        .byte           N36   , An2
        .byte           N18   , Dn1
        .byte   W12
        .byte           N24   , Fs2
        .byte           N18   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           TIE   , An2
        .byte           N24   , Dn1
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W12
        .byte           EOT   , As1
        .byte           TIE   , As1 , v074
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           TIE
        .byte   W12
@ 130   ----------------------------------------
        .byte           EOT   , Gn2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 131   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_71
@ 132   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_72
@ 133   ----------------------------------------
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N72
        .byte   W24
        .byte           EOT   , As1
        .byte           TIE
        .byte   W24
@ 134   ----------------------------------------
        .byte   W24
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 135   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_75
@ 136   ----------------------------------------
        .byte           EOT   , As1
        .byte           TIE   , As1 , v074
        .byte   W24
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N48
        .byte   W24
@ 137   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_10_76
@ 138   ----------------------------------------
        .byte           N24   , Gs1 , v074
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W48
@ 139   ----------------------------------------
        .byte           EOT   , As1
        .byte           N24
        .byte   W48
        .byte           EOT   , Dn1
        .byte                   Cn1
        .byte           N12   , Dn1 , v096
        .byte           N48   , Cn1 , v106
        .byte   W06
        .byte           N12   , En1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte           N36   , Dn1 , v096
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
@ 140   ----------------------------------------
        .byte           N48   , Cn1 , v106
        .byte   W24
        .byte           N12   , Dn1 , v096
        .byte   W06
        .byte                   En1 , v080
        .byte   W18
        .byte           EOT   , An2
        .byte           N48   , An2 , v125
        .byte           N48   , Cn1 , v106
        .byte   W48
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@***************** Track 11 (Midi-Chn.15) *****************@

CombatDestiny_11:
        .byte   KEYSH , CombatDestiny_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-4
        .byte           VOL   , 34
        .byte           BENDR , 12
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 001   ----------------------------------------
CombatDestiny_11_1:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
CombatDestiny_11_2:
        .byte           N11   , An1 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Cn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
CombatDestiny_11_3:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W03
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
CombatDestiny_11_4:
        .byte           N11   , Fn1 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , An2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
CombatDestiny_11_5:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , An2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
CombatDestiny_11_6:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An1
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fn2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
CombatDestiny_11_7:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
CombatDestiny_11_8:
        .byte           N11   , En1 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , En2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
CombatDestiny_11_9:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , En2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 020   ----------------------------------------
CombatDestiny_11_20:
        .byte           N92   , En3 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_20
@ 022   ----------------------------------------
CombatDestiny_11_22:
        .byte           N92   , Cn3 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_22
@ 024   ----------------------------------------
CombatDestiny_11_24:
        .byte           N92   , An2 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
CombatDestiny_11_25:
        .byte           N68   , An2 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , An2
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
CombatDestiny_11_26:
        .byte           N92   , Bn2 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N32   , Bn2 , v080 , gtp3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N52   , Bn2 , v080 , gtp1
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_26
@ 036   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
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
        .byte   W48
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An3
        .byte   W08
@ 044   ----------------------------------------
        .byte   W12
        .byte           N80   , En4 , v080 , gtp3
        .byte   W84
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
        .byte           N92   , Bn2 , v080 , gtp3
        .byte                   En3
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , En3 , v080 , gtp3
        .byte                   An3
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
        .byte           N11
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W12
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 070   ----------------------------------------
        .byte           N11   , An1
        .byte           N12   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Cn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 071   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_4
@ 073   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_5
@ 074   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_6
@ 075   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_7
@ 076   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_8
@ 077   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_9
@ 078   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 079   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 081   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 085   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 087   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 088   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 089   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 090   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 091   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 092   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 093   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
@ 095   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_1
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
        .byte   W96
@ 130   ----------------------------------------
        .byte           N11   , An1 , v096
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Cn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 131   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W03
        .byte           N05   , An3
        .byte   W06
@ 132   ----------------------------------------
        .byte           N11   , Fn1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , An2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 133   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , An2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
@ 134   ----------------------------------------
        .byte           N11   , Dn1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An1
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , Fn2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 135   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
@ 136   ----------------------------------------
        .byte           N11   , En1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An3
        .byte   W12
        .byte           TIE   , En2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 137   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           EOT   , En2
        .byte   W03
        .byte           N05   , An3
        .byte   W06
@ 138   ----------------------------------------
CombatDestiny_11_138:
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 139   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_138
@ 140   ----------------------------------------
        .byte   PATT
         .word  CombatDestiny_11_138
@ 141   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
CombatDestiny:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CombatDestiny_pri       @ Priority
        .byte   CombatDestiny_rev       @ Reverb

        .word   CombatDestiny_grp      

        .word   CombatDestiny_0
        .word   CombatDestiny_1
        .word   CombatDestiny_2
        .word   CombatDestiny_3
        .word   CombatDestiny_4
        .word   CombatDestiny_5
        .word   CombatDestiny_6
        .word   CombatDestiny_7
        .word   CombatDestiny_8
        .word   CombatDestiny_9
        .word   CombatDestiny_10
        .word   CombatDestiny_11

        .end
