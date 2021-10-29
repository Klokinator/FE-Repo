	.include "MPlayDef.s"

	.equ	SailorMoonR_intro1_grp, voicegroup000
	.equ	SailorMoonR_intro1_pri, 0
	.equ	SailorMoonR_intro1_rev, 0
	.equ	SailorMoonR_intro1_mvl, 42
	.equ	SailorMoonR_intro1_key, 0
	.equ	SailorMoonR_intro1_tbs, 1
	.equ	SailorMoonR_intro1_exg, 0
	.equ	SailorMoonR_intro1_cmp, 1

	.section .rodata
	.global	SailorMoonR_intro1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SailorMoonR_intro1_1:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*SailorMoonR_intro1_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W02
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W04
@ 001   ----------------------------------------
SailorMoonR_intro1_1_001:
	.byte	W02
	.byte		N12   , Gn5 , v096
	.byte	W60
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_1_002:
	.byte	W02
	.byte		N06   , Gs5 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_1_003:
	.byte	W02
	.byte		N03   , Bn5 , v112
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_003
@ 005   ----------------------------------------
SailorMoonR_intro1_1_005:
	.byte	W02
	.byte		N08   , Cn6 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
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
SailorMoonR_intro1_1_015:
	.byte	W02
	.byte		N36   , Ds2 , v064
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W22
	.byte	PEND
@ 016   ----------------------------------------
SailorMoonR_intro1_1_016:
	.byte	W02
	.byte		N24   , Gn2 , v064
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W22
	.byte	PEND
@ 017   ----------------------------------------
SailorMoonR_intro1_1_017:
	.byte	W24
	.byte	W02
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W22
	.byte	PEND
@ 018   ----------------------------------------
SailorMoonR_intro1_1_018:
	.byte	W02
	.byte		N12   , Ds2 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
SailorMoonR_intro1_1_019:
	.byte	W02
	.byte		N36   , Cn3 , v064
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
SailorMoonR_intro1_1_020:
	.byte	W02
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W22
	.byte	PEND
@ 021   ----------------------------------------
SailorMoonR_intro1_1_021:
	.byte	W02
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		TIE   
	.byte	W10
	.byte	PEND
@ 022   ----------------------------------------
SailorMoonR_intro1_1_022:
	.byte	W02
	.byte		VOICE , 46
	.byte	W24
	.byte	W68
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
@ 024   ----------------------------------------
SailorMoonR_intro1_1_024:
	.byte	W02
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
SailorMoonR_intro1_1_025:
	.byte	W02
	.byte		N05   , Ds5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_024
@ 028   ----------------------------------------
SailorMoonR_intro1_1_028:
	.byte	W02
	.byte		N05   , Ds5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
SailorMoonR_intro1_1_029:
	.byte	W02
	.byte		N05   , Ds5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
SailorMoonR_intro1_1_030:
	.byte	W02
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W04
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W02
	.byte		VOICE , 73
	.byte	W60
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_005
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
	.byte	PATT
	 .word	SailorMoonR_intro1_1_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_022
@ 054   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_025
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_029
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_1_030
	.byte	GOTO
	 .word	SailorMoonR_intro1_1_B1
SailorMoonR_intro1_1_B2:
@ 062   ----------------------------------------
	.byte	W02
	.byte		VOICE , 73
	.byte	W60
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W04
@ 063   ----------------------------------------
	.byte	W02
	.byte		N12   , Gn5 
	.byte	W60
	.byte		N04   , Gn4 , v056
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , Cn5 , v052
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   , Ds5 , v048
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N06   , Gs5 , v064
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 , v048
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 , v040
	.byte	W06
	.byte		        Cn6 
	.byte	W04
@ 065   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn5 , v036
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 , v032
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v028
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v024
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 , v020
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v012
	.byte	W03
	.byte		        Cn6 
	.byte	W01
@ 066   ----------------------------------------
	.byte	W02
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 , v008
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 , v004
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W01
@ 067   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SailorMoonR_intro1_2:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
@ 001   ----------------------------------------
SailorMoonR_intro1_2_001:
	.byte	W02
	.byte		N12   , Gn4 , v096
	.byte	W60
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_2_002:
	.byte	W02
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_2_003:
	.byte	W02
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
SailorMoonR_intro1_2_004:
	.byte	W02
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
SailorMoonR_intro1_2_005:
	.byte	W02
	.byte		N03   , Cn3 , v064
	.byte		N03   , Ds3 
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
SailorMoonR_intro1_2_006:
	.byte	W02
	.byte		N03   , Cn3 , v064
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
SailorMoonR_intro1_2_007:
	.byte	W02
	.byte		N03   , Cn3 , v064
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
SailorMoonR_intro1_2_008:
	.byte	W02
	.byte		N03   , Bn2 , v064
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_008
@ 013   ----------------------------------------
SailorMoonR_intro1_2_013:
	.byte	W02
	.byte		N03   , Bn2 , v064
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
SailorMoonR_intro1_2_014:
	.byte	W02
	.byte		N03   , Cn3 , v064
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
SailorMoonR_intro1_2_015:
	.byte	W02
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 016   ----------------------------------------
SailorMoonR_intro1_2_016:
	.byte	W02
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
SailorMoonR_intro1_2_017:
	.byte	W14
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
SailorMoonR_intro1_2_018:
	.byte	W14
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W22
	.byte	PEND
@ 019   ----------------------------------------
SailorMoonR_intro1_2_019:
	.byte	W14
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W22
	.byte	PEND
@ 020   ----------------------------------------
SailorMoonR_intro1_2_020:
	.byte	W02
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W10
	.byte	PEND
@ 021   ----------------------------------------
SailorMoonR_intro1_2_021:
	.byte	W24
	.byte	W02
	.byte		N24   , Gs2 , v080
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		TIE   , Ds2 
	.byte	W10
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
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
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_014
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_2_021
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W02
	.byte		EOT   , Ds2 
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	SailorMoonR_intro1_2_B1
SailorMoonR_intro1_2_B2:
@ 062   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W04
@ 063   ----------------------------------------
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W60
	.byte		N04   , Gn3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Ds4 , v048
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn5 
	.byte	W04
@ 065   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn2 , v036
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v024
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v016
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 , v012
	.byte	W03
	.byte		        Cn3 
	.byte	W01
@ 066   ----------------------------------------
	.byte	W02
	.byte		N04   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W02
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 , v008
	.byte	W04
	.byte		        En3 
	.byte	W02
	.byte	W02
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v004
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W02
	.byte		        Bn4 
	.byte	W02
@ 067   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SailorMoonR_intro1_3:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
@ 001   ----------------------------------------
SailorMoonR_intro1_3_001:
	.byte	W02
	.byte		N12   , Gn4 , v096
	.byte	W60
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_3_002:
	.byte	W02
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_3_003:
	.byte	W24
	.byte	W02
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
SailorMoonR_intro1_3_004:
	.byte	W02
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
SailorMoonR_intro1_3_005:
	.byte	W02
	.byte		N06   , Cn5 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
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
SailorMoonR_intro1_3_014:
	.byte	W60
	.byte	W02
	.byte		N05   , Cn3 , v064
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte		N04   , Gn3 
	.byte	W04
	.byte		N03   , Fn3 
	.byte		N04   , An3 
	.byte	W04
	.byte		N03   , Gn3 
	.byte		N04   , Bn3 
	.byte	W04
	.byte		N02   , An3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N02   , Bn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N02   , Cn4 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N02   , Dn4 
	.byte		N03   , Fn4 
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
SailorMoonR_intro1_3_015:
	.byte	W02
	.byte		N20   , Ds4 , v064
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 
	.byte	W22
	.byte	PEND
@ 016   ----------------------------------------
SailorMoonR_intro1_3_016:
	.byte	W02
	.byte		N20   , Bn3 , v064
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N20   
	.byte		N20   , Fn4 
	.byte	W36
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
SailorMoonR_intro1_3_017:
	.byte	W02
	.byte		N20   , Dn4 , v064
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
SailorMoonR_intro1_3_018:
	.byte	W24
	.byte	W02
	.byte		N20   , Cn4 , v064
	.byte		N20   , Ds4 
	.byte	W36
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds4 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
SailorMoonR_intro1_3_019:
	.byte	W02
	.byte		N20   , Cn4 , v064
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , Gn4 
	.byte	W10
	.byte	PEND
@ 020   ----------------------------------------
SailorMoonR_intro1_3_020:
	.byte	W02
	.byte		N20   , Gn4 , v064
	.byte		N20   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N20   , Gs4 
	.byte	W36
	.byte		N10   , Fn4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Fn4 
	.byte	W10
	.byte	PEND
@ 021   ----------------------------------------
SailorMoonR_intro1_3_021:
	.byte	W02
	.byte		N20   , Dn4 , v064
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte	W10
	.byte	PEND
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
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_005
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
	.byte	PATT
	 .word	SailorMoonR_intro1_3_014
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_015
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_3_021
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
	.byte	GOTO
	 .word	SailorMoonR_intro1_3_B1
SailorMoonR_intro1_3_B2:
@ 062   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W04
@ 063   ----------------------------------------
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W60
	.byte		N04   , Gn3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Ds4 , v048
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn5 
	.byte	W04
@ 065   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N04   , Gn2 , v032
	.byte	W04
	.byte		        Gs2 , v028
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 , v024
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 , v016
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 , v012
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W02
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 , v008
	.byte	W04
	.byte		        En3 
	.byte	W02
	.byte	W02
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v004
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W02
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W02
	.byte		        Bn4 
	.byte	W02
@ 067   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SailorMoonR_intro1_4:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N72   , Gn3 
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
SailorMoonR_intro1_4_001:
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_4_002:
	.byte	W02
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_4_003:
	.byte	W24
	.byte	W02
	.byte		N04   , Gn2 , v127
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
SailorMoonR_intro1_4_004:
	.byte	W02
	.byte		N96   , Gn4 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
SailorMoonR_intro1_4_006:
	.byte	W60
	.byte	W02
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
SailorMoonR_intro1_4_007:
	.byte	W02
	.byte		N20   , Gn3 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W22
	.byte	PEND
@ 008   ----------------------------------------
SailorMoonR_intro1_4_008:
	.byte	W02
	.byte		N16   , Dn3 , v080
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N12   , Fn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W10
	.byte	PEND
@ 009   ----------------------------------------
SailorMoonR_intro1_4_009:
	.byte	W02
	.byte		N20   , Fn3 , v080
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W22
	.byte	PEND
@ 010   ----------------------------------------
SailorMoonR_intro1_4_010:
	.byte	W02
	.byte		N16   , Cn3 , v080
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_008
@ 013   ----------------------------------------
SailorMoonR_intro1_4_013:
	.byte	W02
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W10
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W22
@ 016   ----------------------------------------
SailorMoonR_intro1_4_016:
	.byte	W02
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W22
	.byte	PEND
@ 017   ----------------------------------------
SailorMoonR_intro1_4_017:
	.byte	W24
	.byte	W02
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W22
	.byte	PEND
@ 018   ----------------------------------------
SailorMoonR_intro1_4_018:
	.byte	W02
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W10
	.byte	PEND
@ 019   ----------------------------------------
SailorMoonR_intro1_4_019:
	.byte	W02
	.byte		N36   , Ds3 , v080
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
SailorMoonR_intro1_4_020:
	.byte	W02
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W22
	.byte	PEND
@ 021   ----------------------------------------
SailorMoonR_intro1_4_021:
	.byte	W02
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W10
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
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
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N72   , Gn3 
	.byte	W44
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_004
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_013
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W02
	.byte		EOT   , Ds3 
	.byte		N36   , Gn2 , v080
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W22
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_4_021
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W02
	.byte		EOT   , Cn2 
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	SailorMoonR_intro1_4_B1
SailorMoonR_intro1_4_B2:
@ 062   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v120
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		N72   , Gn3 
	.byte	W44
	.byte	W02
@ 063   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v096
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W10
@ 065   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N04   , Gn2 , v048
	.byte	W04
	.byte		        Gs2 , v044
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v036
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 067   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SailorMoonR_intro1_5:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N64   , Gn3 
	.byte		N64   , Bn3 
	.byte		N64   , Dn4 
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N64   , Gn3 
	.byte		N64   , Cn4 
	.byte		N64   , Ds4 
	.byte	W68
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		N40   , Cn4 
	.byte		N40   , Fn4 
	.byte		N40   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N40   , Gs4 
	.byte		N40   , Cn5 
	.byte	W44
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W92
	.byte	W02
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
	.byte	W03
	.byte		VOICE , 56
	.byte	W68
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W22
@ 023   ----------------------------------------
	.byte	W02
	.byte		N68   , Fn3 , v112
	.byte		N68   , Gs3 , v127
	.byte	W72
	.byte		N11   , Fn3 , v112
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N32   , Gs3 , v112
	.byte		N32   , Cn4 , v127
	.byte	W10
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , Gs3 , v112
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N23   , Gs3 , v127
	.byte	W22
@ 025   ----------------------------------------
	.byte	W02
	.byte		N32   , Ds3 , v112
	.byte		N32   , Gn3 , v127
	.byte	W36
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N80   , Ds3 , v112
	.byte		N80   , Gn3 , v127
	.byte	W10
@ 026   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N23   , Cn3 
	.byte	W22
@ 027   ----------------------------------------
	.byte	W02
	.byte		N68   , Fn3 , v112
	.byte		N68   , Gs3 , v127
	.byte	W72
	.byte		N23   , Fn3 , v112
	.byte		N23   , As3 , v127
	.byte	W22
@ 028   ----------------------------------------
	.byte	W02
	.byte		N22   , Gs3 , v112
	.byte		N22   , Cn4 , v127
	.byte	W36
	.byte		N11   , Gs3 , v112
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N14   , Gs3 , v112
	.byte		N14   , Cn4 , v127
	.byte	W16
	.byte		        Fs3 , v112
	.byte		N14   , As3 , v127
	.byte	W16
	.byte		        Ds3 , v112
	.byte		N14   , Gs3 , v127
	.byte	W14
@ 029   ----------------------------------------
	.byte	W02
	.byte		N96   , Ds3 , v112
	.byte		N96   , Gn3 , v127
	.byte	W92
	.byte	W02
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOICE , 56
	.byte	W64
	.byte		N05   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W03
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N64   , Gn3 
	.byte		N64   , Bn3 
	.byte		N64   , Dn4 
	.byte	W68
	.byte	W01
@ 032   ----------------------------------------
	.byte	W03
	.byte		N09   , Bn3 
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N64   , Gn3 
	.byte		N64   , Cn4 
	.byte		N64   , Ds4 
	.byte	W68
	.byte	W01
@ 033   ----------------------------------------
	.byte	W03
	.byte		N40   , Cn4 
	.byte		N40   , Fn4 
	.byte		N40   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N40   , Gs4 
	.byte		N40   , Cn5 
	.byte	W44
	.byte	W01
@ 034   ----------------------------------------
	.byte	W03
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 
	.byte	W92
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W92
	.byte	W01
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
	.byte	W04
	.byte		VOICE , 56
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W20
@ 054   ----------------------------------------
	.byte	W04
	.byte		N72   , Fn3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W72
	.byte		N12   , Fn3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N36   , Gs3 , v112
	.byte		N36   , Cn4 , v127
	.byte	W08
@ 055   ----------------------------------------
	.byte	W28
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W20
@ 056   ----------------------------------------
	.byte	W04
	.byte		N36   , Ds3 , v112
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N84   , Ds3 , v112
	.byte		N84   , Gn3 , v127
	.byte	W08
@ 057   ----------------------------------------
	.byte	W76
	.byte		N24   , Cn3 
	.byte	W20
@ 058   ----------------------------------------
	.byte	W04
	.byte		N72   , Fn3 , v112
	.byte		N72   , Gs3 , v127
	.byte	W72
	.byte		N24   , Fn3 , v112
	.byte		N24   , As3 , v127
	.byte	W20
@ 059   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v112
	.byte		N24   , Cn4 , v127
	.byte	W36
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N16   , Gs3 , v112
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Fs3 , v112
	.byte		N16   , As3 , v127
	.byte	W16
	.byte		        Ds3 , v112
	.byte		N16   , Gs3 , v127
	.byte	W12
@ 060   ----------------------------------------
	.byte	W04
	.byte		N96   , Ds3 , v112
	.byte		N96   , Gn3 , v127
	.byte	W92
@ 061   ----------------------------------------
	.byte	W05
	.byte		VOICE , 56
	.byte	W64
	.byte		N05   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W03
	.byte	GOTO
	 .word	SailorMoonR_intro1_5_B1
SailorMoonR_intro1_5_B2:
@ 062   ----------------------------------------
	.byte	W05
	.byte		N09   , Gn3 , v127
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W18
	.byte		N04   , Gn3 , v124
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N64   , Gn3 
	.byte		N64   , Bn3 
	.byte		N64   , Dn4 
	.byte	W66
	.byte	W01
@ 063   ----------------------------------------
	.byte	W05
	.byte		N09   , Bn3 , v104
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N04   , Gn3 , v100
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N64   , Gn3 , v096
	.byte		N64   , Cn4 
	.byte		N64   , Ds4 
	.byte	W66
	.byte	W01
@ 064   ----------------------------------------
	.byte	W05
	.byte		N40   , Cn4 , v076
	.byte		N40   , Fn4 
	.byte		N40   , Gs4 
	.byte	W48
	.byte		        Fn4 , v064
	.byte		N40   , Gs4 
	.byte		N40   , Cn5 
	.byte	W42
	.byte	W01
@ 065   ----------------------------------------
	.byte	W05
	.byte		TIE   , Dn4 , v052
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 
	.byte	W90
	.byte	W01
@ 066   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 067   ----------------------------------------
	.byte	W05
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SailorMoonR_intro1_6:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N72   , Gn3 
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
SailorMoonR_intro1_6_001:
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_6_002:
	.byte	W02
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_6_003:
	.byte	W02
	.byte		N04   , Gn2 , v127
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		TIE   , Gn3 
	.byte	W68
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
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
SailorMoonR_intro1_6_021:
	.byte	W84
	.byte	W02
	.byte		N24   , Ds3 , v096
	.byte	W10
	.byte	PEND
@ 022   ----------------------------------------
SailorMoonR_intro1_6_022:
	.byte	W14
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 023   ----------------------------------------
SailorMoonR_intro1_6_023:
	.byte	W02
	.byte		N72   , Cn4 , v112
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W22
	.byte	PEND
@ 024   ----------------------------------------
SailorMoonR_intro1_6_024:
	.byte	W02
	.byte		N96   , Gs3 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
SailorMoonR_intro1_6_025:
	.byte	W02
	.byte		N96   , Gn3 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
SailorMoonR_intro1_6_026:
	.byte	W02
	.byte		N96   , Cn4 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_023
@ 028   ----------------------------------------
SailorMoonR_intro1_6_028:
	.byte	W02
	.byte		N48   , Fs3 , v112
	.byte	W48
	.byte		        Gs3 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
SailorMoonR_intro1_6_029:
	.byte	W02
	.byte		TIE   , Bn3 , v112
	.byte	W92
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 031   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v127
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N72   , Gn3 
	.byte	W44
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_003
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W92
	.byte	W02
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
	.byte	PATT
	 .word	SailorMoonR_intro1_6_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_025
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_6_029
@ 061   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W15
	.byte	GOTO
	 .word	SailorMoonR_intro1_6_B1
SailorMoonR_intro1_6_B2:
@ 062   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v120
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N72   , Gn3 , v116
	.byte	W44
	.byte	W02
@ 063   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N02   , Gn2 , v096
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn2 , v052
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		TIE   , Gn3 
	.byte	W68
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 067   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SailorMoonR_intro1_7:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 82*SailorMoonR_intro1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Gn2 , v127
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte	W18
	.byte		N04   , Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N64   , Gn2 
	.byte		N64   , Bn2 
	.byte		N64   , Dn3 
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
SailorMoonR_intro1_7_001:
	.byte	W02
	.byte		N09   , Gn2 , v127
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N64   , Gn2 
	.byte		N64   , Cn3 
	.byte		N64   , Ds3 
	.byte	W68
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_7_002:
	.byte	W02
	.byte		N24   , Gs2 , v127
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Gs2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_7_003:
	.byte	W02
	.byte		TIE   , Bn2 , v127
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W10
@ 006   ----------------------------------------
SailorMoonR_intro1_7_006:
	.byte	W02
	.byte		N04   , Cn2 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 008   ----------------------------------------
SailorMoonR_intro1_7_008:
	.byte	W02
	.byte		N04   , Gn1 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W10
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
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
	.byte	W02
	.byte		TIE   , Fn2 , v112
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
SailorMoonR_intro1_7_024:
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W02
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Ds3 
	.byte		N96   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
SailorMoonR_intro1_7_028:
	.byte	W02
	.byte		N40   , Fs2 , v127
	.byte	W40
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte	W08
	.byte		N13   , Fs2 , v112
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W16
	.byte		        Fs2 
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W16
	.byte		        Fs2 
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W14
@ 029   ----------------------------------------
SailorMoonR_intro1_7_029:
	.byte	W02
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Bn2 
	.byte		N96   , Ds3 
	.byte	W92
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W02
	.byte		N72   , Dn3 , v127
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		N05   , Gn2 , v112
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 , v127
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte	W18
	.byte		N04   , Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N64   , Gn2 
	.byte		N64   , Bn2 
	.byte		N64   , Dn3 
	.byte	W68
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_003
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		N04   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W10
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_006
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
	.byte	W02
	.byte		TIE   , Fn2 , v112
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		MOD   , 95
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_024
@ 056   ----------------------------------------
	.byte	W02
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W92
	.byte	W02
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Ds3 
	.byte		N96   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_028
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte	W08
	.byte		N13   , Fs2 , v112
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W16
	.byte		        Fs2 
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W16
	.byte		        Fs2 
	.byte		N13   , Gs2 
	.byte		N13   , Cn3 
	.byte	W14
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_7_029
@ 061   ----------------------------------------
	.byte	W02
	.byte		N72   , Dn3 , v127
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		N05   , Gn2 , v112
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	GOTO
	 .word	SailorMoonR_intro1_7_B1
SailorMoonR_intro1_7_B2:
@ 062   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 , v127
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte	W18
	.byte		N04   , Gn2 , v124
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N64   , Gn2 
	.byte		N64   , Bn2 
	.byte		N64   , Dn3 
	.byte	W68
	.byte	W02
@ 063   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 , v104
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N04   , Gn2 , v100
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N64   , Gn2 
	.byte		N64   , Cn3 
	.byte		N64   , Ds3 
	.byte	W68
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N24   , Gs2 , v080
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Gs2 , v068
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Gs2 , v056
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		TIE   , Bn2 , v052
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 067   ----------------------------------------
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SailorMoonR_intro1_8:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Gn1 , v127
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N64   
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
SailorMoonR_intro1_8_001:
	.byte	W02
	.byte		N09   , Cn1 , v127
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N64   
	.byte	W68
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_8_002:
	.byte	W02
	.byte		N28   , Fn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_8_003:
	.byte	W02
	.byte		TIE   , Gn1 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
@ 006   ----------------------------------------
SailorMoonR_intro1_8_006:
	.byte	W24
	.byte	W02
	.byte		N12   , Cn1 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 008   ----------------------------------------
SailorMoonR_intro1_8_008:
	.byte	W24
	.byte	W02
	.byte		N12   , Gn1 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
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
SailorMoonR_intro1_8_023:
	.byte	W02
	.byte		TIE   , Fn1 , v127
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
SailorMoonR_intro1_8_024:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W02
	.byte		EOT   , Fn1 
	.byte		TIE   , Cn1 , v127
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N96   , Fn1 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
SailorMoonR_intro1_8_028:
	.byte	W02
	.byte		N40   , Gs1 , v127
	.byte	W48
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
SailorMoonR_intro1_8_029:
	.byte	W02
	.byte		N96   , Dn1 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
SailorMoonR_intro1_8_030:
	.byte	W02
	.byte		N96   , Gn1 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N64   
	.byte	W68
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_003
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gn1 
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_006
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
	.byte	PATT
	 .word	SailorMoonR_intro1_8_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_024
@ 056   ----------------------------------------
	.byte	W02
	.byte		EOT   , Fn1 
	.byte		TIE   , Cn1 , v127
	.byte	W92
	.byte	W02
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		N96   , Fn1 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_029
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_8_030
	.byte	GOTO
	 .word	SailorMoonR_intro1_8_B1
SailorMoonR_intro1_8_B2:
@ 062   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn1 , v127
	.byte	W18
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N64   
	.byte	W68
	.byte	W02
@ 063   ----------------------------------------
	.byte	W02
	.byte		N09   , Cn1 , v104
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N64   , Cn1 , v096
	.byte	W68
	.byte	W02
@ 064   ----------------------------------------
	.byte	W02
	.byte		N28   , Fn1 , v080
	.byte	W36
	.byte		N06   , Fn1 , v068
	.byte	W12
	.byte		N24   , Dn1 , v064
	.byte	W36
	.byte		N06   , Dn1 , v056
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		TIE   , Gn1 , v052
	.byte	W92
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 067   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SailorMoonR_intro1_9:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Gn1 , v127
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W48
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
SailorMoonR_intro1_9_001:
	.byte	W02
	.byte		N09   , Cn2 , v127
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W48
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_9_002:
	.byte	W02
	.byte		N24   , Fn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_9_003:
	.byte	W02
	.byte		N02   , Gn1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_003
@ 005   ----------------------------------------
SailorMoonR_intro1_9_005:
	.byte	W02
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
	.byte	PEND
@ 006   ----------------------------------------
SailorMoonR_intro1_9_006:
	.byte	W24
	.byte	W02
	.byte		N12   , Cn2 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 008   ----------------------------------------
SailorMoonR_intro1_9_008:
	.byte	W24
	.byte	W02
	.byte		N12   , Gn1 , v080
	.byte	W48
	.byte		N12   
	.byte	W22
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
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
	.byte	W02
	.byte		N24   , Fn2 , v127
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
SailorMoonR_intro1_9_024:
	.byte	W02
	.byte		N24   , Fn2 , v127
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
SailorMoonR_intro1_9_025:
	.byte	W02
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
SailorMoonR_intro1_9_026:
	.byte	W14
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
SailorMoonR_intro1_9_027:
	.byte	W02
	.byte		N12   , Fn2 , v127
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N12   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
SailorMoonR_intro1_9_028:
	.byte	W02
	.byte		N24   , Gs1 , v127
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
SailorMoonR_intro1_9_029:
	.byte	W02
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W22
	.byte	PEND
@ 030   ----------------------------------------
SailorMoonR_intro1_9_030:
	.byte	W02
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W48
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_006
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
	.byte	W02
	.byte		N24   , Fn2 , v127
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N24   
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_025
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_027
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_029
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_9_030
	.byte	GOTO
	 .word	SailorMoonR_intro1_9_B1
SailorMoonR_intro1_9_B2:
@ 062   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn1 , v127
	.byte	W18
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N24   
	.byte	W48
	.byte		N02   , Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W04
@ 063   ----------------------------------------
	.byte	W02
	.byte		N09   , Cn2 
	.byte	W18
	.byte		N04   , Cn2 , v100
	.byte	W06
	.byte		N24   , Cn2 , v096
	.byte	W48
	.byte		N02   , Cn2 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W04
@ 064   ----------------------------------------
	.byte	W02
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N06   , Fn1 , v068
	.byte	W12
	.byte		N24   , Dn2 , v064
	.byte	W36
	.byte		N06   , Dn2 , v056
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		N02   , Gn1 , v052
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v048
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v044
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v040
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v036
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v032
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v028
	.byte	W02
@ 066   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v024
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v016
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v012
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v008
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v004
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
@ 067   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

SailorMoonR_intro1_10:
	.byte	KEYSH , SailorMoonR_intro1_key+0
SailorMoonR_intro1_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*SailorMoonR_intro1_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
@ 001   ----------------------------------------
SailorMoonR_intro1_10_001:
	.byte	W02
	.byte		N01   , Dn1 , v127
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
SailorMoonR_intro1_10_002:
	.byte	W02
	.byte		N01   , Dn1 , v127
	.byte		N36   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N01   , Dn1 
	.byte		N36   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v084
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v127
	.byte		N12   , Cs2 
	.byte	W10
	.byte	PEND
@ 003   ----------------------------------------
SailorMoonR_intro1_10_003:
	.byte	W02
	.byte		N01   , Dn1 , v127
	.byte		N48   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
SailorMoonR_intro1_10_004:
	.byte		N01   , Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N01   
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
SailorMoonR_intro1_10_022:
	.byte	W02
	.byte	W92
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
SailorMoonR_intro1_10_023:
	.byte	W02
	.byte		N03   , Cs2 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
SailorMoonR_intro1_10_024:
	.byte	W02
	.byte		N03   , Cs2 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
SailorMoonR_intro1_10_025:
	.byte	W02
	.byte		N36   , Cs2 , v127
	.byte	W36
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte		N12   , Cs2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
SailorMoonR_intro1_10_026:
	.byte	W14
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte		N12   , Cs2 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
SailorMoonR_intro1_10_027:
	.byte	W02
	.byte		N03   , Cs2 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
SailorMoonR_intro1_10_028:
	.byte	W02
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N16   , Dn1 
	.byte		N16   , Cs2 
	.byte	W16
	.byte		        Dn1 
	.byte		N16   , Cs2 
	.byte	W16
	.byte		        Dn1 
	.byte		N16   , Cs2 
	.byte	W14
	.byte	PEND
@ 029   ----------------------------------------
SailorMoonR_intro1_10_029:
	.byte	W02
	.byte		N16   , Dn1 , v127
	.byte		N16   , Cs2 
	.byte	W24
	.byte	W68
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_027
@ 031   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_004
@ 036   ----------------------------------------
	.byte		N01   , Dn1 , v064
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
	.byte	PATT
	 .word	SailorMoonR_intro1_10_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_023
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_025
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_027
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_029
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SailorMoonR_intro1_10_027
	.byte	GOTO
	 .word	SailorMoonR_intro1_10_B1
SailorMoonR_intro1_10_B2:
@ 062   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn1 , v127
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W04
@ 063   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v104
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
@ 064   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v080
	.byte		N36   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v068
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N01   , Dn1 , v064
	.byte		N36   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v020
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v056
	.byte		N12   , Cs2 
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn1 , v076
	.byte		N48   , Cs2 
	.byte	W02
	.byte		N01   , Dn1 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 066   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 067   ----------------------------------------
	.byte		N01   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

SailorMoonR_intro1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SailorMoonR_intro1_pri	@ Priority
	.byte	SailorMoonR_intro1_rev	@ Reverb.

	.word	SailorMoonR_intro1_grp

	.word	SailorMoonR_intro1_1
	.word	SailorMoonR_intro1_2
	.word	SailorMoonR_intro1_3
	.word	SailorMoonR_intro1_4
	.word	SailorMoonR_intro1_5
	.word	SailorMoonR_intro1_6
	.word	SailorMoonR_intro1_7
	.word	SailorMoonR_intro1_8
	.word	SailorMoonR_intro1_9
	.word	SailorMoonR_intro1_10

	.end
