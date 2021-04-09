	.include "MPlayDef.s"

	.equ	WipingAllOut_grp, voicegroup000
	.equ	WipingAllOut_pri, 0
	.equ	WipingAllOut_rev, 0
	.equ	WipingAllOut_mvl, 127
	.equ	WipingAllOut_key, 0
	.equ	WipingAllOut_tbs, 1
	.equ	WipingAllOut_exg, 0
	.equ	WipingAllOut_cmp, 1

	.section .rodata
	.global	WipingAllOut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WipingAllOut_1:
	.byte	KEYSH , WipingAllOut_key+0
WipingAllOut_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*WipingAllOut_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*WipingAllOut_mvl/mxv
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
WipingAllOut_1_008:
	.byte		N90   , Ds3 , v080
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
WipingAllOut_1_009:
	.byte		N90   , Dn3 , v080
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 011   ----------------------------------------
WipingAllOut_1_011:
	.byte		N68   , Cn3 , v080
	.byte		N68   , Ds3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
WipingAllOut_1_012:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
WipingAllOut_1_013:
	.byte		N32   , Cn4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N28   , Gn4 
	.byte	W03
	.byte		N24   , As4 
	.byte	W24
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N28   , Ds4 
	.byte	W03
	.byte		N24   , Gn4 
	.byte	W36
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
WipingAllOut_1_014:
	.byte		N11   , Ds3 , v080
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
WipingAllOut_1_015:
	.byte	W12
	.byte		N11   , As3 , v080
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
WipingAllOut_1_016:
	.byte		N90   , Ds3 , v080
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
WipingAllOut_1_017:
	.byte		N90   , Dn3 , v084
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
WipingAllOut_1_018:
	.byte		N90   , Dn3 , v088
	.byte		N90   , Gn3 
	.byte		N90   , Gs3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
WipingAllOut_1_019:
	.byte		N68   , Cn3 , v096
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
WipingAllOut_1_020:
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
WipingAllOut_1_021:
	.byte		N32   , Cn3 , v104
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N28   , Gn3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W24
	.byte	W03
	.byte		N32   , Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N28   , Ds3 
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W36
	.byte	W03
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
WipingAllOut_1_022:
	.byte		N11   , Ds3 , v108
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Gn3 , v112
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
WipingAllOut_1_023:
	.byte	W12
	.byte		N11   , As3 , v112
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Cn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
WipingAllOut_1_024:
	.byte		N17   , Gs3 , v112
	.byte		N17   , Cn4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte	W78
	.byte	PEND
@ 025   ----------------------------------------
WipingAllOut_1_025:
	.byte	W72
	.byte		N11   , Fn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cn4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
WipingAllOut_1_026:
	.byte		N17   , Gs3 , v112
	.byte		N17   , Cn4 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W42
	.byte	PEND
@ 027   ----------------------------------------
WipingAllOut_1_027:
	.byte	W48
	.byte		N22   , Fn3 , v112
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WipingAllOut_1_028:
	.byte		N90   , Cn4 , v112
	.byte		N90   , Ds4 
	.byte		N90   , Gn4 
	.byte		N90   , Cn5 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
WipingAllOut_1_029:
	.byte	W36
	.byte		N11   , Fn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Cn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_026
@ 031   ----------------------------------------
WipingAllOut_1_031:
	.byte	W36
	.byte		N11   , Fn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Cn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	TEMPO , 125*WipingAllOut_tbs/2
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
	.byte	PATT
	 .word	WipingAllOut_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_009
@ 050   ----------------------------------------
	.byte		N90   , Dn3 , v080
	.byte		N90   , Gs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_1_024
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	WipingAllOut_1_B1
WipingAllOut_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WipingAllOut_2:
	.byte	KEYSH , WipingAllOut_key+0
WipingAllOut_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*WipingAllOut_mvl/mxv
	.byte	W24
	.byte		N22   , Dn3 , v112
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N78   , Fn3 
	.byte		N78   , As3 
	.byte	W48
@ 001   ----------------------------------------
WipingAllOut_2_001:
	.byte	W36
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
WipingAllOut_2_002:
	.byte	W24
	.byte		N22   , Dn3 , v112
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
WipingAllOut_2_003:
	.byte	W06
	.byte		N05   , Dn3 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
WipingAllOut_2_004:
	.byte	W24
	.byte		N22   , Dn3 , v112
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N44   
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
WipingAllOut_2_005:
	.byte		N44   , Gn3 , v112
	.byte		N44   , Cn4 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N32   , Gn3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , Dn4 
	.byte	W30
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
	.byte	W24
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N78   , Fn3 
	.byte		N78   , As3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_2_003
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
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	WipingAllOut_2_B1
WipingAllOut_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WipingAllOut_3:
	.byte		VOL   , 127*WipingAllOut_mvl/mxv
	.byte	KEYSH , WipingAllOut_key+0
WipingAllOut_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		TIE   , Cn1 , v112
	.byte		TIE   , Gn1 
	.byte		TIE   , Cn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        Cn2 
	.byte	W10
@ 002   ----------------------------------------
WipingAllOut_3_002:
	.byte		TIE   , Cn1 , v112
	.byte		TIE   , Gn1 
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        Cn2 
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
WipingAllOut_3_004:
	.byte	W24
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N17   
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
WipingAllOut_3_005:
	.byte		N17   , Cn1 , v112
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N22   
	.byte		N22   , Gn1 
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
WipingAllOut_3_006:
	.byte		N17   , Cn1 , v112
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N17   
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
WipingAllOut_3_007:
	.byte		N17   , Cn1 , v112
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N17   
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
WipingAllOut_3_008:
	.byte		N32   , As1 , v080
	.byte	W36
	.byte		N44   , As2 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
WipingAllOut_3_009:
	.byte		N32   , As1 , v080
	.byte	W36
	.byte		N44   , As0 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
WipingAllOut_3_010:
	.byte		N32   , Gs1 , v080
	.byte	W36
	.byte		N44   , Gs2 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
WipingAllOut_3_011:
	.byte		N44   , Gs1 , v080
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
WipingAllOut_3_012:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 016   ----------------------------------------
WipingAllOut_3_016:
	.byte		N32   , As0 , v080
	.byte		N32   , As1 
	.byte	W36
	.byte		N44   , As1 , v084
	.byte		N44   , As2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
WipingAllOut_3_017:
	.byte		N32   , As0 , v084
	.byte		N32   , As1 
	.byte	W36
	.byte		N44   , AsM1, v088
	.byte		N44   , As0 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
WipingAllOut_3_018:
	.byte		N32   , Gs0 , v088
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N44   , Gs1 , v092
	.byte		N44   , Gs2 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
WipingAllOut_3_019:
	.byte		N44   , Gs0 , v096
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N22   , Gs0 
	.byte		N22   , Gs1 
	.byte	W24
	.byte		        As0 
	.byte		N22   , As1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
WipingAllOut_3_020:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
WipingAllOut_3_021:
	.byte		N11   , Cn1 , v104
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
WipingAllOut_3_022:
	.byte		N11   , Cn1 , v108
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
WipingAllOut_3_023:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds1 
	.byte		N11   , Gn1 
	.byte	W54
	.byte	PEND
@ 024   ----------------------------------------
WipingAllOut_3_024:
	.byte		N17   , Gn1 , v112
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
WipingAllOut_3_025:
	.byte		N17   , Fn1 , v112
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N22   , Cs1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 032   ----------------------------------------
WipingAllOut_3_032:
	.byte		N17   , Gn1 , v112
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N22   , Gn1 
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 039   ----------------------------------------
	.byte		N17   , Fn1 , v112
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W18
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N22   , Cs1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_002
@ 041   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        Cn2 
	.byte	W10
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_002
@ 043   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        Cn2 
	.byte	W32
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_3_032
@ 079   ----------------------------------------
	.byte		N17   , Fn1 , v112
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte	W18
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N22   , Cs1 
	.byte		N22   , Fn1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte	W22
	.byte	GOTO
	 .word	WipingAllOut_3_B1
WipingAllOut_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WipingAllOut_4:
	.byte		VOL   , 127*WipingAllOut_mvl/mxv
	.byte	KEYSH , WipingAllOut_key+0
WipingAllOut_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
WipingAllOut_4_003:
	.byte	W72
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
WipingAllOut_4_004:
	.byte		N17   , Cn1 , v112
	.byte		N17   , Gn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W78
	.byte	PEND
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
	.byte	PATT
	 .word	WipingAllOut_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WipingAllOut_4_004
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
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	WipingAllOut_4_B1
WipingAllOut_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

WipingAllOut:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WipingAllOut_pri	@ Priority
	.byte	WipingAllOut_rev	@ Reverb.

	.word	WipingAllOut_grp

	.word	WipingAllOut_1
	.word	WipingAllOut_2
	.word	WipingAllOut_3
	.word	WipingAllOut_4

	.end
