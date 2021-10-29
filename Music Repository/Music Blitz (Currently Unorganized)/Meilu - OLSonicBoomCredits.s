	.include "MPlayDef.s"

	.equ	OLSonicBoomCredits_grp, voicegroup000
	.equ	OLSonicBoomCredits_pri, 0
	.equ	OLSonicBoomCredits_rev, 0
	.equ	OLSonicBoomCredits_mvl, 62
	.equ	OLSonicBoomCredits_key, 0
	.equ	OLSonicBoomCredits_tbs, 1
	.equ	OLSonicBoomCredits_exg, 0
	.equ	OLSonicBoomCredits_cmp, 1

	.section .rodata
	.global	OLSonicBoomCredits
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OLSonicBoomCredits_1:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 226*OLSonicBoomCredits_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
@ 001   ----------------------------------------
OLSonicBoomCredits_1_001:
	.byte		N30   , En1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N66   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 
	.byte	W48
@ 003   ----------------------------------------
OLSonicBoomCredits_1_003:
	.byte		N30   , Gn1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N66   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 
	.byte	W48
@ 005   ----------------------------------------
OLSonicBoomCredits_1_005:
	.byte		N30   , An1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N66   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
OLSonicBoomCredits_1_006:
	.byte	W48
	.byte		N42   , An2 , v080
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 008   ----------------------------------------
OLSonicBoomCredits_1_008:
	.byte	W48
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 010   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 012   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 016   ----------------------------------------
OLSonicBoomCredits_1_016:
	.byte	W48
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 018   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 020   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 026   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 028   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 034   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 036   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 042   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 044   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_016
@ 049   ----------------------------------------
OLSonicBoomCredits_1_049:
	.byte		N30   , Fn1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
OLSonicBoomCredits_1_051:
	.byte		N30   , Cs2 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
OLSonicBoomCredits_1_053:
	.byte		N30   , Ds2 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 055   ----------------------------------------
OLSonicBoomCredits_1_055:
	.byte		N30   , As1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N66   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
OLSonicBoomCredits_1_056:
	.byte	W48
	.byte		N16   , As1 , v080
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 061   ----------------------------------------
OLSonicBoomCredits_1_061:
	.byte		N30   , As1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		TIE   
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_061
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_053
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_055
@ 072   ----------------------------------------
OLSonicBoomCredits_1_072:
	.byte	W48
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 077   ----------------------------------------
OLSonicBoomCredits_1_077:
	.byte		N30   , As1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N92   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W24
@ 079   ----------------------------------------
OLSonicBoomCredits_1_079:
	.byte		N30   , As1 , v080
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
OLSonicBoomCredits_1_080:
	.byte	W48
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 082   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 083   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 084   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 088   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 090   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 092   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 093   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 096   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 098   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 099   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 100   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 101   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 104   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 108   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_053
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 114   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 116   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_061
@ 118   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_061
@ 120   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 122   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_053
@ 126   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_055
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_072
@ 129   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 130   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 132   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_077
@ 134   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_079
@ 136   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_080
@ 137   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 138   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 139   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 140   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 141   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 142   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 143   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 144   ----------------------------------------
	.byte	W48
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 145   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_001
@ 146   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 , v080
	.byte	W48
@ 147   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_003
@ 148   ----------------------------------------
	.byte	W48
	.byte		N42   , Gn2 , v080
	.byte	W48
@ 149   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 150   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_006
@ 151   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_005
@ 152   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_016
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 154   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte	W01
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_051
@ 156   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_053
@ 158   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_055
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_056
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_1_049
@ 162   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		EOT   , Fn1 
	.byte	W01
@ 163   ----------------------------------------
	.byte		N30   , Cs2 , v080
	.byte	W03
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		N30   
	.byte	W02
	.byte		VOL   , 124*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        122*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        118*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        116*OLSonicBoomCredits_mvl/mxv
	.byte		TIE   
	.byte	W08
	.byte		VOL   , 115*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        112*OLSonicBoomCredits_mvl/mxv
	.byte	W08
@ 164   ----------------------------------------
	.byte	W01
	.byte		        110*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        107*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        104*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        101*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        98*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        85*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 165   ----------------------------------------
	.byte		VOL   , 83*OLSonicBoomCredits_mvl/mxv
	.byte		N30   , As1 
	.byte	W06
	.byte		VOL   , 82*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N30   
	.byte	W02
	.byte		VOL   , 73*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        72*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        69*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        68*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 65*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        61*OLSonicBoomCredits_mvl/mxv
	.byte	W07
@ 166   ----------------------------------------
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        58*OLSonicBoomCredits_mvl/mxv
	.byte	W16
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        53*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        49*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        46*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        42*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
@ 167   ----------------------------------------
	.byte		N30   
	.byte	W06
	.byte		VOL   , 41*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N30   
	.byte	W05
	.byte		VOL   , 32*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 20*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        17*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 168   ----------------------------------------
	.byte	W03
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        11*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        9*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W16
	.byte		        4*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_1_B1
OLSonicBoomCredits_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OLSonicBoomCredits_2:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*OLSonicBoomCredits_mvl/mxv
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
	.byte	W12
	.byte		N44   , Dn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
OLSonicBoomCredits_2_010:
	.byte	W12
	.byte		N44   , En2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N68   , En3 
	.byte	W24
	.byte		N44   , Bn2 , v056
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
OLSonicBoomCredits_2_011:
	.byte	W24
	.byte		N44   , Gn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
OLSonicBoomCredits_2_012:
	.byte	W12
	.byte		N44   , Gn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N68   , En3 
	.byte	W24
	.byte		N44   , Bn2 , v056
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
OLSonicBoomCredits_2_013:
	.byte	W24
	.byte		N44   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
OLSonicBoomCredits_2_014:
	.byte	W12
	.byte		N44   , An2 , v080
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
	.byte		        Bn2 , v056
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
OLSonicBoomCredits_2_015:
	.byte		N44   , Fs3 , v080
	.byte	W24
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        An3 , v080
	.byte	W36
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
OLSonicBoomCredits_2_016:
	.byte	W36
	.byte		N44   , Bn2 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
OLSonicBoomCredits_2_017:
	.byte		N44   , Bn2 , v080
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 022   ----------------------------------------
OLSonicBoomCredits_2_022:
	.byte	W12
	.byte		N44   , An2 , v080
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N44   , Bn2 , v056
	.byte		N44   , Gn3 , v080
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
OLSonicBoomCredits_2_023:
	.byte		N44   , Fs3 , v080
	.byte	W24
	.byte		        Bn2 , v056
	.byte	W36
	.byte		        En3 , v080
	.byte	W12
	.byte		N32   , Bn2 , v056
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
OLSonicBoomCredits_2_024:
	.byte	W12
	.byte		N44   , Bn2 , v056
	.byte	W24
	.byte		N32   , Dn3 , v080
	.byte	W12
	.byte		N44   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_016
@ 049   ----------------------------------------
OLSonicBoomCredits_2_049:
	.byte		N44   , Fn3 , v080
	.byte	W24
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
OLSonicBoomCredits_2_050:
	.byte	W12
	.byte		N44   , Gs2 , v056
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 053   ----------------------------------------
OLSonicBoomCredits_2_053:
	.byte		N44   , Gs3 , v080
	.byte	W24
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
OLSonicBoomCredits_2_054:
	.byte	W12
	.byte		N44   , As2 , v056
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
OLSonicBoomCredits_2_055:
	.byte		N44   , Ds3 , v080
	.byte	W24
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
OLSonicBoomCredits_2_056:
	.byte	W12
	.byte		N44   , Gs2 , v080
	.byte	W24
	.byte		        As2 , v056
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 , v056
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 068   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 076   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 080   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 081   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_024
@ 089   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_015
@ 096   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 099   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 100   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 101   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_014
@ 103   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_015
@ 104   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 108   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 116   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 121   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 122   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 123   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 124   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 129   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 130   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 132   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 134   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 136   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 137   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 138   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 139   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 140   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 141   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 142   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_022
@ 143   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_023
@ 144   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_024
@ 145   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_017
@ 146   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_010
@ 147   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_011
@ 148   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_012
@ 149   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_013
@ 150   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_014
@ 151   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_015
@ 152   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_016
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 154   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 156   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_053
@ 158   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_054
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_055
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_056
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_049
@ 162   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_2_050
@ 163   ----------------------------------------
	.byte		VOL   , 97*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 96*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N44   , As2 , v056
	.byte	W11
	.byte		VOL   , 93*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N44   , Cn3 , v080
	.byte	W02
	.byte		VOL   , 92*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W02
	.byte		VOL   , 88*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        87*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        85*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        84*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        84*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W04
	.byte		VOL   , 83*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        82*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 164   ----------------------------------------
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        79*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        78*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N44   , Gs2 , v056
	.byte	W02
	.byte		VOL   , 77*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        74*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N44   , As2 
	.byte	W05
	.byte		VOL   , 73*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        73*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Cn3 , v080
	.byte	W04
	.byte		VOL   , 72*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        71*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		N44   , Ds3 
	.byte	W01
	.byte		VOL   , 70*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        68*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        65*OLSonicBoomCredits_mvl/mxv
	.byte	W07
@ 165   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W04
	.byte		VOL   , 64*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		N44   , As2 , v056
	.byte	W03
	.byte		VOL   , 61*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N44   , Cn3 , v080
	.byte	W05
	.byte		VOL   , 58*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        55*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N44   , Gs3 
	.byte	W02
	.byte		VOL   , 53*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        49*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        47*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W05
	.byte		VOL   , 46*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 166   ----------------------------------------
	.byte	W01
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        42*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N44   , As2 , v056
	.byte	W04
	.byte		VOL   , 42*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N44   , Cn3 
	.byte	W05
	.byte		VOL   , 37*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Ds3 , v080
	.byte	W12
	.byte		VOL   , 34*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		N23   , Fn3 
	.byte	W01
	.byte		VOL   , 31*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte	W08
@ 167   ----------------------------------------
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W03
	.byte		VOL   , 27*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        26*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		N44   , As2 , v056
	.byte	W09
	.byte		VOL   , 24*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        23*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W02
	.byte		VOL   , 22*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        20*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        17*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Dn3 , v080
	.byte	W04
	.byte		VOL   , 16*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        15*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W08
@ 168   ----------------------------------------
	.byte	W03
	.byte		        11*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W08
	.byte		VOL   , 9*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        7*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		N44   , As2 , v056
	.byte	W02
	.byte		VOL   , 6*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        4*OLSonicBoomCredits_mvl/mxv
	.byte		N44   , Cn3 , v080
	.byte	W01
	.byte		VOL   , 3*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W08
	.byte		VOL   , 0*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		N11   , Ds3 , v056
	.byte	W12
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_2_B1
OLSonicBoomCredits_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OLSonicBoomCredits_3:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*OLSonicBoomCredits_mvl/mxv
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
	.byte	W96
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
	.byte	W96
@ 043   ----------------------------------------
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
OLSonicBoomCredits_3_049:
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 051   ----------------------------------------
OLSonicBoomCredits_3_051:
	.byte		TIE   , Cs3 , v080
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 053   ----------------------------------------
OLSonicBoomCredits_3_053:
	.byte		TIE   , Ds3 , v080
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
@ 055   ----------------------------------------
OLSonicBoomCredits_3_055:
	.byte		TIE   , As2 , v080
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_053
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
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
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 108   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_053
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 112   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 114   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 116   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 118   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 120   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 122   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_053
@ 126   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 128   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 130   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 132   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 134   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 136   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 154   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_051
@ 156   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_053
@ 158   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_055
@ 160   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_3_049
@ 162   ----------------------------------------
	.byte	W92
	.byte		VOL   , 98*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
@ 163   ----------------------------------------
	.byte		TIE   , Cs3 , v080
	.byte		TIE   , Gs3 
	.byte	W03
	.byte		VOL   , 97*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        96*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        93*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        88*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        87*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        85*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        84*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        82*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        79*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        78*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 164   ----------------------------------------
	.byte	W09
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        74*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        73*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        72*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        71*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        69*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        68*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        65*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        61*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
@ 165   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Fn3 
	.byte	W03
	.byte		VOL   , 58*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        55*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        53*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        49*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        47*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        46*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        42*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        39*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        37*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 166   ----------------------------------------
	.byte	W06
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        34*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        26*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 167   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Fn3 
	.byte	W03
	.byte		VOL   , 23*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        22*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        20*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        17*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        16*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W16
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        11*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        9*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 168   ----------------------------------------
	.byte	W01
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        4*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W54
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_3_B1
OLSonicBoomCredits_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OLSonicBoomCredits_4:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*OLSonicBoomCredits_mvl/mxv
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
	.byte	W96
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
	.byte	W96
@ 043   ----------------------------------------
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
OLSonicBoomCredits_4_049:
	.byte		N68   , Fn2 , v056
	.byte		N68   , Gs2 
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W72
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 051   ----------------------------------------
OLSonicBoomCredits_4_051:
	.byte		N68   , Cs2 , v056
	.byte		N68   , Fn2 
	.byte		N68   , Gs2 
	.byte		N68   , Cs3 
	.byte	W72
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 053   ----------------------------------------
OLSonicBoomCredits_4_053:
	.byte		N68   , Ds2 , v056
	.byte		N68   , Gs2 
	.byte		N68   , As2 
	.byte		N68   , Ds3 
	.byte	W72
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 055   ----------------------------------------
OLSonicBoomCredits_4_055:
	.byte		N68   , As1 , v056
	.byte		N68   , Fn2 
	.byte		N68   , As2 
	.byte		N68   , Dn3 
	.byte	W72
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 080   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
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
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 106   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 108   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 112   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 114   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 116   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 118   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 120   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 122   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 124   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 126   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 128   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 130   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 132   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 134   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 136   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 154   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_051
@ 156   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_053
@ 158   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_055
@ 160   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_4_049
@ 162   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 98*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W01
@ 163   ----------------------------------------
	.byte		N68   , Cs2 , v056
	.byte		N68   , Fn2 
	.byte		N68   , Gs2 
	.byte		N68   , Cs3 
	.byte	W03
	.byte		VOL   , 97*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        96*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        93*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        88*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        87*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W01
	.byte		VOL   , 85*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        84*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        82*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 164   ----------------------------------------
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        79*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        78*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        74*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        73*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        72*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        71*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        69*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        68*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        65*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W01
@ 165   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		N68   , Gs2 
	.byte		N68   , As2 
	.byte		N68   , Ds3 
	.byte	W03
	.byte		VOL   , 61*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        58*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        53*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W01
	.byte		VOL   , 47*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 166   ----------------------------------------
	.byte	W03
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        39*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        37*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        34*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        23*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        22*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W01
@ 167   ----------------------------------------
	.byte		N68   , As1 
	.byte		N68   , Fn2 
	.byte		N68   , As2 
	.byte		N68   , Dn3 
	.byte	W03
	.byte		VOL   , 19*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        17*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        16*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        15*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        11*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        9*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        7*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W11
	.byte		VOL   , 4*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W10
@ 168   ----------------------------------------
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte	W01
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_4_B1
OLSonicBoomCredits_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OLSonicBoomCredits_5:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-1
	.byte		VOL   , 109*OLSonicBoomCredits_mvl/mxv
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
OLSonicBoomCredits_5_006:
	.byte	W88
	.byte		BEND  , c_v-58
	.byte	W03
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-52
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        c_v-49
	.byte		TIE   , An0 , v080
	.byte		TIE   , An1 
	.byte		TIE   , An2 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W10
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-2
	.byte	W28
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W02
@ 009   ----------------------------------------
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		EOT   , An0 
	.byte		        An1 
	.byte		        An2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_006
@ 015   ----------------------------------------
OLSonicBoomCredits_5_015:
	.byte		BEND  , c_v-49
	.byte		TIE   , An1 , v080
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v-62
	.byte	W05
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
OLSonicBoomCredits_5_016:
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W07
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte	PEND
	.byte		EOT   , An1 
	.byte		        An2 
	.byte		        An3 
	.byte	W01
@ 017   ----------------------------------------
OLSonicBoomCredits_5_017:
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W40
	.byte		        c_v+0
	.byte	W54
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_016
	.byte		EOT   , An1 
	.byte		        An2 
	.byte		        An3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_017
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_006
@ 039   ----------------------------------------
	.byte		BEND  , c_v-49
	.byte		TIE   , An2 , v080
	.byte		TIE   , An3 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v-62
	.byte	W05
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-60
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_016
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_017
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
@ 047   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte		TIE   , An3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W24
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W24
	.byte		        c_v+8
	.byte	W02
@ 048   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
@ 049   ----------------------------------------
OLSonicBoomCredits_5_049:
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
OLSonicBoomCredits_5_050:
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		        c_v-42
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 051   ----------------------------------------
OLSonicBoomCredits_5_051:
	.byte		BEND  , c_v+2
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W84
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
OLSonicBoomCredits_5_052:
	.byte	W32
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 053   ----------------------------------------
OLSonicBoomCredits_5_053:
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Gn3 
	.byte	W90
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte	PEND
@ 054   ----------------------------------------
OLSonicBoomCredits_5_054:
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v-64
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte		N32   , Gn2 , v080
	.byte		N32   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
@ 055   ----------------------------------------
OLSonicBoomCredits_5_055:
	.byte		TIE   , As1 , v080
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
OLSonicBoomCredits_5_056:
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W03
@ 057   ----------------------------------------
OLSonicBoomCredits_5_057:
	.byte		BEND  , c_v-34
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W76
	.byte	PEND
@ 058   ----------------------------------------
OLSonicBoomCredits_5_058:
	.byte	W28
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N44   , Cn3 , v080
	.byte		N44   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 061   ----------------------------------------
OLSonicBoomCredits_5_061:
	.byte		TIE   , As2 , v080
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 062   ----------------------------------------
OLSonicBoomCredits_5_062:
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W03
	.byte		BEND  , c_v-21
	.byte		N44   , Ds3 , v080
	.byte		N44   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 063   ----------------------------------------
OLSonicBoomCredits_5_063:
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 064   ----------------------------------------
OLSonicBoomCredits_5_064:
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W03
@ 065   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , Fn3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_050
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		        c_v-42
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_054
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte		N32   , Gn2 , v080
	.byte		N32   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_056
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W03
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_058
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 076   ----------------------------------------
OLSonicBoomCredits_5_076:
	.byte	W32
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N44   , Cn3 , v080
	.byte		N44   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_062
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W03
	.byte		BEND  , c_v-21
	.byte		N44   , Ds3 , v080
	.byte		N44   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_064
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
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
	.byte	PATT
	 .word	OLSonicBoomCredits_5_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_050
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		        c_v-42
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_054
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte		N32   , Gn2 , v080
	.byte		N32   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_056
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W03
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_058
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N44   , Cn3 , v080
	.byte		N44   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_061
@ 118   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_062
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W03
	.byte		BEND  , c_v-21
	.byte		N44   , Ds3 , v080
	.byte		N44   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_063
@ 120   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-64
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W03
@ 121   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Fn4 
	.byte	W96
@ 122   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		        c_v-59
	.byte		N21   , Fn3 
	.byte		N21   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 123   ----------------------------------------
OLSonicBoomCredits_5_123:
	.byte		BEND  , c_v+2
	.byte		TIE   , Gn3 , v080
	.byte		TIE   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W84
	.byte	W01
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W03
	.byte		N44   , Gn3 , v080
	.byte		N44   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 125   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W90
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
@ 126   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_054
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte		N32   , Gn3 , v080
	.byte		N32   , Gn4 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_061
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_056
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W03
@ 129   ----------------------------------------
	.byte		BEND  , c_v-34
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W76
@ 130   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_058
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn3 , v080
	.byte		N21   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_123
@ 132   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_076
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N44   , Cn4 , v080
	.byte		N44   , Cn5 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 133   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W96
@ 134   ----------------------------------------
	.byte	W21
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W03
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , As4 
	.byte	W36
@ 135   ----------------------------------------
	.byte		BEND  , c_v-13
	.byte		TIE   , Cn4 
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W04
@ 136   ----------------------------------------
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W02
@ 137   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte	W80
@ 138   ----------------------------------------
	.byte	W48
	.byte		        c_v-34
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W03
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W18
@ 139   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte	W05
@ 140   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-1
	.byte	W08
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
@ 141   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 142   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W03
	.byte		N21   , Bn2 
	.byte		N21   , Bn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W13
	.byte		N21   , Cs3 
	.byte		N21   , Cs4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-12
	.byte	W12
@ 143   ----------------------------------------
	.byte		        c_v+0
	.byte		N68   , An2 
	.byte		N68   , An3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W68
	.byte	W03
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W24
@ 144   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Gn2 
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
@ 145   ----------------------------------------
	.byte		        c_v-20
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W11
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W44
	.byte	W01
@ 146   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
@ 147   ----------------------------------------
	.byte		        c_v-13
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W07
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W02
@ 148   ----------------------------------------
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W20
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W23
@ 149   ----------------------------------------
	.byte		        c_v+0
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-1
	.byte	W92
@ 150   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-64
	.byte	W02
@ 151   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W03
	.byte		BEND  , c_v-61
	.byte	W03
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W17
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-13
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-14
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
	.byte	W04
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W10
@ 152   ----------------------------------------
	.byte		        c_v-13
	.byte		N80   , Bn3 
	.byte		N80   , Bn4 
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W10
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v-1
	.byte	W07
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_049
@ 154   ----------------------------------------
	.byte	W40
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_051
@ 156   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_052
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Gn2 , v080
	.byte		N44   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_053
@ 158   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_054
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte		N32   , Gn2 , v080
	.byte		N32   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_055
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_056
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W03
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_057
@ 162   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_5_058
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte		N21   , Fn2 , v080
	.byte		N21   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N21   , Gn2 
	.byte		N21   , Gn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 108*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 163   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 107*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        105*OLSonicBoomCredits_mvl/mxv
	.byte	W24
	.byte		        103*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        102*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        101*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        100*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        99*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        98*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        97*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        93*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 164   ----------------------------------------
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        88*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        85*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 82*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 81*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W04
	.byte		VOL   , 80*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 79*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte		VOL   , 78*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 77*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        74*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        73*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        72*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 165   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte	W04
	.byte		VOL   , 69*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        61*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        55*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        53*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        49*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 166   ----------------------------------------
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        47*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        46*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        42*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 40*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W03
	.byte		VOL   , 39*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 38*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		VOL   , 37*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 35*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 34*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 167   ----------------------------------------
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W06
	.byte		VOL   , 28*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        26*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        22*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        20*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        17*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        16*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        15*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        11*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 168   ----------------------------------------
	.byte	W04
	.byte		        9*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        7*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 1*OLSonicBoomCredits_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 0*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_5_B1
OLSonicBoomCredits_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

OLSonicBoomCredits_6:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N05   , Fs1 , v080
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
	.byte		N11   , As1 
	.byte	W48
@ 001   ----------------------------------------
OLSonicBoomCredits_6_001:
	.byte		N05   , Fs1 , v080
	.byte		N05   , An1 , v104
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 , v104
	.byte		N05   , As1 , v080
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
OLSonicBoomCredits_6_002:
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
OLSonicBoomCredits_6_003:
	.byte		N05   , Fs1 , v080
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 , v104
	.byte		N05   , As1 , v080
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_003
@ 008   ----------------------------------------
OLSonicBoomCredits_6_008:
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_003
@ 016   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N02   , Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W03
	.byte		N02   , Dn1 , v104
	.byte	W09
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 017   ----------------------------------------
OLSonicBoomCredits_6_017:
	.byte		N05   , Fs1 , v080
	.byte		N05   , An1 , v104
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v080
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 , v104
	.byte		N05   , As1 , v080
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 019   ----------------------------------------
OLSonicBoomCredits_6_019:
	.byte		N05   , Fs1 , v080
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v080
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 , v104
	.byte		N05   , As1 , v080
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 032   ----------------------------------------
OLSonicBoomCredits_6_032:
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W03
	.byte		N02   , Dn1 , v104
	.byte	W09
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 048   ----------------------------------------
OLSonicBoomCredits_6_048:
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		N05   
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
OLSonicBoomCredits_6_049:
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte		N05   , An2 , v080
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
OLSonicBoomCredits_6_050:
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
OLSonicBoomCredits_6_051:
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 053   ----------------------------------------
OLSonicBoomCredits_6_053:
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 056   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 064   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 072   ----------------------------------------
OLSonicBoomCredits_6_072:
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 075   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 079   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 080   ----------------------------------------
OLSonicBoomCredits_6_080:
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 086   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 096   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_008
@ 097   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 100   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 102   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_019
@ 104   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_072
@ 113   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 116   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 118   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 120   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 122   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 123   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 124   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_072
@ 129   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 130   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 132   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 134   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 136   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_080
@ 137   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 138   ----------------------------------------
OLSonicBoomCredits_6_138:
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N05   , Gn1 , v080
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 140   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_138
@ 141   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 142   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_138
@ 143   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 144   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v056
	.byte		N05   , Gn1 , v080
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
@ 145   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 146   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 148   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_138
@ 149   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 150   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_138
@ 151   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 152   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N02   , Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W03
	.byte		N02   , Dn1 , v104
	.byte	W09
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 , v056
	.byte		N05   , Gn1 , v080
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
@ 153   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 154   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 155   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 156   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_053
@ 158   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_050
@ 159   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_051
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_072
@ 161   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_6_049
@ 162   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W10
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 163   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W04
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N05   , Fs1 , v032
	.byte	W04
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W03
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W02
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W11
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W04
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte	W08
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 164   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W01
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		N05   , Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W04
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W01
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W03
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W08
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Fs1 , v032
	.byte	W05
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W07
@ 165   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W03
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		N05   , Fs1 , v032
	.byte	W04
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        127*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W03
	.byte		VOL   , 127*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        126*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W10
	.byte		VOL   , 121*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W01
	.byte		VOL   , 119*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        115*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        114*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 112*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        106*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W01
	.byte		VOL   , 104*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        101*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        99*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte	W04
	.byte		VOL   , 97*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 166   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W01
	.byte		VOL   , 94*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N05   , Fs1 , v032
	.byte		N05   , As1 , v080
	.byte	W02
	.byte		VOL   , 88*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W03
	.byte		VOL   , 85*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		N05   , Fs1 , v032
	.byte	W07
	.byte		VOL   , 79*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W08
	.byte		VOL   , 74*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 72*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        68*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W04
	.byte		VOL   , 66*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 63*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        61*OLSonicBoomCredits_mvl/mxv
	.byte	W07
@ 167   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		VOL   , 57*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 54*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte	W06
	.byte		VOL   , 47*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W04
	.byte		VOL   , 43*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		VOL   , 39*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N05   , Fs1 , v032
	.byte	W02
	.byte		VOL   , 36*OLSonicBoomCredits_mvl/mxv
	.byte	W02
	.byte		        34*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W03
	.byte		VOL   , 28*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        23*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte	W07
	.byte		VOL   , 21*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 168   ----------------------------------------
	.byte		N05   , Fs1 , v056
	.byte	W04
	.byte		VOL   , 16*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        14*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte		N05   , An1 , v104
	.byte		N05   , As1 , v080
	.byte	W04
	.byte		VOL   , 12*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        9*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Cs1 , v056
	.byte		N05   , Fs1 
	.byte		N05   , An1 , v104
	.byte	W08
	.byte		VOL   , 7*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte		N05   , Fs1 , v032
	.byte	W04
	.byte		VOL   , 0*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        Cs1 , v056
	.byte		N05   , Dn1 , v104
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N05   , Fs1 , v032
	.byte	W12
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_6_B1
OLSonicBoomCredits_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

OLSonicBoomCredits_7:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-1
	.byte		VOL   , 114*OLSonicBoomCredits_mvl/mxv
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
OLSonicBoomCredits_7_016:
	.byte	W48
	.byte		BEND  , c_v-28
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
OLSonicBoomCredits_7_017:
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		N20   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-35
	.byte	W01
	.byte		N56   , As2 
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-34
	.byte	W24
	.byte		        c_v-34
	.byte	W07
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-17
	.byte		N20   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N08   , En2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Bn2 
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 021   ----------------------------------------
OLSonicBoomCredits_7_021:
	.byte	W24
	.byte		TIE   , An2 , v068
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W52
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_017
@ 026   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte		N20   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		BEND  , c_v-62
	.byte		N17   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-47
	.byte		N17   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 030   ----------------------------------------
OLSonicBoomCredits_7_030:
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
	.byte		EOT   , En3 
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 031   ----------------------------------------
	.byte		N08   , Fs3 , v092
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+31
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N20   
	.byte	W12
@ 032   ----------------------------------------
OLSonicBoomCredits_7_032:
	.byte	W48
	.byte		BEND  , c_v-28
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
OLSonicBoomCredits_7_033:
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		N08   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , En3 
	.byte	W21
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-24
	.byte		N20   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W04
@ 035   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N20   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-35
	.byte	W01
	.byte		N32   , En3 
	.byte	W04
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W02
@ 036   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N20   , Dn3 
	.byte	W22
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-17
	.byte		N20   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N08   , An2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+33
	.byte	W09
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N32   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v+0
	.byte	W68
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_033
@ 042   ----------------------------------------
OLSonicBoomCredits_7_042:
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , En3 
	.byte	W23
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-24
	.byte		N20   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W23
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N28   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte		TIE   , Gn3 
	.byte	W05
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_030
	.byte		EOT   , Gn3 
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
OLSonicBoomCredits_7_048:
	.byte	W48
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 053   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 061   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 064   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 069   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 077   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
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
	.byte	PATT
	 .word	OLSonicBoomCredits_7_016
@ 089   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 090   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-24
	.byte		N20   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W04
@ 091   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-35
	.byte	W01
	.byte		N32   , Bn2 
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 092   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N20   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_021
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W44
	.byte		EOT   , An2 
	.byte	W52
@ 096   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_042
@ 099   ----------------------------------------
	.byte	W12
	.byte		N14   , Cs4 , v092
	.byte	W23
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		N16   , Dn4 
	.byte	W04
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N14   , Cs4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N08   , An3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 101   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte		TIE   , Bn3 
	.byte	W05
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
@ 102   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_030
	.byte		EOT   , Bn3 
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 109   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 117   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 120   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 125   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 133   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 157   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_7_048
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W08
	.byte		VOL   , 113*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 163   ----------------------------------------
	.byte	W04
	.byte		        112*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        111*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        110*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        109*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        107*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        106*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        105*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        104*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        103*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        102*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        101*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        99*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        98*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        97*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        96*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 164   ----------------------------------------
	.byte	W01
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        88*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        85*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        82*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        78*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        73*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        72*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 70*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 165   ----------------------------------------
	.byte		        69*OLSonicBoomCredits_mvl/mxv
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 67*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        63*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        58*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        53*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        46*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 166   ----------------------------------------
	.byte	W01
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        42*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        38*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        34*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W07
@ 167   ----------------------------------------
	.byte	W08
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        23*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        22*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        16*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        15*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 9*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        8*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        7*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 168   ----------------------------------------
	.byte	W01
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        4*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W20
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W48
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_7_B1
OLSonicBoomCredits_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

OLSonicBoomCredits_8:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 114*OLSonicBoomCredits_mvl/mxv
	.byte		PAN   , c_v-1
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
OLSonicBoomCredits_8_016:
	.byte	W48
	.byte		BEND  , c_v-28
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
OLSonicBoomCredits_8_017:
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		N20   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-35
	.byte	W01
	.byte		N56   , As2 
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-34
	.byte	W24
	.byte		        c_v-34
	.byte	W07
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-17
	.byte		N20   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N08   , En2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Bn2 
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 021   ----------------------------------------
OLSonicBoomCredits_8_021:
	.byte	W24
	.byte		TIE   , An2 , v068
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W52
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_017
@ 026   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte		N20   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		BEND  , c_v-62
	.byte		N17   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-47
	.byte		N17   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		TIE   , En3 
	.byte	W04
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		        c_v-28
	.byte		N08   , Bn2 , v092
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		N20   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W03
@ 035   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		N32   , Bn2 
	.byte	W04
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W02
@ 036   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N20   , An2 
	.byte	W22
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		        c_v-17
	.byte		N20   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N08   , En2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W24
	.byte		TIE   , An2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+63
	.byte	W13
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N32   
	.byte	W04
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-4
	.byte	W02
@ 039   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v+0
	.byte	W68
@ 040   ----------------------------------------
OLSonicBoomCredits_8_040:
	.byte	W48
	.byte		BEND  , c_v-28
	.byte		N08   , Bn2 , v092
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
OLSonicBoomCredits_8_041:
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Bn2 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		N08   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , Dn3 
	.byte	W23
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-24
	.byte		N20   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 043   ----------------------------------------
	.byte	W12
	.byte		N20   , An3 
	.byte	W23
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		N17   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+0
	.byte	W17
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N28   , En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   
	.byte	W12
@ 045   ----------------------------------------
OLSonicBoomCredits_8_045:
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		TIE   , En3 , v092
	.byte	W04
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte	PEND
@ 046   ----------------------------------------
OLSonicBoomCredits_8_046:
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
	.byte		EOT   , En3 
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
OLSonicBoomCredits_8_048:
	.byte	W48
	.byte		N08   , Cn3 , v080
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 053   ----------------------------------------
OLSonicBoomCredits_8_053:
	.byte		TIE   , Gn3 , v080
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 064   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 069   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 077   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
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
	.byte	PATT
	 .word	OLSonicBoomCredits_8_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_017
@ 090   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-26
	.byte	W01
	.byte		N08   , Bn2 , v068
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N20   , Dn3 
	.byte	W21
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-24
	.byte		N20   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W04
@ 091   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-35
	.byte	W01
	.byte		N32   , Bn2 
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 092   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N20   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W11
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N32   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_021
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W44
	.byte		EOT   , An2 
	.byte	W52
@ 096   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_040
@ 097   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_041
@ 098   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		N08   , Bn2 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N20   , Dn3 
	.byte	W23
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		N20   , En3 
	.byte	W02
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 099   ----------------------------------------
	.byte	W12
	.byte		N14   , Fs3 
	.byte	W23
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		N16   , Gn3 
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N14   , Fs3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_046
	.byte		EOT   , En3 
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 109   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 117   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 120   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 125   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W12
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W07
@ 157   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_053
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W19
@ 160   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_8_048
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Cn4 
	.byte	W10
	.byte		VOL   , 113*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 163   ----------------------------------------
	.byte	W03
	.byte		        111*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        109*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        106*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        104*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        102*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        100*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        99*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        98*OLSonicBoomCredits_mvl/mxv
	.byte	W12
	.byte		        97*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        96*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        95*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        94*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        93*OLSonicBoomCredits_mvl/mxv
	.byte	W02
@ 164   ----------------------------------------
	.byte	W03
	.byte		        92*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        91*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        90*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        89*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        87*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        86*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        83*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        81*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        80*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        79*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        78*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        77*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        76*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        75*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        74*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 72*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 165   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W01
	.byte		VOL   , 71*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        70*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        69*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        67*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        66*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        64*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        62*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        60*OLSonicBoomCredits_mvl/mxv
	.byte	W10
	.byte		        59*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        57*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        56*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        54*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        52*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        51*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        50*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        48*OLSonicBoomCredits_mvl/mxv
	.byte	W04
@ 166   ----------------------------------------
	.byte	W09
	.byte		        47*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        45*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        44*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        43*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        41*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        40*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        39*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        37*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        36*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        35*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        34*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        33*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        32*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        31*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        30*OLSonicBoomCredits_mvl/mxv
	.byte	W05
@ 167   ----------------------------------------
	.byte		        29*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        28*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        27*OLSonicBoomCredits_mvl/mxv
	.byte	W03
	.byte		        26*OLSonicBoomCredits_mvl/mxv
	.byte	W06
	.byte		        25*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        24*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        22*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        21*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        19*OLSonicBoomCredits_mvl/mxv
	.byte	W05
	.byte		        18*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        16*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        13*OLSonicBoomCredits_mvl/mxv
	.byte	W07
	.byte		        12*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        10*OLSonicBoomCredits_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W11
	.byte		VOL   , 8*OLSonicBoomCredits_mvl/mxv
	.byte	W08
@ 168   ----------------------------------------
	.byte	W04
	.byte		        7*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        6*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        5*OLSonicBoomCredits_mvl/mxv
	.byte	W13
	.byte		        4*OLSonicBoomCredits_mvl/mxv
	.byte	W11
	.byte		        3*OLSonicBoomCredits_mvl/mxv
	.byte	W04
	.byte		        2*OLSonicBoomCredits_mvl/mxv
	.byte	W08
	.byte		        1*OLSonicBoomCredits_mvl/mxv
	.byte	W09
	.byte		        0*OLSonicBoomCredits_mvl/mxv
	.byte	W30
	.byte	W01
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_8_B1
OLSonicBoomCredits_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

OLSonicBoomCredits_9:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 114*OLSonicBoomCredits_mvl/mxv
	.byte		PAN   , c_v-1
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
	.byte	W96
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
	.byte	W96
@ 043   ----------------------------------------
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
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
OLSonicBoomCredits_9_054:
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-64
	.byte	W02
	.byte	PEND
@ 055   ----------------------------------------
OLSonicBoomCredits_9_055:
	.byte		N20   , Cn3 , v092
	.byte		N20   , Cn4 
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		N08   , As2 
	.byte		N08   , As3 
	.byte	W12
	.byte		N20   , As2 
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Gs3 
	.byte	W21
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N20   , Cn3 
	.byte		N20   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte	PEND
@ 056   ----------------------------------------
OLSonicBoomCredits_9_056:
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		N20   , As2 , v092
	.byte		N20   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , As3 
	.byte	W23
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_055
@ 064   ----------------------------------------
OLSonicBoomCredits_9_064:
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		N20   , As2 , v092
	.byte		N20   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , As3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W36
	.byte	PEND
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
	.byte	PATT
	 .word	OLSonicBoomCredits_9_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_056
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
OLSonicBoomCredits_9_076:
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-31
	.byte	W02
	.byte	PEND
@ 077   ----------------------------------------
OLSonicBoomCredits_9_077:
	.byte		N44   , Cn3 , v092
	.byte		N44   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W11
	.byte		        c_v+0
	.byte	W20
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte	PEND
@ 078   ----------------------------------------
OLSonicBoomCredits_9_078:
	.byte		N44   , Cn3 , v092
	.byte		N44   , Cn4 
	.byte	W03
	.byte		BEND  , c_v-33
	.byte	W05
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N20   , Ds3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		BEND  , c_v-62
	.byte		N56   , Fn3 
	.byte		N56   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 079   ----------------------------------------
OLSonicBoomCredits_9_079:
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v+0
	.byte	W56
	.byte	W02
	.byte	PEND
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
	.byte	W80
	.byte	W03
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte		N20   , Gn3 , v092
	.byte	W02
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 099   ----------------------------------------
	.byte	W12
	.byte		N14   , An3 
	.byte	W23
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		N16   , As3 
	.byte	W04
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N14   , An3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 101   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		TIE   , Gn3 
	.byte	W05
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
@ 102   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
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
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_055
@ 112   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_056
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_054
@ 119   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_064
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_054
@ 127   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_055
@ 128   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_056
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_076
@ 133   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_077
@ 134   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_078
@ 135   ----------------------------------------
	.byte	PATT
	 .word	OLSonicBoomCredits_9_079
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_9_B1
OLSonicBoomCredits_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

OLSonicBoomCredits_10:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-1
	.byte		VOL   , 114*OLSonicBoomCredits_mvl/mxv
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
	.byte		N08   , An3 , v080
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		N20   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W13
	.byte		        c_v+0
	.byte	W01
	.byte		N20   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 043   ----------------------------------------
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
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
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_10_B1
OLSonicBoomCredits_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

OLSonicBoomCredits_11:
	.byte	KEYSH , OLSonicBoomCredits_key+0
OLSonicBoomCredits_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*OLSonicBoomCredits_mvl/mxv
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
	.byte		N08   , Cs3 , v080
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		BEND  , c_v+2
	.byte		N20   
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+33
	.byte	W15
	.byte		        c_v+0
	.byte	W01
	.byte		N20   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 043   ----------------------------------------
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
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
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	OLSonicBoomCredits_11_B1
OLSonicBoomCredits_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

OLSonicBoomCredits:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OLSonicBoomCredits_pri	@ Priority
	.byte	OLSonicBoomCredits_rev	@ Reverb.

	.word	OLSonicBoomCredits_grp

	.word	OLSonicBoomCredits_1
	.word	OLSonicBoomCredits_2
	.word	OLSonicBoomCredits_3
	.word	OLSonicBoomCredits_4
	.word	OLSonicBoomCredits_5
	.word	OLSonicBoomCredits_6
	.word	OLSonicBoomCredits_7
	.word	OLSonicBoomCredits_8
	.word	OLSonicBoomCredits_9
	.word	OLSonicBoomCredits_10
	.word	OLSonicBoomCredits_11

	.end
