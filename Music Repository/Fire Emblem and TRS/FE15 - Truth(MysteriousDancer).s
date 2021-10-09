	.include "MPlayDef.s"

	.equ	Truth_grp, voicegroup000
	.equ	Truth_pri, 0
	.equ	Truth_rev, 0
	.equ	Truth_mvl, 127
	.equ	Truth_key, 0
	.equ	Truth_tbs, 1
	.equ	Truth_exg, 0
	.equ	Truth_cmp, 1

	.section .rodata
	.global	Truth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Truth_1:
	.byte	KEYSH , Truth_key+0
Truth_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 85*Truth_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 100*Truth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
Truth_1_004:
	.byte	W48
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Truth_1_005:
	.byte		N44   , Gn3 , v076
	.byte	W48
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Truth_1_006:
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Truth_1_007:
	.byte		N44   , Ds3 , v076
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Truth_1_008:
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Truth_1_009:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Truth_1_010:
	.byte		N44   , Gn3 , v076
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Truth_1_011:
	.byte		N22   , Gs3 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Truth_1_012:
	.byte		N44   , Cn4 , v084
	.byte	W48
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Truth_1_013:
	.byte		N22   , Cs4 , v092
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Truth_1_014:
	.byte		N44   , Gn4 , v096
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
@ 016   ----------------------------------------
Truth_1_016:
	.byte		N44   , Cn4 , v076
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Truth_1_017:
	.byte		N22   , Cs4 , v076
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Gs2 , v072
	.byte	W72
@ 020   ----------------------------------------
Truth_1_020:
	.byte	TEMPO , 82*Truth_tbs/2
	.byte	W24
	.byte	TEMPO , 80*Truth_tbs/2
	.byte	W24
	.byte	TEMPO , 76*Truth_tbs/2
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Truth_1_021:
	.byte	TEMPO , 73*Truth_tbs/2
	.byte	W24
	.byte	TEMPO , 69*Truth_tbs/2
	.byte	W24
	.byte	TEMPO , 64*Truth_tbs/2
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	TEMPO , 85*Truth_tbs/2
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
Truth_1_040:
	.byte	W24
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte	PEND
@ 041   ----------------------------------------
Truth_1_041:
	.byte	W24
	.byte		N02   , As3 , v072
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_041
@ 044   ----------------------------------------
Truth_1_044:
	.byte	W24
	.byte		N02   , Gn3 , v068
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte	PEND
@ 045   ----------------------------------------
Truth_1_045:
	.byte	W24
	.byte		N02   , As3 , v068
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 046   ----------------------------------------
Truth_1_046:
	.byte	W24
	.byte		N02   , Gn3 , v064
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte	PEND
@ 047   ----------------------------------------
Truth_1_047:
	.byte	W24
	.byte		N02   , Fn3 , v064
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_014
@ 059   ----------------------------------------
	.byte		N68   , Gn4 , v096
	.byte	W72
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_017
@ 062   ----------------------------------------
	.byte		N68   , Cn4 , v076
	.byte		N68   , Cn5 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_021
@ 066   ----------------------------------------
	.byte	TEMPO , 85*Truth_tbs/2
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W72
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W72
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
	.byte	W72
@ 082   ----------------------------------------
	.byte	W72
@ 083   ----------------------------------------
	.byte	W72
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_040
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_041
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_044
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_045
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_046
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Truth_1_047
	.byte	GOTO
	 .word	Truth_1_B1
Truth_1_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Truth_2:
	.byte		VOL   , 127*Truth_mvl/mxv
	.byte	KEYSH , Truth_key+0
Truth_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Cs2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Cs2 , v076
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 004   ----------------------------------------
Truth_2_004:
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N44   , Gn2 
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
Truth_2_005:
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 011   ----------------------------------------
Truth_2_011:
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Truth_2_012:
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		N44   , Fs2 , v068
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
Truth_2_013:
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Truth_2_014:
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
Truth_2_015:
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
Truth_2_016:
	.byte		N11   , Fs1 , v072
	.byte		N44   , Fn2 
	.byte	W12
	.byte		N11   , Cs2 , v064
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , Cn3 
	.byte	W24
	.byte		N11   , Fs2 , v072
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Truth_2_017:
	.byte		N11   , Fs1 , v072
	.byte		N22   , As2 
	.byte	W12
	.byte		N11   , Cs2 , v064
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N22   , Cn3 , v072
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Truth_2_018:
	.byte		N11   , Fn1 , v072
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
Truth_2_019:
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Truth_2_020:
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Truth_2_021:
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Truth_2_022:
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 026   ----------------------------------------
Truth_2_026:
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_026
@ 028   ----------------------------------------
Truth_2_028:
	.byte		N11   , Cs2 , v072
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_028
@ 030   ----------------------------------------
Truth_2_030:
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
Truth_2_031:
	.byte		N22   , Gn2 , v076
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Truth_2_032:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_032
@ 034   ----------------------------------------
Truth_2_034:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_034
@ 036   ----------------------------------------
Truth_2_036:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_036
@ 038   ----------------------------------------
Truth_2_038:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Truth_2_039:
	.byte	W12
	.byte		N11   , As0 , v116
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Gs1 , v116
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Truth_2_040:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Gn2 
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Truth_2_041:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_040
@ 043   ----------------------------------------
Truth_2_043:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
Truth_2_044:
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N22   , Gn2 
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
Truth_2_045:
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
Truth_2_046:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte		N22   , Gn2 , v068
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Fn1 , v072
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
Truth_2_047:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Fn1 , v072
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_022
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_026
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_030
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_034
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_036
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_036
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_038
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_039
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_040
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_041
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_043
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_044
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_045
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_046
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Truth_2_047
	.byte	GOTO
	 .word	Truth_2_B1
Truth_2_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Truth_3:
	.byte	KEYSH , Truth_key+0
Truth_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Truth_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
Truth_3_020:
	.byte		N68   , Cn4 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W68
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
Truth_3_021:
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N68   , Cn4 , v072
	.byte	W72
@ 023   ----------------------------------------
Truth_3_023:
	.byte	W48
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Truth_3_024:
	.byte		N44   , Gn4 , v076
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Truth_3_025:
	.byte		N22   , Gs4 , v076
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Truth_3_026:
	.byte		N68   , Cn4 , v076
	.byte	W24
	.byte		N22   , As3 , v072
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Truth_3_027:
	.byte		N22   , Gn3 , v072
	.byte		N22   , Cn4 , v076
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N22   , Cs4 , v076
	.byte	W24
	.byte		N44   , Gn3 , v072
	.byte		N22   , Ds4 , v076
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Truth_3_028:
	.byte		N68   , Fn4 , v076
	.byte	W24
	.byte		N22   , Fn3 , v072
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
Truth_3_029:
	.byte		N22   , Cs4 , v072
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Gn4 , v076
	.byte	W24
	.byte		        As3 , v072
	.byte		N22   , Gs4 , v076
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Truth_3_030:
	.byte		N44   , As3 , v072
	.byte		N68   , Ds4 , v076
	.byte	W48
	.byte		N22   , Gs3 , v072
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
Truth_3_031:
	.byte		N11   , Cn3 , v064
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Truth_3_032:
	.byte		N44   , Gn3 , v127
	.byte	W24
	.byte		N22   , Gs4 , v116
	.byte		N22   , Cn5 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N11   , Gs3 , v127
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        As3 , v127
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Truth_3_033:
	.byte		N22   , Gs3 , v127
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		        Gn3 , v127
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		        Fn3 , v127
	.byte		N22   , Gs3 , v108
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Truth_3_034:
	.byte		N90   , Cn3 , v127
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Truth_3_035:
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Cs3 , v127
	.byte		N22   , Fn4 , v116
	.byte	W24
	.byte		        Ds3 , v127
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Truth_3_036:
	.byte		N90   , Fn3 , v127
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		N11   , Fn4 , v116
	.byte		N11   , Gs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Truth_3_037:
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		        Gn3 , v127
	.byte		N22   , Cs4 , v108
	.byte	W24
	.byte		        Gs3 , v127
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Truth_3_038:
	.byte		N68   , Ds3 , v127
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Truth_3_039:
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_021
@ 066   ----------------------------------------
	.byte		N68   , Cn4 , v072
	.byte	W72
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_023
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_026
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_030
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_031
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_036
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_037
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_038
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_039
@ 084   ----------------------------------------
Truth_3_084:
	.byte	W24
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte	PEND
@ 085   ----------------------------------------
Truth_3_085:
	.byte	W24
	.byte		N02   , As3 , v072
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Truth_3_085
@ 088   ----------------------------------------
	.byte	W24
	.byte		N02   , Gn3 , v068
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
@ 089   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
@ 090   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W04
@ 091   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	GOTO
	 .word	Truth_3_B1
Truth_3_B2:
@ 092   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Truth:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Truth_pri	@ Priority
	.byte	Truth_rev	@ Reverb.

	.word	Truth_grp

	.word	Truth_1
	.word	Truth_2
	.word	Truth_3

	.end
